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
package jetbrains.mps.project;

import com.intellij.ide.util.gotoByName.ChooseByNamePopup;
import com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent.Callback;
import com.intellij.openapi.actionSystem.ShortcutSet;
import com.intellij.openapi.application.ModalityState;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.scope.ConditionalScope;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.SLanguageHierarchy;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.util.Reference;
import jetbrains.mps.workbench.choose.ChooseByNameData;
import jetbrains.mps.workbench.choose.LanguagesPresentation;
import jetbrains.mps.workbench.goTo.ui.MpsPopupFactory;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/**
 * Facility to interoperate with user to add a new used language to a model/devkit.
 * Responsible to collect user input and to access model/module internals to update respectively.
 * <p/>
 * Since this class shows UI, it takes over responsibility to control model access and executing appropriate commands.
 * <p/>
 * Configure the helper first ({@link #setOnCloseActivity(Runnable)}, {@link #setShortcut(ShortcutSet)}, then perform
 * actual selection and modification with {@link #addUsedLanguage(SModel)} or {@link #addExportedLanguage(DevKit)}
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
public final class LanguageImportHelper {
  private final MPSProject myProject;
  private Runnable myOnCloseActivity;
  private ShortcutSet myShortcut;
  private Interaction myInteraction;

  public LanguageImportHelper(@NotNull MPSProject project) {
    myProject = project;
    myInteraction = new UiInteraction();
  }

  /**
   * Construct import helper with a custom interaction, typically non-ui, which is the default. Used for testing.
   *
   * @param interaction Custom interaction object
   */
  public LanguageImportHelper(@NotNull MPSProject project, @NotNull Interaction interaction) {
    myProject = project;
    myInteraction = interaction;
  }

  /**
   * This is the way it used to be. Its use suggests ChooseByNamePopupComponent.invoke() returns immediately, and we need
   * a mechanism to perform an action only once dialog to pick a language closes.
   * <p/>
   * NOTE, this is configuration method and shall be invoked prior to {@link #addExportedLanguage(DevKit)} or {@link #addUsedLanguage(SModel)} calls
   *
   * @param runnable code to execute once language to import has been picked or selection dialog has been closed
   * @return {@code this} for convenience
   */
  @SuppressWarnings("unused") // in use from idea plugin, MakeDirAModel.
  public LanguageImportHelper setOnCloseActivity(@Nullable Runnable runnable) {
    myOnCloseActivity = runnable;
    return this;
  }

  /**
   * For a dialog to pick a language, one might want to override keyboard shortcut
   * to switch between global and package scope (e.g. to match that of invoking action).
   * <p/>
   * NOTE, this is configuration method and shall be invoked prior to {@link #addExportedLanguage(DevKit)} or {@link #addUsedLanguage(SModel)} calls
   *
   * @return {@code this} for convenience
   */
  public LanguageImportHelper setShortcut(@Nullable ShortcutSet shortcut) {
    myShortcut = shortcut;
    return this;
  }

  /**
   * Use this method to add a language to set of languages exposed by the devkit.
   *
   * @param devkit affected devkit, the one to add new export
   */
  public void addExportedLanguage(@NotNull final DevKit devkit) {
    chooseLanguage((SLanguage param) -> {
      /*TODO: rewrite importing:
       * If module is already imported itself/by devkit either do nothing or show message.
       * Better try to filter all such imports in the first place.
       * */
      myProject.getModelAccess().executeCommand(new Runnable() {
        @Override
        public void run() {
          SModuleReference ref = moduleRefForLanguage(param);
          SModule lang = ref.resolve(myProject.getRepository());
          if (lang instanceof Language) {
            devkit.getModuleDescriptor().getExportedLanguages().add(ref);
            devkit.setChanged();
          }
        }

        // FIXME copied from SModelDescriptorStub#moduleRefForLanguage as there's no way to go backwards from newer concepts
        private SModuleReference moduleRefForLanguage(SLanguage lang) {
          String name = lang.getQualifiedName();
          SLanguageId id = MetaIdHelper.getLanguage(lang);
          ModuleId moduleId = ModuleId.regular(id.getIdValue());
          return new ModuleReference(name, moduleId);
        }
      });
    });
  }

  /**
   * Use this method to record new used language in a model.
   *
   * @param model affected model, the one to get another language to use
   */
  public void addUsedLanguage(@NotNull final SModel model) {
    chooseLanguage((SLanguage param) -> {
      /*TODO: rewrite importing:
       * If module is already imported itself/by devkit either do nothing or show message.
       * Better try to filter all such imports in the first place.
       * */

      myProject.getModelAccess().executeCommand(() -> {
        boolean reload = false;
        final boolean reloadableModule = model.getModule() instanceof ReloadableModule;
        Set<SLanguage> existingUsedLanguages = reloadableModule ? model.getModule().getUsedLanguages() : Collections.<SLanguage>emptySet();
        if (!existingUsedLanguages.contains(param)) {
          // If model gets the new import, then its module would get new dependency
          reload = true;
        }
        ((jetbrains.mps.smodel.SModelInternal) model).addLanguage(param);
        if (reloadableModule && reload) {
          ((ReloadableModule) model.getModule()).reload();
        }
      });
    });
  }

  /*package*/ Set<SLanguage> getExtendedLanguages(SLanguage param) {
    final LanguageRegistry languageRegistry = myProject.getComponent(LanguageRegistry.class);
    SLanguageHierarchy langHierarchy = new SLanguageHierarchy(languageRegistry, Collections.singleton(param));
    Set<SLanguage> langs = langHierarchy.getExtended();
    langs.remove(param);
    // todo: ! ?
    //this is added in language implicitly, so we don't show this import
    langs.remove(BootstrapLanguages.getLangCore());
    return langs;
  }

  private void chooseLanguage(final jetbrains.mps.util.Callback<SLanguage> addLanguageAction) {
    final SRepository repo = myProject.getRepository();
    final Reference<Collection<SLanguage>> projectScope = new Reference<>();

    repo.getModelAccess().runReadAction(() -> {
      ArrayList<SLanguage> projectLanguages = new ArrayList<>(20);
      for (SModule m : new ConditionalScope(myProject.getScope(), new ModuleInstanceCondition(Language.class), null).getModules()) {
        assert m instanceof Language;
        projectLanguages.add(MetaAdapterFactory.getLanguage(m.getModuleReference()));
      }
      projectScope.set(projectLanguages);
    });

    final LanguageRegistry languageRegistry = myProject.getComponent(LanguageRegistry.class);
    ChooseByNameData<SLanguage> gotoData = new ChooseByNameData<>(new LanguagesPresentation());
    gotoData.setScope(projectScope.get(), languageRegistry.getAllLanguages());
    gotoData.derivePrompts("language").setPrompts("Import language:", gotoData.getNotFoundMessage(), gotoData.getNotInMessage());

    // we used to allow multiple selection, but didn't handle it in any special way
    // (each selected language would trigger own extra dialog to import extended, which is odd)
    myInteraction.chooseLanguage(gotoData, new Callback() {
      private SLanguage myLanguage;

      /**
       * Just save chosen element here.
       * <br>
       * Language will be added late in {@link #onClose()}.
       * */
      @Override
      public void elementChosen(Object element) {
        if (element instanceof SLanguage) {
          myLanguage = (SLanguage) element;
        }
      }

      /**
       * Clients expect {@code myOnCloseActivity.run()} will be executed regardless of selection (i.e. when user canceled a dialog).
       * <br>
       * This works because of methods call order contract in {@link com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent.Callback}:
       * {@link Callback#elementChosen(Object)} called before {@link Callback#onClose()}
       * <p/>
       * For more information see <a href="https://youtrack.jetbrains.com/issue/IDEA-155319">IDEA-155319</a>
       * */
      @Override
      public void onClose() {
        if (myLanguage != null) {
          addLanguageAction.call(myLanguage);
        }

        if (myOnCloseActivity != null) {
          myOnCloseActivity.run();
        }
      }
    });
  }

  /**
   * Instance of this class behaves like a user who uses this import helper.
   * It answers this import helper's questions as to what language to import and what additional languages to import afterwards.
   * Interaction via showing dialog windows in a special case.
   * This class is used to make LanguageImportHelper testable in headless mode.
   */
  public interface Interaction {
    void chooseLanguage(ChooseByNameData<SLanguage> model, Callback addLanguageAction);
  }

  private class UiInteraction implements Interaction {
    @Override
    public void chooseLanguage(ChooseByNameData<SLanguage> model, Callback addLanguageAction) {
      final ChooseByNamePopup popup = MpsPopupFactory.createPackagePopup(myProject.getProject(), model, null);
      if (myShortcut != null) {
        popup.setCheckBoxShortcut(myShortcut);
      }
      // we used to allow multiple selection, but didn't handle it in any special way
      // (each selected language would trigger own extra dialog to import extended, which is odd)
      popup.invoke(addLanguageAction, ModalityState.current(), false);
    }
  }
}
