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
package jetbrains.mps.ide.blame.command;

import com.intellij.openapi.application.ApplicationInfo;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.blame.perform.Executor;
import jetbrains.mps.ide.blame.perform.Performable;
import jetbrains.mps.ide.blame.perform.Query;
import jetbrains.mps.ide.blame.perform.Response;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class Poster {
  private static final Logger LOG = LogManager.getLogger(Poster.class);

  private final Executor myExecutor;

  public Poster(@Nullable Project project) {
    myExecutor = new Executor(project);
  }

  @NotNull
  public Response send(final Query query) {
    Performable send = () -> {
      Command c = new Command();
      Response r = c.login(query);
      if (r.isSuccess()) {
        r = c.postIssue(query.getIssueTitle(), query.getDescription(), query.isHidden(), query.getFiles());
        String subsystem = query.getSubsystem();
        String id = r.getIssueId();
        if (r.isSuccess() && id != null) {
          if (subsystem != null) {
            final Response subsystemResponse = c.setIssueSubsystem(id, subsystem);
            if (!subsystemResponse.isSuccess()) {
              final String subSystemMessage = String.format("Can't set %s subsystem to issue %s", subsystem, id);
              LOG.info(subSystemMessage, subsystemResponse.getThrowable());
            }
          }
          final String fullVersion = ApplicationInfo.getInstance().getFullVersion();
          final Response affectedVersionResponse = c.setIssueAffectedVersion(id, fullVersion);
          if (!affectedVersionResponse.isSuccess()) {
            final String affectedVersionMessage = String.format("Can't set %s affected version to issue %s", fullVersion, id);
            LOG.info(affectedVersionMessage, affectedVersionResponse.getThrowable());
          }
        }
      }
      return r;
    };
    return myExecutor.execute(send);
  }

  public Response test(final Query query) {
    Performable test = () -> {
      Command c = new Command();
      return c.login(query);
    };
    return myExecutor.execute(test);
  }
}
