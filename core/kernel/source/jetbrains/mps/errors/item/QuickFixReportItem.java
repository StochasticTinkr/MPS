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

import jetbrains.mps.errors.item.ReportItemBase.MultipleReportItemFlavour;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.Collection;
import java.util.function.Function;

public interface QuickFixReportItem extends ReportItem {

  class QuickFixFlavour<Q extends QuickFixBase, RI extends QuickFixReportItem> extends MultipleReportItemFlavour<RI, Q> {
    public QuickFixFlavour(Class<RI> applicableClass, Function<RI, Collection<Q>> getter) {
      super(applicableClass, getter);
    }
    @Nullable
    public Q getAutoApplicable(ReportItem reportItem) {
      Collection<Q> allQuickfixes = this.getCollection(reportItem);
      if (allQuickfixes.size() != 1) {
        return null;
      }
      Q singleQuickFix = allQuickfixes.iterator().next();
      if (singleQuickFix.isExecutedImmediately()) {
        return singleQuickFix;
      } else {
        return null;
      }
    }
  }

  Collection<? extends QuickFixBase> getQuickFix();

  QuickFixFlavour<QuickFixBase, QuickFixReportItem> FLAVOUR_QUICKFIX =
      new QuickFixFlavour<>(QuickFixReportItem.class, quickFixReportItem -> new ArrayList<>(quickFixReportItem.getQuickFix()));

  Logger LOG = Logger.getLogger(QuickFixReportItem.class);

  QuickFixFlavour<EditorQuickFix, EditorQuickfixReportItem> FLAVOUR_EDITOR_QUICKFIX =
      new QuickFixFlavour<EditorQuickFix, EditorQuickfixReportItem>(EditorQuickfixReportItem.class, quickFixReportItem -> new ArrayList<>(
          quickFixReportItem.getQuickFix())) {
        @NotNull
        @Override
        public Collection<EditorQuickFix> getCollection(FlavouredItem reportItem) {
          Collection<EditorQuickFix> result = super.getCollection(reportItem);
          Collection<QuickFixBase> baseQuickfixes = FLAVOUR_QUICKFIX.getCollection(reportItem);
          if (result.size() != baseQuickfixes.size()) {
            LOG.error("skipping base quickfixes, reportItem = " + reportItem);
          }
          return result;
        }
      };

  interface EditorQuickfixReportItem extends QuickFixReportItem {
    Collection<EditorQuickFix> getQuickFix();
  }

}
