/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.vcs;

import com.intellij.ide.plugins.IdeaPluginDescriptor;
import com.intellij.ide.plugins.PluginManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.extensions.PluginId;
import jetbrains.mps.vcs.platform.mergedriver.MergeDriverPacker;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.util.LinkedHashSet;
import java.util.Set;

public class MergeDriverPackerImpl extends MergeDriverPacker implements ApplicationComponent {

  private String getMPSCorePluginPath() {
    IdeaPluginDescriptor mpsCorePlugin = PluginManager.getPlugin(PluginId.getId("jetbrains.mps.core"));
    assert mpsCorePlugin != null;
    return mpsCorePlugin.getPath().getPath();
  }


  @Override
  public String getMPSCorePath() {
    return getMPSCorePluginPath() + File.separator + "lib";
  }

  @Override
  protected Set<String> getClasspathInternal() {
    Set<String> classpathItems = new LinkedHashSet<String>();
    String mpsCorePluginPath = getMPSCorePluginPath();
    for (String jar : mpsAddJars) {
      classpathItems.add(mpsCorePluginPath + File.separator + "lib" + File.separator + jar);
    }
    classpathItems.add(mpsCorePluginPath + File.separator + "classes");
    classpathItems.add(getVCSCorePluginPath() + File.separator + "classes");
    return classpathItems;
  }

  @Override
  protected String getVCSCoreFileName() {
    return "mps-vcs-core.jar";
  }

  @Override
  public void initComponent() {
    MergeDriverPacker.setInstance(this);
  }

  @Override
  public void disposeComponent() {
    MergeDriverPacker.setInstance(null);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "IDEA Plugin-specific Merge Driver Packer implementation";
  }
}
