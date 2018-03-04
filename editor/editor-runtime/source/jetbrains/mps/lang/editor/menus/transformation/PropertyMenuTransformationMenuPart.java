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
package jetbrains.mps.lang.editor.menus.transformation;

import jetbrains.mps.editor.runtime.impl.cellMenu.EnumSPropertyTransformationItemFactory;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.smodel.Primitives;
import jetbrains.mps.smodel.SNodeUtil;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * @author simon
 */
public abstract class PropertyMenuTransformationMenuPart implements TransformationMenuPart {

  @NotNull
  @Override
  public List<TransformationMenuItem> createItems(TransformationMenuContext context) {

    SProperty property;
    try {
      property = getProperty(context);
    } catch (Throwable t) {
      Logger.getLogger(getClass()).error("Exception while executing code of the property menu part " + this, t);
      return Collections.emptyList();
    }

    List<TransformationMenuItem> result = new ArrayList<>();

    if (property != null) {
      //todo generate menus for property types
      SNode dataType = SNodeUtil.getPropertyDeclaration_DataType(property.getDeclarationNode());
      if (dataType != null) {
        if (Primitives.BOOLEAN_TYPE.equals(dataType.getName())) {
          result.add(new PropertyTransformationMenuItem(context.getNode(), context.getEditorContext(), property, "true"));
          result.add(new PropertyTransformationMenuItem(context.getNode(), context.getEditorContext(), property, null));
        } else if (SNodeUtil.isInstanceOfEnumerationDataTypeDeclaration(dataType)) {
          result.addAll(EnumSPropertyTransformationItemFactory.createItems(context.getNode(), context, property));
        }
      }
    }

    return result;
  }

  protected abstract SProperty getProperty(TransformationMenuContext context);
}
