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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.runtime.GenerationException;
import org.jetbrains.annotations.NotNull;

/**
 * Indicates an issue during generation that prevents the process going on.
 */
public class GenerationFailureException extends GenerationException {

  /**
   * There's intentionally no message as this cons is intended merely to propagate
   * an error otherwise reported
   * @param cause error origin
   */
  public GenerationFailureException(@NotNull Throwable cause) {
    // FIXME perhaps, shall reconsider and allow message along with the cause, to avoid explicit log in the DefaultQueryExecutionContext methods?
    super(toBetterCause(cause));
  }

  public GenerationFailureException(@NotNull String message) {
    super(message);
  }

  private static Throwable toBetterCause(Throwable cause) {
    if (cause instanceof GenerationFailureException) {
      return cause.getCause();
    }
    return cause;
  }
}
