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
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.language.ConceptRegistry;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * @author simon
 */
public class IconResourceUtil {
  private IconResourceUtil() {
  }

  public static IconResource getIconResourceForConcept(SAbstractConcept concept) {
    if (concept instanceof SConcept) {
      SConcept current = ((SConcept) concept);
      while (current != null) {
        IconResource ir = getIconForExactConcept(current);
        if (ir != null) {
          return ir;
        }
        current = current.getSuperConcept();
      }
      return null;
    } else {
      return getIconForExactConcept(concept);
    }
  }

  private static IconResource getIconForExactConcept(SAbstractConcept concept) {
    ConceptPresentation pres = ConceptRegistry.getInstance().getConceptProperties(concept);
    if (pres == null) {
      return null;
    }
    return pres.getIcon();
  }

  public static IconResource getIconResourceForNode(SNode node) {
    final IconResource instanceIcon = ConceptRegistry.getInstance().getConstraintsDescriptor(SNodeOperations.getConcept(node)).getInstanceIcon(node);
    if (instanceIcon != null && (instanceIcon.getProvider() != null)) {
      return instanceIcon;
    }
    return getIconResourceForConcept(node.getConcept());
  }
}
