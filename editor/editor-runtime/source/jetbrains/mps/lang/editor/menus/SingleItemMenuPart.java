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
package jetbrains.mps.lang.editor.menus;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collections;
import java.util.List;

/**
 * Convenience implementation of {@link jetbrains.mps.lang.editor.menus.transformation.MenuPart} for parts that create at most one menu item.
 */
public class SingleItemMenuPart<ItemT, ContextT> implements MenuPart<ItemT, ContextT> {
  @NotNull
  @Override
  public List<ItemT> createItems(ContextT context) {
    ItemT item = createItem(context);
    if (item == null) return Collections.emptyList();

    return Collections.singletonList(item);
  }

  @Nullable
  protected ItemT createItem(ContextT context) {
    return null;
  }
}
