/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.keymaps;

import jetbrains.mps.editor.runtime.commands.EditorCommand;
import jetbrains.mps.editor.runtime.impl.LanguagesKeymapManager;
import jetbrains.mps.editor.runtime.style.StyleAttributesUtil;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.KeyMap;
import jetbrains.mps.openapi.editor.cells.KeyMap.ActionKey;
import jetbrains.mps.openapi.editor.cells.KeyMapAction;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SLanguageHierarchy;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/**
 * User: shatalin
 * Date: 2/5/13
 */
public abstract class KeymapHandler<E> {
  private static final Logger LOG = LogManager.getLogger(KeymapHandler.class);

  public Collection<KeyMapAction> getAllRegisteredActions(EditorCell selectedCell, EditorContext context) {
    Set<KeyMapAction> result = new HashSet<KeyMapAction>();
    for (Pair<KeyMap, EditorCell> pair : getRegisteredKeymaps(selectedCell, context)) {
      result.addAll(pair.o1.getAllActions());
    }
    return result;
  }

  public Collection<Pair<KeyMapAction, EditorCell>> getActions(final EditorCell selectedCell, E event, final EditorContext context) {
    final Collection<ActionKey> actionKeys = getActionKeys(event);
    assert !actionKeys.isEmpty();
    return ModelAccess.instance().runReadAction(new Computable<List<Pair<KeyMapAction, EditorCell>>>() {
      @Override
      public List<Pair<KeyMapAction, EditorCell>> compute() {
        // collect all keymaps available
        List<Pair<KeyMap, EditorCell>> keymapsAndCells = getRegisteredKeymaps(selectedCell, context);
        if (keymapsAndCells.isEmpty()) {
          return Collections.emptyList();
        }

        return selectActionsFromKeymaps(selectedCell, actionKeys, context, keymapsAndCells);
      }
    });
  }

  public abstract Collection<ActionKey> getActionKeys(E event);

  public void executeAction(final KeyMapAction action, EditorCell contextCell, final EditorContext editorContext) {
    editorContext.runWithContextCell(contextCell, new Runnable() {
      @Override
      public void run() {
        editorContext.getRepository().getModelAccess().executeCommand(new EditorCommand(editorContext) {
          @Override
          public void doExecute() {
            action.execute(editorContext);
          }
        });
      }
    });
  }

  public abstract void showActionsMenu(Collection<Pair<KeyMapAction, EditorCell>> actionsInfo, EditorContext editorContext, EditorCell selectedCell);

  /**
   * @return List of pairs keymap/ownerCell
   */
  private List<Pair<KeyMap, EditorCell>> getRegisteredKeymaps(EditorCell selectedCell, EditorContext editorContext) {
    Set<Class> addedKeymaps = new HashSet<Class>(); // don't duplicate keymaps
    List<Pair<KeyMap, EditorCell>> keyMapsAndCells = new ArrayList<Pair<KeyMap, EditorCell>>();

    EditorCell keymapOwnerCell = selectedCell;
    while (keymapOwnerCell != null) {
      KeyMap keymap = keymapOwnerCell.getKeyMap();
      if (keymap != null && !addedKeymaps.contains(keymap.getClass())) {
        keyMapsAndCells.add(new Pair<KeyMap, EditorCell>(keymap, keymapOwnerCell));
        addedKeymaps.add(keymap.getClass());
      }
      keymapOwnerCell = keymapOwnerCell.getParent();
    }

    SModel model = editorContext.getModel();
    if (model != null) {

      //  As long as our concept hierarchy mimics that of languages, it's ok to go through extended languages
      // to find out possible editors/keymaps declared for super-concepts. This code has to change into generated
      // factory for keymaps, so that we don't need to walk hierarchy here.
      for (SLanguage l : new SLanguageHierarchy(SModelOperations.getAllLanguageImports(model)).getExtended()) {
        SModule language = l.getSourceModule();
        if (!(language instanceof Language)) {
          continue;
        }

        List<KeyMap> keyMapsForNamespace = LanguagesKeymapManager.getInstance().getKeyMapsForLanguage(((Language) language));
        if (keyMapsForNamespace != null) {
          for (KeyMap keymap : keyMapsForNamespace) {
            if (!addedKeymaps.contains(keymap.getClass())) {
              keyMapsAndCells.add(new Pair<KeyMap, EditorCell>(keymap, selectedCell));
              addedKeymaps.add(keymap.getClass());
            }
          }
        }
      }
    }

    return keyMapsAndCells;
  }

  /**
   * @param keymapsAndCells - List of pairs keymap/ownerCell
   * @return List of pairs keymapAction/actionCell
   */
  private List<Pair<KeyMapAction, EditorCell>> selectActionsFromKeymaps(EditorCell selectedCell, Collection<ActionKey> actionKeys, EditorContext editorContext,
      List<Pair<KeyMap, EditorCell>> keymapsAndCells) {
    // choose appropriate actions from keymaps
    List<Pair<KeyMapAction, EditorCell>> actionsAndCells = new LinkedList<Pair<KeyMapAction, EditorCell>>();
    for (Pair<KeyMap, EditorCell> keymapAndCell : keymapsAndCells) {
      KeyMap keymap = keymapAndCell.o1;
      EditorCell keymapOwnerCell = keymapAndCell.o2;

      int caretPosition = getCaretPositionCode(selectedCell, keymapOwnerCell);

      Collection<KeyMapAction> actions = keymap.getActions(actionKeys);
      for (KeyMapAction action : actions) {
        EditorCell actionCell = selectActionCell(action, keymapOwnerCell, selectedCell, caretPosition, editorContext);
        if (actionCell != null) {
          actionsAndCells.add(new Pair<KeyMapAction, EditorCell>(action, actionCell));
        }
      }
    }

    return actionsAndCells;
  }

  private int getCaretPositionCode(EditorCell selectedCell, EditorCell keyMapCell) {
    int actualCaretPosition = KeyMapAction.CARET_AT_ANY_POSITION;
    if (selectedCell instanceof EditorCell_Label) {
      EditorCell_Label label = (EditorCell_Label) selectedCell;
      if (isStrictlyFirstCaretPosition(label) && CellTraversalUtil.getFirstLeaf(keyMapCell) == selectedCell) {
        actualCaretPosition = KeyMapAction.CARET_AT_FIRST_POSITION;
      } else if (isStrictlyLastCaretPosition(label) && CellTraversalUtil.getLastLeaf(keyMapCell) == selectedCell) {
        actualCaretPosition = KeyMapAction.CARET_AT_LAST_POSITION;
      } else {
        actualCaretPosition = KeyMapAction.CARET_AT_INTERMEDIATE_POSITION;
      }
    }
    return actualCaretPosition;
  }

  private static boolean isStrictlyFirstCaretPosition(EditorCell_Label label) {
    return label.isFirstCaretPosition() && StyleAttributesUtil.isFirstPositionAllowed(label.getStyle()) &&
        CellTraversalUtil.getFirstLeaf(CellTraversalUtil.getContainingBigCell(label)) == label;
  }

  private static boolean isStrictlyLastCaretPosition(EditorCell_Label label) {
    return label.isLastCaretPosition() && StyleAttributesUtil.isLastPositionAllowed(label.getStyle()) &&
        CellTraversalUtil.getLastLeaf(CellTraversalUtil.getContainingBigCell(label)) == label;
  }

  private EditorCell selectActionCell(KeyMapAction action, EditorCell keymapOwnerCell, EditorCell selectedCell, int actualCaretPosition,
      EditorContext editorContext) {
    // Action caret policy is different from actual one
    if (action.getCaretPolicy() != KeyMapAction.CARET_AT_ANY_POSITION && action.getCaretPolicy() != actualCaretPosition) {
      return null;
    }
    // choose 'context cell' (between 'selected cell' and 'keymap owner cell' inclusive)
    for (EditorCell actionCell = selectedCell; actionCell != null; actionCell = actionCell.getParent()) {
      try {
        if (canExecuteKeyMapAction(action, actionCell, editorContext)) {
          return actionCell;
        }
      } catch (Exception e) {
        LOG.error(null, e);
        return null;
      }
      if (actionCell == keymapOwnerCell) {
        break;
      }
    }
    return null;
  }

  private boolean canExecuteKeyMapAction(final KeyMapAction action, EditorCell contextCell, final EditorContext editorContext) {
    return editorContext.runWithContextCell(contextCell, new Computable<Boolean>() {
      @Override
      public Boolean compute() {
        return action.canExecute(editorContext);
      }
    });
  }
}
