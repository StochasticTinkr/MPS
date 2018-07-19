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
package jetbrains.mps.library;

import com.intellij.openapi.components.BaseComponent;
import com.intellij.openapi.components.PersistentStateComponent;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.library.BaseLibraryManager.LibraryState;
import jetbrains.mps.library.contributor.LibDescriptor;
import jetbrains.mps.library.contributor.LibraryContributor;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.vfs.FileSystem;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public abstract class BaseLibraryManager implements BaseComponent, PersistentStateComponent<LibraryState>, LibraryContributor {
  private final LibraryInitializer myLibraryInitializer;

  public BaseLibraryManager(MPSCoreComponents components) {
    myLibraryInitializer = components.getLibraryInitializer();
  }

  @Override
  public boolean hiddenLanguages() {
    return false;
  }

  @Override
  public void initComponent() {
    final List<LibraryContributor> contributorsToLoad = Collections.singletonList(this);
    myLibraryInitializer.load(contributorsToLoad);
  }

  @Override
  public void disposeComponent() {
    myLibraryInitializer.unload(Collections.singletonList(this));
  }

  /**
   *
   * @return instance that deals with library initialization
   */
  public LibraryInitializer getInitializer() {
    return myLibraryInitializer;
  }

  //-------libraries

  @Override
  public final Set<LibDescriptor> getPaths() {
    Set<LibDescriptor> result = new HashSet<>();
    for (Library lib : getUILibraries()) {
      result.add(new LibDescriptor(FileSystem.getInstance().getFile(lib.getPath())));
    }
    return result;
  }

  public Library addLibrary(String name) {
    Library library = new Library();
    library.setName(name);
    myLibraries.getLibraries().put(library.getName(), library);
    return library;
  }

  public void remove(Library l) {
    myLibraries.getLibraries().remove(l.getName());
  }

  public Set<Library> getUILibraries() {
    Set<Library> result = new HashSet<>();
    result.addAll(myLibraries.getLibraries().values());
    return result;
  }

  //-------macro stuff

  private LibraryState removeMacros(LibraryState state) {
    LibraryState result = new LibraryState();
    for (Entry<String, Library> entry : state.getLibraries().entrySet()) {
      result.getLibraries().put(entry.getKey(), removeMacros(entry.getValue()));
    }
    return result;
  }

  private Library addMacros(Library l) {
    Library result = l.clone();
    result.setPath(addMacros(result.getPath()));
    return result;
  }

  private Library removeMacros(Library l) {
    Library result = l.clone();
    result.setPath(removeMacros(result.getPath()));
    return result;
  }

  protected String addMacros(String path) {
    return MacrosFactory.getGlobal().shrinkPath(path);
  }

  protected String removeMacros(String path) {
    return MacrosFactory.getGlobal().expandPath(path);
  }

  //-------component stuff

  private LibraryState myLibraries = new LibraryState();

  @Override
  @NonNls
  @NotNull
  public String getComponentName() {
    return "Library Manager";
  }

  @Override
  public LibraryState getState() {
    LibraryState result = new LibraryState();
    for (Entry<String, Library> entry : myLibraries.getLibraries().entrySet()) {
      result.getLibraries().put(entry.getKey(), addMacros(entry.getValue()));
    }
    return result;
  }

  @Override
  public void loadState(LibraryState state) {
    myLibraries = removeMacros(state);
  }

  @Override
  public String toString() {
    return "BaseLibraryManager";
  }

  static class LibraryState {
    private Map<String, Library> myLibraries = new HashMap<>();

    public Map<String, Library> getLibraries() {
      return myLibraries;
    }

    public void setLibraries(Map<String, Library> libraries) {
      myLibraries = libraries;
    }
  }
}
