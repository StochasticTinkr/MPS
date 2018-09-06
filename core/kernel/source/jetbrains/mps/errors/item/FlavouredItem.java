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
import jetbrains.mps.util.ListMap;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public interface FlavouredItem {

  class FlavourPredicate implements Predicate<FlavouredItem> {
    final Map<String, String> myFlavours;
    public FlavourPredicate(Map<String, String> flavours) {
      myFlavours = flavours;
    }
    @Override
    public boolean test(FlavouredItem flavouredItem) {
      return flavouredItem.toPredicate().myFlavours.entrySet().containsAll(myFlavours.entrySet());
    }
    public static FlavourPredicate deserialize(String s) {
      Map<String, String> flavours = new ListMap<>();
      Matcher matcher = Pattern.compile("(\\w+)=\"(([^\"]|\\\\\")*)\";").matcher(s);
      int cursor = 0;
      while (matcher.find()) {
        if (cursor != matcher.start()) {
          throw new IllegalArgumentException("'" + s + "' is not a valid flavour map, parse error at position " + cursor);
        }
        cursor = matcher.end();
        flavours.put(matcher.group(1), matcher.group(2));
      }
      if (cursor != s.length()) {
        throw new IllegalArgumentException("'" + s + "' is not a valid flavour map, parse error at position " + cursor);
      }
      return new FlavourPredicate(flavours);
    }
    public String serialize() {
      StringBuilder result = new StringBuilder();
      for (Entry<String, String> flavour : myFlavours.entrySet()) {
        result.append(flavour.getKey()).append("=\"").append(NameUtil.escapeString(flavour.getValue())).append("\";");
      }
      return result.toString();
    }
  }

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

  default FlavourPredicate toPredicate() {
    Map<String, String> flavours = new HashMap<>();
    for (ReportItemFlavour flavour : this.getIdFlavours()) {
      flavours.put(flavour.getId(), flavour.get(this).toString());
    }
    return new FlavourPredicate(flavours);
  }

  ReportItemFlavour<FlavouredItem, Class<? extends FlavouredItem>> FLAVOUR_CLASS = new SimpleReportItemFlavour<>("FLAVOUR_CLASS", FlavouredItem.class, FlavouredItem::getClass);
  ReportItemFlavour<ReportItem, ReportItem> FLAVOUR_THIS = new SimpleReportItemFlavour<>("FLAVOUR_THIS", ReportItem.class, Function.identity());

}
