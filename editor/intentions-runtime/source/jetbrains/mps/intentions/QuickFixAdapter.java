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
package jetbrains.mps.intentions;

import jetbrains.mps.errors.item.QuickFix;
import jetbrains.mps.errors.item.RuleIdFlavouredItem.TypesystemRuleId;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;
import java.util.Collections;

import static jetbrains.mps.errors.item.RuleIdFlavouredItem.FLAVOUR_RULE_ID;

public class QuickFixAdapter extends OldBaseIntentionFactory {
  private QuickFix myQuickFix;
  private boolean myIsError;

  public QuickFixAdapter(@NotNull QuickFix quickFix, boolean isError) {
    myQuickFix = quickFix;
    myIsError = isError;
  }

  @Override
  public String getPersistentStateKey() {
    return getClass().getName();
  }

  @Override
  public boolean isApplicable(SNode node, EditorContext editorContext) {
    /*Quick fixes are added "manually" by typesystem rules.
    * Having a quick fix in messages already means that is is applicable.
    * So, return true.*/
    return true;
  }

  @Override
  public boolean isAvailableInChildNodes() {
    return true;
  }

  @Override
  public Kind getKind() {
    return myIsError ? Kind.ERROR : Kind.NORMAL;
  }

  @Override
  public SNodeReference getIntentionNodeReference() {
    Collection<TypesystemRuleId> typesystemRuleIds = FLAVOUR_RULE_ID.tryToGet(myQuickFix);
    if (typesystemRuleIds.size() == 1) {
      return typesystemRuleIds.iterator().next().getSourceNode();
    }
    return null;
  }

  @Override
  public String getPresentation() {
    return myQuickFix.getClass().getName();
  }

  @Override
  public boolean isSurroundWith() {
    return false;
  }

  @Override
  public Collection<IntentionExecutable> instances(SNode node, EditorContext editorContext) {
    return Collections.singleton(new Executable());
  }

  private class Executable implements IntentionExecutable {
    @Override
    public String getDescription(SNode node, EditorContext editorContext) {
      return myQuickFix.getDescription(editorContext.getRepository());
    }

    @Override
    public void execute(SNode node, EditorContext editorContext) {
      EditorCell selectedCell = editorContext.getSelectedCell();
      int caretX = -1;
      int caretY = -1;
      boolean restoreCaretPosition = false;
      if (selectedCell != null && jetbrains.mps.util.SNodeOperations.isAncestor(node, selectedCell.getSNode())) {
        caretX = selectedCell.getCaretX();
        caretY = selectedCell.getBaseline();
        restoreCaretPosition = true;
      }
      myQuickFix.execute(editorContext.getRepository());
      if (restoreCaretPosition) {
        editorContext.flushEvents();
        EditorCell rootCell = editorContext.getEditorComponent().getRootCell();
        EditorCell leaf = rootCell.findLeaf(caretX, caretY);
        if (leaf != null) {
          editorContext.getEditorComponent().changeSelection(leaf);
          leaf.setCaretX(caretX);
        }
      }
    }

    @Override
    public IntentionDescriptor getDescriptor() {
      return QuickFixAdapter.this;
    }
  }
}
