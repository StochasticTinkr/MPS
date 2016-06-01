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
package jetbrains.mps.project.structure.modules.mappingpriorities;

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Generator;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

public class MappingConfig_ExternalRef extends MappingConfig_AbstractRef {

  public static final int PERSISTENCE_ID = 0x55550004;

  private SModuleReference myGenerator;
  private MappingConfig_AbstractRef myMappingConfig;

  public MappingConfig_ExternalRef() {
    myMappingConfig = new MappingConfig_AbstractRef();
  }

  public SModuleReference getGenerator() {
    return myGenerator;
  }

  public void setGenerator(SModuleReference generator) {
    myGenerator = generator;
  }

  public MappingConfig_AbstractRef getMappingConfig() {
    return myMappingConfig;
  }

  public void setMappingConfig(MappingConfig_AbstractRef ref) {
    myMappingConfig = ref;
  }

  @Override
  public MappingConfig_ExternalRef getCopy() {
    MappingConfig_ExternalRef result = new MappingConfig_ExternalRef();
    result.myGenerator = myGenerator;
    result.myMappingConfig = myMappingConfig != null ? myMappingConfig.getCopy() : null;
    return result;
  }

  @Override
  public boolean isIncomplete() {
    if (myGenerator == null) return true;
    return myMappingConfig.isIncomplete();
  }

  @Override
  public boolean updateReferences(SRepository repository) {
    SModule newGenerator = myGenerator.resolve(repository);
    boolean changed = newGenerator != null && ModuleReference.differs(myGenerator, newGenerator.getModuleReference());
    if (changed) {
      myGenerator = newGenerator.getModuleReference();
    }
    if (myMappingConfig != null) {
      changed |= myMappingConfig.updateReferences(repository);
    }
    return changed;
  }

  @Override
  public boolean removeModelReference(SModelReference ref, boolean[] mappingsChanged) {
    if (myMappingConfig != null) {
      if (myMappingConfig.removeModelReference(ref, mappingsChanged)) {
        return true;
      }
    }
    return false;
  }

  @Override
  public String asString(SRepository repository) {
    if (myGenerator == null) {
      return "unknown";
    }
    SModule generator = myGenerator.resolve(repository);
    if (!(generator instanceof Generator)) {
      return "unknown" + '(' + myGenerator.getModuleName() + ')';
    }
    String alias = ((Generator) generator).getAlias();
    return '[' + alias + ':' + myMappingConfig.asString(repository) + ']';
  }
}
