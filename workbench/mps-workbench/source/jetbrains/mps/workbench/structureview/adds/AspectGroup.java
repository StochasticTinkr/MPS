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
package jetbrains.mps.workbench.structureview.adds;

import com.intellij.ide.util.treeView.smartTree.Group;
import com.intellij.ide.util.treeView.smartTree.TreeElement;
import com.intellij.navigation.ItemPresentation;
import com.intellij.openapi.editor.colors.TextAttributesKey;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import java.util.Collection;

class AspectGroup implements Group {
  public Collection<TreeElement> myChildren;
  private final RelationDescriptor myTab;

  public AspectGroup(RelationDescriptor tab, Collection<TreeElement> children) {
    myChildren = children;
    myTab = tab;
  }

  @NotNull
  @Override
  public ItemPresentation getPresentation() {
    return new TabPresentationAdapter(myTab);
  }

  public RelationDescriptor getTab() {
    return myTab;
  }

  @NotNull
  @Override
  public Collection<TreeElement> getChildren() {
    return myChildren;
  }

  private static class TabPresentationAdapter implements ItemPresentation {
    private final RelationDescriptor myTab;

    public TabPresentationAdapter(RelationDescriptor tab) {
      myTab = tab;
    }

    @Override
    public String getPresentableText() {
      return myTab.getTitle();
    }

    @Override
    public String getLocationString() {
      return null;
    }

    @Override
    public Icon getIcon(boolean open) {
      return myTab.getIcon();
    }

    public TextAttributesKey getTextAttributesKey() {
      return null;
    }
  }
}
