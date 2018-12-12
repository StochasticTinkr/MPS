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
package jetbrains.mps.textgen.trace;

import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * Auxiliary methods to extract information from {@link DebugInfo} easily.
 * FIXME statics are not very smart way to deal with trace.info, provided we no longer cache these files, unless TraceInfoCache instance is shared between the
 * calls (e.g. see {@link DefaultTraceInfoProvider})
 * @author Artem Tikhomirov
 */
public final class TraceInfo {
  private final TraceInfoCache myTraceInfoCache = new TraceInfoCache();

  public TraceInfo() {
  }

  @Nullable
  public DebugInfo getDebugInfo(@Nullable SModel model) {
    return model == null ? null : myTraceInfoCache.get(model);
  }

  public boolean hasDebugInfo(@Nullable SModel model) {
    return model != null && null != myTraceInfoCache.get(model);
  }

  /**
   * @deprecated use instance method {@link #hasDebugInfo(SModel)} instead
   *             When removing, consider instance method with same name.
   */
  @Deprecated
  @ToRemove(version = 2017.2)
  public static boolean hasTrace(@Nullable SModel model) {
    return model != null && new TraceInfo().hasDebugInfo(model);
  }


  public boolean hasDebugInfo(@Nullable SNode node) {
    if (node == null) {
      return false;
    }
    return getPosition(node) != null;
  }

  /**
   * @deprecated use instance {@link #hasDebugInfo(SNode)} instead
   */
  @Deprecated
  @ToRemove(version = 2017.2)
  public static boolean hasTrace(@Nullable SNode node) {
    if (node == null) {
      return false;
    }
    return new TraceInfo().getPosition(node) != null;
  }


  /**
   * @deprecated use {@link #getPosition(SNode)} instead
   */
  @Nullable
  @Deprecated
  @ToRemove(version = 2017.2)
  public static TraceablePositionInfo getPositionForNode(@Nullable SNode node) {
    if (node == null || node.getModel() == null) {
      return null;
    }
    return new TraceInfo().getPosition(node);
  }

  @Nullable
  public TraceablePositionInfo getPosition(@Nullable SNode node) {
    if (node == null || node.getModel() == null) {
      return null;
    }
    DebugInfo debugInfo = myTraceInfoCache.get(node.getModel());
    if (debugInfo != null) {
      return debugInfo.getPositionForNode(node);
    }
    return null;
  }

  @NotNull
  public Collection<String> getUnitNames(@Nullable SNode node) {
    if (node == null || node.getModel() == null) {
      return Collections.emptyList();
    }
    DebugInfo debugInfo = myTraceInfoCache.get(node.getModel());
    if (debugInfo == null) {
      return Collections.emptyList();
    }
    ArrayList<String> rv = new ArrayList<>();
    for (UnitPositionInfo pi : debugInfo.getUnitsForNode(node)) {
      rv.add(pi.getUnitName());
    }
    return rv;
  }

  /**
   * @deprecated use {@link #getUnitNames(SNode)} instead
   */
  @Deprecated
  @ToRemove(version = 2017.2)
  @NotNull
  public static List<String> unitNames(@NotNull SNode node) {
    return new ArrayList<>(new TraceInfo().getUnitNames(node));
  }
}