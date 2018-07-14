/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import jetbrains.mps.core.aspects.behaviour.SMethodTrimmedId;
import jetbrains.mps.editor.runtime.SideTransformInfoUtil;
import jetbrains.mps.editor.runtime.commands.EditorComputable;
import jetbrains.mps.nodeEditor.cellActions.SideTransformSubstituteInfo;
import jetbrains.mps.nodeEditor.cellActions.SideTransformSubstituteInfo.Side;
import jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteInfoFilterDecorator;
import jetbrains.mps.nodeEditor.cellMenu.NullSubstituteInfo;
import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
import jetbrains.mps.nodeEditor.cells.CellFinderUtil.Finder;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.sidetransform.EditorCell_STHint;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellAction;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.CellInfo;
import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.behaviour.BHReflection;
import jetbrains.mps.typesystem.inference.ITypechecking.Computation;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

public class IntelligentInputUtil {
  private static final Logger LOG = Logger.getLogger(IntelligentInputUtil.class);

  public static boolean processCell(final EditorCell_Label cell, final EditorContext editorContext, final String pattern,
                                    final CellSide side) {

    return new CellProcessor(cell, editorContext, pattern, side).processCell();
  }

  public static String trimLeft(String text) {
    for (int i = 0; i < text.length(); i++) {
      if (!Character.isWhitespace(text.charAt(i))) {
        return text.substring(i);
      }
    }
    return "";
  }


  private static class CellProcessor {
    private final EditorCell_Label myCell;
    private final EditorContext myEditorContext;
    private final String myPattern;
    private final CellSide mySide;
    private final SubstituteInfo mySubstituteInfo;

    public CellProcessor(EditorCell_Label cell, EditorContext editorContext, String pattern, CellSide side) {
      this.myCell = cell;
      this.myEditorContext = editorContext;
      this.myPattern = pattern;
      this.mySide = side;
      this.mySubstituteInfo = createSubstituteInfo(cell.getSubstituteInfo());
    }

    private SubstituteInfo createSubstituteInfo(final SubstituteInfo substituteInfo) {
      SubstituteInfo result;
      if (substituteInfo == null) {
        result = new NullSubstituteInfo();
      } else {
        result = NodeSubstituteInfoFilterDecorator.createSubstituteInfoWithPatternMatchingFilter(substituteInfo, myEditorContext.getRepository());
      }
      return result;
    }

    public boolean processCell() {
      if (myPattern == null || myPattern.isEmpty()) {
        return false;
      }

      EditorComputable<Boolean> sideTransformCommand = new EditorComputable<Boolean>(myEditorContext) {
        @Override
        protected Boolean doCompute() {
          return TypeContextManager.getInstance().runTypeCheckingComputation(
              ((EditorComponent) myEditorContext.getEditorComponent()).getTypecheckingContextOwner(),
              myEditorContext.getEditorComponent().getEditedNode(),
              new Computation<Boolean>() {
                @Override
                public Boolean compute(TypeCheckingContext context) {
                  if (myCell instanceof EditorCell_STHint) {
                    return processSTHintCell();
                  }

                  if (mySide == CellSide.LEFT) {
                    String head = "" + myPattern.charAt(0);
                    String smallPattern = myPattern.substring(1);
                    return processCellAtStart(head, smallPattern);
                  } else {
                    String smallPattern = myPattern.substring(0, myPattern.length() - 1);
                    String tail = myPattern.substring(myPattern.length() - 1, myPattern.length());
                    return processCellAtEnd(smallPattern, tail);
                  }
                }
              });
        }
      };
      myEditorContext.getRepository().getModelAccess().executeCommand(sideTransformCommand);
      return sideTransformCommand.getResult();
    }

    private boolean processSTHintCell() {
      EditorCell_STHint stHintCell = ((EditorCell_STHint) myCell);
      String smallPattern = myPattern.substring(0, myPattern.length() - 1);
      String tail = "" + myPattern.charAt(myPattern.length() - 1);
      EditorCell nextCell = CellTraversalUtil.getNextLeaf(stHintCell);
      while (nextCell != null && !nextCell.isSelectable()) {
        nextCell = CellTraversalUtil.getNextLeaf(nextCell);
      }

      if (canCompleteSmallPatternImmediately(mySubstituteInfo, myPattern, "") ||
          canCompleteSmallPatternImmediately(mySubstituteInfo, trimLeft(myPattern), "")) {


        String trimmedPattern = myPattern;
        if (!canCompleteSmallPatternImmediately(mySubstituteInfo, myPattern, "")) {
          trimmedPattern = trimLeft(myPattern);
        }

        mySubstituteInfo.getMatchingActions(trimmedPattern, true).get(0).substitute(myEditorContext, myPattern);
        return true;
      } else if (myPattern.length() > 0 && (canCompleteSmallPatternImmediately(mySubstituteInfo, smallPattern, tail) ||
                                            canCompleteSmallPatternImmediately(mySubstituteInfo, trimLeft(smallPattern), tail))) {

        if (!canCompleteSmallPatternImmediately(mySubstituteInfo, smallPattern, tail)) {
          smallPattern = trimLeft(smallPattern);
        }

        List<SubstituteAction> matchingActions = mySubstituteInfo.getMatchingActions(smallPattern, true);
        SubstituteAction item = matchingActions.get(0);
        SNode newNode = item.substitute(myEditorContext, smallPattern);
        if (newNode == null) {
          newNode = myEditorContext.getSelectedNode();
        }
        myEditorContext.flushEvents();
        EditorCell cellForNewNode;
        cellForNewNode = myEditorContext.getEditorComponent().findNodeCell(newNode);
        if (cellForNewNode != null) {
          EditorCell_Label target = null;
          EditorCell errorCell =
              CellFinderUtil.findChildByManyFinders(cellForNewNode, true, Finder.FIRST_ERROR);
          if (errorCell instanceof EditorCell_Label) {
            target = (EditorCell_Label) errorCell;
          }

          if (target != null) {
            target.changeText(tail);
            target.end();

            if (target.isErrorState()) {
              target.validate(true, false);
            }

            myEditorContext.flushEvents();

            if (myEditorContext.getSelectedCell() instanceof EditorCell_Label) {
              EditorCell_Label label = (EditorCell_Label) myEditorContext.getSelectedCell();
              label.end();
            }
          }
        }
        return true;
      } else if (mySubstituteInfo.getMatchingActions(myPattern, false).isEmpty() &&
                 mySubstituteInfo.getMatchingActions(trimLeft(myPattern), false).isEmpty() &&
                 nextCell != null && nextCell.isErrorState() && nextCell instanceof EditorCell_Label && ((EditorCell_Label) nextCell).isEditable()) {

        SideTransformInfoUtil.removeTransformInfo(stHintCell.getSNode());

        EditorCell_Label label = (EditorCell_Label) nextCell;
        label.changeText(myPattern);
        label.end();
        myEditorContext.getEditorComponent().changeSelection(label);
        return true;
      } else if (isInOneStepAmbigousPosition(mySubstituteInfo, smallPattern + tail)) {
        activateNodeSubstituteChooser(myEditorContext, stHintCell);
      }
      return false;
    }

    private boolean processCellAtEnd(String smallPattern, final String tail) {
      EditorCell cellForNewNode;
      final SNode newNode;
      if (myCell.isValidText(smallPattern) && smallPattern != null && !smallPattern.isEmpty()
          && mySubstituteInfo.hasExactlyNActions(smallPattern + tail, false, 0)) {
        newNode = myCell.getSNode();
        cellForNewNode = myCell;
        return applyRigthTransform(smallPattern, tail, cellForNewNode, newNode);
      } else if (canCompleteSmallPatternImmediately(mySubstituteInfo, smallPattern, tail) ||
                 canCompleteSmallPatternImmediately(mySubstituteInfo, trimLeft(smallPattern), tail)) {

        if (!canCompleteSmallPatternImmediately(mySubstituteInfo, smallPattern, tail) &&
            canCompleteSmallPatternImmediately(mySubstituteInfo, trimLeft(smallPattern), tail)) {
          smallPattern = trimLeft(smallPattern);
        }

        List<SubstituteAction> matchingActions = mySubstituteInfo.getMatchingActions(smallPattern, true);
        SubstituteAction item = matchingActions.get(0);
        item.substitute(myEditorContext, smallPattern);

        newNode = myEditorContext.getSelectedCell().getSNode();

        if (newNode == null) {
          return true;
        }

        cellForNewNode = myEditorContext.getEditorComponent().findNodeCell(newNode);
        EditorCell_Label errorCell = CellFinderUtil.findFirstError(cellForNewNode, true);

        if (errorCell != null) {
          myEditorContext.flushEvents();
          EditorCell cellForNewNode1 = myEditorContext.getEditorComponent().findNodeCell(newNode);
          EditorCell_Label errorCell1 = CellFinderUtil.findFirstError(cellForNewNode1, true);
          errorCell1.changeText(tail);
          errorCell1.setCaretPosition(tail.length());
          return true;
        }

        return applyRigthTransform(smallPattern, tail, cellForNewNode, newNode);
      } else if (canCompleteTheWholeStringImmediately(mySubstituteInfo, smallPattern + tail) ||
                 canCompleteTheWholeStringImmediately(mySubstituteInfo, trimLeft(smallPattern) + tail)) {

        if (!canCompleteTheWholeStringImmediately(mySubstituteInfo, smallPattern + tail) &&
            canCompleteTheWholeStringImmediately(mySubstituteInfo, trimLeft(smallPattern) + tail)) {
          smallPattern = trimLeft(smallPattern);
        }

        List<SubstituteAction> matchingActions = mySubstituteInfo.getMatchingActions(smallPattern + tail, true);
        SubstituteAction item = matchingActions.get(0);
        item.substitute(myEditorContext, smallPattern + tail);
        return true;
      } else {
        if (isInOneStepAmbigousPosition(mySubstituteInfo, smallPattern + tail)) {
          if (tryToSubstituteFirstSuitable(smallPattern + tail, mySubstituteInfo)) {
            return true;
          }
          activateNodeSubstituteChooser(myEditorContext, myCell);
        } else if (isInAmbigousPosition(mySubstituteInfo, smallPattern, tail)) {
          if (tryToSubstituteFirstSuitable(smallPattern, mySubstituteInfo)) {
            return true;
          }
          myCell.setText(smallPattern);
          activateNodeSubstituteChooser(myEditorContext, myCell);
        }
      }
      return false;
    }

    private boolean applyRigthTransform(String smallPattern, final String tail,
                                        final EditorCell cellForNewNode, SNode newNode) {
      EditorCell selectableLeaf = CellFinderUtil.findLastSelectableLeaf(cellForNewNode, true);
      CellAction rtAction = selectableLeaf != null ?
                            myEditorContext.getEditorComponent().getActionHandler().getApplicableCellAction(selectableLeaf, CellActionType.RIGHT_TRANSFORM) :
                            null;

      boolean hasSideActions = hasSideActions(cellForNewNode, Side.RIGHT, tail);

      if (rtAction == null || !hasSideActions) {
        final CellInfo cellInfo = cellForNewNode.getCellInfo();
        return putTextInErrorChild(cellInfo, smallPattern + tail, myEditorContext);
      }

      if (cellForNewNode instanceof EditorCell_Label) {
        ((EditorCell_Label) cellForNewNode).changeText(smallPattern);
      }

      myEditorContext.getEditorComponent().getActionHandler().executeAction(selectableLeaf, CellActionType.RIGHT_TRANSFORM);

      EditorCell rtHintCell = prepareSTCell(myEditorContext, newNode, tail);
      if (rtHintCell != null) {
        final SubstituteInfo rtSubstituteInfo = createSubstituteInfo(rtHintCell.getSubstituteInfo());
        List<SubstituteAction> rtMatchingActions = rtSubstituteInfo.getMatchingActions(tail, true);

        if (!canCompleteSmallPatternImmediately(rtSubstituteInfo, tail, "")) { //don't execute non-unique action on RT hint cell
          myEditorContext.flushEvents();

          EditorCell_Label foundCell = prepareRTCell(myEditorContext, newNode, tail);
          if (foundCell != null) {
            myEditorContext.getEditorComponent().changeSelection(foundCell);
            IntelligentInputUtil.processCell(foundCell, myEditorContext, tail, CellSide.RIGHT);
          }
          return true;
        }

        SubstituteAction rtItem = rtMatchingActions.get(0);
        SNode yetNewNode = rtItem.substitute(myEditorContext, tail);

        myEditorContext.flushEvents();

        if (yetNewNode != null) {
          EditorCell yetNewNodeCell = findNodeCell(myEditorContext, yetNewNode);
          if (yetNewNodeCell == null) {
            LOG.warn(
                "Unable to find editor cell for the node returned as a result of right-transform: " + yetNewNode.toString() + "(" + yetNewNode.getConcept() +
                "). Seems like the node is invisible in editor. Node was created by RT: " + rtItem.toString());
            return true;
          }
          EditorCell errorCell = CellFinderUtil.findFirstError(yetNewNodeCell, true);
          if (errorCell != null) {
            myEditorContext.selectWRTFocusPolicy(errorCell);
          } else {
            myEditorContext.selectWRTFocusPolicy(yetNewNodeCell);
          }
        }
      } else {
        myEditorContext.flushEvents();
        EditorCell_Label rtCell = prepareRTCell(myEditorContext, newNode, tail);
        if (rtCell != null) {
          IntelligentInputUtil.processCell(rtCell, myEditorContext, tail, CellSide.RIGHT);
        }
      }
      return true;
    }

    private boolean tryToSubstituteFirstSuitable(String text, SubstituteInfo substituteInfo) {
      SNode concept = substituteInfo.getMatchingActions(text, true).get(0).getOutputConcept();
      if (concept == null) {
        return false;
      }
      boolean property = (Boolean) BHReflection.invoke(MetaAdapterByDeclaration.getConcept(concept),
                                                       SMethodTrimmedId.create("substituteInAmbigousPosition", null, "1653mnvAgq$"));

      if (property) {
        SNode outputConcept = substituteInfo.getMatchingActions(text, true).get(0).getOutputConcept();
        for (SubstituteAction action : substituteInfo.getMatchingActions(text, true)) {
          if (outputConcept != action.getOutputConcept()) {
            return false;
          }
        }
        SubstituteAction action = substituteInfo.getMatchingActions(text, true).get(0);
        action.substitute(myEditorContext, text);
        return true;
      }
      return false;
    }

    private boolean processCellAtStart(String head,
                                       String smallPattern) {
      EditorCell cellForNewNode;
      SNode newNode;

      if (myCell.isValidText(smallPattern) && (smallPattern != null && !smallPattern.isEmpty() || myCell instanceof EditorCell_Constant)
          && mySubstituteInfo.hasExactlyNActions(head + smallPattern, false, 0)) {
        newNode = myCell.getSNode();
        cellForNewNode = myCell;
        return applyLeftTransform(head, smallPattern, cellForNewNode, newNode, true);
      } else if (canCompleteSmallPatternImmediatelyLeft(mySubstituteInfo, head, smallPattern) &&
                 !canCompleteTheWholeStringImmediately(mySubstituteInfo, head + smallPattern)) {
        final SubstituteAction substituteAction = mySubstituteInfo.getMatchingActions(smallPattern, true).get(0);
        newNode = substituteAction.substitute(myEditorContext, smallPattern);
        if (newNode == null) {
          newNode = myEditorContext.getSelectedNode();
        }
        if (newNode == null) {
          return true;
        }

        cellForNewNode = findNodeCell(myEditorContext, newNode);
        return applyLeftTransform(head, smallPattern, cellForNewNode, newNode, false);
      } else if (canCompleteTheWholeStringImmediately(mySubstituteInfo, head + smallPattern)) {

        List<SubstituteAction> matchingActions = mySubstituteInfo.getMatchingActions(head + smallPattern, true);
        SubstituteAction item = matchingActions.get(0);
        item.substitute(myEditorContext, head + smallPattern);
        return true;
      }
      return false;
    }

    private boolean applyLeftTransform(final String head, String smallPattern, final EditorCell cellForNewNode, SNode newNode,
                                       boolean sourceCellRemains) {
      EditorCell firstSelectableLeaf = CellFinderUtil.findFirstSelectableLeaf(cellForNewNode, true);
      CellAction ltAction = myEditorContext.getEditorComponent().getActionHandler().getApplicableCellAction(firstSelectableLeaf,
                                                                                                            CellActionType.LEFT_TRANSFORM);
      boolean hasSideActions = hasSideActions(cellForNewNode, Side.LEFT, head);

      if (ltAction == null || !hasSideActions) {
        CellInfo cellInfo = cellForNewNode.getCellInfo();
        if (!sourceCellRemains) {
          return putTextInErrorChild(cellInfo, head + smallPattern, myEditorContext);
        } else {
          return false;
        }
      }

      if (sourceCellRemains) {
        ((EditorCell_Label) cellForNewNode).changeText(smallPattern);
      }

      myEditorContext.getEditorComponent().getActionHandler().executeAction(firstSelectableLeaf, CellActionType.LEFT_TRANSFORM);

      final EditorCell_Label ltCell = prepareSTCell(myEditorContext, newNode, head);
      if (ltCell instanceof EditorCell_STHint) {
        SubstituteInfo substituteInfo = createSubstituteInfo(ltCell.getSubstituteInfo());
        if (canCompleteSmallPatternImmediately(substituteInfo, head, "")) {
          substituteInfo.getMatchingActions(head, true).get(0).substitute(myEditorContext, head);
        }
      }
      return true;
    }

    private boolean canCompleteSmallPatternImmediatelyLeft(SubstituteInfo info, String head, String smallPattern) {
      return info.hasExactlyNActions(smallPattern, true, 1) && info.hasExactlyNActions(head + smallPattern, false, 0);
    }

    private boolean canCompleteSmallPatternImmediately(SubstituteInfo info, String smallPattern, String tail) {
      if (tail != null && tail.isEmpty()) {
        return info.hasExactlyNActions(smallPattern, true, 1) && info.hasExactlyNActions(smallPattern, false, 1);
      }

      // * has special meaning in completion patterns but we often want to complete multiplication
      // operations
      return info.hasExactlyNActions(smallPattern, true, 1) && (tail.equals("*") || info.hasExactlyNActions(smallPattern + tail, false, 0));
    }

    private boolean canCompleteTheWholeStringImmediately(SubstituteInfo info, String pattern) {
      return info.hasExactlyNActions(pattern, true, 1) && (info.hasExactlyNActions(pattern, false, 1) || info.hasExactlyNActions(pattern, false, 0));
    }

    private boolean isInAmbigousPosition(SubstituteInfo info, String smallPattern, String tail) {
      return info.getMatchingActions(smallPattern, true).size() > 1 && info.getMatchingActions(smallPattern + tail, false).isEmpty();
    }

    private boolean isInOneStepAmbigousPosition(SubstituteInfo info, String smallPattern) {
      return info.getMatchingActions(smallPattern, true).size() > 1 &&
             info.getMatchingActions(smallPattern, true).size() == info.getMatchingActions(smallPattern, false).size();
    }

    private EditorCell_Label prepareSTCell(EditorContext context, SNode transformingNode, String textToSet) {
      EditorCell_Label rtCell = EditorCell_STHint.getSTHintCell(transformingNode, context.getEditorComponent());
      if (rtCell == null) {
        EditorCell selectedCell = context.getSelectedCell();
        if (selectedCell instanceof EditorCell_Label && selectedCell.isErrorState()) {
          rtCell = (EditorCell_Label) selectedCell;
        } else {
          return null;
        }
      }
      rtCell.changeText(textToSet);
      rtCell.end();

      return rtCell;
    }

    private EditorCell_Label prepareRTCell(EditorContext context, SNode node, String textToSet) {
      EditorCell root = findNodeCell(context, node);
      if (root == null) {
        return null;
      }
      return prepareSTCell(context, node, textToSet);
    }

    private boolean putTextInErrorChild(CellInfo cellInfo, String textToSet, EditorContext editorContext) {
      editorContext.flushEvents();
      EditorComponent component = (EditorComponent) editorContext.getEditorComponent();
      EditorCell cellToSelect = cellInfo.findCell(component);
      if (cellToSelect != null) {
        EditorCell_Label label = CellFinderUtil.findFirstError(cellToSelect, true);
        if (label != null && label != cellToSelect && label.isEditable() && !(label instanceof EditorCell_Constant)) {
          label.changeText(textToSet);
          label.end();
          return true;
        }
      }
      return false;
    }

    private boolean hasSideActions(EditorCell cell, Side side, String prefix) {
      SubstituteInfo info = createSubstituteInfo(new SideTransformSubstituteInfo(cell, side));
      return !info.hasExactlyNActions(prefix, false, 0);
    }

    private void activateNodeSubstituteChooser(EditorContext editorContext, EditorCell cell) {
      ((EditorComponent) editorContext.getEditorComponent()).activateNodeSubstituteChooser(cell, false);
    }

    private EditorCell findNodeCell(EditorContext editorContext, SNode newNode) {
      return editorContext.getEditorComponent().findNodeCell(newNode);
    }
  }
}
