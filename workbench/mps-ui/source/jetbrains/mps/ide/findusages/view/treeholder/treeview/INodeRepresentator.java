/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ide.findusages.view.treeholder.treeview;

import jetbrains.mps.ide.findusages.IExternalizeable;
import jetbrains.mps.ide.findusages.model.CategoryKind;
import jetbrains.mps.ide.findusages.view.treeholder.tree.TextOptions;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import java.util.List;

public interface INodeRepresentator<N> extends IExternalizeable {
  @NotNull
  String getPresentation(N node);

  String getResultsText(TextOptions options);

  Icon getResultsIcon();

  String getCategoryText(TextOptions options, String category, boolean isResultsSection);

  Icon getCategoryIcon(String category);

  List<CategoryKind> getCategoryKinds();
}
