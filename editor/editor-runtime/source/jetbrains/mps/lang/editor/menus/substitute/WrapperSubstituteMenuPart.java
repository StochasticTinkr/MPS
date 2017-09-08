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
package jetbrains.mps.lang.editor.menus.substitute;

import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuLookup;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collections;
import java.util.List;
import java.util.stream.Collectors;

/**
 * @author simon
 */
public abstract class WrapperSubstituteMenuPart implements SubstituteMenuPart {

  @NotNull
  @Override
  public List<SubstituteMenuItem> createItems(SubstituteMenuContext context) {
    SubstituteMenuLookup lookup;
    try {
      lookup = getLookup(context);
    } catch (Throwable t) {
      Logger.getLogger(getClass()).error("Exception while executing code of the wrap substitute menu part " + this, t);
      return Collections.emptyList();
    }
    List<SubstituteMenuItem> itemsToWrap = context.withLink(null).createItems(lookup);
    return itemsToWrap.stream().map(item -> wrapItem(item, context)).collect(Collectors.toList());
  }

  @Nullable
  protected abstract SubstituteMenuLookup getLookup(SubstituteMenuContext context);

  @NotNull
  protected abstract SubstituteMenuItem wrapItem(final SubstituteMenuItem itemToWrap, final SubstituteMenuContext context);
}
