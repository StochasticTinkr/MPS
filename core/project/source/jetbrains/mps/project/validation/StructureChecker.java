/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.project.validation;

import jetbrains.mps.checkers.AbstractNodeCheckerInEditor;
import jetbrains.mps.checkers.IChecker;
import jetbrains.mps.checkers.LanguageErrorsCollector;
import jetbrains.mps.errors.item.IssueKindReportItem;
import jetbrains.mps.errors.item.IssueKindReportItem.CheckerCategory;
import jetbrains.mps.errors.item.LanguageAbsentInRepoProblem;
import jetbrains.mps.errors.item.LanguageNotLoadedProblem;
import jetbrains.mps.errors.item.NodeReportItem;
import jetbrains.mps.errors.item.UnresolvedReferenceReportItem;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.List;

public class StructureChecker extends AbstractNodeCheckerInEditor implements IChecker<SNode, NodeReportItem> {

  private final boolean myCheckMissingRuntimeLanguage;
  private final boolean myCheckCardinalities;
  private final boolean myCheckBrokenReferences;

  public StructureChecker(boolean suppressErrors, boolean checkMissingRuntimeLanguage, boolean checkCardinalities,
                          boolean checkBrokenReferences) {
    myCheckMissingRuntimeLanguage = checkMissingRuntimeLanguage;
    myCheckCardinalities = checkCardinalities;
    myCheckBrokenReferences = checkBrokenReferences;
  }

  public StructureChecker() {
    this(true, true, true, true);
  }

  //this processes all nodes and shows the most "common" problem for each node. E.g. if the language of the node is missing,
  //this won't show "concept missing" error
  public void checkNodeInEditor(SNode node, final LanguageErrorsCollector errorsCollector, SRepository repository) {
    if (myCheckMissingRuntimeLanguage) {
      if (!checkMissingRuntimeLanguages(node, errorsCollector)) {
        return;
      }
    }
    if (myCheckCardinalities) {
      checkCardinalities(node, errorsCollector);
    }
    if (myCheckBrokenReferences) {
      for (SReference reference : node.getReferences()) {
        if (reference.getTargetNodeReference().resolve(repository) == null) {
          errorsCollector.addError(new UnresolvedReferenceReportItem(reference, null));
        }
      }
    }
  }

  private void checkCardinalities(SNode node, LanguageErrorsCollector errorsCollector) {
    SConcept concept = node.getConcept();
    for (SContainmentLink link : concept.getContainmentLinks()) {
      Collection<? extends SNode> children = IterableUtil.asCollection(node.getChildren(link));
      if (!link.isOptional() && children.isEmpty()) {
        errorsCollector.addError(new ConceptFeatureCardinalityError(node.getReference(), link, String.format("No child in obligatory role %s", link.getName())));
      }
      if (!link.isMultiple() && children.size() > 1) {
        errorsCollector.addError(new ConceptFeatureCardinalityError(node.getReference(), link, String.format("Only one child is allowed in role %s", link.getName())));
      }
    }
    for (SReferenceLink refLink : concept.getReferenceLinks()) {
      SReference reference = node.getReference(refLink);
      if (!refLink.isOptional()) {
        if (reference == null) {
          errorsCollector.addError(new ConceptFeatureCardinalityError(node.getReference(), refLink, String.format("No reference in obligatory role %s", refLink.getName())));
        }
      }
    }
  }

  private boolean checkMissingRuntimeLanguages(SNode node, LanguageErrorsCollector errorsCollector) {
    SLanguage lang = node.getConcept().getLanguage();
    if (!lang.isValid()) {
      if (lang.getSourceModule() == null) {
        errorsCollector.addError(new LanguageAbsentInRepoProblem(lang, node));
      } else {
        errorsCollector.addError(new LanguageNotLoadedProblem(lang, node));
      }
      return false;
    }

    SConcept concept = node.getConcept();
    if (!concept.isValid()) {
      errorsCollector.addError(new ConceptMissingError(node, concept));
      return false;
    }

    // in case of props, refs, links, list should be better than set
    List<SProperty> props = IterableUtil.asList(concept.getProperties());
    for (SProperty p : node.getProperties()) {
      if (props.contains(p)) {
        continue;
      }
      errorsCollector.addError(new ConceptFeatureMissingError(node.getReference(), p, String.format("Missing property: %s", p.getName())));
    }

    List<SContainmentLink> links = IterableUtil.asList(concept.getContainmentLinks());
    for (SNode n : node.getChildren()) {
      SContainmentLink l = n.getContainmentLink();
      if (links.contains(l)) {
        continue;
      }
      errorsCollector.addError(new ConceptFeatureMissingError(node.getReference(), l, String.format("Missing link: %s", l.getName())));
    }

    List<SReferenceLink> refs = IterableUtil.asList(concept.getReferenceLinks());
    for (SReference r : node.getReferences()) {
      SReferenceLink l = r.getLink();
      if (refs.contains(l)) {
        continue;
      }
      errorsCollector.addError(new ConceptFeatureMissingError(node.getReference(), l, String.format("Missing reference: %s", l.getName())));
    }
    return true;
  }

  @Override
  public CheckerCategory getCategory() {
    return IssueKindReportItem.STRUCTURE;
  }

}
