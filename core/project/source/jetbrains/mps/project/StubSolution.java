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

import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.Nullable;

public class StubSolution extends Solution {
  protected StubSolution(SolutionDescriptor descriptor, @Nullable IFile file) {
    super(descriptor, file);
  }

  //this is for stubs framework & tests only. Can be later converted into subclass
  public static Solution newInstance(SRepositoryExt repo, SolutionDescriptor descriptor, MPSModuleOwner moduleOwner) {
    return newInstance(repo, descriptor, moduleOwner, null);
  }

  public static Solution newInstance(SRepositoryExt repo, SolutionDescriptor descriptor, MPSModuleOwner moduleOwner, @Nullable IFile descriptorFile) {
    return register(repo, moduleOwner, new StubSolution(descriptor, descriptorFile));
  }

  // there's StubSolutionIdea that uses this method
  protected static Solution register(SRepositoryExt repo, MPSModuleOwner moduleOwner, Solution solution) {
    return repo.registerModule(solution, moduleOwner);
  }

}
