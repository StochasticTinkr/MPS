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

import gnu.trove.THashMap;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.pattern.ConceptMatchingPattern;
import jetbrains.mps.lang.pattern.IMatchingPattern;
import jetbrains.mps.newTypesystem.TypesUtil;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactoryByName;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.util.Pair;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

import java.util.List;

public class HUtil {
  //todo: this method can be called from inference rules - by calling behavior methods,
  // todo: in which there are no typechecking context(
  public static SNode copyIfNecessary(SNode node) {
    if (node != null && (node.getParent() != null || node.getModel() != null)) {
      // this copies all the atributes, because can be used in migration scripts
      return CopyUtil.copy(node, new THashMap<SNode, SNode>(1), true);
    } else {
      return node;
    }
  }

  @Deprecated
  @ToRemove(version = 3.4)
  //can't remove in 3.3 as coerce statement is still generated into it
  public static IMatchingPattern createMatchingPatternByConceptFQName(final String conceptFQName) {
    //this usage of by-name is reviewed
    return new ConceptMatchingPattern(MetaAdapterFactoryByName.getConcept(conceptFQName));
  }

  public static IMatchingPattern createMatchingPatternByConcept(SConcept concept) {
    return new ConceptMatchingPattern(concept);
  }

  public static boolean isRuntimeTypeVariable(SNode node) {
    if (node == null) return false;
    String conceptFqName = node.getConcept().getQualifiedName();
    return "jetbrains.mps.lang.typesystem.structure.RuntimeTypeVariable".equals(conceptFqName);
  }

  public static boolean isRuntimeHoleType(SNode node) {
    if (node == null) return false;
    String conceptFqName = node.getConcept().getQualifiedName();
    return "jetbrains.mps.lang.typesystem.structure.RuntimeHoleType".equals(conceptFqName);
  }

  public static void addAdditionalRuleIdsFromInfo(IErrorReporter errorReporter, EquationInfo equationInfo) {
    List<Pair<String, String>> list = equationInfo.getAdditionalRulesIds();
    for (Pair<String, String> additionalIds : list) {
      errorReporter.addAdditionalRuleId(additionalIds.o1, additionalIds.o2);
    }
    errorReporter.addAdditionalRuleId(equationInfo.getRuleModel(), equationInfo.getRuleId());
  }
}
