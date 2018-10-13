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

import jetbrains.mps.errors.item.ReportItemBase.MultipleReportItemFlavour;
import jetbrains.mps.persistence.PersistenceRegistry;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.function.Function;

public interface RuleIdFlavouredItem extends FlavouredItem {

  class TypesystemRuleId {
    private final SNodeReference myNodeReference;
    public TypesystemRuleId(SNodeReference nodeReference) {
      myNodeReference = nodeReference;
    }
    public SNodeReference getSourceNode() {
      return myNodeReference;
    }
    @Override
    public String toString() {
      return myNodeReference.toString();
    }
  }

  Collection<TypesystemRuleId> getRuleId();

  RuleIdFlavour FLAVOUR_RULE_ID =
      new RuleIdFlavour("FLAVOUR_RULE_ID");

  class RuleIdFlavour extends MultipleReportItemFlavour<RuleIdFlavouredItem, TypesystemRuleId> implements SerializingFlavour<RuleIdFlavouredItem, Collection<TypesystemRuleId>> {
    public RuleIdFlavour(String id) {
      super(id, RuleIdFlavouredItem.class, RuleIdFlavouredItem::getRuleId);
    }
    @Override
    public String serialize(Collection<TypesystemRuleId> value) {
      StringBuilder result = new StringBuilder();
      Iterator<TypesystemRuleId> iterator = value.iterator();
      result.append("[");
      if (iterator.hasNext()) {
        result.append(iterator.next());
      }
      while (iterator.hasNext()) {
        result.append(",");
        result.append(iterator.next());
      }
      result.append("]");
      return result.toString();
    }
    @Override
    public Collection<TypesystemRuleId> deserialize(String s) {
      List<TypesystemRuleId> result = new ArrayList<>();
      for (String nodeRef : s.split("[\\[,\\]]")) {
        if (nodeRef.isEmpty()) {
          continue;
        }
        result.add(new TypesystemRuleId(PersistenceRegistry.getInstance().createNodeReference(nodeRef)));
      }
      return result;
    }
  }

}
