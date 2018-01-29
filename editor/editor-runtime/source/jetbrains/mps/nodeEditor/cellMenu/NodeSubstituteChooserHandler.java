/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cellMenu;

import com.intellij.psi.codeStyle.MinusculeMatcher;
import com.intellij.psi.codeStyle.NameUtil;
import jetbrains.mps.editor.runtime.commands.EditorCommand;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.typesystem.inference.ITypeContextOwner;
import jetbrains.mps.typesystem.inference.NonReusableTypecheckingContextOwner;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.ComputeRunnable;
import jetbrains.mps.util.Pair;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.List;
import java.util.function.Predicate;

public class NodeSubstituteChooserHandler {

  private static final Logger LOG = Logger.wrap(LogManager.getLogger(NodeSubstituteChooserHandler.class));

  static final MatcherFactory CASE_INSENSITIVE_MATCHER_FACTORY = pattern -> NameUtil.buildMatcher("*" + pattern).build();


  @NotNull
  private final EditorCell myEditorCell;
  @NotNull
  private final SubstituteInfo mySubstituteInfo;

  private final boolean myIsSmart;

  @NotNull
  private final EditorComponent myEditorComponent;
  @NotNull
  private final NodeSubstitutePatternEditor myPatternEditor;

  public NodeSubstituteChooserHandler(@NotNull EditorCell editorCell, @NotNull EditorComponent editorComponent, @NotNull SubstituteInfo substituteInfo, @NotNull NodeSubstitutePatternEditor patternEditor, boolean isSmart) {
    myEditorCell = editorCell;
    myEditorComponent = editorComponent;
    mySubstituteInfo = createSubstituteInfoPatternMatchingDecorator(substituteInfo);
    myIsSmart = isSmart;
    myPatternEditor = patternEditor;
  }


  public boolean tryToSubstituteImmediately() {
    LOG.debug("substitute info : " + mySubstituteInfo);


    final String pattern = myPatternEditor.getPattern();


    // user changed text within this cell before pressing Ctrl+Space
    // or cell has no text at this moment
    boolean originalTextChanged = !myPatternEditor.getText().equals(mySubstituteInfo.getOriginalText());
    // caret is at the end of line
    boolean atTheEndOfLine = pattern.equals(myPatternEditor.getText());
    // 1st - try to do substitution with current pattern (if cursor at the end of text)
    mySubstituteInfo.invalidateActions();

    SubstituteInfo substituteInfoWithPatternMatchingFilter =
        createSubstituteInfoPatternMatchingDecorator(mySubstituteInfo);
    if (originalTextChanged || atTheEndOfLine) {
      List<SubstituteAction> matchingActions = getMatchingActions(myEditorCell, substituteInfoWithPatternMatchingFilter, myIsSmart, pattern);
      if (matchingActions.size() == 1 && pattern.length() > 0) {
        // Just one applicable action in the completion menu
        final SubstituteAction theAction = matchingActions.get(0);
        boolean matchesMoreSpecificPattern = CASE_INSENSITIVE_MATCHER_FACTORY.createMatcher(pattern).isStartMatch(theAction.getMatchingText(pattern));
        if (matchesMoreSpecificPattern) {

          Pair<Boolean, Boolean> canSubstitute =
              new ModelAccessHelper(getRepository()).runReadAction(() -> new Pair<>(theAction.canSubstitute(pattern), theAction.canSubstituteStrictly(pattern)));

          // Invoking this action immediately if originalText was changed or
          // the cursor is at the end of line and !theAction.canSubstituteStrictly(pattern)
          // [means, action will change underlying code]
          if (canSubstitute.o1 && (originalTextChanged || myEditorCell.isErrorState() || !canSubstitute.o2)) {
            getRepository().getModelAccess().executeCommand(new EditorCommand(getEditorContext()) {
              @Override
              protected void doExecute() {
                theAction.substitute(getEditorContext(), pattern);
              }
            });
            return true;
          }
        }
      }
    }
    return false;
  }

  public void showNodeSubstituteChooser(NodeSubstituteChooser substituteChooser){
    substituteChooser.setNodeSubstituteInfo(mySubstituteInfo);
    substituteChooser.setPatternEditor(myPatternEditor);
    substituteChooser.setIsSmart(myIsSmart);
    substituteChooser.setContextCell(myEditorCell);
    substituteChooser.setVisible(true);
  }

  private SRepository getRepository() {
    return getEditorContext().getRepository();
  }

  @NotNull
  private EditorContext getEditorContext() {
    return myEditorComponent.getEditorContext();
  }


  @NotNull
  private NodeSubstituteInfoFilterDecorator createSubstituteInfoPatternMatchingDecorator(SubstituteInfo substituteInfo) {
    return new NodeSubstituteInfoFilterDecorator(substituteInfo, myEditorCell.getContext().getRepository()) {
      @Override
      protected Predicate<SubstituteAction> createFilter(String pattern) {
        MinusculeMatcher matcher = CASE_INSENSITIVE_MATCHER_FACTORY.createMatcher(pattern);
        return action -> {
          if (pattern == null) {
            return true;
          }
          String matchingText = action.getMatchingText(pattern);
          return matchingText != null && matcher.matches(matchingText);
        };
      }
    };
  }

  private List<SubstituteAction> getMatchingActions(final jetbrains.mps.openapi.editor.cells.EditorCell editorCell, final SubstituteInfo substituteInfo,
                                                    final boolean isSmart, final String pattern) {
    return runRead(() -> {
      final ITypeContextOwner contextOwner = isSmart ? new NonReusableTypecheckingContextOwner() : myEditorComponent;
      return TypeContextManager.getInstance().runTypeCheckingComputation(contextOwner, myEditorComponent.getEditedNode(),
                                                                         context -> isSmart ?
                                                                                    substituteInfo.getSmartMatchingActions(pattern, false, editorCell) :
                                                                                    substituteInfo.getMatchingActions(pattern, false)
      );
    });
  }

  private <T> T runRead(final Computable<T> c) {
    final ComputeRunnable<T> r = new ComputeRunnable<>(c);
    getRepository().getModelAccess().runReadAction(r);
    return r.getResult();
  }

  interface MatcherFactory {
    MinusculeMatcher createMatcher(String pattern);
  }
}
