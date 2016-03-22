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
package jetbrains.mps.lang.typesystem.runtime;

import jetbrains.mps.errors.IRuleConflictWarningProducer;
import jetbrains.mps.lang.pattern.util.MatchingUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactoryByName;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.SubtypingManager;
import org.jetbrains.mps.openapi.model.SNodeReference;

public abstract class OverloadedOpsProvider_OneTypeSpecified implements IOverloadedOpsTypesProvider {
  protected SNode myOperandType;
  @NotNull
  protected SAbstractConcept myOperationConcept;

  protected boolean myTypeIsExact = false;
  protected boolean myIsStrong = false;

  protected String myRuleModelId;
  protected String myRuleNodeId;

  @Override
  public SAbstractConcept getApplicableConcept() {
    return myOperationConcept;
  }

  @Override
  public boolean isApplicable(SubtypingManager subtypingManager, SNode leftOperandType, SNode rightOperandType) {
    if (myTypeIsExact) {
      if (!(MatchingUtil.matchNodes(leftOperandType, myOperandType) || MatchingUtil.matchNodes(rightOperandType, myOperandType))) {
        return false;
      }
    } else {
      if (!(subtypingManager.isSubtype(leftOperandType, myOperandType, !myIsStrong)
        || subtypingManager.isSubtype(rightOperandType, myOperandType, !myIsStrong))) {
        return false;
      }
    }
    return true;
  }

  @Override
  public boolean isApplicable(SubtypingManager subtypingManager, SNode operation, SNode leftOperandType, SNode rightOperandType) {
    return isApplicable(subtypingManager, leftOperandType, rightOperandType);
  }

  @Override
  public int compareTo(IOverloadedOpsTypesProvider o) {
    if (o instanceof OverloadedOpsProvider_OneTypeSpecified) {
      OverloadedOpsProvider_OneTypeSpecified o2 = (OverloadedOpsProvider_OneTypeSpecified) o;
      int i1 = (this.myTypeIsExact ? 1 : 0);
      int i2 = (o2.myTypeIsExact ? 1 : 0);
      return i2 - i1;
    }
    if (o instanceof OverloadedOperationsTypesProvider) {
      return 1;
    }
    return 0;
  }

  @Override
  public void reportConflict(IRuleConflictWarningProducer warningProducer) {
    Logger.wrap(LogManager.getLogger(getApplicableConcept().getQualifiedName())).warning("conflicting rules for overloaded operation type detected " + String.valueOf(myOperandType));
  }
}
