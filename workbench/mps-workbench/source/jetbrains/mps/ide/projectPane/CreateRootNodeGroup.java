/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.ide.projectPane;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.ui.tree.smodel.PackageNode;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.smodel.language.LanguageAspectSupport;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.ToStringComparator;
import jetbrains.mps.workbench.action.BaseGroup;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

import javax.swing.tree.TreeNode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public class CreateRootNodeGroup extends BaseGroup {
  private String myPackage;

  public CreateRootNodeGroup() {
    super("Create Root Node");
    setPopup(false);
  }

  @Override
  public void doUpdate(AnActionEvent event) {
    removeAll();

    SModel targetModel = event.getData(MPSCommonDataKeys.CONTEXT_MODEL);
    if (targetModel == null) {
      disable(event.getPresentation());
      return;
    }

    if (!(targetModel instanceof EditableSModel) || targetModel.isReadOnly()) {
      event.getPresentation().setEnabled(false);
      event.getPresentation().setVisible(false);
      return;
    }

    if (SModelStereotype.isStubModel(targetModel)) {
      disable(event.getPresentation());
      return;
    }

    boolean inEditor = event.getData(MPSCommonDataKeys.TREE_SELECTION_SIZE) == null;

    if (!inEditor) {
      Integer selectedItemsCount = event.getData(MPSCommonDataKeys.TREE_SELECTION_SIZE);
      boolean singleItemSelected = selectedItemsCount != null && selectedItemsCount == 1;

      if (!singleItemSelected) {
        disable(event.getPresentation());
        return;
      }

      TreeNode treeNode = event.getData(MPSCommonDataKeys.TREE_NODE);

      if (!(treeNode instanceof PackageNode)) {
        myPackage = null;
      } else {
        final PackageNode node = (PackageNode) treeNode;
        myPackage = node.getPackage();
      }
    } else {
      SNode node = event.getData(MPSCommonDataKeys.NODE);
      myPackage = null;
      if (node != null) {
        SNode root = node.getContainingRoot();
        myPackage = SNodeAccessUtil.getProperty(root, SNodeUtil.property_BaseConcept_virtualPackage);
      }
    }

    enable(event.getPresentation());


    ArrayList<SLanguage> mainLanguages = new ArrayList<>();
    if (SModelStereotype.isGeneratorModel(targetModel)) {
      // hardcoded case for generator model isn't nice, but still better than these values hidden somewhere among unrelated languages
      mainLanguages.add(BootstrapLanguages.getGeneratorLang());
    }
    mainLanguages.addAll(LanguageAspectSupport.getMainLanguages(targetModel));
    for (SLanguage mainLang : mainLanguages) {
      addActionsForRoots(mainLang, targetModel, this);
    }
    addSeparator();

    Set<SLanguage> additionalLanguages = new LinkedHashSet<>(LanguageAspectSupport.getAdditionalLanguages(targetModel));
    additionalLanguages.addAll(LanguageAspectSupport.getDefaultDevkitLanguages(targetModel));
    additionalLanguages.removeAll(mainLanguages);
    for (SLanguage addLang : additionalLanguages) {
      String name = addLang.getQualifiedName();
      DefaultActionGroup langGroup = new DefaultActionGroup(NameUtil.compactNamespace(name), true);
      addActionsForRoots(addLang, targetModel, langGroup);
      if (langGroup.getChildrenCount() > 0) {
        add(langGroup);
      }
    }
    addSeparator();

    List<SLanguage> modelLanguages = new ArrayList<>(SModelOperations.getAllLanguageImports(targetModel));
    modelLanguages.removeAll(mainLanguages);
    modelLanguages.removeAll(additionalLanguages);
    Collections.sort(modelLanguages, new ToStringComparator());

    ArrayList<DefaultActionGroup> byLanguage = new ArrayList<DefaultActionGroup>();
    for (SLanguage language : modelLanguages) {
      String name = language.getQualifiedName();
      DefaultActionGroup langRootsGroup = new DefaultActionGroup(NameUtil.compactNamespace(name), true);

      addActionsForRoots(language, targetModel, langRootsGroup);

      if (langRootsGroup.getChildrenCount() > 0) {
        byLanguage.add(langRootsGroup);
      }
    }

    final boolean plain = byLanguage.size() == 1 && mainLanguages.isEmpty();

    for (DefaultActionGroup g : byLanguage) {
      if (plain) {
        addSeparator();
        addAll(g.getChildren(null));
      } else {
        this.add(g);
      }
    }

    if (getChildrenCount() == 0) {
      add(ActionManager.getInstance().getAction(
          "jetbrains.mps.ide.editor.actions.AddLanguageImport_Action"/* FIXME AddLanguageImport_Action.class.getName()*/));
    }
  }

  private void addActionsForRoots(SLanguage from, SModel target, DefaultActionGroup group) {
    for (SAbstractConcept c : from.getConcepts()) {
      if (!ModelConstraints.canBeRoot(c, target)) {
        continue;
      }
      if (CreateRootFilterEP.getInstance().shouldBeRemoved(c)) {
        continue;
      }

      group.add(new NewRootNodeAction(c, target, myPackage));
    }
  }
}
