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
package jetbrains.mps.fileTypes;

import com.intellij.openapi.fileTypes.FileType;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.project.MPSExtentions;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;

/**
 * evgeny, 2/12/13
 */
public class MPSBinaryModelFileType implements FileType {

  public static final MPSBinaryModelFileType INSTANCE = new MPSBinaryModelFileType();

  @NotNull
  @Override
  public String getName() {
    return "Binary model";
  }

  @NotNull
  @Override
  public String getDescription() {
    return "MPS Binary model";
  }

  @NotNull
  @Override
  public String getDefaultExtension() {
    return MPSExtentions.MODEL_BINARY;
  }

  @Nullable
  @Override
  public Icon getIcon() {
    return FileIcons.MODEL_ICON;
  }

  @Override
  public boolean isBinary() {
    return true;
  }

  @Override
  public boolean isReadOnly() {
    return false;
  }

  @Nullable
  @Override
  public String getCharset(@NotNull VirtualFile file, @NotNull byte[] content) {
    return "utf8";//todo ? (wtf? see ClassFileType)
  }
}
