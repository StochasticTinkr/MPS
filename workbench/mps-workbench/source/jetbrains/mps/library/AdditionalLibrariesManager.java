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
package jetbrains.mps.library;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import jetbrains.mps.ide.MPSCoreComponents;
import org.jetbrains.annotations.NotNull;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;


/**
 * reads custom libraries from the xml file
 */
@State(
  name = "AdditionalLibrariesManager",
  storages = @Storage("AdditionalLibrariesManager.xml")
)
public class AdditionalLibrariesManager extends BaseLibraryManager implements ApplicationComponent {
  private Map<String, Library> myCustomBuiltInLibraries = new HashMap<>();

  public AdditionalLibrariesManager(MPSCoreComponents coreComponents) {
    super(coreComponents);
  }

  @Override
  public void initComponent() {
    myCustomBuiltInLibraries = BuiltInLibrariesIO.readBuiltInLibraries();
    super.initComponent();
  }

  @Override
  public Set<Library> getUILibraries() {
    Set<Library> result = new HashSet<>(super.getUILibraries());
    result.addAll(myCustomBuiltInLibraries.values());
    return result;
  }

  @Override
  public String toString() {
    return "AdditionalLibrariesManager";
  }

  @Override
  @NotNull
  public String getComponentName() {
    return AdditionalLibrariesManager.class.getSimpleName();
  }

}
