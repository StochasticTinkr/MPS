/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.diagnostic;

import com.intellij.idea.IdeaApplication;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import org.apache.log4j.Level;
import org.apache.log4j.spi.LoggingEvent;
import org.jetbrains.annotations.NotNull;

import java.util.LinkedList;
import java.util.Queue;

/**
 * Delegates all the error messages to the parent which in turn sends all the errors to the IDE event log.
 * Which is essential e.g. when the unchecked exceptions are thrown and not being caught.
 *
 * [Idea platform has default {@link java.lang.Thread.UncaughtExceptionHandler} which logs most of errors]
 */
public class MPSDialogAppender extends com.intellij.diagnostic.DialogAppender implements ApplicationComponent {
  private static Queue<LoggingEvent> ourEvents = new LinkedList<>();

  @Override
  protected synchronized void append(@NotNull final LoggingEvent event) {
    assert event.getLevel().isGreaterOrEqual(Level.ERROR);
    if (!IdeaApplication.isLoaded()) {
      ourEvents.add(event);
    } else {
      super.append(event);
    }
  }

  @Override
  public void initComponent() {
    // this is the only way I know to flush all gathered log events after the application is loaded
    ApplicationManager.getApplication().invokeLater(() -> flush());
  }

  public void flush() {
    while (!ourEvents.isEmpty()) {
      LoggingEvent event = ourEvents.poll();
      super.append(event);
    }
  }

  @Override
  public void disposeComponent() {
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "MPS Dialog Appender";
  }
}
