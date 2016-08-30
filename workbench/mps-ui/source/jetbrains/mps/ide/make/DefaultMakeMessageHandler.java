/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.ide.make;

import jetbrains.mps.ide.messages.MessagesViewTool;
import jetbrains.mps.make.IMakeService;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.LogHandler;
import jetbrains.mps.project.Project;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

/**
 * Message handler to use for all make sessions that
 * has to pipe messages to shared (common) 'Make' view.
 */
public class DefaultMakeMessageHandler implements IMessageHandler {
  private final IMessageHandler myDelegate;

  public DefaultMakeMessageHandler(Project mpsProject) {
      MessagesViewTool tool = mpsProject.getComponent(MessagesViewTool.class);
      if (tool != null) {
        myDelegate = tool.newHandler("Make", true);
      } else {
        //it might happen if we haven't opened IDE yet
        myDelegate = new LogHandler(Logger.getLogger(IMakeService.class));
      }
  }

  @Override
  public void handle(@NotNull IMessage msg) {
    myDelegate.handle(msg);
  }
}
