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

import jetbrains.mps.lang.editor.menus.*;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.lang.editor.menus.SingleItemMenuPart;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.SubMenu;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import org.jetbrains.annotations.NotNull;

import java.util.List;

public abstract class SubMenuMenuTransformationMenuPart extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
  @NotNull
  @Override
  protected TransformationMenuItem createItem(TransformationMenuContext context) {
    final List<TransformationMenuItem> items = new jetbrains.mps.lang.editor.menus.CompositeMenuPart<>(getParts()).createItems(context);
    String text = getText(context);
    return new SubMenu(text, items);
  }

  protected abstract String getText(TransformationMenuContext context);

  protected abstract List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts();
}
