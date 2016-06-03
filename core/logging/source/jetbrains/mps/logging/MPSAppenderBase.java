/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.logging;


import org.apache.log4j.AppenderSkeleton;
import org.apache.log4j.Priority;
import org.apache.log4j.spi.LoggingEvent;
import org.apache.log4j.spi.ThrowableInformation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Implement this to have your own appender.
 */
public abstract class MPSAppenderBase extends AppenderSkeleton {
  private static volatile int ourCount = 0;

  public MPSAppenderBase() {
    this("MPS_APPENDER_" + ourCount++);
  }

  protected MPSAppenderBase(String name) {
    setName(name);
  }

  public void register() {
    org.apache.log4j.Logger.getRootLogger().addAppender(this);
  }

  public void unregister() {
    org.apache.log4j.Logger.getRootLogger().removeAppender(this);
  }

  protected abstract void append(@NotNull Priority level, @NotNull String categoryName, @NotNull String message, @Nullable Throwable t,
      @Nullable Object hintObject);

  @Override
  protected void append(LoggingEvent event) {
    ThrowableInformation throwableInformation = event.getThrowableInformation();
    String renderedMessage = event.getRenderedMessage();
    Object message = event.getMessage();
    if (renderedMessage != null && renderedMessage.equals(message)) {
      message = null;
    } else if (message instanceof MessageObject) {
      renderedMessage = ((MessageObject) message).getMessage();
      message = ((MessageObject) message).getHintObject();
    }
    if (renderedMessage == null) {
      // hate null strings
      renderedMessage = "";
    }
    Throwable throwable = null;
    if (throwableInformation != null) {
      throwable = throwableInformation.getThrowable();
    } else if (message instanceof Throwable) {
      throwable = (Throwable) message;
    }

    append(event.getLevel(), event.getLoggerName(), renderedMessage, throwable, message);
  }

  @Override
  public boolean requiresLayout() {
    return true;
  }

  @Override
  public void close() {
  }
}
