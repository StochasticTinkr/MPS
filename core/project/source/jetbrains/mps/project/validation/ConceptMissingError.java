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
package jetbrains.mps.project.validation;

import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.item.IssueKindReportItem;
import jetbrains.mps.errors.item.NodeReportItemBase;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SNamedElement;
import org.jetbrains.mps.openapi.model.SNode;

public class ConceptMissingError extends LanguageFeatureMissingError {
  private SConcept myConcept;

  public ConceptMissingError(SNode node, SConcept concept) {
    super(MessageStatus.ERROR, node.getReference(), "Concept " + concept.getName() + " was not found in language " + concept.getLanguage().getQualifiedName());
    myConcept = concept;
  }

  public SConcept getLanguageFeature() {
    return myConcept;
  }

}
