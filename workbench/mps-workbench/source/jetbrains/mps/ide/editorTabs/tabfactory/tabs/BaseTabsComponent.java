/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.ide.editorTabs.tabfactory.tabs;

import com.intellij.openapi.editor.Document;
import com.intellij.openapi.extensions.Extensions;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.editorTabs.TabColorProvider;
import jetbrains.mps.ide.editorTabs.tabfactory.NodeChangeCallback;
import jetbrains.mps.ide.editorTabs.tabfactory.TabsComponent;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.relations.RelationComparator;
import jetbrains.mps.ide.undo.MPSUndoUtil;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import jetbrains.mps.util.containers.MultiMap;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/**
 * This class expects subclasses to supply single component to serve UI functions. Subclasses shall use {@link #setContent(JComponent)}
 * and {@link #removeContent(JComponent)}, not <code>getComponent().add()</code> or <code>getComponent().remove()</code> as this class
 * manages layout constraints of the only child itself. Method {@link #getComponent()} is for external consumers or child unrelated activities.
 */
public abstract class BaseTabsComponent implements TabsComponent {
  private static final Logger LOG = LogManager.getLogger(BaseTabsComponent.class);

  private final NodeChangeCallback myCallback;
  private final CreateModeCallback myCreateModeCallback;
  protected final SNodeReference myBaseNode;
  protected final Collection<RelationDescriptor> myPossibleTabs;
  protected final JComponent myEditor;
  protected final boolean myShowGrayed;
  private final TabColorProvider myColorProvider;
  private final Project myProject;

  private List<Document> myEditedDocuments = new ArrayList<Document>();
  private SNodeReference myLastNode = null;

  private JComponent myComponent;
  private volatile boolean myDisposed = false;

  protected BaseTabsComponent(SNodeReference baseNode, Set<RelationDescriptor> possibleTabs, JComponent editor, NodeChangeCallback callback, boolean showGrayed,
                              CreateModeCallback createModeCallback, Project project) {
    myBaseNode = baseNode;
    final ArrayList<RelationDescriptor> tabs = new ArrayList<RelationDescriptor>(possibleTabs);
    Collections.sort(tabs, new RelationComparator());
    myPossibleTabs = Collections.unmodifiableList(tabs);
    myEditor = editor;
    myCallback = callback;
    myShowGrayed = showGrayed;
    TabColorProvider[] extensions = Extensions.getExtensions(TabColorProvider.EP_NAME, project);
    myColorProvider = extensions.length > 0 ? extensions[0] : null;
    myProject = project;

    myCreateModeCallback = createModeCallback;

    myComponent = new JPanel(new BorderLayout());
  }

  @Override
  public void dispose() {
    myDisposed = true;
  }

  protected boolean isDisposed() {
    return myDisposed;
  }

  @Override
  public final JComponent getComponent() {
    return myComponent;
  }

  protected void setContent(JComponent component) {
    myComponent.add(component, BorderLayout.CENTER);
  }

  protected void removeContent(JComponent component) {
    myComponent.remove(component);
  }

  @Override
  public List<Document> getAllEditedDocuments() {
    return myEditedDocuments;
  }

  @Override
  public void editNode(SNodeReference node) {
    myLastNode = node;
    myCallback.changeNode(node);
  }

  protected final SNodeReference getEditedNode() {
    return myLastNode;
  }

  protected void enterCreateMode(RelationDescriptor tab) {
    myLastNode = null;
    myCallback.changeNode(null); // this is workaround for update tab header icon
    if (myCreateModeCallback != null) {
      myCreateModeCallback.create(tab);
    }
  }

  protected TabEditorLayout updateDocumentsAndNodes() {
    List<Document> editedDocumentsNew = new ArrayList<Document>();

    TabEditorLayout result = new TabEditorLayout();

    SNode baseNode = myBaseNode.resolve(getProject().getRepository());
    if (baseNode == null) {
      return result;
    }
    //see MPS-23013; if the node was just deleted and the command is not yet finished, the ref can still be resolved (unregistered nodes?)
    if (baseNode.getModel() == null) {
      return result;
    }

    for (RelationDescriptor d : myPossibleTabs) {
      MultiMap<SNodeReference, SNodeReference> topToUses = new MultiMap<SNodeReference, SNodeReference>();
      List<SNode> nodes;
      try {
        nodes = d.getNodes(baseNode);
      } catch (Throwable t){
        LOG.error("Exception in extension: ", t);
        nodes = Collections.emptyList();
      }

      for (SNode n : nodes) {
        if (n == null || n.getModel() == null/* n.model == null is hack for MPS-21506*/) {
          continue;
        }
        SNodeReference reference = n.getContainingRoot().getReference();
        assert reference.resolve(getProject().getRepository()) != null : "Cannot resolve node by reference: " + reference.toString();
        topToUses.putValue(reference, n.getReference());
      }
      if (topToUses.isEmpty()) {
        continue;
      }

      for (SNodeReference top : topToUses.keySet()) {
        editedDocumentsNew.add(MPSUndoUtil.getDoc(getProject().getRepository(), top));
        result.add(d, top, topToUses.get(top));
      }
    }

    myEditedDocuments = editedDocumentsNew;

    return result;
  }

  public TabColorProvider getColorProvider() {
    return myColorProvider;
  }

  protected final jetbrains.mps.project.Project getProject() {
    return ProjectHelper.toMPSProject(myProject);
  }

}
