/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.ide.blame.perform;

import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jdom.Attribute;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.input.SAXBuilder;
import org.jetbrains.annotations.Nullable;

import java.io.StringReader;

public class Response {
  private static final Logger LOG = LogManager.getLogger(Response.class);

  private boolean mySuccess = true;
  private String myMessage = "";
  private Throwable myThrowable = null;
  private String myResponseString = null;

  public Response(String message, String response, boolean success, Throwable throwable) {
    myMessage = message;
    mySuccess = success;
    myThrowable = throwable;
    myResponseString = response;
  }

  public String getMessage() {
    return myMessage;
  }

  public boolean isSuccess() {
    return mySuccess;
  }

  public Throwable getThrowable() {
    return myThrowable;
  }

  public String getResponseString() {
    return myResponseString;
  }

  @Nullable
  public Element getResponseXml() {
    String responseString = getResponseString();
    if (responseString == null || responseString.isEmpty()) {
      return null;
    }

    try {
      return new SAXBuilder().build(new StringReader(responseString)).getRootElement();
    } catch (Exception e) {
      LOG.error("Can't open created issue", e);
      return null;
    }
  }

  @Nullable
  public String getIssueId() {
    final String ID = "id";
    Element responseXml = getResponseXml();
    if (responseXml != null) {
      Attribute attribute = responseXml.getAttribute(ID);
      if (attribute != null) {
        return attribute.getValue();
      }
    }
    return null;
  }
}
