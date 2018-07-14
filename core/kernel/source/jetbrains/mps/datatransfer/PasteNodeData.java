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
package jetbrains.mps.datatransfer;

import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * XXX why is this data modifiable? emptyPasteNodeData creates a copy with
 * modifiable collections, does it mean we intend to modify PasteNodeData after creation?
 */
public class PasteNodeData {
  private List<SNode> myNodes;
  private Set<SReference> myRequireResolveReferences;
  private Set<SLanguage> myNecessaryLanguages;
  private Set<SModelReference> myNecessaryModels;
  private SModelReference mySourceModel;

  public PasteNodeData(List<SNode> nodes, Set<SReference> references,
                       SModelReference sourceModelRef,
                       Set<SLanguage> necessaryLanguages,
                       Set<SModelReference> necessaryModels) {
    myNodes = nodes;
    myRequireResolveReferences = references;
    mySourceModel = sourceModelRef;
    myNecessaryLanguages = necessaryLanguages;
    myNecessaryModels = necessaryModels;
  }

  public List<SNode> getNodes() {
    return myNodes;
  }

  public Set<SReference> getRequireResolveReferences() {
    return myRequireResolveReferences;
  }

  @Nullable
  public SModelReference getSourceModel() {
    return mySourceModel;
  }

  public Set<SLanguage> getNecessaryLanguages() {
    return myNecessaryLanguages;
  }

  public Set<SModelReference> getNecessaryModels() {
    return myNecessaryModels;
  }

  public static PasteNodeData emptyPasteNodeData(SModelReference sourceModel) {
    return new PasteNodeData(new ArrayList<>(),
                             new HashSet<>(),
      sourceModel,
                             new HashSet<>(),
                             new HashSet<>());
  }
}
