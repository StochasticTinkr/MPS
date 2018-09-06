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

import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.item.ReportItemBase.SimpleReportItemFlavour;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.messageTargets.PropertyMessageTarget;
import jetbrains.mps.errors.messageTargets.ReferenceMessageTarget;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConceptFeature;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public interface NodeFeatureReportItem extends NodeReportItem, NodeFeatureFlavouredItem {

  ReportItemFlavour<NodeReportItem, MessageTarget> MESSAGE_TARGET_FEATURE = new MessageTargetSimpleReportItemFlavour();

  class MessageTargetSimpleReportItemFlavour extends SimpleReportItemFlavour<NodeReportItem, MessageTarget> {
    MessageTargetSimpleReportItemFlavour() {
      super("FLAVOUR_MESSAGE_TARGET", NodeReportItem.class, MessageTargetSimpleReportItemFlavour::conceptFeatureToMessageTarget);
    }

    @NotNull
    private static MessageTarget conceptFeatureToMessageTarget(@Nullable SConceptFeature conceptFeature) {
      MessageTarget messageTarget = null;
      if (conceptFeature instanceof SContainmentLink) {
        //todo: we use ReferenceMessageTarget for containment links as well as for references
        messageTarget = new ReferenceMessageTarget(((SContainmentLink) conceptFeature).getRoleName());
      }
      if (conceptFeature instanceof SReferenceLink) {
        messageTarget = new ReferenceMessageTarget(((SReferenceLink) conceptFeature).getRoleName());
      }
      if (conceptFeature instanceof SProperty) {
        messageTarget = new PropertyMessageTarget(conceptFeature.getName());
      }
      if (messageTarget == null) {
        messageTarget = new NodeMessageTarget();
      }
      return messageTarget;
    }

    private static MessageTarget conceptFeatureToMessageTarget(NodeReportItem nodeReportItem) {
      SConceptFeature nodeFeature = FLAVOUR_NODE_FEATURE.tryToGet(nodeReportItem);
      IErrorReporter errorReporter = TypesystemReportItemAdapter.FLAVOUR_ERROR_REPORTER.tryToGet(nodeReportItem);
      if (errorReporter != null) {
        return errorReporter.getErrorTarget();
      }
      return conceptFeatureToMessageTarget(nodeFeature);
    }
  }
}
