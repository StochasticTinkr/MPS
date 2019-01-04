/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.ide.dialogs.project.creation;

import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.extapi.persistence.DefaultSourceRoot;
import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.extapi.persistence.SourceRootKinds;
import jetbrains.mps.kernel.model.MissingDependenciesFixer;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.persistence.ModelCannotBeCreatedException;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModelsAutoImportsManager;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.ModelImports;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Reference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.persistence.ModelFactoryType;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

public class ModelCreateHelper {
  @NotNull
  private final MPSProject myProject;
  @NotNull
  private final AbstractModule myModule;
  private final SModelName myFqName;
  private final ModelRoot mySelectedModelRoot;
  private final ModelFactoryType myStorageFormat;

  public ModelCreateHelper(@NotNull MPSProject project, @NotNull AbstractModule module, SModelName fqName,
                           ModelRoot selectedModelRoot, ModelFactoryType storageFormat) {
    myModule = module;
    mySelectedModelRoot = selectedModelRoot;
    myStorageFormat = storageFormat;
    myProject = project;
    myFqName = fqName;
  }

  private SourceRoot prepareAccessorySourceRootIfNeeded(final FileBasedModelRoot selectedModelRoot) {
    // next constant is purely for documentation purposes, just to indicate what's the intention of getOrCreateAccessorySourceRoot method
    final boolean distinctSrcRoot4Accessory = false;

    // FIXME distinct write with subsequent command. Is it the way we would like to go?
    return new ModelAccessHelper(myProject.getModelAccess()).runWriteAction(new Computable<SourceRoot>() {
      public SourceRoot compute() {
        if (distinctSrcRoot4Accessory || !(selectedModelRoot.canCreateModel(myFqName.getLongName()))) {
          final String dedicatedSourceRootName = "languageAccessories";
          for (SourceRoot sr : selectedModelRoot.getSourceRoots(SourceRootKinds.SOURCES)) {
            if (sr.getPath().endsWith(dedicatedSourceRootName)) {
              return sr;
            }
          }
          DefaultSourceRoot rv = new DefaultSourceRoot(dedicatedSourceRootName, selectedModelRoot.getContentDirectory());
          selectedModelRoot.addSourceRoot(SourceRootKinds.SOURCES, rv);
          // it's up to model root impl to ensure module is marked changed on source root addition
          return rv;
        } else {
          return null;
        }
      }
    });
  }

  public EditableSModel createModel(@Nullable SModel myClone, boolean myPreserveIds) throws ModelCannotBeCreatedException {
    final Reference<SourceRoot> sourceRootOpt = new Reference<SourceRoot>(null);
    if (myModule instanceof Language && mySelectedModelRoot instanceof DefaultModelRoot) {
      sourceRootOpt.set(prepareAccessorySourceRootIfNeeded((DefaultModelRoot) mySelectedModelRoot));
    }

    final Reference<ModelCannotBeCreatedException> refException = new Reference<ModelCannotBeCreatedException>();

    final EditableSModel res = new ModelAccessHelper(myProject.getModelAccess()).executeCommand(new Computable<EditableSModel>() {
      @Override
      public EditableSModel compute() {

        SModel result;
        try {
          if (mySelectedModelRoot instanceof DefaultModelRoot) {
            result = ((DefaultModelRoot) mySelectedModelRoot).createModel(myFqName, sourceRootOpt.get(), null, myStorageFormat);
          } else {
            result = mySelectedModelRoot.createModel(myFqName.getLongName());
          }
          if (!(result instanceof EditableSModel)) {
            // XXX there seems to be no true need to get EditableSModel return value, please revisit
            throw new ModelCannotBeCreatedException(String.format("Could not create EditableSModel, got %s", result));
          }
          // XXX do we need autoimports in case there's myClone we would copy from?
          myProject.getComponent(ModelsAutoImportsManager.class).performImports(myModule, result);
          // XXX Perhaps, shall fix module dependencies only once imports of myClone has been copied?
          new MissingDependenciesFixer(result).fixModuleDependencies();
        } catch (ModelCannotBeCreatedException e) {
          refException.set(e);
          return null;
        }
        final EditableSModel rv = ((EditableSModel) result);
        // newly created model is not marked as changed, won't get saved unless we tell it is.
        rv.setChanged(true);
        if (myClone == null) {
          // due to threading issues and invokeLater processing, we have to do save here, in this platform write action
          // so that dumb mode triggered from ProjectRootManagerComponent (wicked processing of a new model file created event)
          // has a chance to get queued in EDT (see DumbServiceImpl.queueTaskOnEdt, invokeLater call) prior to our invokeLater in doOkAction(), above.
          // DumbServiceImpl then clears dumb flag prior to model configurable dialog show up and eventually model imports popup has chances to get populated.
          // see https://youtrack.jetbrains.com/issue/MPS-28999
          rv.save();
          return rv;
        }
        ModelImports imports = new ModelImports(result);
        imports.copyImportedModelsFrom(myClone);
        imports.copyUsedLanguagesFrom(myClone);
        imports.copyEmployedDevKitsFrom(myClone);
        imports.copyLanguageEngagedOnGeneration(myClone);
        if (myPreserveIds) {
          CopyUtil.copyModelContentAndPreserveIds(myClone, result);
        } else {
          CopyUtil.copyModelContentAndUpdateCrossRootReferences(myClone, result);
        }
        if (myClone instanceof GeneratableSModel && result instanceof GeneratableSModel) {
          ((GeneratableSModel) result).setDoNotGenerate(((GeneratableSModel) myClone).isDoNotGenerate());
          ((GeneratableSModel) result).setGenerateIntoModelFolder(((GeneratableSModel) myClone).isGenerateIntoModelFolder());
        }
        rv.save();
        return rv;
      }
    });

    if (!(refException.isNull())) {
      throw refException.get();
    }

    return res;
  }

}
