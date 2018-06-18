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
package jetbrains.mps.smodel.adapter.structure;

import jetbrains.mps.smodel.adapter.structure.concept.InvalidConcept;
import jetbrains.mps.smodel.adapter.structure.link.InvalidContainmentLink;
import jetbrains.mps.smodel.adapter.structure.property.InvalidProperty;
import jetbrains.mps.smodel.adapter.structure.ref.InvalidReferenceLink;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.legacy.ConceptMetaInfoConverter;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;

/**
 * {@link jetbrains.mps.smodel.legacy.ConceptMetaInfoConverter} covers transition from string to meta-object within SConcept scope.
 * To get SLanguage or SConcept/SInterfaceConcept, there's no other alternative at the moment but to use static methods of this class.
 */
@Deprecated //use MetaAdapterFactory instead
@ToRemove(version = 3.4)
public class MetaAdapterFactoryByName {

  @Deprecated
  @ToRemove(version = 3.3)
  //no usages in MPS except SModelUtil.findConceptDeclaration
  public static SConcept getConcept(String conceptName) {
    SAbstractConcept c = ConceptRegistry.getInstance().getConceptByName(conceptName);
    if (c instanceof SConcept) return ((SConcept) c);
    return new InvalidConcept(conceptName);
  }

  @Deprecated
  @ToRemove(version = 3.4)
  public static SInterfaceConcept getInterfaceConcept(String conceptName) {
    SAbstractConcept c = ConceptRegistry.getInstance().getConceptByName(conceptName);
    if (c instanceof SInterfaceConcept) return ((SInterfaceConcept) c);
    return new InvalidConcept(conceptName);
  }

  /**
   * Generally, this method shall not be used directly. Consider using {@link jetbrains.mps.smodel.legacy.ConceptMetaInfoConverter#convertProperty(String)} instead
   */
  @Deprecated
  @ToRemove(version = 3.4)
  public static SProperty getProperty(String conceptName, String propName) {
    SAbstractConcept c = ConceptRegistry.getInstance().getConceptByName(conceptName);
    if (!c.isValid()) return new InvalidProperty(conceptName, propName);
    return ((ConceptMetaInfoConverter) c).convertProperty(propName);
  }

  /**
   * Generally, this method shall not be used directly. Consider using {@link jetbrains.mps.smodel.legacy.ConceptMetaInfoConverter#convertAssociation(String)} instead
   */
  @Deprecated
  @ToRemove(version = 3.4)
  public static SReferenceLink getReferenceLink(String conceptName, String refName) {
    SAbstractConcept c = ConceptRegistry.getInstance().getConceptByName(conceptName);
    if (!c.isValid()) return new InvalidReferenceLink(conceptName, refName);
    return ((ConceptMetaInfoConverter) c).convertAssociation(refName);
  }

  /**
   * Generally, this method shall not be used directly. Consider using {@link jetbrains.mps.smodel.legacy.ConceptMetaInfoConverter#convertAggregation(String)}} instead
   */
  @Deprecated
  @ToRemove(version = 3.4)
  public static SContainmentLink getContainmentLink(String conceptName, String linkName) {
    SAbstractConcept c = ConceptRegistry.getInstance().getConceptByName(conceptName);
    if (!c.isValid()) return new InvalidContainmentLink(conceptName, linkName);
    return ((ConceptMetaInfoConverter) c).convertAggregation(linkName);
  }
}
