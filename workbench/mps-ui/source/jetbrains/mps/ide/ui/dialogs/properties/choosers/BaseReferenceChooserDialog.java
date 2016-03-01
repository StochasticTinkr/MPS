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
package jetbrains.mps.ide.ui.dialogs.properties.choosers;

import com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent.MultiElementsCallback;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.DialogWrapper;
import jetbrains.mps.workbench.choose.base.BaseMPSChooseModel;
import jetbrains.mps.workbench.goTo.ui.ChooseByNamePanel;
import jetbrains.mps.workbench.goTo.ui.MpsPopupFactory;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

public abstract class BaseReferenceChooserDialog<T> extends DialogWrapper {

  protected List<T> myReferences = new ArrayList<T>();
  protected List<T> myNonProjectReferences = new ArrayList<T>();
  protected ChooseByNamePanel myChooser;
  protected boolean myIsCancelled = true;
  protected boolean myOkDone = false;
  protected boolean myIsMultipleSelection = false;
  protected final Project myProject;
  private List<Object> mySelectedElements;

  BaseReferenceChooserDialog(Project project, Collection<? extends T> set1, @Nullable Collection<? extends T> set2, boolean multiSelection) {
    super(project);
    myProject = project;
    myIsMultipleSelection = multiSelection;
    getContentPane().addNotify();
    doInit(set1, set2);

    init();
  }

  private void doInit(final Collection<? extends T> options, Collection<? extends T> nonProjectLanguages) {
    //      final List<SModelReference> options, @Nullable List<SModelReference> nonProjectModels
    setModal(true);
    myReferences.addAll(options);
    if (nonProjectLanguages != null) {
      myNonProjectReferences.addAll(nonProjectLanguages);
    }

    BaseMPSChooseModel<T> goToModuleModel = getMPSChooseModel();

    myChooser = MpsPopupFactory.createPanelForPackage(myProject, goToModuleModel, !myNonProjectReferences.isEmpty());
    myChooser.invoke(new MultiElementsCallback() {
      @Override
      public void elementsChosen(List<Object> elements) {
        if (!myOkDone) {
          myOkDone = true;
          mySelectedElements = elements;
          doOKAction();
        }
      }
    }, ModalityState.current(), myIsMultipleSelection);
  }

  public List<T> getResult() {
    List<T> result = new ArrayList<T>();
    if (myIsCancelled) return result;
    List<Object> choosen = Collections.unmodifiableList(myChooser.getChosenElements());
    if(choosen.isEmpty() && mySelectedElements != null)
      choosen = mySelectedElements;
    for (Object item : choosen) {
      if (checkType(item)) {
        result.add(convert(item));
      }
    }
    return result;
  }

  protected abstract boolean checkType(Object item);
  protected abstract T convert(Object item);

  /**
   * Oh, yeah, I'm invoked from constructor, don't forget about this when implement me (fields, even final, may not get initialized yet!)
   */
  protected abstract BaseMPSChooseModel<T> getMPSChooseModel();

  @Override
  protected void doOKAction() {
    myIsCancelled = false;
    super.doOKAction();
  }

  @Override
  protected JComponent createCenterPanel() {
    return myChooser.getPanel();
  }

  @Override
  protected String getDimensionServiceKey() {
    return BaseReferenceChooserDialog.class.getCanonicalName();
  }

  @Override
  protected void dispose() {
    getContentPane().removeNotify();
    super.dispose();
  }

  @Override
  public JComponent getPreferredFocusedComponent() {
    return myChooser.getPreferredFocusedComponent();
  }
}
