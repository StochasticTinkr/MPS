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
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.util.Condition;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public class DataNode implements IExternalizeable {
  private static final Logger LOG = LogManager.getLogger(DataNode.class);

  private static final String CHILDREN = "children";
  private static final String CHILD = "child";
  private static final String DATA = "data";
  private static final String DATA_CLASS = "data_class";

  private BaseNodeData myData;
  private ArrayList<DataNode> myChildren = new ArrayList<DataNode>();

  public DataNode(BaseNodeData data) {
    myData = data;
  }

  public DataNode(Element element, Project project) throws CantLoadSomethingException {
    read(element, project);
  }

  public BaseNodeData getData() {
    return myData;
  }

  public List<DataNode> getDescendantsWithCondition(Condition<BaseNodeData> c) {
    List<DataNode> result = new ArrayList<DataNode>();
    if (c.met(myData)) result.add(this);
    for (DataNode child : getChildren()) {
      result.addAll(child.getDescendantsWithCondition(c));
    }
    return result;
  }

  public List<DataNode> getDescendantsByDataClass(final Class dataClass) {
    return getDescendantsWithCondition(new Condition<BaseNodeData>() {
      @Override
      public boolean met(BaseNodeData data) {
        return dataClass.isInstance(data);
      }
    });
  }

  public boolean containsNodes(Class dataClass) {
    return !getDescendantsByDataClass(dataClass).isEmpty();
  }

  //-------DATA QUERY--------

  public Set<SModel> getIncludedModels() {
    Set<SModel> models = new LinkedHashSet<SModel>();
    if (myData instanceof ModelNodeData) {
      if (!myData.isInvalid() && !myData.isExcluded()) {
        models.add(((ModelNodeData) myData).getModel());
      }
    }
    for (DataNode child : myChildren) {
      models.addAll(child.getIncludedModels());
    }
    return models;
  }

  public Set<SModel> getAllModels() {
    List<DataNode> modelNodes = getDescendantsWithCondition(new Condition<BaseNodeData>() {
      @Override
      public boolean met(BaseNodeData nodeData) {
        return nodeData instanceof ModelNodeData;
      }
    });

    Set<SModel> result = new LinkedHashSet<SModel>();
    for (DataNode node : modelNodes) {
      SModel model = ((ModelNodeData) node.getData()).getModel();
      if (model != null) result.add(model);
    }
    return result;
  }

  public List<SNodeReference> getIncludedResultNodes() {
    List<SNodeReference> nodes = new ArrayList<SNodeReference>();
    if (myData instanceof NodeNodeData) {
      if (!myData.isInvalid() && !myData.isExcluded() && myData.isResultNode()) {
        nodes.add(((NodeNodeData) myData).getNodePointer());
      }
    }
    for (DataNode child : myChildren) {
      nodes.addAll(child.getIncludedResultNodes());
    }
    return nodes;
  }

  public List<SNodeReference> getAllResultNodes() {
    List<DataNode> nodeNodes = getDescendantsWithCondition(new Condition<BaseNodeData>() {
      @Override
      public boolean met(BaseNodeData nodeData) {
        return nodeData instanceof NodeNodeData && nodeData.isResultNode();
      }
    });
    List<SNodeReference> result = new ArrayList<SNodeReference>();
    for (DataNode node : nodeNodes) {
      SNode n = ((NodeNodeData) node.getData()).getNode();
      if (n != null) result.add(new jetbrains.mps.smodel.SNodePointer(n));
    }
    return result;
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
    } catch (ClassNotFoundException e) {
      throwLoadException(e);
    } catch (NoSuchMethodException e) {
      throwLoadException(e);
    } catch (IllegalAccessException e) {
      throwLoadException(e);
    } catch (InstantiationException e) {
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
