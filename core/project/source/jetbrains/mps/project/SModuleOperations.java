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

import jetbrains.mps.kernel.model.MissingDependenciesFixer;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.persistence.ModelCannotBeCreatedException;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.facets.GenerationTargetFacet;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.TestsFacet;
import jetbrains.mps.project.persistence.ModuleReadException;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.ModelFactoryType;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;
import java.util.TreeSet;

public class SModuleOperations {
  private static final Logger LOG = LogManager.getLogger(SModuleOperations.class);

  /**
   * @deprecated use {@link jetbrains.mps.project.facets.GenerationTargetFacet#getOutputLocation(SModel)} or {@link JavaModuleFacet#getOutputRoot()}.
   *             Even {@code #getOutputRoot(SModel)} is much better as it (a) deals with IFile (b) hints it's root, not model-specific location
   */
  @Deprecated
  @ToRemove(version = 3.5)
  public static String getOutputPathFor(SModel model) {
    // FIXME a lot of uses in mbeddr (14!)
    IFile outputDir = SModelOperations.getOutputLocation(model);
    return outputDir != null ? outputDir.getPath() : null;
  }

  /**
   * @deprecated This operation knows about output roots of {@link JavaModuleFacet} and {@link TestsFacet} only. Locations of any other
   *             {@link GenerationTargetFacet} are ignored. There's only 1 use in MPS. Client code shall not assume there's single output root for a
   *             module, there could be multiple outputs, specified per model.
   * @return all locations where generated files (including auxiliary model streams, files with hashes and dependencies) of the module could be found.
   */
  @ToRemove(version = 3.5)
  @Deprecated
  public static Collection<IFile> getOutputRoots(@NotNull SModule module) {
    // XXX there's jetbrains.mps.tool.builder.paths.ModuleOutputPaths which looks quite similar, shall refactor. It's definitely not tooling-specific code.
    ArrayList<IFile> rv = new ArrayList<>(4);
    JavaModuleFacet jmf = module.getFacet(JavaModuleFacet.class);
    if (jmf != null) {
      IFile path = jmf.getOutputRoot();
      if (path != null) {
        rv.add(path);
      }
      path = jmf.getOutputCacheRoot();
      if (path != null) {
        rv.add(path);
      }
    }
    TestsFacet testFacet = module.getFacet(TestsFacet.class);
    if (testFacet != null) {
      IFile path = testFacet.getTestsOutputPath();
      if (path != null) {
        rv.add(path);
      }
      path = testFacet.getOutputCacheRoot();
      if (path != null) {
        rv.add(path);
      }
    }
    // XXX see DefaultStreamManager#getOverridenOutputDir(SModel)
    // we shall iterate over all models of the module, check instanceof GeneratableSModel && isGenerateIntoModelFolder(), and
    // then (md.getSource() as FileDataSource).getParent(), but GeneratedFilesExcludePolicy which I write the method for, used
    // to be satisfied with #getOutputRoot(), which didn't check for overridden output root either.
    return rv;
  }

  @NotNull
  public static JavaModuleFacet getJavaFacet(@NotNull SModule module) {
    JavaModuleFacet facet = module.getFacet(JavaModuleFacet.class);
    if (facet != null) {
      return facet;
    } else {
      throw new IllegalArgumentException(module + " does not have java facet");
    }
  }

  public static boolean isCompileInMps(SModule module) {
    JavaModuleFacet facet = module.getFacet(JavaModuleFacet.class);
    return facet != null && facet.isCompileInMps();
  }

  public static boolean isCompileInIdea(SModule module) {
    JavaModuleFacet facet = module.getFacet(JavaModuleFacet.class);
    return facet != null && !facet.isCompileInMps();
  }

  public static Set<String> getAllSourcePaths(SModule module) {
    // todo: get rid from source paths?
    ArrayList<String> paths = new ArrayList<>(4);
    JavaModuleFacet jmf = module.getFacet(JavaModuleFacet.class);
    if (jmf != null) {
      IFile path = jmf.getOutputRoot();
      if (path != null) {
        paths.add(path.getPath());
      }
      paths.addAll(jmf.getAdditionalSourcePaths());
    }

    TestsFacet testsFacet = module.getFacet(TestsFacet.class);
    if (testsFacet != null) {
      IFile path = testsFacet.getTestsOutputPath();
      if (path != null) {
        paths.add(path.getPath());
      }
    }
    return new TreeSet<>(paths);
  }

  @Nullable
  public static EditableSModel createModelWithAdjustments(@NotNull String name, @NotNull ModelRoot root) {
    try {
      return createModelWithAdjustments(name, root, null);
    } catch (ModelCannotBeCreatedException ignore) {
    }
    return null;
  }

  /**
   * @deprecated to become private, don't use
   */
  @NotNull
  @ToRemove(version = 2018.3)
  @Deprecated
  public static EditableSModel createModelWithAdjustments(@NotNull String name,
                                                          @NotNull ModelRoot root,
                                                          @Nullable ModelFactoryType modelFactoryType) throws ModelCannotBeCreatedException {
    EditableSModel model;
    if (modelFactoryType != null && root instanceof DefaultModelRoot) {
      DefaultModelRoot defaultModelRoot = (DefaultModelRoot) root;
      model = (EditableSModel) defaultModelRoot.createModel(new SModelName(name), null, null, modelFactoryType);
    } else {
      model = (EditableSModel) root.createModel(name);
    }

    // FIXME something bad: see MPS-18545 SModel api: createModel(), setChanged(), isLoaded(), save()
    // model.getSModel() ?
    model.setChanged(true);
    model.save();

    ModelsAutoImportsManager.doAutoImport(root.getModule(), model);
    new MissingDependenciesFixer(model).fixModuleDependencies();
    return model;
  }

  public static boolean needReloading(AbstractModule module) {
    // used to check model read for module's repository, now
    // intentionally do not check any longer, as EditableSModel.needsReloading() doesn't require model read, so why would SModule do?

    IFile descriptorFile = module.getDescriptorFile();
    if ((descriptorFile == null) || !descriptorFile.exists()) {
      return false;
    }

    final ModuleDescriptor descriptor = module.getModuleDescriptor();
    if (descriptor == null) {
      return false;
    }

    String timestampString = descriptor.getTimestamp();

    if (timestampString == null) {
      return true;
    }
    long timestamp = Long.decode(timestampString);
    return timestamp != descriptorFile.lastModified();
  }

  /**
   * @deprecated module provider (library, project, whatever) has to deal with module reload, this helper complicates matters more than resolves any.
   *             Once it's gone, AM.loadDescriptor is no longer needed, as well as MM.loadModuleHandle()
   *
   * Reads module from file and eventually redeploys it (when CLManager triggers refresh)
   */
  @Deprecated
  @ToRemove(version = 2018.3)
  public static void reloadFromDisk(@NotNull AbstractModule module) {
    if (module.getRepository() == null) {
      throw new IllegalArgumentException("Module " + module + " is disposed");
    }

    module.getRepository().getModelAccess().checkWriteAccess();

    try {
      if (module instanceof Generator) {
        // loadDescriptor == null for Generator
        // FIXME shall support reload for generator modules (not necessarily with module.loadDescriptor() thought)
        return;
      }
      ModuleDescriptor descriptor = module.loadDescriptor();
      module.setModuleDescriptor(descriptor, false);
    } catch (ModuleReadException e) {
      AbstractModule.handleReadProblem(module, e, false);
    }
  }

  public static Project getProjectForModule(SModule module) {
    if (module == null) {
      return null;
    }
    Project project = null;
    SRepository repository = module.getRepository();
    if (repository instanceof ProjectRepository) {
      project = ((ProjectRepository) repository).getProject();
    } else if (repository instanceof MPSModuleRepository) {
      // XXX perhaps, shall use ModuleRepositoryFacade here?
      Set<MPSModuleOwner> owners = ((MPSModuleRepository) repository).getOwners(module);
      for (MPSModuleOwner owner : owners) {
        if (owner instanceof Project) {
          project = ((Project) owner);
          break;
        }
      }
    }
    return project;
  }

  // helpers
  private static void checkContentPath(String path, SModule module, ModelRoot modelRoot) {
    if (PersistenceRegistry.JAVA_CLASSES_ROOT.equals(modelRoot.getType())) {
      return;
    }

    String sig = (containsFilesWithSuffix(new File(path), ".java") ? "j" : "") + (containsFilesWithSuffix(new File(path), ".class") ? "c" : "");
    if (sig.length() == 2) {
      sig = "j&c";
    }
    if (!sig.isEmpty()) {
      System.out.printf("!%s at %s type in %s%n", sig, modelRoot.getType(), module.getModuleName());
    }
  }

  private static boolean containsFilesWithSuffix(File path, String suffix) {
    if (path.isFile()) {
      return path.getName().endsWith(suffix);
    } else if (path.isDirectory()) {
      for (File child : path.listFiles()) {
        if (containsFilesWithSuffix(child, suffix)) {
          return true;
        }
      }
    }
    return false;
  }
}
