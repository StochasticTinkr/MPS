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
package jetbrains.mps.project;

import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

/**
 * @deprecated shall cease along with IOperationContext
 */
@Deprecated
@ToRemove(version = 3.3)
public class ModuleContext extends StandaloneMPSContext {
  private final Project myProject;

  //we need to store module reference this way because generator are recreated on every reload
  //and if we store generator reference here it will be stale
  private final SModuleReference myModuleReference;

  public ModuleContext(@NotNull final SModule module, @NotNull final Project project) {
    myModuleReference = module.getModuleReference();
    myProject = project;
  }

  @Override
  public <T> T getComponent(Class<T> clazz) {
    T component = myProject.getComponent(clazz);
    if (component != null) return component;
    return super.getComponent(clazz);
  }

  @Override
  public Project getProject() {
    return myProject;
  }

  @Override
  public SModule getModule() {
    return new ModelAccessHelper(myProject.getModelAccess()).runReadAction(() -> myModuleReference.resolve(myProject.getRepository()));
  }

  @Override
  public boolean isValid() {
    if (myProject.isDisposed()) return false;
    return getModule() != null;
  }

  public String toString() {
    return "module context: " + myModuleReference;
  }
}
