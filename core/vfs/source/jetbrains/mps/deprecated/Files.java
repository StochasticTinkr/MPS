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
package jetbrains.mps.deprecated;

import jetbrains.mps.vfs.FileSystemExtPoint;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.net.URL;
import java.util.Locale;

@Deprecated
//this should go away since we will operate only path-urls
public final class Files {
  private Files() {
  }

  /**
   * Usually when one calls URL#getPath he expects the result to be without scheme.
   * However in the case of the 'jar' scheme it is not true (nicely done, JDK!)
   * Hence the hack to resolve 'jar:file://a.jar!/a.txt' like URI is to resolve two times.
   * <p>
   * see <code>jetbrains.mps.workbench.index.RootNodeNameIndex</code> for a long and boring explanation
   * <p>
   * fixme it is better to parse on our own [apyshkin]
   */
  @NotNull
  public static IFile fromURL(@NotNull URL url) {
    String path = url.getPath();
    if (!path.startsWith("/")) { //strangely not absolute
      if ("jar".equals(url.getProtocol())) {
        if (path.startsWith("file:")) {
          path = path.substring(7); // skip "file://"

          //this is a fix for MPS-28009
          //to get more clear code, we could use our own "path" objects instead of generic
          //URL objects in model factories code.
          if (System.getProperty("os.name").toLowerCase(Locale.US).startsWith("windows") && path.startsWith("/")) {
            path = path.substring(1);
          }
        }
      }
    }
    return FileSystemExtPoint.getFS().getFile(path);
  }
}
