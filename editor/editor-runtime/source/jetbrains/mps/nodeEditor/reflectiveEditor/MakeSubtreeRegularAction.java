/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.reflectiveEditor;

import jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHintsAction.ActionForSubtree;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.update.Updater;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Arrays;

import static jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHint.DENY_FOR_CHILDREN;
import static jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHint.DENY_FOR_NODE;
import static jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHint.REFLECTIVE;

class MakeSubtreeRegularAction extends ActionForSubtree {

  MakeSubtreeRegularAction(SNode root, EditorComponent editorComponent) {
    super(root, editorComponent, false);
  }

  @Override
  void doExecute() {
    Updater updater = getUpdater();
    SNode node = getAffectedNode();
    ReflectiveUpdaterHintsState updaterHintsState = ReflectiveUpdaterHintsState.load(getUpdater(), node);
    if (updaterHintsState.getHints().contains(REFLECTIVE)) {
      ReflectiveUpdaterHintsState.removeAllReflectiveHints(updater, node);
    } else if (ReflectiveHint.getReflectiveHintsFromCellContext(getEditorComponent().findNodeCell(getAffectedNode()).getCellContext())
                             .contains(REFLECTIVE)) {
      new ReflectiveUpdaterHintsState(node, Arrays.asList(DENY_FOR_CHILDREN, DENY_FOR_NODE)).save(updater);
    }
  }
}
