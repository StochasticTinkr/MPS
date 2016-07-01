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
package jetbrains.mps.nodeEditor;

import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;

import java.awt.Frame;
import java.awt.Point;

public class NodeInformationDialog extends AbstractNodeInformationDialog {
  private EditorComponent myEditorComponent;

  public NodeInformationDialog(EditorComponent editorComponent, Frame owner, Point location, SNode node) {
    this(editorComponent, owner, location, "");
  }
  public NodeInformationDialog(EditorComponent editorComponent, Frame owner, Point location, String text) {
    super(owner, location, text);
    myEditorComponent = editorComponent;
  }

  @Override
  public void setVisible(boolean b) {
    super.setVisible(b);
    myEditorComponent.setNodeInformationDialog(b ? this : null);
  }

  @Override
  public void dispose() {
    myEditorComponent.setNodeInformationDialog(null);
    super.dispose();
  }

  public static String createNodeInfo(final SNode node) {
    StringBuilder result = new StringBuilder();

    result.append("model = ").append(node.getModel().getReference()).append('\n');
    result.append("concept = ").append(node.getConcept().getName()).append('\n');
    result.append("language = ").append(node.getConcept().getLanguage().getQualifiedName()).append('\n');
    result.append("ID = ").append(node.getNodeId().toString()).append('\n');

    result.append("\nReferences:\n");
    for (SReference ref : node.getReferences()) {
      result.append(ref.getLink().getName()).append('\n');
      SNode target = ref.getTargetNode();
      final SModelReference refTargetModel = ref.getTargetSModelReference();

      if (target == null) {
        result.append("Bad Reference");
        if (refTargetModel != null) {
          result.append(", target model = ").append(refTargetModel);
        }
        result.append('\n');
      } else {
        if (target.getModel() != null) {
          result.append("Model = ").append(target.getModel().getReference()).append('\n');
        } else {
          result.append("Target node in role doesn't belong to a model");
          if (refTargetModel != null) {
            result.append(", target model = ").append(refTargetModel);
          }
          result.append('\n');
        }
        result.append("Node = ").append(NodePresentationUtil.getPathToRoot(target)).append('\n');
        result.append("ID = ").append(target.getNodeId().toString()).append('\n');
      }

      result.append('\n');
    }

    return result.toString();
  }

}
