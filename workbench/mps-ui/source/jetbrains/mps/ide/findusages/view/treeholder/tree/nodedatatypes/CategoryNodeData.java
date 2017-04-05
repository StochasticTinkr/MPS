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
package jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.view.treeholder.tree.TextOptions;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.INodeRepresentator;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.path.PathItemRole;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.project.Project;
import jetbrains.mps.util.NameUtil;
import org.jdom.Element;

import javax.swing.Icon;

public class CategoryNodeData extends BaseNodeData {
  private static final String CATEGORY = "category";
  private static final String CATEGORY_KIND = "category_kind";

  private String myCategoryKindName = "";
  private String myCategory = "";
  private INodeRepresentator myNodeRepresentator;

  public CategoryNodeData(PathItemRole role, String categoryKindName, String category, boolean resultsSection,
      INodeRepresentator nodeRepresentator) {
    super(role, "<b>" + category + "</b>", "", true, false, resultsSection);
    myCategoryKindName = categoryKindName;
    myCategory = category;
    myNodeRepresentator = nodeRepresentator;
  }

  public CategoryNodeData(Element element, Project project) throws CantLoadSomethingException {
    read(element, project);
  }

  @Override
  public Icon getIcon(PresentationContext presentationContext) {
    if (myNodeRepresentator == null) {
      return IdeIcons.CLOSED_FOLDER;
    } else {
      return myNodeRepresentator.getCategoryIcon(myCategory);
    }
  }

  @Override
  public Object getIdObject() {
    return myCategory + "!!!" + myCategoryKindName;
  }

  public String getCategoryKindName() {
    return myCategoryKindName;
  }

  @Override
  public void write(Element element, Project project) throws CantSaveSomethingException {
    super.write(element, project);
    element.setAttribute(CATEGORY, myCategory);
    if (myCategoryKindName != null) {
      element.setAttribute(CATEGORY_KIND, myCategoryKindName);
    }
  }

  @Override
  public void read(Element element, Project project) throws CantLoadSomethingException {
    super.read(element, project);
    myCategory = element.getAttributeValue(CATEGORY);
    myCategoryKindName = element.getAttributeValue(CATEGORY_KIND);
  }

  @Override
  public String getText(TextOptions options) {
    if (myNodeRepresentator == null) {
      String counter = "";
      if (options.myCounters && isResultsSection()) {
        counter = (" <b>(" + NameUtil.formatNumericalString(options.mySubresultsCount, "usage") + ")</b>");
      }
      return super.getText(options) + counter;
    } else {
      return myNodeRepresentator.getCategoryText(options, myCategory, isResultsSection());
    }
  }
}
