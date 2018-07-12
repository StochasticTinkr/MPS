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
package jetbrains.mps.lang.dataFlow.framework;

import jetbrains.mps.lang.dataFlow.DataFlowBuilderContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.apache.log4j.LogManager;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.stream.Stream;

/**
 * @author simon
 */
public class AnalyzerRules {
  private static Logger LOG = Logger.wrap(LogManager.getLogger(AnalyzerRules.class));

  private List<DataFlowConstructor> myRules = new LinkedList<DataFlowConstructor>();
  private String myAnalyzerId;
  private final List<SNode> myNodesToApply;
  private final Program myProgram;
  private ProgramBuilderContext myContext;

  public AnalyzerRules(String analyzerId, SNode nodeToApply, Program program) {
    this(analyzerId, Collections.singletonList(nodeToApply), program, new ProgramBuilderContextImpl(Collections.emptyList()));
  }

  public AnalyzerRules(String analyzerId, Collection<SNode> nodesToApply, Program program, ProgramBuilderContext context) {
    myNodesToApply = new ArrayList<SNode>();
    myNodesToApply.addAll(nodesToApply);
    myProgram = program;
    myAnalyzerId = analyzerId;
    myContext = context;
  }
  public void apply() {
    if (myNodesToApply.isEmpty()) {
      return;
    }
    SNode first = myNodesToApply.iterator().next();
    SModel model = first.getModel();
    if (model == null) {
      LOG.warning("Checking node which is not attached to the model: " + first.getPresentation() + " " + first.getNodeId());
      return;
    }
    // XXX could I demand here that model has to be attached to a repository, so that I can use one to obtain LanguageRegistry?
    for (SLanguage language : SModelOperations.getAllLanguageImports(model)) {
      LanguageRuntime languageRuntime = LanguageRegistry.getInstance().getLanguage(language);
      if (languageRuntime == null) {
        continue;
      }
      DataFlowAspectDescriptor aspect = languageRuntime.getAspect(DataFlowAspectDescriptor.class);
      if (aspect == null) {
        continue;
      }
      for (DataFlowConstructor rule : aspect.getConstructors(myAnalyzerId)) {
        myRules.add(rule);
      }
    }
    Set<SNode> descendants = new LinkedHashSet<SNode>();
    for (SNode myNodeToApply : myNodesToApply) {
      descendants.addAll(SNodeOperations.getNodeDescendants(myNodeToApply, null, false, new SAbstractConcept[]{}));
    }
    for (SNode descendant : descendants) {
      getRules(descendant).forEach(rule -> rule.performActions(myProgram, descendant));
    }
  }
    private Stream<DataFlowConstructor> getRules(SNode node) {
    return myRules.stream().filter(rule -> {
      Collection<IDataFlowModeId> modes = rule.getModes();
      return (modes.isEmpty() || modes.stream().anyMatch(mode -> myContext.getBuilderModes().contains(mode))) && rule.isApplicable(node);
    });
  }
}
