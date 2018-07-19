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
package jetbrains.mps.newTypesystem.state.blocks;

import jetbrains.mps.newTypesystem.SubTypingManagerNew;
import jetbrains.mps.newTypesystem.operation.AddRemarkOperation;
import jetbrains.mps.newTypesystem.state.State;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Pair;

import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public class ComparableBlock extends RelationBlock {

  public ComparableBlock(State state, SNode left, SNode right, RelationKind kind, EquationInfo equationInfo) {
    super(state, left, right, kind, equationInfo);
  }

  @Override
  public void performAction() {
    SNode left = getResolvedInput(myLeftNode);
    SNode right = getResolvedInput(myRightNode);
    if (left == null || right == null || left == right) {
      return;
    }

    SubTypingManagerNew subTyping = (SubTypingManagerNew) TypeChecker.getInstance().getSubtypingManager();
    // if subType or superType
    boolean isWeak = myRelationKind.isWeak();
    if (subTyping.isComparable(left, right, isWeak)) {
      getState().executeOperation(new AddRemarkOperation(left + " is comparable with " + right));
      return;
    }
    getState().getNodeMaps().reportComparableError(left, right, myEquationInfo, isWeak);
  }

  @Override
  public List<Pair<SNode, SNode>> getInputsAndOutputs() {
    List<Pair<SNode, SNode>> result = new LinkedList<>();
    result.add(new Pair<>(myLeftNode, myRightNode));
    result.add(new Pair<>(myRightNode, myLeftNode));
    return result;
  }

  @Override
  public Set<Pair<SNode, ConditionKind>> getInitialInputs() {
    return CollectionUtil.set(new Pair<>(myLeftNode, ConditionKind.CONCRETE),
                              new Pair<>(myRightNode, ConditionKind.CONCRETE));
  }

  @Override
  public BlockKind getBlockKind() {
    return BlockKind.COMPARABLE;
  }
}
