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
package jetbrains.mps.nodeEditor.updater;

import jetbrains.mps.smodel.ModelsEventsCollector;
import jetbrains.mps.smodel.event.SModelEvent;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

/**
 * User: shatalin
 * Date: 09/09/14
 */
class UpdaterModelListener extends ModelsEventsCollector {
  private final UpdaterImpl myUpdater;

  UpdaterModelListener(UpdaterImpl updater) {
    super(updater.getEditorContext().getRepository().getModelAccess());
    myUpdater = updater;
  }

  protected void eventsHappened(List<SModelEvent> events) {
    SNode lastSelectedNode = myUpdater.getEditorComponent().getSelectedNode();
    ModelEventsVisitor eventsAnalyzer = new ModelEventsVisitor(events, myUpdater.getUpdateInfoIndex());
    if (eventsAnalyzer.isPropertyModification() && !myUpdater.requiresUpdate(eventsAnalyzer.getModifiedProperty(), eventsAnalyzer.isPropertyAddedRemoved())) {
      myUpdater.synchronizeCells(eventsAnalyzer.getModifiedProperty());
      relayoutEditor();
      return;
    }

    myUpdater.update(events);
    relayoutEditor();
    if (myUpdater.isSelectionProcessingAllowed() && eventsAnalyzer.getSelectionHandler() != null) {
      eventsAnalyzer.getSelectionHandler().setEditorSelection(myUpdater.getEditorComponent(), lastSelectedNode);
    }
  }

  private void relayoutEditor() {
    myUpdater.getEditorComponent().relayout();
    /**
     * Explicitly calling validate() after relayout here to layout EditorComponent before the end of containing command.
     * This is necessary to ensure that UI components will be updated & the size of scroll pane will be recalculated till
     * the end of the command. Used to allow editor memento (saved inside undo stack in the end of the command) tracking
     * _updated_ position of scroll pane view port.
     */
    myUpdater.getEditorComponent().validateExternalComponent();
  }

  @Override
  protected void clearCollectedEvents() {
    super.clearCollectedEvents();
  }
}
