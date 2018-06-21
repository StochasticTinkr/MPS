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
package jetbrains.mps.util;

import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

public interface MacroHelper {
  String expandPath(@Nullable String path);
  String shrinkPath(@Nullable String absolutePath);

  /**
   * leaves the path unchanged
   */
  final class MacroNoHelper implements MacroHelper {
    @Override
    public String expandPath(@Nullable String path) {
      return path;
    }

    @Override
    public String shrinkPath(@Nullable String absolutePath) {
      return absolutePath;
    }
  }

  /**
   * PROVISIONAL API
   *
   * Source capable of producing MacroHelper instances.
   * XXX need to decide whether this source has to be generic or have specific methods for typical usage scenarios (like module, etc). In latter case,
   *     would be nice to have a dedicated method for project. OTOH, it's unlikely we can specify all possible usage scenarions, and former approach, then,
   *     is more appealing (specific Source, e.g. the one aware of module files and their locations) would get instantiated where appropriate.
   * <p/>
   * Implementation note. Implementors of this interface that have no idea how to support specific methods are free to return  more general instance, usually
   * {@linkplain #global() global one}.
   * @since 2018.1
   */
  interface Source {
    @NotNull
    MacroHelper global();
    @NotNull
    MacroHelper module(SModule m);
    @NotNull
    MacroHelper moduleFile(IFile f);
    @NotNull
    MacroHelper projectFile(IFile f);
  }
}
