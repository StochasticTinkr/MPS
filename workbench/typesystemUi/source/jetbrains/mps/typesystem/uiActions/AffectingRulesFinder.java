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
package jetbrains.mps.typesystem.uiActions;

import jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.newTypesystem.context.typechecking.IncrementalTypechecking;
import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.typesystem.inference.DefaultTypecheckingContextOwner;
import jetbrains.mps.typesystem.inference.ITypeContextOwner;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Pair;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

public class AffectingRulesFinder extends BaseFinder {
  @Override
  public String getDescription() {
    return "Affecting Rules";
  }

  public SearchResults find(SearchQuery query, ProgressMonitor monitor) {
    Object target = query.getObjectHolder().getObject();
    if (!(target instanceof SNodeReference) || ((SNodeReference) target).getModelReference() == null) {
      return new SearchResults();
    }
    // here's sort of workaround for missing SearchScope.resolve(SNodeReference)
    SModel targetModel = query.getScope().resolve(((SNodeReference) target).getModelReference());
    SNode term = targetModel == null ? null : targetModel.getNode(((SNodeReference) target).getNodeId());
    if (term == null) {
      return new SearchResults();
    }
    SNode root = term.getContainingRoot();

    ITypeContextOwner owner = new MyTypeContextOwner();
    TypeContextManager manager = TypeContextManager.getInstance();

    TypeCheckingContext context = manager.acquireTypecheckingContext(root, owner);
    context.checkRoot(true);
    try {
      IncrementalTypechecking component = context.getBaseNodeTypesComponent();
      List<SearchResult<SNode>> rules = new ArrayList<SearchResult<SNode>>();
      if (component == null) {
        return createResult(term, rules);
      }

      Set<Pair<String, String>> rulesIds = component.getRulesWhichAffectNodeType(term);
      if (rulesIds == null) {
        return createResult(term, rules);
      }

      for (Pair<String, String> ruleId : rulesIds) {
        SModel modelDescriptor = query.getScope().resolve(PersistenceFacade.getInstance().createModelReference(ruleId.o1));
        if (modelDescriptor == null) {
          continue;
        }

        SNodeId nodeId = SNodeId.fromString(ruleId.o2);
        assert nodeId != null : "wrong node id string";
        SNode rule = modelDescriptor.getNode(nodeId);
        if (rule == null) {
          continue;
        }

        rules.add(new SearchResult<SNode>(rule, "rules which affect node's type"));
      }
      return createResult(term, rules);
    } finally {
      manager.releaseTypecheckingContext(owner);
    }
  }

  private SearchResults<SNode> createResult(SNode node, List<SearchResult<SNode>> results) {
    return new SearchResults<SNode>(CollectionUtil.set(node), results);
  }


  private static class MyTypeContextOwner extends DefaultTypecheckingContextOwner {
  }
}
