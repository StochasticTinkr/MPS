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
package jetbrains.mps.project.structure.project;

import gnu.trove.THashSet;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/**
 * Represents set of project modules ready for persistence.
 * Preserves order of module paths.
 * TODO make immutable
 * XXX why immutable? what for?
 */
public final class ProjectDescriptor {
  private final String myName;
  private final List<ModulePath> myPaths = new ArrayList<>();
  // XXX added just to keep check in addModulePath(), as I don't understand the reason behind it. Remove once cleared.
  private final Set<String> myKnownPaths = new THashSet<>();

  public ProjectDescriptor(@Nullable String name) {
    myName = name;
  }

  @Nullable
  public String getName() {
    return myName;
  }

  public List<ModulePath> getModulePaths() {
    return Collections.unmodifiableList(myPaths);
  }

  private static boolean isEmpty(String s) {
    return s == null || s.isEmpty();
  }

  public void addModulePath(@NotNull ModulePath path) {
    if (myKnownPaths.contains(path.getPath()) && isEmpty(path.getVirtualFolder())) {
      LogManager.getLogger(ProjectDescriptor.class).warn("Not adding module path with an empty virtual folder; already have one");
    } else {
      if (myPaths.contains(path)) {
        // Bad smell. We get here when project starts, and existing ProjectDescriptor serves as an input to populate Project (through ModuleLoader),
        // which, in turn, in addModule() adds the path to the descriptor again. Shall rather tell 'load' from 'augment' scenario.
        return;
      }
      myPaths.add(path);
      myKnownPaths.add(path.getPath());
    }
  }

  public void removeModulePath(@NotNull ModulePath path) {
    myPaths.remove(path);
    myKnownPaths.remove(path.getPath());
  }


  public void replacePath(@NotNull ModulePath modulePath, @NotNull ModulePath newPath) {
    int i = myPaths.indexOf(modulePath);
    assert i != -1;
    myPaths.set(i, newPath);
  }

  public String toString() {
    return String.format("%s:%d modules", myName, myPaths.size());
  }
}
