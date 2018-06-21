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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.PropertySupport;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SNodeLegacy;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.annotation.Hack;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

public class PropertyAccessor implements ModelAccessor, IPropertyAccessor {
  private SNode myNode;
  private SProperty myProperty;
  private boolean myReadOnly;
  private boolean myAllowEmptyText;
  private final SRepository myRepository;

  @Deprecated
  @ToRemove(version = 2018.2)
  public PropertyAccessor(SNode node, String propertyName, boolean readOnly, boolean allowEmptyText, EditorContext editorContext) {
    myNode = node;
    myReadOnly = readOnly || SModelOperations.isReadOnly(node.getModel()) || editorContext.getEditorComponent().isReadOnly();
    myAllowEmptyText = allowEmptyText;
    NodeReadAccessCasterInEditor.runReadTransparentAction(() -> {
      SNode pd = new SNodeLegacy(myNode).getPropertyDeclaration(propertyName);
      myProperty = pd == null ? null : MetaAdapterByDeclaration.getProperty(pd);
    });
    myRepository = editorContext.getRepository();
  }

  public PropertyAccessor(SNode node, SProperty property, boolean readOnly, boolean allowEmptyText, EditorContext editorContext) {
    myNode = node;
    myProperty = property;
    myReadOnly = readOnly || SModelOperations.isReadOnly(node.getModel()) || editorContext.getEditorComponent().isReadOnly();
    myAllowEmptyText = allowEmptyText;
    myRepository = editorContext.getRepository();
  }

  public SNode getNode() {
    return myNode;
  }

  protected SRepository getRepository() {
    return myRepository;
  }

  @Deprecated
  @ToRemove(version = 2018.2)
  // can't remove before 2018.2 as it was used in mbeddr and no alternative was provided
  public String getPropertyName() {
    return myProperty.getName();
  }

  public SProperty getProperty(){
    return myProperty;
  }

  @Override
  public String getText() {
    return fromInternal(doGetValue());
  }

  @Override
  public void setText(String text) {
    if (!myReadOnly) {
      isValidText(text);
      if (text != null && text.length() == 0) {
        text = null;
      }
      if (isValidText_internal(text)) {
        doSetValue(toInternal(text));
      }
    }
  }

  protected String doGetValue() {
    return NodeReadAccessCasterInEditor.runCleanPropertyAccessAction(() -> {
      if (myNode == null) {
        return null;
      }
      return SNodeAccessUtil.getProperty(myNode, myProperty);
    });
  }

  protected void doSetValue(String newText) {
    SNodeAccessUtil.setProperty(myNode, myProperty, newText);
  }

  @Override
  @Hack
  public boolean isValidText(String text) {
    return (isValidText_internal(text) && !isInvalidEmptyText(text));
  }

  private boolean isValidText_internal(String text) {
    if (text != null && text.length() == 0) {
      text = null;
    }

    if (myReadOnly) {
      String propertyValue = getText();
      return (text == null && (propertyValue == null || propertyValue.isEmpty())) || (text != null && text.equals(propertyValue));
    }

    if (myProperty != null) {
      PropertySupport propertySupport = PropertySupport.getPropertySupport(myProperty);
      return propertySupport.canSetValue(myNode, myProperty, text);
    }
    return true;
  }

  @Hack
  private boolean isInvalidEmptyText(String text) {
    return !myAllowEmptyText && (text == null || text.length() == 0);
  }

  private String fromInternal(String value) {
    if (myProperty != null) {
      PropertySupport propertySupport = PropertySupport.getPropertySupport(myProperty);
      return propertySupport.fromInternalValue(value);
    }
    return value;
  }

  private String toInternal(String value) {
    if (myProperty != null) {
      PropertySupport propertySupport = PropertySupport.getPropertySupport(myProperty);
      return propertySupport.toInternalValue(value);
    }
    return value;
  }
}
