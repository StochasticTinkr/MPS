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
package jetbrains.mps.project;

import com.intellij.ide.util.gotoByName.ChooseByNamePopup;
import com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent;
import com.intellij.openapi.actionSystem.ShortcutSet;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.application.TransactionGuard;
import jetbrains.mps.FilteredGlobalScope;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.scope.ConditionalScope;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.undo.DefaultCommand;
import jetbrains.mps.smodel.undo.NodeBasedCommand;
import jetbrains.mps.util.Callback;
import jetbrains.mps.util.NotCondition;
import jetbrains.mps.workbench.choose.ChooseByNameData;
import jetbrains.mps.workbench.choose.ModelScopeIterable;
import jetbrains.mps.workbench.choose.ModelsPresentation;
import jetbrains.mps.workbench.choose.NavigationTargetPresentation;
import jetbrains.mps.workbench.choose.NavigationTargetScopeIterable;
import jetbrains.mps.workbench.goTo.ui.MpsPopupFactory;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.openapi.persistence.NavigationParticipant.NavigationTarget;
import org.jetbrains.mps.util.Condition;

import java.awt.Frame;

/**
 * Facility to interoperate with user to add a new model dependency to a model.
 * Responsible to collect user input and to update model internals.
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class ModelImportHelper {
  private final MPSProject myProject;
  private ShortcutSet myShortcut;
  private String myInitialText;
  private SNode myContextNode;

  public ModelImportHelper(@NotNull MPSProject project) {
    myProject = project;
  }

  /**
   * Override keyboard shortcut for model pick dialog to switch between global and package scope (e.g. to match that of invoking action).
   * <p/>
   *
   * @return <code>this</code> for convenience
   */
  public ModelImportHelper setShortcut(@Nullable ShortcutSet shortcut) {
    myShortcut = shortcut;
    return this;
  }

  /**
   * @param initialText Text to start selection dialog with
   * @return <code>this</code> for convenience
   */
  public ModelImportHelper setInitialText(@Nullable String initialText) {
    myInitialText = initialText;
    return this;
  }

  /**
   * @param contextNode will be used to execute {@link jetbrains.mps.smodel.undo.NodeBasedCommand}
   *                    with this node used as a contextual
   * @return <code>this</code> for convenience
   */
  public ModelImportHelper setContextNode(SNode contextNode) {
    myContextNode = contextNode;
    return this;
  }

  /**
   * Ask user to select a model and import it
   *
   * @param model model to add import to
   */
  public void addImport(@NotNull SModel model) {
    // FIXME identical condition in GoToModel_Action and in GoToModelPlatformAction
    Condition<SModel> cond = new Condition<SModel>() {
      @Override
      public boolean met(SModel modelDescriptor) {
        boolean rightStereotype = SModelStereotype.isUserModel(modelDescriptor)
                                  || SModelStereotype.isStubModel(modelDescriptor);
        boolean hasModule = modelDescriptor.getModule() != null;
        return rightStereotype && hasModule;
      }
    };
    ConditionalScope localScope = new ConditionalScope(myProject.getScope(), null, cond);
    ConditionalScope globalScope = new ConditionalScope(new FilteredGlobalScope(), null, cond);
    SRepository repo = myProject.getRepository();
    ChooseByNameData<SModelReference> gotoData = new ChooseByNameData<>(new ModelsPresentation(repo));
    gotoData.derivePrompts("model").setPrompts("Import model:", gotoData.getNotFoundMessage(), gotoData.getNotInMessage());
    gotoData.setScope(new ModelScopeIterable(localScope, repo), new ModelScopeIterable(globalScope, repo));

    ChooseByNamePopup popup = MpsPopupFactory.createPackagePopup(myProject, gotoData, myInitialText);
    if (myShortcut != null) {
      popup.setCheckBoxShortcut(myShortcut);
    }

    popup.invoke(new AddImportCallback(myProject, model, myContextNode) {
      @Override
      public void elementChosen(Object element) {
        if (element instanceof SModelReference) {
          runImportCommand((SModelReference) element);
        }
      }
    }, ModalityState.current(), false);

  }

  public void addImportByRoot(@NotNull SModel model, final Callback<String> importedRootCallback) {
    ChooseByNameData<NavigationTarget> gotoData = new ChooseByNameData<>(new NavigationTargetPresentation());
    gotoData.derivePrompts("node").setPrompts("Import model that contains root:", gotoData.getNotFoundMessage(), gotoData.getNotInMessage());
    gotoData.setCheckBoxName("Include stub and non-project models");
    ConditionalScope localScope = new ConditionalScope(myProject.getScope(), null, NotCondition.negate(SModelStereotype::isStubModel));
    SearchScope globalScope = GlobalScope.getInstance();
    final SRepository repo = myProject.getRepository();
    gotoData.setScope(new NavigationTargetScopeIterable(localScope, repo), new NavigationTargetScopeIterable(globalScope, repo));

    ChooseByNamePopup popup = MpsPopupFactory.createNodePopup(myProject.getProject(), gotoData, myInitialText, null);
    if (myShortcut != null) {
      popup.setCheckBoxShortcut(myShortcut);
    }

    popup.invoke(new AddImportCallback<String>(myProject, model, myContextNode) {
      @Override
      public void elementChosen(Object element) {
        if (element instanceof NavigationTarget) {
          NavigationTarget object = (NavigationTarget) element;
          runImportCommand(object.getNodeReference().getModelReference(), object.getPresentation());
        }
      }

      @Override
      public void executeCallback(String... parameters) {
        importedRootCallback.call(parameters[0]);
      }
    }, ModalityState.current(), false);
  }

  // Callback.elementChosen shall populate myModelToImport
  private static abstract class AddImportCallback<T> extends ChooseByNamePopupComponent.Callback {
    private final jetbrains.mps.project.Project myProject;
    private final SModel myModel;
    private final SNode myContextNode;

    public AddImportCallback(jetbrains.mps.project.Project mpsProject, SModel model, SNode contextNode) {
      myProject = mpsProject;
      myModel = model;
      myContextNode = contextNode;
    }

    /*package*/ Frame getFrame() {
      return ProjectHelper.toMainFrame(myProject);
    }

    protected void runImportCommand(final SModelReference modelToImport, T... callbackParameters) {
      TransactionGuard.getInstance().submitTransactionAndWait(() -> {
        // Have to extract preparation of ModelImporter outside command,
        // because ModelImporter#confirmModuleChanges require Swing, which is not allowed inside command.
        final ModelImporter modelImporter = new ModelImporter(myModel);
        myProject.getModelAccess().runReadAction(() -> modelImporter.prepare(modelToImport));
        final boolean confirmed = !modelImporter.affectsModuleDependencies() || modelImporter.confirmModuleChanges(getFrame());

        Runnable command;
        if (myContextNode != null) {
          command = new NodeBasedCommand(myContextNode, myProject.getRepository()) {
            @Override
            public void run() {
              if (confirmed) {
                modelImporter.execute();
              }
              executeCallback(callbackParameters);
            }
          };
        } else {
          command = new DefaultCommand(myProject.getRepository()) {
            @Override
            public void run() {
              if (confirmed) {
                modelImporter.execute();
              }
              executeCallback(callbackParameters);
            }
          };
        }
        myProject.getModelAccess().executeCommand(command);
      });
    }

    public void executeCallback(T... parameters) {
    }
  }
}
