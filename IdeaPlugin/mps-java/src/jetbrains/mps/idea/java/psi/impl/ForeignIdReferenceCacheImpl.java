/*
 * Copyright 2003-2019 JetBrains s.r.o.
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

package jetbrains.mps.idea.java.psi.impl;

import com.intellij.openapi.progress.ProcessCanceledException;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.util.CollectConsumer;
import com.intellij.util.Consumer;
import com.intellij.util.indexing.FileBasedIndex;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.java.index.ForeignIdReferenceIndex;
import jetbrains.mps.idea.java.psi.ForeignIdReferenceCache;
import jetbrains.mps.util.Pair;
import jetbrains.mps.workbench.goTo.index.SNodeDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * FIXME uses name-based identities for association links
 * User: fyodor
 * Date: 4/8/13
 */
public class ForeignIdReferenceCacheImpl extends ForeignIdReferenceCache {

  @Override
  public Iterable<SReference> getReferencesMatchingPrefix(final String prefix, final GlobalSearchScope scope) {
    CollectConsumer<SReference> consumer = new CollectConsumer<SReference>(new ArrayList<SReference>());
    findReferencesMatching(prefix, consumer, scope);
    return consumer.getResult();
  }

  private void findReferencesMatching(String prefix, Consumer<SReference> consumer, GlobalSearchScope scope) {
    try {
      final FileBasedIndex fileBasedIndex = FileBasedIndex.getInstance();
      List<Collection<Pair<SNodeDescriptor, String>>> values = fileBasedIndex.getValues(ForeignIdReferenceIndex.ID, prefix, scope);
      collectReferences(consumer, values, ProjectHelper.getProjectRepository(scope.getProject()));
    } catch (ProcessCanceledException ex) {
      // ignore the exception
    }
  }

  private void collectReferences(final Consumer<SReference> consumer, final List<Collection<Pair<SNodeDescriptor, String>>> values, final SRepository repository) {
    repository.getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {
        for (Collection<Pair<SNodeDescriptor, String>> value : values) {
          for (Pair<SNodeDescriptor, String> pair : value) {
            SNode node = pair.o1.getNodeReference().resolve(repository);
            if (node == null) continue;
            SReference sref = node.getReference(pair.o2);
            if (sref == null) continue;
            consumer.consume(sref);
          }
        }
      }
    });
  }
}
