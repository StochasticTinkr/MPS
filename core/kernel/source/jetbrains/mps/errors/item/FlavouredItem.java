/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.errors.item;

import jetbrains.mps.errors.item.ReportItemBase.SimpleReportItemFlavour;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Set;
import java.util.function.Function;

public interface FlavouredItem {

  Set<ReportItemFlavour<?, ?>> getIdFlavours();

  abstract class ReportItemFlavour<I extends FlavouredItem, T> {
    public abstract T get(I reportItem);
    @NotNull
    public abstract Class<I> getApplicableClass();
    @NotNull
    public abstract String getId();
    @Nullable
    public T tryToGet(FlavouredItem reportItem) {
      if (canGet(reportItem)) {
        return get((I) reportItem);
      } else {
        return null;
      }
    }
    public boolean canGet(FlavouredItem reportItem) {
      return getApplicableClass().isAssignableFrom(reportItem.getClass());
    }
    @Override
    public final String toString() {
      return getId();
    }
  }

  static String serialize(FlavouredItem flavouredItem) {
    StringBuilder result = new StringBuilder();
    for (ReportItemFlavour flavour : flavouredItem.getIdFlavours()) {
      result.append(flavour.getId() + "=\"" + NameUtil.escapeString(flavour.get(flavouredItem).toString()) + "\";");
    }
    return result.toString();
  }

  ReportItemFlavour<FlavouredItem, Class<? extends FlavouredItem>> FLAVOUR_CLASS = new SimpleReportItemFlavour<>("FLAVOUR_CLASS", FlavouredItem.class, FlavouredItem::getClass);
  ReportItemFlavour<ReportItem, ReportItem> FLAVOUR_THIS = new SimpleReportItemFlavour<>("FLAVOUR_THIS", ReportItem.class, Function.identity());

}
