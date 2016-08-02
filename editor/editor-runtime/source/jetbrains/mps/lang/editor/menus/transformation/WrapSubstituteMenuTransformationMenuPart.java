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

import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.MenuLookup;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

/**
 * @author simon
 */
public abstract class WrapSubstituteMenuTransformationMenuPart implements TransformationMenuPart {

  @NotNull
  @Override
  public List<TransformationMenuItem> createItems(TransformationMenuContext context) {
    final SNode targetNode = getTargetNode(context);
    return new SubstituteItemsCollector(targetNode, null, null, context.getEditorContext(), getSubstituteMenuLookup(context)) {
      @Override
      protected TransformationMenuItem convert(SubstituteMenuItem item, SubstituteMenuContext substituteMenuContext) {
        return createTransformationItem(targetNode, item, context);
      }
    }.collect();
  }

  private TransformationMenuItem createTransformationItem(SNode targetNode, SubstituteMenuItem item, TransformationMenuContext context) {
    return new SubstituteMenuItemAsCompletionActionItem(item) {
      @Override
      public void execute(@NotNull String pattern) {
        WrapSubstituteMenuTransformationMenuPart.this.execute(targetNode, item, context, pattern);
      }
    };
  }

  protected MenuLookup<SubstituteMenu> getSubstituteMenuLookup(TransformationMenuContext context) {
    return null;
  }

  protected SNode getTargetNode(TransformationMenuContext context) {
    return context.getNode();
  }
  protected abstract void execute(SNode targetNode, SubstituteMenuItem item,TransformationMenuContext context, String pattern);
}
