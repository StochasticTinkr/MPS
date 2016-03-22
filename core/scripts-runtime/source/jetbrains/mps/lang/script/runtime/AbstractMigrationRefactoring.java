/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.lang.script.runtime;

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

public abstract class AbstractMigrationRefactoring {
  @Deprecated
  public AbstractMigrationRefactoring(IOperationContext context) {
  }

  public AbstractMigrationRefactoring() {
  }

  public abstract String getName();

  public abstract String getAdditionalInfo();

  public abstract SAbstractConcept getApplicableConcept();

  public abstract boolean isApplicableInstanceNode(SNode instanceNode);

  public boolean isShowAsIntention(){
    return false;
  }

  public abstract void doUpdateInstanceNode(SNode instanceNode);
}
