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
package jetbrains.mps.project;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;

import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

public class PathMacros implements CoreComponent {
  private static PathMacros INSTANCE;

  private List<PathMacrosProvider> myMacrosProviders = new CopyOnWriteArrayList<>();
  private Set<String> reported = new HashSet<>();

  /**
   * @deprecated it is a CoreComponent, one can get it from MPSPlatform
   */
  @ToRemove(version = 3.4)
  @Deprecated
  public static PathMacros getInstance() {
    return INSTANCE;
  }

  public PathMacros() {
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
  }

  @Override
  public void dispose() {
    INSTANCE = null;
  }

  public Set<String> getNames() {
    Set<String> result = null;
    boolean modifiable = false;
    for (PathMacrosProvider p : myMacrosProviders) {
      Set<String> pnames = p.getNames();
      if (pnames == null || pnames.isEmpty()) continue;
      if (result == null) {
        result = pnames;
        continue;
      }
      if (!modifiable) {
        result = new HashSet<>(result);
        modifiable = true;
      }
      result.addAll(pnames);
    }
    return result != null ? result : Collections.emptySet();
  }

  public Set<String> getUserNames() {
    Set<String> result = null;
    boolean modifiable = false;
    for (PathMacrosProvider p : myMacrosProviders) {
      Set<String> pnames = p.getUserNames();
      if (pnames == null || pnames.isEmpty()) continue;
      if (result == null) {
        result = pnames;
        continue;
      }
      if (!modifiable) {
        result = new HashSet<>(result);
        modifiable = true;
      }
      result.addAll(pnames);
    }
    return result != null ? result : Collections.emptySet();
  }

  public String getValue(String name) {
    for (PathMacrosProvider p : myMacrosProviders) {
      final String value = p.getValue(name);
      if (value != null) {
        return value;
      }
    }
    return null;
  }

  public void report(String message, String macro) {
    if (reported.contains(macro)) return;

    reported.add(macro);
    for (PathMacrosProvider p : myMacrosProviders) {
      p.report(message, macro);
    }
  }

  public void addMacrosProvider(@NotNull PathMacrosProvider provider) {
    myMacrosProviders.add(provider);
  }

  public void removeMacrosProvider(@NotNull PathMacrosProvider provider) {
    myMacrosProviders.remove(provider);
  }
}
