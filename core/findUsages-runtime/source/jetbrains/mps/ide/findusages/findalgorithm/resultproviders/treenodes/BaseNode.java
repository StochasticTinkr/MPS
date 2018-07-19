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
package jetbrains.mps.ide.findusages.findalgorithm.resultproviders.treenodes;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.Project;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * NOTE: all nodes except UnionNode MUST have <2 children
 */
public abstract class BaseNode implements IResultProvider {
  private static final Logger LOG = LogManager.getLogger(BaseNode.class);
  private static final String CHILDREN = "children";
  protected BaseNode myParent;
  protected List<BaseNode> myChildren = new ArrayList<>();

  public BaseNode() {

  }

  //----TREE STUFF----

  public BaseNode getParent() {
    return myParent;
  }

  public void setParent(BaseNode parent) {
    myParent = parent;
  }

  public void addChild(BaseNode child) {
    myChildren.add(child);
    child.setParent(this);
  }

  public void removeChild(BaseNode child) {
    assert child.getParent() == this;
    myChildren.remove(child);
    child.setParent(null);
  }

  public void clearChildren() {
    myChildren.clear();
  }

  public List<BaseNode> getChildren() {
    return Collections.unmodifiableList(myChildren);
  }

  public boolean isRoot() {
    return myParent == null;
  }

  //----SEARCH STUFF----

  @Override
  public SearchResults getResults(SearchQuery query, @Nullable ProgressMonitor monitor) {
//    assert !ThreadUtils.isEventDispatchThread();

    if (monitor == null) monitor = new EmptyProgressMonitor();

    SearchResults results = doGetResults(query, monitor);

    //no null pointer exception will occur!!
    if (results.getSearchedNodes().contains(null)) {
      LOG.error("GetResults returned nodes containing null, which means that some of your filters and finders is incorrect");
      results.getSearchedNodes().remove(null);
    }
    boolean error = false;
    for (SearchResult result : (List<SearchResult>) results.getSearchResults()) {
      if (result.getObject() == null) {
        LOG.error("GetResults returned results containing null, which means that some of your filters and finders is incorrect");
        error = true;
      }
    }
    if (error) {
      List<SearchResult> newResults = new ArrayList<>();
      for (SearchResult result : (List<SearchResult>) results.getSearchResults()) {
        if (result.getObject() != null) {
          newResults.add(result);
        }
      }
      results = new SearchResults(results.getSearchedNodes(), newResults);
    }

    return results;
  }

  public abstract SearchResults doGetResults(SearchQuery query, @NotNull ProgressMonitor monitor);

  @Override
  public long getEstimatedTime(SearchScope scope) {
    long sumTime = 0;
    for (BaseNode child : myChildren) {
      sumTime = sumTime + child.getEstimatedTime(scope);
    }
    return sumTime;
  }

  //----SAVE/LOAD STUFF----

  @Override
  public void write(Element element, Project project) throws CantSaveSomethingException {
    Element childrenXML = new Element(CHILDREN);
    for (BaseNode child : myChildren) {
      Element childXML = new Element(child.getClass().getName());
      child.write(childXML, project);
      childrenXML.addContent(childXML);
    }
    element.addContent(childrenXML);
  }

  @Override
  public void read(Element element, Project project) throws CantLoadSomethingException {
    Element childrenXML = element.getChild(CHILDREN);
    for (Element childXML : childrenXML.getChildren()) {
      try {
        BaseNode child = (BaseNode) Class.forName(childXML.getName()).newInstance();
        child.read(childXML, project);
        myChildren.add(child);
        child.setParent(this);
      } catch (Throwable t) {
        throw new CantLoadSomethingException("Error while instantiating node: " + t.getMessage(), t);
      }
    }
  }
}
