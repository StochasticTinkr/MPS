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
package jetbrains.mps.textgen.trace;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.util.Condition;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * FIXME statics are not very smart way to deal with trace.info, provided we no longer cache these files, unless TraceInfoCache instance is shared between the
 * calls (e.g. see {@link DefaultTraceInfoProvider})
 * @author Artem Tikhomirov
 */
public class TraceInfo {

  @Nullable
  private static DebugInfo debugInfo(SModel model) {
    if (model.getRepository() == null) {
      return null;
    }
    return new DefaultTraceInfoProvider(model.getRepository()).debugInfo(model);
  }

  public static boolean hasTrace(@Nullable SModel model) {
    return model != null && null != debugInfo(model);
  }

  public static boolean hasTrace(@Nullable SNode node) {
    if (node == null) {
      return false;
    }
    return getPositionForNode(node) != null;
  }

  @Nullable
  public static TraceablePositionInfo getPositionForNode(@Nullable SNode node) {
    if (node == null || node.getModel() == null) {
      return null;
    }
    DebugInfo debugInfo = debugInfo(node.getModel());
    if (debugInfo != null) {
      return debugInfo.getPositionForNode(node);
    }
    return null;
  }

  @NotNull
  public static List<String> unitNames(@NotNull SNode node) {
    DebugInfo debugInfo = debugInfo(node.getModel());
    if (debugInfo == null) {
      return Collections.emptyList();
    }
    ArrayList<String> rv = new ArrayList<String>();
    for (UnitPositionInfo pi : debugInfo.getUnitsForNode(node)) {
      rv.add(pi.getUnitName());
    }
    return rv;
  }

  @Nullable
  public static String unitNameWithPosition(@NotNull SNode node, @NotNull Condition<TraceablePositionInfo> positionMatcher) {
    SModel model = node.getModel();
    DebugInfo debugInfo = debugInfo(model);
    if (debugInfo == null) {
      return null;
    }

    List<UnitPositionInfo> unitsForNode = debugInfo.getUnitsForNode(node);
    DebugInfoRoot infoRoot = debugInfo.getRootInfo(node.getContainingRoot());
    for (final TraceablePositionInfo position : infoRoot.getPositions()) {
      if (!positionMatcher.met(position)) {
        continue;
      }
      for (UnitPositionInfo unit : unitsForNode) {
        if (unit.contains(position.getFileName(), position.getStartLine())) {
          return unit.getUnitName();
        }
      }
    }
    return null;
  }
}