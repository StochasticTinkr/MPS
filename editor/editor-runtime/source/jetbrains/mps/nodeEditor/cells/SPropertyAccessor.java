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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.PropertySupport;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.annotation.Hack;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * User: shatalin
 * Date: 21/01/15
 */
public class SPropertyAccessor implements ModelAccessor, IPropertyAccessor {

  private final SProperty myProperty;
  private final SNode myNode;
  private boolean myReadOnly;
  private boolean myAllowEmptyText;

  public SPropertyAccessor(SNode node, SProperty property, boolean readOnly, boolean allowEmptyText) {
    myNode = node;
    myProperty = property;
    myReadOnly = readOnly;
    myAllowEmptyText = allowEmptyText;
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

  @Override
  @Hack
  public boolean isValidText(String text) {
    return (isValidText_internal(text) && !isInvalidEmptyText(text));
  }



  public SNode getNode() {
    return myNode;
  }

  public String getPropertyName() {
    return myProperty.getName();
  }



  protected String doGetValue() {
    return NodeReadAccessCasterInEditor.runCleanPropertyAccessAction(new Computable<String>() {
      @Override
      public String compute() {
        if (myNode == null) {
          return null;
        }
        return SNodeAccessUtil.getProperty(myNode, myProperty);
      }
    });
  }

  protected void doSetValue(String newText) {
    SNodeAccessUtil.setProperty(myNode, myProperty, newText);
  }


  private boolean isValidText_internal(String text) {
    if (text != null && text.length() == 0) {
      text = null;
    }

    if (myReadOnly) {
      String propertyValue = getText();
      return (text == null && (propertyValue == null || propertyValue.isEmpty())) || (text != null && text.equals(propertyValue));
    }

    PropertySupport propertySupport = PropertySupport.getPropertySupport(myProperty);
    return propertySupport.canSetValue(myNode, myProperty, text);
  }

  @Hack
  private boolean isInvalidEmptyText(String text) {
    return !myAllowEmptyText && (text == null || text.length() == 0);
  }

  private String fromInternal(String value) {
    PropertySupport propertySupport = PropertySupport.getPropertySupport(myProperty);
    return propertySupport.fromInternalValue(value);
  }

  private String toInternal(String value) {
    PropertySupport propertySupport = PropertySupport.getPropertySupport(myProperty);
    return propertySupport.toInternalValue(value);
  }

}
