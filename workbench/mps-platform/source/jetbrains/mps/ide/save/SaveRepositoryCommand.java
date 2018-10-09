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
package jetbrains.mps.ide.save;

import jetbrains.mps.ide.ThreadUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * Keep knowledge about required lock level for a repository save in a single place.
 * At the moment, there are uses both of write action and command to perform save, and I'm in doubt which one is correct.
 * @author Artem Tikhomirov
 */
public class SaveRepositoryCommand implements Runnable {
  private final SRepository myRepository;

  public SaveRepositoryCommand(@NotNull SRepository repository) {
    myRepository = repository;
  }

  @Override
  public void run() {
    myRepository.saveAll();
  }

  // FIXME need to decide about the contract, whether it respects make session and whether it waits for save to complete (perhaps, optionally?)
  public void execute() {
    if (ThreadUtils.isInEDT()) {
//      runSavingTask();
      myRepository.getModelAccess().runWriteAction(this);
    } else {
      myRepository.getModelAccess().runWriteInEDT(this);
//      ApplicationManager.getApplication().invokeLater(this::runSavingTask, ModalityState.defaultModalityState());
    }
  }

  public void runSavingTask() {
//    ProgressManager.getInstance().run(new Task.Modal(null, "Saving Project", false) {
//      @Override
//      public void run(@NotNull ProgressIndicator indicator) {
//        indicator.setIndeterminate(true);
//        WaitForProgressToShow.runOrInvokeAndWaitAboveProgress(() -> {
    execute();
//              indicator.getModalityState()        });
//      }
//    });
  }
}
