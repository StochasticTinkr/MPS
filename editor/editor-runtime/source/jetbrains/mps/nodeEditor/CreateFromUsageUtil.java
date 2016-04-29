/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import com.intellij.ide.DataManager;
import com.intellij.ide.IdeBundle;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.Presentation;
import com.intellij.openapi.ui.popup.JBPopupFactory;
import com.intellij.openapi.ui.popup.ListPopup;
import com.intellij.ui.awt.RelativePoint;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.smodel.SLanguageHierarchy;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.util.Setter;
import jetbrains.mps.util.ToStringComparator;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.action.BaseGroup;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.util.Condition;

import java.awt.Component;
import java.awt.Point;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;

public final class CreateFromUsageUtil {

  private CreateFromUsageUtil() {
  }

  public static boolean isApplicable(jetbrains.mps.openapi.editor.EditorContext editorContext) {
    boolean applicable = false;
    EditorCell selectedCell = editorContext.getSelectedCell();
    if (selectedCell instanceof EditorCell_Error) {
      EditorCell_Label editorCell_Label = (EditorCell_Label) selectedCell;
      applicable = editorCell_Label.getText().length() > 0;
    }
    return applicable;
  }

  public static String getText(jetbrains.mps.openapi.editor.EditorContext editorContext) {
    EditorCell cell = editorContext.getSelectedCell();
    if (cell instanceof EditorCell_Label) {
      return ((EditorCell_Label) cell).getText();
    }
    return null;
  }

  /**
   * @deprecated use {@link #showCreateNewRootMenu(jetbrains.mps.openapi.editor.EditorContext, Setter, Condition)}
   */
  @ToRemove(version = 3.3)
  @Deprecated
  public static void showCreateNewRootMenu(jetbrains.mps.openapi.editor.EditorContext editorContext, final Condition<SNode> conceptsFilter, Setter<SNode> newRootHandler) {
    Condition<SConcept> cf = null;
    if (conceptsFilter != null) {
      cf = new Condition<SConcept>() {
        @Override
        public boolean met(SConcept c) {
          final SNode conceptNode = c.getDeclarationNode();
          return conceptNode != null && conceptsFilter.met(conceptNode);
        }
      };
    }
    showCreateNewRootMenu(editorContext, newRootHandler, cf);
  }

  public static void showCreateNewRootMenu(@NotNull jetbrains.mps.openapi.editor.EditorContext editorContext, @Nullable Setter<SNode> newRootHandler, @Nullable Condition<SConcept> conceptsFilter) {
    final EditorCell selectedCell = editorContext.getSelectedCell();
    int x = selectedCell.getX();
    int y = selectedCell.getY();
    if (selectedCell instanceof EditorCell_Label) {
      y += selectedCell.getHeight();
    }
    Component editorComponent = ((EditorContext) editorContext).getNodeEditorComponent();
    final DataContext dataContext = DataManager.getInstance().getDataContext(editorComponent, x, y);
    final SModel model = selectedCell.getSNode().getModel();

    if (conceptsFilter == null) {
      conceptsFilter = Condition.TRUE_CONDITION;
    }

    BaseGroup group = new BaseGroup("");
    Set<SLanguage> modelLanguages = new SLanguageHierarchy(SModelOperations.getAllLanguageImports(model)).getExtended();
    SLanguage[] languages = modelLanguages.toArray(new SLanguage[modelLanguages.size()]);
    Arrays.sort(languages, new ToStringComparator());
    for (SLanguage language : languages) {
      boolean hasChildren = false;
      for (SAbstractConcept ac : language.getConcepts()) {
        if (!(ac instanceof SConcept)) {
          continue;
        }
        final SConcept concept = (SConcept) ac;
        if (SNodeUtil.getConceptDeclaration_IsRootable(ac.getDeclarationNode()) && conceptsFilter.met(concept)) {
          group.add(new AddNewRootAction(model, concept, newRootHandler));
          hasChildren = true;
        }
      }

      if (hasChildren) {
        group.addSeparator();
      }
    }

    ListPopup popup = JBPopupFactory.getInstance().createActionGroupPopup(IdeBundle.message("title.popup.new.element"),
            group, dataContext, JBPopupFactory.ActionSelectionAid.SPEEDSEARCH, false);
//    popup.showInBestPositionFor(dataContext);
    popup.show(new RelativePoint(editorComponent, new Point(x, y)));
  }

  private static class AddNewRootAction extends BaseAction {
    private final SModel myModel;
    private final SConcept myConcept;
    private final Setter<SNode> myNewRootCallback;

    public AddNewRootAction(@NotNull SModel model, @NotNull SConcept concept, @Nullable Setter<SNode> newRootCallback) {
      myModel = model;
      myConcept = concept;
      myNewRootCallback = newRootCallback;
      setExecuteOutsideCommand(false);
      final Presentation tp = getTemplatePresentation();
      tp.setText(concept.getConceptAlias().isEmpty() ? concept.getName() : concept.getConceptAlias());
      tp.setIcon(IconManager.getIcon(concept));
    }

    @Override
    protected void doExecute(AnActionEvent e, Map<String, Object> params) {
      SNode result = NodeFactoryManager.createNode(myConcept, null, null, myModel);
      myModel.addRootNode(result);
      if (myNewRootCallback != null) {
        myNewRootCallback.set(result);
      }
    }
  }
}
