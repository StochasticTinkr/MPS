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

import com.intellij.openapi.fileTypes.LanguageFileType;
import jetbrains.mps.project.MPSExtentions;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import javax.swing.*;

/**
 * evgeny, 1/25/13
 */
public class MPSFileType extends LanguageFileType {
  public static final MPSFileType INSTANCE = new MPSFileType();
  @NonNls
  private static final String NAME = "MPS";

  private MPSFileType() {
    super(MPSLanguage.INSTANCE);
  }

  @NotNull
  @Override
  public String getName() {
    return NAME;
  }

  @NotNull
  @Override
  public String getDescription() {
    return "MPS Model";
  }

  @NotNull
  @Override
  public String getDefaultExtension() {
    return MPSExtentions.MODEL;
  }

  @Override
  @NotNull
  public Icon getIcon() {
    return FileIcons.MODEL_ICON;
  }
}
