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

import jetbrains.mps.errors.item.ReportItemBase.ReportItemFlavour;
import jetbrains.mps.errors.item.ReportItemBase.SimpleReportItemFlavour;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

public interface NodeReportItem extends ReportItem {

  // currently we cannot make this method NotNull because we are not sure when IErrorReporter can return null
  SNodeReference getNode();

  ReportItemFlavour<NodeReportItem, SNodeReference> FLAVOUR_NODE = new SimpleReportItemFlavour<>(NodeReportItem.class, NodeReportItem::getNode);

}
