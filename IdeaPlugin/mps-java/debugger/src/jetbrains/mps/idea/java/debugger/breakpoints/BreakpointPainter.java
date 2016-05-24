/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.java.debugger.breakpoints;

import com.intellij.debugger.SourcePosition;
import com.intellij.debugger.engine.JVMNameUtil;
import com.intellij.debugger.ui.breakpoints.BreakpointWithHighlighter;
import com.intellij.psi.PsiClass;
import com.intellij.psi.util.PsiTreeUtil;
import com.intellij.psi.util.PsiUtil;
import jetbrains.mps.debugger.core.breakpoints.BreakpointPainterEx;
import jetbrains.mps.idea.java.trace.GeneratedSourcePosition;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.annotations.Nullable;

/*package private*/ class BreakpointPainter extends BreakpointPainterEx<BreakpointWithHighlighter> {
  public BreakpointPainter(BreakpointWithHighlighter breakpoint) {
    super(breakpoint);
  }

  @Override
  protected SNodeReference getSNode() {
    final SNode n = getNodeForBreakpoint(myBreakpoint);
    return n == null ? null : n.getReference();
  }

  @Nullable
  public static SNode getNodeForBreakpoint(BreakpointWithHighlighter breakpoint) {
    SourcePosition sourcePosition = breakpoint.getSourcePosition();
    if (sourcePosition == null) return null;

    String className = null;
    PsiClass psiClass = JVMNameUtil.getClassAt(sourcePosition);
    if (psiClass == null) {
      return null;
    }
    if (PsiUtil.isLocalOrAnonymousClass(psiClass)) {
      PsiClass parentClass = getTopLevelParentClass(psiClass);
      if (parentClass == null) {
        return null;
      }
      className = JVMNameUtil.getNonAnonymousClassName(parentClass);
    } else {
      className = JVMNameUtil.getNonAnonymousClassName(psiClass);
    }
    if (className == null) {
      return null;
    }
    return new GeneratedSourcePosition(className, sourcePosition.getFile().getName(), breakpoint.getLineIndex() + 1).getNode();
  }

  private static PsiClass getTopLevelParentClass(PsiClass psiClass) {
    PsiClass enclosing = PsiTreeUtil.getParentOfType(psiClass, PsiClass.class, true);
    while (enclosing != null) {
      psiClass = enclosing;
      enclosing = PsiTreeUtil.getParentOfType(enclosing, PsiClass.class, true);
    }
    return psiClass;
  }
}
