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

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import jetbrains.mps.ide.editorTabs.tabfactory.NodeChangeCallback;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.relations.RelationComparator;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.StringUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

public class CreateGroupsBuilder {
  private final Project myProject;
  private final SNodeReference myBaseNode;
  private final NodeChangeCallback myCallback;

  public CreateGroupsBuilder(@NotNull Project mpsProject, @NotNull SNodeReference baseNode, @NotNull NodeChangeCallback callback) {
    myProject = mpsProject;
    myBaseNode = baseNode;
    myCallback = callback;
  }

  public List<DefaultActionGroup> getCreateGroups(final Collection<RelationDescriptor> possibleTabs, @Nullable final RelationDescriptor currentAspect) {
    return new ModelAccessHelper(myProject.getModelAccess()).runReadAction(new Computable<List<DefaultActionGroup>>() {
      @Override
      public List<DefaultActionGroup> compute() {
        List<DefaultActionGroup> groups = new ArrayList<DefaultActionGroup>();

        List<RelationDescriptor> tabs = new ArrayList<RelationDescriptor>(possibleTabs);
        Collections.sort(tabs, new RelationComparator());

        if (currentAspect != null) {
          tabs.remove(currentAspect);
          tabs.add(0, currentAspect);
        }

        for (final RelationDescriptor d : tabs) {
          List<SNode> nodes = d.getNodes(myBaseNode.resolve(myProject.getRepository()));
          if (!nodes.isEmpty() && d.isSingle()) {
            continue;
          }

          DefaultActionGroup group = doGetCreateGroup(d);

          if (tabs.indexOf(d) == 0) {
            group.setPopup(false);
          }

          groups.add(group);
        }
        return groups;
      }
    });
  }

  @NotNull
  public DefaultActionGroup getCreateGroup(final RelationDescriptor d) {
    return new ModelAccessHelper(myProject.getModelAccess()).runReadAction(new Computable<DefaultActionGroup>() {
      @Override
      public DefaultActionGroup compute() {
        return doGetCreateGroup(d);
      }
    });
  }

  /*package*/ DefaultActionGroup doGetCreateGroup(RelationDescriptor d) {
    List<SNode> concepts = d.getConcepts(myBaseNode.resolve(myProject.getRepository()));
    if (concepts.isEmpty()) return new DefaultActionGroup();

    DefaultActionGroup group = new DefaultActionGroup(d.getTitle(), true);
    for (final SNode concept : concepts) {
      group.add(new CreateAction(concept, d));
    }
    return group;
  }

  private static String getConceptAlias(SNode concept) {
    String alias = SNodeUtil.getConceptAlias(concept);
    if (StringUtil.isEmpty(alias)) {
      return concept.getName();
    } else {
      return alias;
    }
  }

  private class CreateAction extends AnAction {
    private final SNode myConcept;
    private final RelationDescriptor myDescriptor;

    public CreateAction(SNode concept, RelationDescriptor descriptor) {
      //todo pass concepts instead of nodes
      super(getConceptAlias(concept).replaceAll("_", "__"), "", MetaAdapterByDeclaration.getConcept(concept).getIcon());
      myConcept = concept;
      myDescriptor = descriptor;
    }

    @Override
    public void actionPerformed(AnActionEvent e) {
      // FIXME bloody sh!t, two commands depending on boolean; package name set with a separate command - ORLY?
      final SNode[] created = new SNode[1];

      final Runnable r1 = new Runnable() {
        @Override
        public void run() {
          SNode node = new ModelAccessHelper(myProject.getModelAccess()).runReadAction(new Computable<SNode>() {
            @Override
            public SNode compute() {
              return myBaseNode.resolve(myProject.getRepository());
            }
          });
          created[0] = myDescriptor.createNode(node, myConcept);
        }
      };

      final Runnable r2 = new Runnable() {
        @Override
        public void run() {
          String mainPack = SNodeAccessUtil.getProperty(myBaseNode.resolve(myProject.getRepository()), SNodeUtil.property_BaseConcept_virtualPackage);
          SNodeAccessUtil.setProperty(created[0], SNodeUtil.property_BaseConcept_virtualPackage, mainPack);
          myCallback.changeNode(created[0].getReference());
        }
      };

      if (myDescriptor.commandOnCreate()) {
        myProject.getModelAccess().executeCommand(r1);
      } else {
        r1.run();
      }
      if (created[0] == null) {
        return;
      }
      myProject.getModelAccess().executeCommand(r2);
    }
  }
}
