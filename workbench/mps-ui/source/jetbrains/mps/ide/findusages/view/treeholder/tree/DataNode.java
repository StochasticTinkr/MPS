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
package jetbrains.mps.ide.findusages.view.treeholder.tree;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.IExternalizeable;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.BaseNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.ModelNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.NodeNodeData;
import jetbrains.mps.project.Project;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jdom.Element;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.stream.Stream;

public class DataNode implements IExternalizeable {
  private static final Logger LOG = LogManager.getLogger(DataNode.class);

  private static final String CHILDREN = "children";
  private static final String CHILD = "child";
  private static final String DATA = "data";
  private static final String DATA_CLASS = "data_class";

  private BaseNodeData myData;
  private ArrayList<DataNode> myChildren = new ArrayList<>();

  public DataNode(BaseNodeData data) {
    myData = data;
  }

  public DataNode(Element element, Project project) throws CantLoadSomethingException {
    read(element, project);
  }

  public BaseNodeData getData() {
    return myData;
  }

  public boolean containsNodes(Class dataClass) {
    return getNodeDataStream().anyMatch(dataClass::isInstance);
  }

  //-------DATA QUERY--------

  // flatten elements associated with the node and its children, recursively.
  /*package*/ Stream<BaseNodeData> getNodeDataStream() {
    return Stream.concat(Stream.of(myData), myChildren.stream().flatMap(DataNode::getNodeDataStream));
  }

  private static Set<SModel> resolve(Stream<SModelReference> models, SRepository repo) {
    return new HashSet<>(Arrays.asList(models.map(modelReference -> modelReference.resolve(repo)).filter(m -> m != null).toArray(SModel[]::new)));
  }

  public Set<SModel> getIncludedModels(SRepository repo) {
    return resolve(getNodeDataStream().filter(nd -> nd instanceof ModelNodeData && !nd.isInvalid() && !nd.isExcluded()).map(
        nd -> ((ModelNodeData) nd).getModelReference()), repo);
  }

  public Set<SModel> getAllModels(SRepository repo) {
    return resolve(getNodeDataStream().filter(nd -> nd instanceof ModelNodeData).map(nd -> ((ModelNodeData) nd).getModelReference()), repo);
  }

  public List<SNodeReference> getIncludedResultNodes() {
    return Arrays.asList(getNodeDataStream().filter(nd -> nd instanceof NodeNodeData && !nd.isInvalid() && !nd.isExcluded() && nd.isResultNode()).map(nd -> ((NodeNodeData) nd).getNodePointer()).toArray(SNodeReference[]::new));
  }

  public List<SNodeReference> getAllResultNodes() {
    return Arrays.asList(getNodeDataStream().filter(nd -> nd instanceof NodeNodeData && nd.isResultNode()).map(nd -> ((NodeNodeData) nd).getNodePointer()).toArray(SNodeReference[]::new));
  }

  //-------CHILD MANIPULATION--------

  public void add(DataNode o) {
    myChildren.add(o);
  }

  public List<DataNode> getChildren() {
    return Collections.unmodifiableList(myChildren);
  }

  //-------PERSISTENCE--------

  @Override
  public void read(Element element, Project project) throws CantLoadSomethingException {
    Element dataXML = element.getChild(DATA);
    String dataClass = dataXML.getAttributeValue(DATA_CLASS);
    try {
      Class<?> cls = Class.forName(dataClass);
      myData = (BaseNodeData) cls.getConstructor(Element.class, Project.class).newInstance(dataXML, project);
    } catch (InvocationTargetException e) {
      if (e.getCause() instanceof CantLoadSomethingException) {
        throw (CantLoadSomethingException) e.getCause();
      } else {
        throwLoadException(e);
      }
    } catch (ClassNotFoundException | InstantiationException | IllegalAccessException | NoSuchMethodException e) {
      throwLoadException(e);
    }

    myChildren.clear();
    Element childrenXML = element.getChild(CHILDREN);
    for (Element nodeXML : (List<Element>) childrenXML.getChildren(CHILD)) {
      myChildren.add(new DataNode(nodeXML, project));
    }
  }

  @Override
  public void write(Element element, Project project) throws CantSaveSomethingException {
    Element dataXML = new Element(DATA);
    dataXML.setAttribute(DATA_CLASS, myData.getClass().getName());
    myData.write(dataXML, project);
    element.addContent(dataXML);

    Element childrenXML = new Element(CHILDREN);
    for (DataNode node : getChildren()) {
      Element childXML = new Element(CHILD);
      node.write(childXML, project);
      childrenXML.addContent(childXML);
    }
    element.addContent(childrenXML);
  }

  private void throwLoadException(Throwable t) throws CantLoadSomethingException {
    LOG.warn("can't instantiate node", t);
    throw new CantLoadSomethingException("can't instantiate node", t);
  }
}
