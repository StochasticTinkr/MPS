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
package jetbrains.mps.openapi.editor.menus.transformation;

import org.jetbrains.annotations.NotNull;

import java.util.List;

public class SubMenu implements MenuItem {
  @NotNull
  private final String myText;
  @NotNull
  private final List<MenuItem> myItems;

  public SubMenu(@NotNull String text, @NotNull List<MenuItem> items) {
    myText = text;
    myItems = items;
  }

  @NotNull
  public String getText() {
    return myText;
  }

  @NotNull
  public List<MenuItem> getItems() {
    return myItems;
  }

  @Override
  public <ResultT> ResultT accept(MenuItemVisitor<ResultT> visitor) {
    return visitor.visit(this);
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }

    SubMenu subMenu = (SubMenu) o;

    return myText.equals(subMenu.myText) && myItems.equals(subMenu.myItems);

  }

  @Override
  public int hashCode() {
    int result = myText.hashCode();
    result = 31 * result + myItems.hashCode();
    return result;
  }

  @Override
  public String toString() {
    return String.format("SubMenu %s with items %s", myText, myItems);
  }
}
