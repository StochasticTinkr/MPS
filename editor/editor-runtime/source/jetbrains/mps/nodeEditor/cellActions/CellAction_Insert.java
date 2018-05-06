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
package jetbrains.mps.nodeEditor.cellActions;

import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.nodeEditor.SNodeEditorUtil;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

public class CellAction_Insert extends AbstractCellAction {
  private final SNode myNode;
  private final SContainmentLink myRole;
  private final String myLegacyRole;

  @Deprecated
  @ToRemove(version = 2018.2)
  public CellAction_Insert(SNode node, String role) {
    myNode = node;
    myLegacyRole = role;
    myRole = null;
  }

  public CellAction_Insert(SNode node, SContainmentLink role) {
    myNode = node;
    myRole = role;
    myLegacyRole = null;
  }

  @Override
  public boolean canExecute(EditorContext context) {
    return true;
  }

  @Override
  public void execute(EditorContext context) {
    if (myRole == null) {
      SNode nodeToInsert = NodeFactoryManager.createNode(myNode, context, myLegacyRole);
      SNodeEditorUtil.setSingleChild(myNode, myLegacyRole, nodeToInsert);
    } else {
      SNode nodeToInsert = NodeFactoryManager.createNode(myRole.getTargetConcept(), null, myNode, myNode.getModel());
      SNodeEditorUtil.setSingleChild(myNode, myRole, nodeToInsert);
    }
  }
}
