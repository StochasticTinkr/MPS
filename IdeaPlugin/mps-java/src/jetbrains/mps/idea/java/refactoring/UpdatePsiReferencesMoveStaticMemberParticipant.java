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

package jetbrains.mps.idea.java.refactoring;

import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiImportStaticReferenceElement;
import com.intellij.psi.PsiImportStaticStatement;
import com.intellij.psi.PsiMember;
import com.intellij.psi.PsiReference;
import com.intellij.refactoring.move.moveMembers.MoveMemberHandler;
import com.intellij.refactoring.move.moveMembers.MoveMembersOptions;
import com.intellij.refactoring.move.moveMembers.MoveMembersProcessor.MoveMembersUsageInfo;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.core.refactoring.PsiSearchResult;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

public class UpdatePsiReferencesMoveStaticMemberParticipant {

  public static void updatePsiUsages(MPSPsiProvider psiProvider, SNode member, SNode whereMoved, SearchResults<SNode> usages) {
    final PsiMember psiMember = (PsiMember) psiProvider.getPsi(member);
    final PsiClass targetClass = (PsiClass) psiProvider.getPsi(whereMoved);

    MoveMembersOptions options = new MoveMembersOptions() {
      @Override
      public PsiMember[] getSelectedMembers() {
        return new PsiMember[]{psiMember};
      }

      @Override
      public String getTargetClassName() {
        return targetClass.getQualifiedName();
      }

      @Nullable
      @Override
      public String getMemberVisibility() {
        // leave untouched
        return null;
      }

      @Override
      public boolean makeEnumConstant() {
        return false;
      }
    };

    List<PsiImportStaticStatement> importStatements = new ArrayList<PsiImportStaticStatement>();

    for (SearchResult<SNode> result : usages.getSearchResults()) {
      if (!(result instanceof PsiSearchResult)) continue;
      PsiReference psiRef = ((PsiSearchResult) result).getReference();

      if (psiRef instanceof PsiImportStaticReferenceElement) {
        PsiImportStaticStatement importStatement = findImportStatement((PsiImportStaticReferenceElement) psiRef);
        assert importStatement != null;
        importStatements.add(importStatement);
        continue;
      }

      MoveMemberHandler handler = MoveMemberHandler.EP_NAME.forLanguage(psiRef.getElement().getLanguage());
      MoveMembersUsageInfo moveUsageInfo = handler.getUsage(psiMember, psiRef, new HashSet<PsiMember>(Arrays.asList(psiMember)), targetClass);

      if (moveUsageInfo != null) {
        handler.changeExternalUsage(options, moveUsageInfo);
      }
    }

    // now deleting no-longer-valid import statements, after references that potentially depended on them have been changed
    for (PsiImportStaticStatement imp : importStatements) {
      imp.delete();
    }
  }

  public static PsiImportStaticStatement findImportStatement(PsiImportStaticReferenceElement ref) {
    PsiElement e = ref.getElement();
    do {
      if (e instanceof PsiImportStaticStatement) {
        return (PsiImportStaticStatement) e;
      }
      e = e.getParent();
    } while (!(e instanceof PsiFile));
    return null;
  }
}