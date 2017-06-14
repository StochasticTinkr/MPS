/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.util.PatternUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

@ToRemove(version = 2017.2)
@Deprecated
public class SubstituteActionUtil {
  static final int CAN_SUBSTITUTE_VIA_PATTERN = 2;
  static final int CAN_SUBSTITUTE_VIA_SEARCH = 1;
  static final int CANT_SUBSTITUTE = 0;

  //utility class
  private SubstituteActionUtil() {
  }

  @Deprecated
  public static Comparator<SubstituteAction> createComparator(String pattern) {
    return new SubstituteActionComparator(pattern);
  }

  static int getSubstituteRate(SubstituteAction action, String pattern) {
    boolean canSubstitute = action.canSubstitute(pattern);
    if (canSubstitute) {
      return CAN_SUBSTITUTE_VIA_PATTERN;
    } else {
      if (pattern == null || pattern.isEmpty()) {
        return CANT_SUBSTITUTE;
      }
      String matchingText = action.getMatchingText(pattern);
      if (matchingText == null || matchingText.isEmpty()) {
        return CANT_SUBSTITUTE;
      }
      if (action.canSubstitute(matchingText) && matchingText.toLowerCase().contains(pattern.toLowerCase())) {
        return CAN_SUBSTITUTE_VIA_SEARCH;
      }
      return CANT_SUBSTITUTE;
    }
  }

  public static boolean canSubstitute(SubstituteAction action, String pattern) {
    return getSubstituteRate(action, pattern) != CANT_SUBSTITUTE;
  }


  @Deprecated
  public static String createText(@NotNull SubstituteAction action, @Nullable String pattern, @NotNull String color) {
    String visibleMatchingText = action.getVisibleMatchingText(pattern);
    if (pattern == null || visibleMatchingText == null) {
      return visibleMatchingText;
    }
    //whitespaces are not highlighted
    List<Integer> indexesOfColoredChars = getIndexes(action, IntelligentInputUtil.trimLeft(pattern), visibleMatchingText);
    if (indexesOfColoredChars.isEmpty()) {
      return visibleMatchingText;
    }
    StringBuilder builder = new StringBuilder("<html>");
    Iterator<Integer> coloredIndexIterator = indexesOfColoredChars.iterator();
    int currentColoredIndex = coloredIndexIterator.next();
    boolean isTextColoredNow = false;
    for (int i = 0; i < visibleMatchingText.length(); i++) {
      if (i == currentColoredIndex && !isTextColoredNow) {
        builder.append("<font color='");
        builder.append(color);
        builder.append("'>");
        isTextColoredNow = true;
      }
      char c = visibleMatchingText.charAt(i);
      if (c == '<') {
        builder.append("&lt;");
      } else if (c == '>') {
        builder.append("&gt;");
      } else if (c == ' ') {
        builder.append("&nbsp;");
      } else {
        builder.append(c);
      }
      if (isTextColoredNow) {
        boolean hasNext = coloredIndexIterator.hasNext();
        if (hasNext) {
          currentColoredIndex = coloredIndexIterator.next();
        }
        if (!hasNext || currentColoredIndex > i + 1) {
          builder.append("</font>");
          isTextColoredNow = false;
        }
      }
    }
    builder.append("</html>");
    return builder.toString();
  }

  @NotNull
  @Deprecated
  private static List<Integer> getIndexes(SubstituteAction action, String pattern, String visibleMatchingText) {
    List<Integer> indexList = new ArrayList<Integer>();
    int substituteRate = getSubstituteRate(action, pattern);
    if (substituteRate == CANT_SUBSTITUTE) {
      return indexList;
    }
    if (substituteRate == CAN_SUBSTITUTE_VIA_PATTERN) {
      return PatternUtil.getIndexes(pattern, false, visibleMatchingText);
    } else if (substituteRate == CAN_SUBSTITUTE_VIA_SEARCH) {
      int curIndex = visibleMatchingText.toLowerCase().indexOf(pattern.toLowerCase());
      indexList.add(curIndex);
      for (int i = 1; i < pattern.length(); i++) {
        indexList.add(curIndex + i);
      }
    }
    return indexList;
  }
}
