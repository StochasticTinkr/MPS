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

package jetbrains.mps.idea.core.project.module;

import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.vfs.VfsUtilCore;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.ide.messages.MessagesViewTool;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.vfs.IdeaFileSystem;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.project.SolutionIdea;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.persistence.MementoImpl;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.Memento;

import java.io.File;

/**
 * Created by danilla on 26/10/15.
 */
public class SingleModuleMPSSupport extends ModuleMPSSupport {
  @NonNls
  private static final String SOURCE_GEN = "src_gen";

  private Solution mySolution;

  @Override
  public boolean isMPSEnabled(Module module) {
    return true;
  }

  @Override
  public Solution getSolution(Module module) {
    return mySolution;
  }

  @Override
  public void init(final Project project) {
    Module[] modules = ModuleManager.getInstance(project).getModules();
    assert modules.length == 1;
    final Module singleModule = modules[0];

    final jetbrains.mps.project.Project mpsProject = ProjectHelper.toMPSProject(project);
    final SRepository repository = mpsProject.getRepository();
    if (repository == null) {
      return;
    }

    repository.getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        SolutionDescriptor solutionDescriptor = makeDescriptor(singleModule);
        Solution solution = new SolutionIdea(singleModule, solutionDescriptor);

        if (repository.getModule(solution.getModuleId()) != null) {
          MessagesViewTool.log(project, MessageKind.ERROR, MPSBundle.message("facet.cannot.load.second.module", solutionDescriptor.getNamespace()));
          return;
        }

        ((SRepositoryExt) repository).registerModule(solution, mpsProject);
        mpsProject.addModule(solution);

        mySolution = solution;
      }
    });
  }

  private SolutionDescriptor makeDescriptor(Module module) {
    VirtualFile moduleContentRoot = ModuleRootManager.getInstance(module).getContentRoots()[0];
    String outputPath = moduleContentRoot.getPath() + File.separator + SOURCE_GEN;

    SolutionDescriptor descriptor = new SolutionDescriptor();
    descriptor.setId(ModuleId.foreign(module.getName()));
    descriptor.setOutputPath(outputPath);
    descriptor.setCompileInMPS(false);

    FileBasedModelRoot root = new DefaultModelRoot();
    root.setContentRoot(moduleContentRoot.getPath());

    for (VirtualFile sourceRoot : ModuleRootManager.getInstance(module).getSourceRoots()) {
      if (!VfsUtilCore.isAncestor(moduleContentRoot, sourceRoot, true)) {
        continue;
      }
      root.addFile(FileBasedModelRoot.SOURCE_ROOTS, sourceRoot.getPath());
    }
    root.addFile(FileBasedModelRoot.SOURCE_ROOTS, moduleContentRoot.getPath());
    Memento m = new MementoImpl();
    root.save(m);
    ModelRootDescriptor modelRootDesc = new ModelRootDescriptor(PersistenceRegistry.DEFAULT_MODEL_ROOT, m);

    descriptor.getModelRootDescriptors().add(modelRootDesc);
    return descriptor;
  }
}
