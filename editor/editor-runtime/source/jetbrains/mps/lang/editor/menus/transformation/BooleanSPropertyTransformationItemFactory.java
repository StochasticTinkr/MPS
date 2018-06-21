/*
 * Copyright 2003-2018 JetBrains s.r.o.
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

import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.smodel.PropertySupport;
import org.jetbrains.mps.openapi.language.SProperty;

import java.util.ArrayList;
import java.util.List;

class BooleanSPropertyTransformationItemFactory {

  private static final String[] BOOLEAN_VALUES = new String[]{"true", null};

  private BooleanSPropertyTransformationItemFactory() {
  }

  public static List<TransformationMenuItem> createItems(TransformationMenuContext transformationMenuContext, SProperty property) {
    ArrayList<TransformationMenuItem> result = new ArrayList<>();
    for (String booleanValue : BOOLEAN_VALUES) {
      PropertySupport propertySupport = PropertySupport.getPropertySupport(property);
      if (propertySupport.canSetValue(transformationMenuContext.getNode(), property, booleanValue)) {
        transformationMenuContext.getEditorMenuTrace().pushTraceInfo();
        try {
          transformationMenuContext.getEditorMenuTrace()
                                   .setDescriptor(new EditorMenuDescriptorBase("boolean action item with the " + booleanValue + " value", null));
          result.add(new PropertyTransformationMenuItem(property, booleanValue, transformationMenuContext));
        } finally {
          transformationMenuContext.getEditorMenuTrace().popTraceInfo();
        }
      }
    }
    return result;
  }

}
