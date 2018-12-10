/*
 * Copyright 2003-2017 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.ide.blame.command;

import com.intellij.openapi.application.ApplicationInfo;
import com.intellij.openapi.application.ex.ApplicationInfoEx;
import jetbrains.mps.ide.blame.perform.Query;
import jetbrains.mps.ide.blame.perform.Response;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.commons.httpclient.HttpClient;
import org.apache.commons.httpclient.HttpMethod;
import org.apache.commons.httpclient.NameValuePair;
import org.apache.commons.httpclient.methods.GetMethod;
import org.apache.commons.httpclient.methods.PostMethod;
import org.apache.commons.httpclient.methods.StringRequestEntity;
import org.apache.commons.httpclient.methods.multipart.FilePart;
import org.apache.commons.httpclient.methods.multipart.MultipartRequestEntity;
import org.apache.commons.httpclient.methods.multipart.Part;
import org.apache.commons.httpclient.methods.multipart.StringPart;
import org.apache.commons.httpclient.params.HttpClientParams;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.TestOnly;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

/**
 * Wrapper class for requests to YouTrack
 */
public class Command {
  public static final String YOUTRACK_BASE_URL = "https://youtrack.jetbrains.com";
  public static final String ISSUE_BASE_URL = YOUTRACK_BASE_URL + "/issue/";

  private static final String LOGIN = "/rest/user/login";
  private static final String POST_ISSUE = "/rest/issue/";
  private static final String ISSUE_COMMAND_FORMAT = "/rest/issue/%s/execute";
  private static final String LIST_VERSIONS = "/rest/admin/customfield/versionBundle/MPS%20Versions";

  private static final String PROJECT = "MPS";
  private static final String EXCEPTION = "Auto-reported Exception";

  private static final String LOGIN_PARAM_NAME = "login";
  private static final String PASSWORD_PARAM_NAME = "password";
  private static final String PROJECT_PARAM_NAME = "project";
  private static final String SUMMARY_PARAM_NAME = "summary";
  private static final String DESCRIPTION_PARAM_NAME = "description";
  private static final String TYPE_PARAM_NAME = "type";
  // Disable notifications parameter can be removed after fix will be available in Youtrack
  private static final String DISABLE_NOTIFICATIONS_PARAM_NAME = "disableNotifications";
  private static final String PERMITTED_GROUP_PARAM_NAME = "permittedGroup";
  private static final String MPS_GROUP_NAME = "MPS Team";
  private static final String COMMAND_PARAM_NAME = "command";
  private static final String COMMAND_ADD_PARAM_NAME = COMMAND_PARAM_NAME + " add";
  private static final String SUBSYSTEM_FIELD = "Subsystem";
  private static final String AFFECTED_VERSIONS_FIELD = "Affected versions";

  private static final String RESPONSE_FAILED = "Can't update issue";
  private static final String RESPONSE_SUCCEEDED = "Issue updated";

  private static final int DEFAULT_TIMEOUT = 5000;

  private final HttpClient myHttpClient;

  public Command() {
    myHttpClient = new HttpClient();
    setTimeouts(DEFAULT_TIMEOUT);
  }

  /**
   * Sets timeout for waiting for response from server.
   * By default it is set to {@link Command#DEFAULT_TIMEOUT} = 5000
   *
   * @param timeoutMillis timeout in milliseconds
   */
  public final void setTimeouts(int timeoutMillis) {
    // Final method, because called in constructor - avoiding road to hell.
    HttpClientParams params = myHttpClient.getParams();
    params.setConnectionManagerTimeout(timeoutMillis);
    params.setSoTimeout(timeoutMillis);
    myHttpClient.setParams(params);
  }


  /**
   * Logs into YouTrack with provided credentials
   *
   * @param query with user credentials
   * @return server response if authentication with provided credentials succeeded
   * @throws IOException can be thrown by {@link HttpClient#executeMethod(HttpMethod)}
   */
  public Response login(Query query) throws IOException {
    PostMethod postMethod = getPostMethod(YOUTRACK_BASE_URL + LOGIN);
    postMethod.addParameter(LOGIN_PARAM_NAME, query.getUser());
    postMethod.addParameter(PASSWORD_PARAM_NAME, query.getPassword());
    myHttpClient.executeMethod(postMethod);

    int statusCode = postMethod.getStatusCode();
    String responseString = postMethod.getResponseBodyAsString();
    if (statusCode != 200 || !responseString.contains("ok")) {
      return new Response(String.format("Can't login into issue tracker:%n%s",postMethod.getStatusLine().toString()), responseString, false, null);
    } else {
      return new Response("Logged in correctly", responseString, true, null);
    }
  }

  /**
   * Creates new issue in YouTrack for MPS projects.
   * <br/>
   * This method require call of {@link Command#login(jetbrains.mps.ide.blame.perform.Query)} with valid or anonymous credentials first.
   *
   * @param summary     title of the issue
   * @param description description of issue (system info, build info, steps to reproduce, exception message and stack traces)
   * @param hidden      determine if issue will be visible only to creator and mps-developers group
   * @param files       list of files to be attached to the issue
   * @return response with created issue id if response succeeded
   * @throws IOException can be thrown by {@link HttpClient#executeMethod(HttpMethod)}
   */
  @NotNull
  public Response postIssue(String summary, String description, boolean hidden, File... files) throws IOException {
    PostMethod postMethod = getPostMethod(YOUTRACK_BASE_URL + POST_ISSUE);
    postMethod.addParameter(PROJECT_PARAM_NAME, PROJECT);
    postMethod.addParameter(SUMMARY_PARAM_NAME, summary);
    postMethod.addParameter(DESCRIPTION_PARAM_NAME, description);
    postMethod.addParameter(TYPE_PARAM_NAME, EXCEPTION);
    postMethod.addParameter(DISABLE_NOTIFICATIONS_PARAM_NAME, String.valueOf(false));
    if (hidden) {
      postMethod.addParameter(PERMITTED_GROUP_PARAM_NAME, MPS_GROUP_NAME);
    }
    if (files.length != 0) {
      List<Part> parts = new ArrayList<>();
      for (NameValuePair nameValuePair : postMethod.getParameters()) {
        parts.add(new StringPart(nameValuePair.getName(), nameValuePair.getValue()));
      }
      for (File file : files) {
        parts.add(new FilePart(file.getName(), file));
      }
      postMethod.setRequestEntity(new MultipartRequestEntity(parts.toArray(new Part[0]), postMethod.getParams()));
    }
    myHttpClient.executeMethod(postMethod);

    int statusCode = postMethod.getStatusCode();
    String responseString = postMethod.getResponseBodyAsString();
    if (statusCode == 200) {
      return new Response("Issue posted", responseString, true, null);
    } else {
      return new Response(postMethod.getStatusLine().toString(), responseString, false, null);
    }
  }

  /**
   * This is utility method for short call of more general method {@link Command#setIssueField(java.lang.String, java.lang.String, java.lang.String)}
   * <br/>
   * Used to update issue subsystem.
   * <br/>
   * This method require call of {@link Command#login(jetbrains.mps.ide.blame.perform.Query)} with valid or anonymous credentials first.
   *
   * @param issueId   YouTrack issue with this id will be updated
   * @param subsystem subsystem of the bug
   * @return server response to update query
   * @throws IOException can be thrown by {@link HttpClient#executeMethod(HttpMethod)}
   */
  @NotNull
  public Response setIssueSubsystem(@NotNull String issueId, @NotNull String subsystem) throws IOException {
    return setIssueField(issueId, SUBSYSTEM_FIELD, subsystem);
  }

  /**
   * This is utility method for short call of more general method {@link Command#setIssueField(java.lang.String, java.lang.String, java.lang.String)}
   * <br/>
   * Used to update issue affected version.
   * <br/>
   * This method require call of {@link Command#login(jetbrains.mps.ide.blame.perform.Query)} with valid or anonymous credentials first.
   *
   * @param issueId         YouTrack issue with this id will be updated
   * @param affectedVersion current MPS version containing bug
   * @return server response to update query
   * @throws IOException can be thrown by {@link HttpClient#executeMethod(HttpMethod)}
   */
  @NotNull
  public Response setIssueAffectedVersion(@NotNull String issueId, @NotNull String affectedVersion) throws IOException {
    return setIssueField(issueId, AFFECTED_VERSIONS_FIELD, affectedVersion);
  }

  /**
   * <p>
   * Sets new value to specified field of <a href="https://youtrack.jetbrains.com">YouTrack</a> issue with provided ID.
   * <br/>
   * This method require call of {@link Command#login(jetbrains.mps.ide.blame.perform.Query)} with valid or anonymous credentials first.
   * </p>
   * <p>
   * ATTENTION: old value of field, if it was already set, will be overridden.
   * <br/>
   * If you need to update filed value and preserve old one, use {@link Command#updateIssueField(java.lang.String, java.lang.String, java.lang.String)}
   *
   * @param issueId YouTrack issue with this id will be updated
   * @param field   of issue to change (as shown in web)
   * @param value   value which will be set to issue field
   * @return server response to update query
   * @throws IOException can be thrown by {@link HttpClient#executeMethod(HttpMethod)}
   */
  public Response setIssueField(@NotNull String issueId, @NotNull String field, @NotNull String value) throws IOException {
    return modifyIssueField(issueId, COMMAND_PARAM_NAME, field, value);
  }

  /**
   * <p>
   * Adds new value to specified field of <a href="https://youtrack.jetbrains.com">YouTrack</a> issue with provided ID.
   * <br/>
   * This method require call of {@link Command#login(jetbrains.mps.ide.blame.perform.Query)} with valid or anonymous credentials first.
   * </p>
   * ATTENTION: new value of field, will be added to current value.
   * <br/>
   * If you need to override old value, use {@link Command#setIssueField(java.lang.String, java.lang.String, java.lang.String)}
   *
   * @param issueId YouTrack issue with this id will be updated
   * @param field   of issue to update (as shown in web)
   * @param value   value which will added to field
   * @return server response to update query
   * @throws IOException can be thrown by {@link HttpClient#executeMethod(HttpMethod)}
   */
  public Response updateIssueField(@NotNull String issueId, @NotNull String field, @NotNull String value) throws IOException {
    return modifyIssueField(issueId, COMMAND_ADD_PARAM_NAME, field, value);
  }

  /**
   * Implementation for {@link Command#updateIssueField(java.lang.String, java.lang.String, java.lang.String)}
   * and {@link Command#setIssueField(java.lang.String, java.lang.String, java.lang.String)}
   */
  private Response modifyIssueField(@NotNull String issueId, @NotNull String commandString, @NotNull String field, @NotNull String value) throws IOException {
    PostMethod postMethod = getPostMethod(YOUTRACK_BASE_URL + String.format(ISSUE_COMMAND_FORMAT, issueId));
    postMethod.addParameter(commandString, String.format("%s %s", field, value));
    myHttpClient.executeMethod(postMethod);

    int statusCode = postMethod.getStatusCode();
    String responseString = postMethod.getResponseBodyAsString();
    if (statusCode == 200) {
      return new Response(RESPONSE_SUCCEEDED, responseString, true, null);
    } else {
      return new Response(RESPONSE_FAILED, responseString, false, null);
    }
  }

  /**
   * Requests for list of versions.
   * This method require call of {@link Command#login(jetbrains.mps.ide.blame.perform.Query)} with valid credentials first.
   * To retrieve list, user must be part of mps-developers group
   *
   * @return server response for list of versions request
   * @throws IOException can be thrown by {@link HttpClient#executeMethod(HttpMethod)}
   */
  @TestOnly
  @NotNull
  public Response listVersions() throws IOException {
    GetMethod p = new GetMethod(YOUTRACK_BASE_URL + LIST_VERSIONS);
    myHttpClient.executeMethod(p);

    int statusCode = p.getStatusCode();
    String responseString = p.getResponseBodyAsString();
    return new Response("List MPS versions", responseString, statusCode == 200, null);
  }

  /**
   * Utility method to encapsulate response parsing
   *
   * @param response with list of versions from YouTrack
   * @return set of versions as strings or {@code null} if request returned fail response
   */
  @TestOnly
  @Nullable
  public Set<String> extractVersions(Response response) {
    Element e = response.getResponseXml();

    if (e == null) {
      return null;
    }

    Set<String> availableVersions = new HashSet<>();
    for (Element v : e.getChildren("version")) {
      availableVersions.add(v.getText());
    }
    return availableVersions;
  }

  /**
   * https://www.jetbrains.com/help/youtrack/standalone/Get-Number-of-Issues-for-Several-Queries.html
   * @param users2counts map of Youtrack login and placeholder value that would get populated on successful execution of the command.
   * @return modifies map values, reporting number of issues for a user. Note, null value is left in case API didn't answer with number of issues (gave -1).
   *         You may want to issue request few times to get answer (for whatever reason, Youtrack not necessarily answers at the first request, even with 'sync')
   * @throws IOException in case of communication error
   */
  public Response countUnresolvedIssues(Map<String, Integer> users2counts) throws IOException {
    // I read the warning regarding use of sync, but it doesn't return anything but -1 if I don't specify it.
    PostMethod postMethod = getPostMethod(YOUTRACK_BASE_URL + POST_ISSUE + "counts?sync");
    String fmt = "<query>project:MPS #unresolved Assignee: %s</query>\n";
    StringBuilder sb = new StringBuilder();
    users2counts.forEach((s, i) -> sb.append(String.format(fmt, s)));
    String text = String.format("<?xml version='1.0' encoding='UTF-8' standalone='yes'?>\n<queries>\n%s</queries>", sb);
    postMethod.setRequestEntity(new StringRequestEntity(text, "text/xml", "UTF-8"));
    myHttpClient.executeMethod(postMethod);

    int statusCode = postMethod.getStatusCode();
    String responseString = postMethod.getResponseBodyAsString();
    if (statusCode == 200) {
      Response response = new Response(RESPONSE_SUCCEEDED, responseString, true, null);
      Element counts = response.getResponseXml();
      Iterator<Entry<String, Integer>> entryIterator = users2counts.entrySet().iterator();
      for (Element count : counts.getChildren("count")) {
        if (!entryIterator.hasNext()) {
          break;
        }
        Entry<String, Integer> nextEntry = entryIterator.next();
        try {
          int c = Integer.parseInt(count.getTextTrim(), 10);
          if (c != -1) {
            nextEntry.setValue(c);
          }
        } catch (Exception ex) {
          ex.printStackTrace();
        }
      }
      return response;
    } else {
      return new Response(RESPONSE_FAILED, responseString, false, null);
    }
  }

  private PostMethod getPostMethod(String uri) {
    PostMethod postMethod = new PostMethod(uri);
    postMethod.getParams().setContentCharset("utf-8");
    return postMethod;
  }

  /**
   * Unused method.
   * <p>
   * Use {@code ApplicationInfo.getInstance().getFullVersion()} instead
   */
  @Deprecated
  @ToRemove(version = 2017.1)
  public static String getVersion() {
    String version = ApplicationInfo.getInstance().getMajorVersion() + "." + ApplicationInfo.getInstance().getMinorVersion();
    return ApplicationInfoEx.getInstanceEx().isEAP() ? version + " EAP" : version;
  }
}
