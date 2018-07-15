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
package jetbrains.mps.smodel.runtime.interpreted;

import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.util.NameUtil;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Migration and bootstrap structure utility. Initialized once, intentionally doesn't track
 * model changed as its primary purpose is to facilitate initial model loading when MPS 3.1 projects with
 * cleaned classes and sources get migrated to 3.2. Once migrated, languages are generated and
 * compiled StructureAspectDescriptors are in use.
 */
public class StructureAspectInterpreted extends BaseStructureAspectDescriptor {
  private static final Logger LOG = LogManager.getLogger(StructureAspectInterpreted.class);
  private volatile Map<SConceptId, ConceptDescriptor> myDescriptors;

  private final Language myLanguage;

  public StructureAspectInterpreted(Language language) {
    myLanguage = language;
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    ensureInitialized();
    return myDescriptors.values();
  }

  @Override
  public ConceptDescriptor getDescriptor(SConceptId id) {
    ensureInitialized();
    return myDescriptors.get(id);
  }

  protected void ensureInitialized() {
    if (myDescriptors != null) {
      return;
    }
    jetbrains.mps.smodel.ModelAccess.instance().runReadAction(() -> {
      if (myDescriptors != null) {
        return;
      }
      synchronized (StructureAspectInterpreted.this) {
        if (myDescriptors != null) {
          return;
        }

        final SModel structureModel = LanguageAspect.STRUCTURE.get(myLanguage);
        if (structureModel == null) {
          LOG.warn("Structure aspect is null in the language " + myLanguage);
          myDescriptors = new ConcurrentHashMap<>();
          return;
        }
        ConcurrentHashMap<SConceptId, ConceptDescriptor> descriptors = new ConcurrentHashMap<>();
        for (SNode root : structureModel.getRootNodes()) {
          SConcept concept = root.getConcept();
          if (!isConceptDeclaration(concept)) {
            continue;
          }

          SConceptId conceptId = MetaIdByDeclaration.getConceptId(root);
          String conceptName = conceptFQName(root);
          ConceptDescriptor cd = new InterpretedConceptDescriptor(root, conceptId, conceptName);

          descriptors.put(conceptId, cd);
        }
        myDescriptors = descriptors;
      }
    });
  }

  //this allows to get concept fq name w/o trying constraints
  //uses the fact that concept's name can't be overridden in constraints
  public static String conceptFQName(SNode node) {
    if (node == null) {
      return null;
    }
    String name = node.getProperty(SNodeUtil.property_INamedConcept_name);
    SModel model = node.getModel();
    if (model == null) return name;

    return NameUtil.getModelLongName(model) + "." + name;
  }

  //this method MUST NOT call any concept methods (not to get into infinite recursion)
  private boolean isConceptDeclaration(SConcept concept) {
    if (concept instanceof SConceptAdapterById) {
      return concept.equals(SNodeUtil.concept_ConceptDeclaration) || concept.equals(SNodeUtil.concept_InterfaceConceptDeclaration);
    } else {
      throw new IllegalArgumentException(concept.getClass().getName());
    }
  }
}
