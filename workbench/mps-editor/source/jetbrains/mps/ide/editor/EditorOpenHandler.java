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
package jetbrains.mps.ide.editor;

import com.intellij.openapi.extensions.ExtensionPointName;
import jetbrains.mps.openapi.editor.Editor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * @deprecated Has been replaced with {@link NodeEditorFactory}
 *             Remove extension point from MPSEditor.xml when this class ceases to exist.
 */
@Deprecated
@ToRemove(version = 3.4)
public interface EditorOpenHandler {

  public static final ExtensionPointName<EditorOpenHandler> EP_OPEN_HANDLERS =
    ExtensionPointName.create("jetbrains.mps.editorOpenHandler");

  boolean canOpen(IOperationContext context, SNode node);

  Editor open(IOperationContext context, SNode node);

  //todo split into base node getter & TabbedEditorHandler
  SNode getBaseNode(IOperationContext context, SNode node);
}
