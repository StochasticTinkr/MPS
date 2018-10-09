/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.workbench.editors;

import jetbrains.mps.ide.editor.NodeEditorFactoryBase;
import jetbrains.mps.ide.editor.tabs.TabbedEditor;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.openapi.editor.Editor;
import jetbrains.mps.plugins.projectplugins.ProjectPluginManager;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import jetbrains.mps.project.MPSProject;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class TabsMPSEditorFactory extends NodeEditorFactoryBase {
  private static final Logger LOG = LogManager.getLogger(TabsMPSEditorFactory.class);

  private final MPSProject myProject;
  private final ProjectPluginManager myManager;
  private final EditorSettings myEditorSettings;

  public TabsMPSEditorFactory(MPSProject mpsProject, ProjectPluginManager manager, EditorSettings editorSettings) {
    myProject = mpsProject;
    myManager = manager;
    myEditorSettings = editorSettings;
  }

  private boolean isUseTabs() {
    return myEditorSettings.isShow();
  }

  @Override
  public boolean canCreate(@NotNull Context context) {
    if (!isUseTabs()) {
      return false;
    }
    final SNode node = context.getNode();
    for (RelationDescriptor d : getTabDescriptors()) {
      try {
        if (!d.isApplicable(node)) {
          continue;
        }
        if (!d.getNodes(node).isEmpty()) {
          return true;
        }
      } catch (Throwable t) {
        LOG.error("Exception was thrown from extension: ", t);
      }
    }
    return false;
  }

  @Override
  public Editor create(@NotNull Context context) {
    final SNode node = context.getNode();
    Set<RelationDescriptor> tabs = new HashSet<RelationDescriptor>();
    for (RelationDescriptor d : getTabDescriptors()) {
      if (d.isApplicable(node)) {
        tabs.add(d);
      }
    }
    return new TabbedEditor(node.getReference(), tabs, myProject);
  }

  @Override
  public SNode getBaseNode(@NotNull SNode aspect) {
    if (!isUseTabs()) {
      return null;
    }
    for (RelationDescriptor d : getTabDescriptors()) {
      SNode baseNode = null;
      try {
        baseNode = d.getBaseNode(aspect);
      } catch (Throwable t) {
        LOG.error("Exception was thrown from RelationDescriptor: ", t);
      }
      if (baseNode == aspect) {
        continue;
      }
      if (baseNode != null) {
        return baseNode;
      }
    }
    return null;
  }

  private List<RelationDescriptor> getTabDescriptors() {
    return myManager.getTabDescriptors();
  }
}
