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
package jetbrains.mps.editor.intentions;

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import jetbrains.mps.openapi.intentions.Kind;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;
import java.util.stream.Collectors;

/**
 * User: shatalin
 * Date: 15.05.17
 */
public class NodeTransformerBasedIntentionFactory implements IntentionFactory {
  private NodeTransformerFactory myFactory;

  public NodeTransformerBasedIntentionFactory(NodeTransformerFactory factory) {
    myFactory = factory;
  }

  @Override
  public boolean isSurroundWith() {
    return myFactory instanceof SurroundWithFactory;
  }

  @Override
  public Collection<? extends IntentionExecutable> instances(SNode node, EditorContext editorContext) {
    return myFactory.getTreeTransformers(node, editorContext.getSelectedNode(), editorContext)
                    .stream()
                    .map(TransformerBasedIntention::new)
                    .collect(Collectors.toList());
  }

  @Override
  public String getPresentation() {
    return myFactory.getClass().getSimpleName();
  }

  @Override
  public String getPersistentStateKey() {
    return myFactory.getId();
  }

  @Override
  public Kind getKind() {
    switch (myFactory.getKind()) {
      case ERROR_FIX:
        return Kind.ERROR;
      case INTENTION:
        return Kind.NORMAL;
      default:
        throw new IllegalStateException();
    }
  }

  @Override
  public boolean isAvailableInChildNodes() {
    return myFactory.isAvailableInChildren();
  }

  @Override
  public boolean isApplicable(SNode node, EditorContext editorContext) {
    if (isAvailableInChildNodes() && node != editorContext.getSelectedNode()) {
      return myFactory.isAvailableInChild(node, editorContext.getSelectedNode(), editorContext);
    }
    return myFactory.isApplicable(node, editorContext);
  }

  @Nullable
  @Override
  public SNodeReference getIntentionNodeReference() {
    return null;
  }

  private class TransformerBasedIntention implements IntentionExecutable {
    private final NodeTransformer myTransformer;

    TransformerBasedIntention(NodeTransformer transformer) {
      myTransformer = transformer;
    }

    @Override
    public String getDescription(SNode node, EditorContext editorContext) {
      return myTransformer.getDescription();
    }

    @Override
    public void execute(SNode node, EditorContext editorContext) {
      myTransformer.execute();
    }

    @Override
    public IntentionDescriptor getDescriptor() {
      return NodeTransformerBasedIntentionFactory.this;
    }
  }
}
