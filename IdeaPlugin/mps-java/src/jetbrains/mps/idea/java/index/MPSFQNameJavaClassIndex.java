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

package jetbrains.mps.idea.java.index;

import com.intellij.util.indexing.DataIndexer;
import com.intellij.util.indexing.FileContent;
import com.intellij.util.indexing.ID;
import jetbrains.mps.idea.java.util.ClassUtil;
import jetbrains.mps.workbench.goTo.index.SNodeDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.util.Consumer;

import java.util.Collection;

/**
 * For each MPS model file creates an index of FQ names of Java classes or equivalent constructs in this model.
 * {@code String -> Collection<SNodeDescriptor>}
 * User: fyodor
 * Date: 3/26/13
 */
public class MPSFQNameJavaClassIndex extends AbstractMPSModelFileIndex {

  public static final ID<String, Collection<SNodeDescriptor>> ID = com.intellij.util.indexing.ID.create("MPSFQNameJavaClassIndex");

  public MPSFQNameJavaClassIndex() {
  }

  @NotNull
  @Override
  public ID<String, Collection<SNodeDescriptor>> getName() {
    return ID;
  }

  @NotNull
  @Override
  public DataIndexer<String, Collection<SNodeDescriptor>, FileContent> getIndexer() {
    return new MyIndexer();
  }

  @Override
  public int getVersion() {
    return 2;
  }

  private static class MyIndexer extends SNodeDescriptorIndexer {

    @Override
    protected void getObjectsToIndex(SModel sModel, Consumer<SNode> consumer) {
      getJavaClasses(sModel, consumer);
    }

    @Override
    protected String[] getKeys(SModel model, final SNode node) {
      return new String[]{ClassUtil.getClassFQName(node)};

    }
  }

}
