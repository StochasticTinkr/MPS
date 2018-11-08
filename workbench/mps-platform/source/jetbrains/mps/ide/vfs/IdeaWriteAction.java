/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.ide.vfs;

import com.intellij.openapi.application.ApplicationManager;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

class IdeaWriteAction implements Runnable {
  private static final Logger LOG = LogManager.getLogger(IdeaWriteAction.class);

  private final Runnable myDelegate;
  private Exception myException;

  public IdeaWriteAction(@NotNull Runnable delegate) {
    myDelegate = delegate;
  }

  @Override
  public void run() {
    try {
      ApplicationManager.getApplication().runWriteAction(myDelegate);
    } catch (Exception ex) {
      LOG.error(ex.getMessage(), ex);
      myException = ex;
    }
  }

  public Exception getFailure() {
    return myException;
  }
}
