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
package jetbrains.mps.ide.navigation;

import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.project.Project;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * evgeny, 11/6/11
 */
public class NodeNavigatable extends BaseNavigatable {
  private final SNodeReference myNodePointer;

  public NodeNavigatable(@NotNull Project project, @NotNull SNodeReference nodePointer) {
    super(project);
    myNodePointer = nodePointer;
  }

  @Override
  public void doNavigate(final boolean focus) {
    SNode node = resolveNode();
    if (node == null) {
      return;
    }

    boolean select = !(node.getModel() != null && node.getParent() == null);
    NavigationSupport.getInstance().openNode(myProject, node, focus, select);
  }

  @Nullable
  private SNode resolveNode() {
    SNode node = myNodePointer.resolve(myProject.getRepository());
    if (node == null) {
      LogManager.getLogger(NodeNavigatable.class).info("The clicked node " + myNodePointer + " was deleted");
      return null;
    }
    return node;
  }

  @NotNull
  public final SNodeReference getNodePointer() {
    return myNodePointer;
  }
}
