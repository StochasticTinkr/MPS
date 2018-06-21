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

package jetbrains.mps.idea.core.make;

import com.intellij.openapi.compiler.CompileContext;
import com.intellij.openapi.compiler.CompilerMessageCategory;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.extapi.persistence.FolderDataSource;
import jetbrains.mps.extapi.persistence.FolderSetDataSource;
import jetbrains.mps.idea.core.module.CachedModelData;
import jetbrains.mps.idea.core.module.CachedModelData.Kind;
import jetbrains.mps.idea.core.module.CachedModuleData;
import jetbrains.mps.idea.core.module.CachedRepositoryData;
import jetbrains.mps.idea.core.module.CachedRepositoryUtil;
import jetbrains.mps.idea.core.module.JavaStubModelHeader;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.persistence.FilePerRootDataSource;
import jetbrains.mps.persistence.PersistenceVersionAware;
import jetbrains.mps.persistence.java.library.JavaClassStubModelDescriptor;
import jetbrains.mps.persistence.java.library.JavaClassStubsModelRoot;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * evgeny, 12/12/12
 */
public class MPSRepositoryUtil {
  private final CompileContext myCompileContext;
  private final SRepository myRepository;

  public MPSRepositoryUtil(CompileContext context, SRepository repository) {
    myCompileContext = context;
    myRepository = repository;
  }

  public CachedRepositoryData buildData(Collection<ModuleHandle> handles) {
    List<CachedModuleData> modules = new ArrayList<CachedModuleData>();
    for (ModuleHandle handle : handles) {
      Map<String, List<CachedModelData>> modelsByKindAndPath = new HashMap<String, List<CachedModelData>>();
      SModuleReference moduleReference = handle.getDescriptor().getModuleReference();
      buildModule(modelsByKindAndPath, moduleReference);
      modules.add(new CachedModuleData(handle, modelsByKindAndPath));
    }
    return new CachedRepositoryData(modules);
  }

  private void buildModule(Map<String, List<CachedModelData>> modelsByKindAndPath, SModuleReference moduleReference) {
    SModule module = moduleReference.resolve(myRepository);
    if (module != null) {
      for (ModelRoot root : module.getModelRoots()) {
        if (root instanceof DefaultModelRoot) {
          String signature = CachedRepositoryUtil.getSignature((DefaultModelRoot) root);
          List<CachedModelData> models = buildModels((DefaultModelRoot) root);
          modelsByKindAndPath.put(signature, models);
        } else if (root instanceof JavaClassStubsModelRoot) {
          List<CachedModelData> models = buildModels((JavaClassStubsModelRoot) root);
          if (models != null) {
            String signature = CachedRepositoryUtil.getSignature((JavaClassStubsModelRoot) root);
            modelsByKindAndPath.put(signature, models);
          }
        }
      }
      if (module instanceof Language) {
        for (Generator generator : ((Language) module).getGenerators()) {
          buildModule(modelsByKindAndPath, generator.getModuleReference());
        }
      }
    }
  }

  private List<CachedModelData> buildModels(DefaultModelRoot root) {
    List<CachedModelData> result = new ArrayList<CachedModelData>();
    for (SModel model : root.getModels()) {
      DataSource dataSource = model.getSource();

      String modelPath;
      if (dataSource instanceof FileDataSource) {
        modelPath = ((FileDataSource) dataSource).getFile().getPath();
      } else if (dataSource instanceof FilePerRootDataSource) {
        modelPath = ((FolderDataSource) dataSource).getFolder().getPath();
      } else {
        String message = String.format(
          "Model %s will not be available during generation due to unsupported persistence '%s'.\n" +
          "If it's part of a language runtime, generation may fail.",
          model.getName().getLongName(),
          dataSource.getType() == null ? dataSource.getClass().getName() : dataSource.getType().getName()
          );
        myCompileContext.addMessage(CompilerMessageCategory.WARNING, message,null, -1, -1);
        continue;
      }

      Object header = null;
      CachedModelData.Kind cacheKind = CachedModelData.Kind.Unknown;
      if (model instanceof PersistenceVersionAware) {
        ModelFactory mf = ((PersistenceVersionAware) model).getModelFactory();
        String persistenceIdentifier = mf == null ? null : mf.getFileExtension();
        if (MPSExtentions.MODEL.equals(persistenceIdentifier)) {
          cacheKind = CachedModelData.Kind.Regular;
        } else if (dataSource instanceof FilePerRootDataSource) {
          cacheKind = Kind.RegularFilePerRoot;
        } else if (MPSExtentions.MODEL_BINARY.equals(persistenceIdentifier)) {
          cacheKind = CachedModelData.Kind.Binary;
        }
      }
      if (model instanceof DefaultSModelDescriptor) {
        header = ((DefaultSModelDescriptor) model).getHeaderCopy();
      }
      result.add(new CachedModelData(modelPath, header, cacheKind));
    }
    return result;
  }

  private List<CachedModelData> buildModels(JavaClassStubsModelRoot root) {
    List<CachedModelData> result = new ArrayList<CachedModelData>();
    for (SModel model : root.getModels()) {
      if (!(model instanceof JavaClassStubModelDescriptor)) {
        // no idea, what's happening here... LOG?
        return null;
      }
      JavaClassStubModelDescriptor stubModel = (JavaClassStubModelDescriptor) model;
      FolderSetDataSource source = stubModel.getSource();
      result.add(new CachedModelData(null, new JavaStubModelHeader(stubModel.getReference(), source.getPaths()), CachedModelData.Kind.JavaStub));
    }
    return result;
  }
}
