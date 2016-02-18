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
package jetbrains.mps.idea.core.psi.impl;

import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiManager;
import com.intellij.util.ArrayUtil;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.openapi.navigation.EditorNavigator;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.workbench.choose.nodes.NodePointerPresentation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * evgeny, 1/25/13
 */
public class MPSPsiNode extends MPSPsiNodeBase implements MPSPsiRealNode {

  private final SNodeId myId;
  private final String myConcept;
  private final String myContainingRole;
  private String myName;
  private Map<String, String> myProperties;

  public MPSPsiNode(SNodeId id, String concept, String containingRole, PsiManager manager) {
    super(manager);
    myId = id;
    myConcept = concept;
    myContainingRole = containingRole;
    myProperties = new HashMap<String, String>();
  }

  public String getName() {
    return myName;
  }

  public SNodeId getId() {
    return myId;
  }

  public String getConcept() {
    return myConcept;
  }

  public String getContainingRole() {
    return myContainingRole;
  }

  @Override
  public SNodeReference getSNodeReference() {
    return new SNodePointer(getContainingModel().getSModelReference(), myId);
  }

  public String getProperty(String key) {
    // special treatment of name: I just repeated how it's done in setProperty for now
    // don't think it's needed
    if ("name".equals(key)) {
      return myName;
    }
    return myProperties.get(key);
  }

  @Override
  public PsiFile getContainingFile() {
    return getContainingRoot();
  }



  void setProperty(String key, String value) {
    // TODO
    if (key.equals("name")) {
      myName = value;
      return;
    }
    myProperties.put(key, value);
  }

  protected void setNameProperty(String value) {
    setProperty("name", value);
  }

  protected <T extends PsiElement> T getReferenceTarget(String role, @NotNull Class<T> aClass) {
    if (role == null) return null;

    for (PsiElement child = getFirstChild(); child != null; child = child.getNextSibling()) {
      if (child instanceof MPSPsiRef && role.equals(((MPSPsiRef) child).getRole())) {
        PsiElement refTarget = ((MPSPsiRef) child).resolve();
        if (aClass.isInstance(refTarget)) {
          return (T) refTarget;
        }
      }
    }
    return null;
  }

  public MPSPsiRef[] getReferences(String role) {
    if (role == null) return null;

    List<MPSPsiRef> result = new ArrayList<MPSPsiRef>();
    for (PsiElement child = getFirstChild(); child != null; child = child.getNextSibling()) {
      if (child instanceof MPSPsiRef && role.equals(((MPSPsiRef) child).getRole())) {
        result.add((MPSPsiRef) child);
      }
    }
    return ArrayUtil.toObjectArray(result, MPSPsiRef.class);
  }

  public <T extends PsiElement> T getChildOfType(String role, @NotNull Class<T> aClass) {
    if (role == null) return null;

    for (PsiElement child = getFirstChild(); child != null; child = child.getNextSibling()) {
      if (child instanceof MPSPsiNode && role.equals(((MPSPsiNode) child).getContainingRole()) && aClass.isInstance(child)) {
        return (T) child;
      }
    }
    return null;
  }

  @Override
  public String toString() {
    return NameUtil.shortNameFromLongName(myConcept) + (myContainingRole == null ? "" : " in " + myContainingRole);
  }


  @Override
  public void navigate(boolean requestFocus) {
    new EditorNavigator(ProjectHelper.toMPSProject(getProject())).shallFocus(requestFocus).selectIfChild().open(getSNodeReference());
  }


  @Override
  public boolean canNavigate() {
    return isValid();
  }

  @Override
  public boolean canNavigateToSource() {
    return isValid();
  }

  @Override
  public String getText() {
    NodePointerPresentation presentation = new NodePointerPresentation(getSNodeReference());
    String text = presentation.getPresentableText();
    if (text != null) {
      return text;
    } else {
      return myConcept + ":" + " as " + myContainingRole;
    }
  }

  @Override
  public boolean isWritable() {
    return true;
  }

  /*
  @Nullable
  @Override
  public Icon getIcon(int flags) {
    return getPresentation().getIcon(false);
  }

  @Override
  public ItemPresentation getPresentation() {
    return new NodePointerPresentation(getNodeReference());
  }
*/
}
