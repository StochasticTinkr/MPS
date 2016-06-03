/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.messages;

import org.apache.log4j.Level;
import org.apache.log4j.Priority;
import org.jetbrains.annotations.NotNull;

public enum MessageKind {
  INFORMATION, WARNING, ERROR;

  @NotNull
  public static MessageKind fromPriority(Priority level) {
    if (level.equals(Level.FATAL) || level.equals(Level.ERROR)) {
      return MessageKind.ERROR;
    } else if (level.equals(Level.WARN)) {
      return MessageKind.WARNING;
    }
    return MessageKind.INFORMATION;
  }
}
