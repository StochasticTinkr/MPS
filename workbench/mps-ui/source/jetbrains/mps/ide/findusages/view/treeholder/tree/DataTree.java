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
package jetbrains.mps.ide.findusages.view.treeholder.tree;

import jetbrains.mps.icons.MPSIcons;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.IExternalizeable;
import jetbrains.mps.ide.findusages.model.CategoryKind;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.AbstractResultNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.BaseNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.CategoryNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.MainNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.ModelNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.ModuleNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.NodeNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.PresentationContext;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.ResultsNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.SearchedNodesNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.INodeRepresentator;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.path.PathItem;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.path.PathItemRole;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.path.PathProvider;
import jetbrains.mps.openapi.navigation.ProjectPaneNavigator;
import jetbrains.mps.project.Project;
import jetbrains.mps.util.Pair;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.Icon;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class DataTree implements IExternalizeable, IChangeListener {
  private DataNode myTreeRoot = createTreeRoot();
  private final List<IChangeListener> myListeners = new ArrayList<>(2);
  private final DataTreeChangesNotifier myChangesNotifier;

  //this is only used in 3.2 to make rebuild faster in case of many nodes.
  //in 3.3 it will be fixed by introducing path providers
  //this cache is only alive during read action in build() method
  private Map<Pair<DataNode, Object>, DataNode> myRebuildCache;

  public DataTree(@NotNull DataTreeChangesNotifier changeDispatch) {
    myChangesNotifier = changeDispatch;
  }

  public DataNode getTreeRoot() {
    return myTreeRoot;
  }

  //----EXCLUSION/EXPANSION----

  public void setExcluded(Set<DataNode> nodes, boolean value) {
    for (DataNode node : nodes) {
      setExcludedRecursively(nodes, node, value);
    }
    checkExcluded();
    notifyChangeListeners();
  }

  //doNotProcess is needed as there might be many pairs of nodes in the list, one of which is a child of another
  private void setExcludedRecursively(Set<DataNode> doNotProcess, DataNode node, boolean value) {
    node.getData().setExcluded(value);
    for (DataNode child : node.getChildren()) {
      if (doNotProcess.contains(child)) continue;
      setExcludedRecursively(doNotProcess, child, value);
    }
  }

  private void checkExcluded() {
    checkNodeExcluded(myTreeRoot);
  }

  private void checkNodeExcluded(DataNode node) {
    if (node.getChildren().size() == 0) {
      return;
    }

    for (DataNode child : node.getChildren()) {
      checkNodeExcluded(child);
    }
    boolean allChildrenExcluded = true;
    for (DataNode child : node.getChildren()) {
      allChildrenExcluded = allChildrenExcluded && child.getData().isExcluded();
    }
    node.getData().setExcluded(allChildrenExcluded);
  }

  //----DATA QUERY----

  public Set<SModel> getIncludedModels(SRepository repository) {
    return getResultsNode().getIncludedModels(repository);
  }

  public Set<SModel> getAllModels(SRepository repository) {
    return getResultsNode().getAllModels(repository);
  }

  public List<SNodeReference> getIncludedResultNodes() {
    return getResultsNode().getIncludedResultNodes();
  }

  public List<SNodeReference> getAllResultNodes() {
    return getResultsNode().getAllResultNodes();
  }

  private DataNode getResultsNode() {
    return myTreeRoot.getChildren().get(1);
  }

  //----CONTENT MANAGEMENT----

  public void setContents(SearchResults results, INodeRepresentator nodeRepresentator) {
    setContents(build(results, nodeRepresentator));
  }

  protected void setContents(DataNode root) {
    myTreeRoot = root;
    stopListening();
    startListening();
    notifyChangeListeners();
  }

  private void startListening() {
    HashSet<SNodeReference> nodes = new HashSet<>();
    HashSet<SModelReference> models = new HashSet<>();
    HashSet<SModuleReference> modules = new HashSet<>();

    nodes.addAll(Arrays.asList(myTreeRoot.getNodeDataStream().filter(nd -> nd instanceof NodeNodeData).map(
        nd -> ((NodeNodeData) nd).getNodePointer()).toArray(SNodeReference[]::new)));
    models.addAll(Arrays.asList(myTreeRoot.getNodeDataStream().filter(nd -> nd instanceof ModelNodeData).map(
        nd -> ((ModelNodeData) nd).getModelReference()).toArray(SModelReference[]::new)));

    modules.addAll(Arrays.asList(myTreeRoot.getNodeDataStream().filter(nd -> nd instanceof ModuleNodeData).map(
        nd -> ((ModuleNodeData) nd).getModuleReference()).toArray(SModuleReference[]::new)));

    myChangesNotifier.trackNodes(this, nodes);
    myChangesNotifier.trackModels(this, models);
    myChangesNotifier.trackModules(this, modules);
  }

  private void stopListening() {
    myChangesNotifier.unregister(this);
  }

  public void dispose() {
    stopListening();
  }


  //----TREE BUILD STUFF----

  private static DataNode createTreeRoot() {
    return new DataNode(new MainNodeData(PathItemRole.ROLE_MAIN_ROOT));
  }

  private DataNode build(final SearchResults<?> results, final INodeRepresentator nodeRepresentator) {
      myRebuildCache = new HashMap<>();

      DataNode root = createTreeRoot();

      DataNode nodesRoot = new DataNode(new SearchedNodesNodeData(PathItemRole.ROLE_MAIN_SEARCHED_NODES));
      for (Object node : results.getAliveNodes()) {
        addSearchedNode(nodesRoot, node);
      }
      root.add(nodesRoot);

      DataNode resultsRoot = new DataNode(new ResultsNodeData(PathItemRole.ROLE_MAIN_RESULTS, nodeRepresentator));
      for (SearchResult<?> result : results.getAliveResults()) {
        addResultWithPresentation(resultsRoot, result, nodeRepresentator);
      }
      root.add(resultsRoot);

      myRebuildCache = null;
      return root;
  }

  private void addSearchedNode(DataNode root, Object node) {
    List<PathItem> path = PathProvider.getPathForSearchResult(new SearchResult<>(node, SearchedNodesNodeData.CATEGORY_NAME));
    createPath(path, root, null, false, null);
  }

  private void addResultWithPresentation(DataNode root, SearchResult result, INodeRepresentator nodeRepresentator) {
    List<PathItem> path = PathProvider.getPathForSearchResult(result);
    createPath(path, root, nodeRepresentator, true, result);
  }

  private void createPath(List<PathItem> path, DataNode parent, @Nullable INodeRepresentator<Object> nodeRepresentator,
      boolean results, @Nullable SearchResult result) {

    assert !path.isEmpty();
    final PathItem pathTail = path.get(path.size() - 1);

    final String tailCustomCaption;
    if (result != null && nodeRepresentator != null) {
      tailCustomCaption = nodeRepresentator.getPresentation(result.getObject());
    } else {
      tailCustomCaption = null;
    }


    for (PathItem currentPathItem : path) {
      Object currentIdObject = currentPathItem.getIdObject();
      final boolean isPathTail = currentPathItem == pathTail;

      DataNode next = myRebuildCache.get(new Pair<>(parent, currentIdObject));

      if (next == null) {
        PathItemRole creator = currentPathItem.getRole();
        BaseNodeData data = null;

        final String caption = isPathTail ? tailCustomCaption : null;

        if (currentIdObject instanceof SModule) {
          data = new ModuleNodeData(creator, caption, ((SModule) currentIdObject).getModuleReference(), isPathTail, results);
        } else if (currentIdObject instanceof SModuleReference) {
          data = new ModuleNodeData(creator, caption, (SModuleReference) currentIdObject, isPathTail, results);
        } else if (currentIdObject instanceof SModelReference) {
          data = new ModelNodeData(creator, caption, (SModelReference) currentIdObject, isPathTail, results);
        } else if (currentIdObject instanceof SNode) {
          data = new NodeNodeData(creator, caption, (SNode) currentIdObject, isPathTail, results);
        } else if (currentIdObject instanceof SLanguage) {
          final SLanguage l = (SLanguage) currentIdObject;
          data = new AbstractResultNodeData(creator, caption == null ? l.getQualifiedName() : caption, "", false, isPathTail, results) {
            @Override
            protected String createIdObject() {
              return l.toString();
            }

            @Override
            public Icon getIcon(PresentationContext presentationContext) {
              return MPSIcons.LanguageRuntime;
            }

            @Override
            public void navigate(Project mpsProject, boolean useProjectTree, boolean focus) {
              new ProjectPaneNavigator(mpsProject).shallFocus(focus).select(l);
            }
          };
        } else if (currentIdObject instanceof Pair) {
          Pair<CategoryKind, String> category = (Pair<CategoryKind, String>) currentIdObject;
          data = new CategoryNodeData(creator, category.o1.getName(), category.o2, results, nodeRepresentator);
        }

        assert data != null : currentIdObject;

        next = new DataNode(data);
        parent.add(next);
        myRebuildCache.put(new Pair<>(parent, data.getIdObject()), next);
      } else {
        if (isPathTail) {
          next.getData().setIsPathTail_internal(true);
        }
      }
      parent = next;
    }
  }

  //----READ/WRITE STUFF----

  @Override
  public void read(Element element, Project project) throws CantLoadSomethingException {
    myTreeRoot.read(element, project);
  }

  @Override
  public void write(Element element, Project project) throws CantSaveSomethingException {
    myTreeRoot.write(element, project);
  }

  //----LISTENERS STUFF----

  public void addChangeListener(IChangeListener listener) {
    myListeners.add(listener);
  }

  public void removeChangeListeners(IChangeListener listener) {
    myListeners.remove(listener);
  }

  public void notifyChangeListeners() {
    for (IChangeListener listener : myListeners) {
      listener.changed();
    }
  }

  @Override
  public void changed() {
    notifyChangeListeners();
  }
}
