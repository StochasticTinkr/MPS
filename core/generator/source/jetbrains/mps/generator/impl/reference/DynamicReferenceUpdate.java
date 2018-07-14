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
package jetbrains.mps.generator.impl.reference;

import jetbrains.mps.generator.impl.TemplateGenerator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.ArrayList;
import java.util.List;

/**
 * Replace dynamic references with static if appropriate option has been selected.
 * @author Artem Tikhomirov
 */
public final class DynamicReferenceUpdate {
  private final TemplateGenerator myGenerator;
  private final List<SReference> myRefs;

  public DynamicReferenceUpdate(@NotNull TemplateGenerator generator) {
    myGenerator = generator;
    myRefs = new ArrayList<>();
  }

  public synchronized void add(@NotNull SReference dr) {
    myRefs.add(dr);
  }

  public boolean isEmpty() {
    return myRefs.isEmpty();
  }

  public void replace() {
    if (myGenerator.getGeneratorSessionContext().getGenerationOptions().useDynamicReferences()) {
      return;
    }
    for (SReference dr : myRefs) {
      final SNode srcNode = dr.getSourceNode();
      String resolveInfo = dr instanceof jetbrains.mps.smodel.SReference ? ((jetbrains.mps.smodel.SReference) dr).getResolveInfo() : null;
      if (srcNode == null) {
        myGenerator.getLogger().warning(String.format("Attempt to replace dynamic reference '%s' with static counterpart failed: no source node; resolveInfo=%s. Dynamic reference is left intact.", dr.getLink().getRoleName(), resolveInfo));
        continue;
      }
      if (srcNode.getModel() == null) {
        // this accounts for a valid situation when a node which had reference macro in it was removed from the output node
        // by MAPSRC node macro
        continue;
      }
      SNode target = jetbrains.mps.smodel.SReference.getTargetNodeSilently(dr);
      if (target == null) {
        myGenerator.getLogger().warning(srcNode.getReference(), String.format("Failed to replace dynamic reference '%s' with static counterpart: no target; resolveInfo=%s. Dynamic reference is left intact.", dr.getLink().getRoleName(), resolveInfo));
        continue;
      }
      final jetbrains.mps.smodel.SReference sr = jetbrains.mps.smodel.SReference.create(dr.getLink(), dr.getSourceNode(), target);
      sr.setResolveInfo(resolveInfo);
      srcNode.setReference(dr.getLink(), sr);
    }
  }
}
