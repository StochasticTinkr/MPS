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

package jetbrains.mps.idea.core.module;

import jetbrains.mps.extapi.persistence.FileBasedModelRoot;

/**
 * evgeny, 12/22/12
 */
public class CachedRepositoryUtil {

  public static String getSignature(FileBasedModelRoot modelRoot) {
    StringBuilder sb = new StringBuilder();
    sb.append(modelRoot.getType());
    sb.append(":");
    sb.append(modelRoot.getContentRoot());
    for (String kind : modelRoot.getSupportedFileKinds()) {
      sb.append(":");
      sb.append(kind);
      sb.append("=");
      boolean addSC = false;
      for (String path : modelRoot.getFiles(kind)) {
        if (addSC) {
          sb.append(";");
        } else {
          addSC = true;
        }
        sb.append(path);
      }
    }
    return sb.toString();
  }
}
