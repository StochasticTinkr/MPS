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
package jetbrains.mps.ide.projectPane.favorites;

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.DefaultJDOMExternalizer;
import com.intellij.openapi.util.InvalidDataException;
import com.intellij.openapi.util.JDOMExternalizable;
import com.intellij.openapi.util.WriteExternalException;
import com.intellij.util.ArrayUtil;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class MPSFavoritesManager implements ProjectComponent, JDOMExternalizable {
  private static final String ELEMENT_FAVORITES_LIST = "favorites_list";
  private static final String FAVORITES_ROOT = "favorite_root";
  private static final String ATTRIBUTE_NAME = "name";
  private static final String MODULE_REFERENCE = "module_ref";
  private static final String SNODE_REFERENCE = "node_ref";
  private final Map<String, List<Object>> myName2FavoritesRoots = new LinkedHashMap<>();
  private final Project myProject;
  private List<MPSFavoritesListener> myListeners = new ArrayList<>();

  // Do not delete this attribute!!
  // It was added here to save at least some information into XML element inside writeExternal() method.
  // Without this HACK new IDEA platform will remove misc.xml file (nothing to save there)
  // and later fail with the exception: misc.xml file not found.
  public boolean keepMe = true;

  public interface MPSFavoritesListener {
    void rootsChanged(String listName);

    void listAdded(String listName);

    void listRemoved(String listName);
  }

  public MPSFavoritesManager(Project project) {
    myProject = project;
  }

  private static void writeRoots(Element element, List<Object> roots) {
    for (Object root : roots) {
      final Element favoriteRoot = new Element(FAVORITES_ROOT);
      if (root instanceof SModelReference) {
        favoriteRoot.setAttribute("model_ref", root.toString());
      } else if (root instanceof SModuleReference) {
        favoriteRoot.setAttribute(MODULE_REFERENCE, root.toString());
      } else if (root instanceof SNodeReference) {
        SNodeReference nodePointer = (SNodeReference) root;
        favoriteRoot.setAttribute(SNODE_REFERENCE, jetbrains.mps.smodel.SNodePointer.serialize(nodePointer));
      }
      element.addContent(favoriteRoot);
    }
  }

  private static List<Object> readRoots(final Element list, Project project) {
    List<Object> result = new ArrayList<>();
    for (Object favorite : list.getChildren(FAVORITES_ROOT)) {
      Element favoriteElement = (Element) favorite;
      final String moduleRef = favoriteElement.getAttributeValue(MODULE_REFERENCE);
      if (moduleRef != null) {
        result.add(PersistenceFacade.getInstance().createModuleReference(moduleRef));
        continue;
      }
      String snodeRef = favoriteElement.getAttributeValue(SNODE_REFERENCE);
      if (snodeRef != null) {
        result.add(jetbrains.mps.smodel.SNodePointer.deserialize(snodeRef));
      } else {
        //todo obsolete, remove after 3.0
        final String modelRef = favoriteElement.getAttributeValue("model_ref");
        if (modelRef != null) {
          final String nodeId = favoriteElement.getAttributeValue("node_pointer");
          if (nodeId == null) {
            SModelReference modelReference = PersistenceFacade.getInstance().createModelReference(modelRef);
            result.add(modelReference);
          } else {
            SNodeReference nodePointer = new jetbrains.mps.smodel.SNodePointer(modelRef, nodeId);
            result.add(nodePointer);
          }
        }
      }
    }
    return result;
  }

  private void onListAdded(String name) {
    //copy operation is necessary cause we can add/remove listeners in listeners
    for (MPSFavoritesListener listener : new ArrayList<>(myListeners)) {
      listener.listAdded(name);
    }
  }

  private void onListChanged(String name) {
    //copy operation is necessary cause we can add/remove listeners in listeners
    for (MPSFavoritesListener listener : new ArrayList<>(myListeners)) {
      listener.rootsChanged(name);
    }
  }

  private void onListRemoved(String name) {
    //copy operation is necessary cause we can add/remove listeners in listeners
    for (MPSFavoritesListener listener : new ArrayList<>(myListeners)) {
      listener.listRemoved(name);
    }
  }

  @Override
  public void projectOpened() {

  }

  @Override
  public void projectClosed() {

  }

  @Override
  @NotNull
  public String getComponentName() {
    return "MPSFavoritesManager";
  }

  @Override
  public void initComponent() {

  }

  @Override
  public void disposeComponent() {

  }

  @Override
  public void readExternal(Element element) throws InvalidDataException {
    myName2FavoritesRoots.clear();
    for (Object list : element.getChildren(ELEMENT_FAVORITES_LIST)) {
      final String name = ((Element) list).getAttributeValue(ATTRIBUTE_NAME);
      List<Object> roots = readRoots((Element) list, myProject);
      myName2FavoritesRoots.put(name, roots);
    }
    DefaultJDOMExternalizer.readExternal(this, element);
  }

  @Override
  public void writeExternal(Element element) throws WriteExternalException {
    for (final String name : myName2FavoritesRoots.keySet()) {
      Element list = new Element(ELEMENT_FAVORITES_LIST);
      list.setAttribute(ATTRIBUTE_NAME, name);
      writeRoots(list, myName2FavoritesRoots.get(name));
      element.addContent(list);
    }
    DefaultJDOMExternalizer.writeExternal(this, element);
  }

  public String[] getFavoriteNames() {
    Set<String> favariteNames = new LinkedHashSet<>();
    favariteNames.addAll(myName2FavoritesRoots.keySet());
    return ArrayUtil.toStringArray(favariteNames);
  }

  public void addNewFavoritesList(String name) {
    myName2FavoritesRoots.put(name, new ArrayList<>());
    onListAdded(name);
  }

  public void removeFavoritesList(String name) {
    myName2FavoritesRoots.remove(name);
    onListRemoved(name);
  }

  public void addRoots(String name, List<Object> roots) {
    if (!myName2FavoritesRoots.containsKey(name)) return;
    myName2FavoritesRoots.get(name).addAll(roots);
    onListChanged(name);
  }

  public void removeRoots(String name, List<Object> roots) {
    if (!myName2FavoritesRoots.containsKey(name)) return;
    myName2FavoritesRoots.get(name).removeAll(roots);
    onListChanged(name);
  }

  public void addListener(MPSFavoritesListener listener) {
    myListeners.add(listener);
  }

  public void removeListener(MPSFavoritesListener listener) {
    myListeners.remove(listener);
  }

  // collection of SNodeReference/SModuleReference/SModelReference that are 'favourite' roots in a given pane.
  public List<Object> getRoots(String name) {
    return myName2FavoritesRoots.get(name);
  }
}
