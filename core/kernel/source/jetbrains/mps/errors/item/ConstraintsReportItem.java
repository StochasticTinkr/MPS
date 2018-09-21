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
package jetbrains.mps.errors.item;

import jetbrains.mps.errors.MessageStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;
import java.util.Collections;

public abstract class ConstraintsReportItem extends NodeReportItemBase implements RuleIdFlavouredItem, IssueKindReportItem, NodeReportItem {
  private final TypesystemRuleId myRuleNode;
  public ConstraintsReportItem(@NotNull SNode node, String message) {
    this(node, message, null);
  }
  public ConstraintsReportItem(@NotNull SNode node, String message, @Nullable TypesystemRuleId ruleNode) {
    super(MessageStatus.ERROR, node.getReference(), message);
    myRuleNode = ruleNode;
  }
  @Override
  public Collection<TypesystemRuleId> getRuleId() {
    if (myRuleNode != null) {
      return Collections.singleton(myRuleNode);
    } else {
      return Collections.emptyList();
    }
  }

  @Override
  public ItemKind getIssueKind() {
    return IssueKindReportItem.CONSTRAINTS.deriveItemKind();
  }

  public static class PropertyConstraintReportItem extends ConstraintsReportItem implements NodeFeatureReportItem {
    private SProperty myProperty;
    public PropertyConstraintReportItem(@NotNull SNode node, SProperty property) {
      super(node, getMessage(property));
      myProperty = property;
    }
    public static String getMessage(SProperty property) {
      return "Property constraint violation for property \"" + property.getName() + "\"";
    }
    @Override
    public SProperty getConceptFeature() {
      return myProperty;
    }
  }

  public static class CanBeChildFailedReportItem extends ConstraintsReportItem {
    public CanBeChildFailedReportItem(@NotNull SNode node, SNode parent, @NotNull TypesystemRuleId ruleNode) {
      super(node, "Node " + node + " cannot be child of node " + parent, ruleNode);
    }
  }

  public static class CanBeRootFailedReportItem extends ConstraintsReportItem {
    public CanBeRootFailedReportItem(@NotNull SNode node, @NotNull TypesystemRuleId ruleNode) {
      super(node, "Not rootable concept added as root", ruleNode);
    }
  }

  public static class CanBeParentFailedReportItem extends ConstraintsReportItem {
    public CanBeParentFailedReportItem(@NotNull SNode node, @NotNull SNode child, @NotNull TypesystemRuleId ruleNode) {
      super(node, "Node " + node + " cannot be parent of node " + child, ruleNode);
    }
  }

  public static class CanBeAncestorFailedReportItem extends ConstraintsReportItem {
    public CanBeAncestorFailedReportItem(@NotNull SNode node, @NotNull SNode ancestor, @NotNull TypesystemRuleId ruleNode) {
      super(node, "Invalid ancestor: " + ancestor, ruleNode);
    }
  }
}
