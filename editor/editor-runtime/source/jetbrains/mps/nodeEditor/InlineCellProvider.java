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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * @deprecated Since MPS 2018.2 not used. {@link jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder} can be sub-classed instead of it.
 */
@Deprecated
@ToRemove(version = 2018.2)
public abstract class InlineCellProvider extends AbstractCellProvider {

  private SNode myRefNode;

  public InlineCellProvider(@NotNull SNode node, @NotNull SNode refNode) {
    super(node);
    myRefNode = refNode;
  }

  public SNode getRefNode() {
    return myRefNode;
  }
}
