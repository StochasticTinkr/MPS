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
package jetbrains.mps.util;

import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.Nullable;

import java.io.File;

class MacroHelperImpl implements MacroHelper {
  private static final Logger LOG = LogManager.getLogger(MacroHelperImpl.class);

  @Nullable private final IFile anchorFile; // what is null anchorFile??
  private final Macros macros;

  MacroHelperImpl(@Nullable IFile anchorFile, Macros macros) {
    this.anchorFile = anchorFile;
    this.macros = macros;
  }

  @Override
  public String expandPath(@Nullable String path) {
    if (path == null) {
      return null;
    }

    // This is a support for paths with macros which were saved in Windows before MPS beta.
    // Path with macros should always be stored with slashes.
    if (path.indexOf('\\') != -1) {
      LOG.warn("Using backslashes in macros: " + path);
      path = path.replace('\\', MacrosFactory.SEPARATOR_CHAR);
    }

    if (anchorFile == null || !anchorFile.isInArchive()) {
      path = path.replace(MacrosFactory.SEPARATOR_CHAR, File.separatorChar);
    }

    return macros.expand(path, anchorFile);
  }

  @Override
  public String shrinkPath(@Nullable String absolutePath) {
    if (absolutePath == null) {
      return null;
    }

    //this is to support undefined path vars
    if (!absolutePath.startsWith("${")) {
      absolutePath = macros.shrink(absolutePath, anchorFile);
    }

    return absolutePath.replace(File.separatorChar, MacrosFactory.SEPARATOR_CHAR);
  }
}
