/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

package jetbrains.mps.jps.persistence;

import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.idea.core.module.CachedModelData;
import jetbrains.mps.idea.core.module.CachedModelData.Kind;
import jetbrains.mps.idea.core.module.CachedModuleData;
import jetbrains.mps.idea.core.module.CachedRepositoryData;
import jetbrains.mps.persistence.BinaryModelFactory;
import jetbrains.mps.persistence.DefaultModelPersistence;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.persistence.FilePerRootDataSource;
import jetbrains.mps.persistence.FilePerRootModelFactory;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.JavaNameUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * evgeny, 12/11/12
 * XXX imo, the only justification for this class to subclass DefaultModelRoot is that there's code in MPS that does instanceof check
 */
public class CachedDefaultModelRoot extends DefaultModelRoot {

  private CachedRepositoryData myCachedRepository;

  public CachedDefaultModelRoot(CachedRepositoryData repo) {
    myCachedRepository = repo;
  }

  @NotNull
  @Override
  public Iterable<SModel> loadModels() {
    SModule module = getModule();
    if (module instanceof Generator) {
      module = ((Generator) module).getSourceLanguage();
    }
    if (module == null) {
      return super.loadModels();
    }

    CachedModuleData moduleData = myCachedRepository.getModuleData(module.getModuleReference());
    if (moduleData == null) {
      return super.loadModels();
    }

    List<CachedModelData> models = moduleData.getModels(this);
    if (models == null) {
      return super.loadModels();
    }

    List<SModel> result = new ArrayList<SModel>();
    Map<String, String> options = new HashMap<String, String>();
    options.put(ModelFactory.OPTION_MODULEREF, module.getModuleReference().toString());

    for (CachedModelData mdata : models) {
      IFile file = getFileSystem().getFile(mdata.getFile());

      Object header = mdata.getHeader();
      if (mdata.getCacheKind() == CachedModelData.Kind.Binary) {
        result.add(BinaryModelFactory.createFromHeader(((SModelHeader) header), new FileDataSource(file, this)));
      } else if (mdata.getCacheKind() == CachedModelData.Kind.Regular) {
        result.add(DefaultModelPersistence.createFromHeader((SModelHeader) header, new FileDataSource(file, this)));
      } else if (mdata.getCacheKind() == Kind.RegularFilePerRoot) {
        result.add(FilePerRootModelFactory.createFromHeader((SModelHeader) header, new FilePerRootDataSource(file, this)));
      } else {
        FileDataSource source = new FileDataSource(file, this);
        String fileName = file.getName();
        String extension = FileUtil.getExtension(fileName);

        if (extension == null) continue;
        ModelFactory modelFactory = PersistenceFacade.getInstance().getModelFactory(extension);
        if (modelFactory == null) continue;

        fillOptions(file, options);
        try {
          SModel model = modelFactory.load(source, Collections.unmodifiableMap(options));
          result.add(model);
        } catch (IOException e) {
          // TODO handle errors
        }
      }
    }
    return result;
  }

  private void fillOptions(IFile file, Map<String, String> options) {
    String relPath = null;
    String filePath = file.getPath().replace("\\", "/");
    for (String path : getFiles(SOURCE_ROOTS)) {
      String normalized = FileUtil.getAbsolutePath(path).replace("\\", "/");
      if (!normalized.endsWith("/")) {
        normalized = normalized + "/";
      }
      if (filePath.startsWith(normalized)) {
        relPath = filePath.substring(normalized.length());
        break;
      }
    }

    options.put(ModelFactory.OPTION_RELPATH, relativize(filePath, getContentDirectory()));
    options.remove(ModelFactory.OPTION_PACKAGE);
    options.remove(ModelFactory.OPTION_MODELNAME);
    if (relPath != null) {
      StringBuilder p = new StringBuilder();
      int slash = relPath.indexOf('/');
      int start = 0;
      while (slash >= 0) {
        String part = relPath.substring(0, slash);
        if (JavaNameUtil.isJavaIdentifier(part)) {
          return;
        }
        start = slash + 1;
        slash = relPath.indexOf('/', start);
        if (p.length() != 0) {
          p.append(".");
        }
        p.append(part);
      }
      options.put(ModelFactory.OPTION_PACKAGE, p.toString());
      String fileNameWE = FileUtil.getNameWithoutExtension(relPath.substring(start));
      if (p.length() != 0) {
        p.append(".");
      }
      p.append(fileNameWE);
      options.put(ModelFactory.OPTION_MODELNAME, p.toString());
    }
  }
}
