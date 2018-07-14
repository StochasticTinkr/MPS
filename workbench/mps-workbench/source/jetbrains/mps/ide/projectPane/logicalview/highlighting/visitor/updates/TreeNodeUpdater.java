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
package jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.updates;


import com.intellij.util.ui.Timer;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.project.Project;
import jetbrains.mps.util.Pair;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Semaphore;

public final class TreeNodeUpdater {
  private final Timer myTimer;
  private final Project myProject;
  private final Semaphore myGuard = new Semaphore(1);
  private Queue<Pair<MPSTreeNode, NodeUpdate>> myUpdates = new ConcurrentLinkedQueue<>();

  public TreeNodeUpdater(Project mpsProject) {
    myProject = mpsProject;
    myTimer = new Timer("ProjectPane Tree Update Thread", 500) {
      @Override
      protected void onTimer() throws InterruptedException {
        process();
      }
    };
    myTimer.setTakeInitialDelay(true);
  }

  final void process() {
    if (!myGuard.tryAcquire()) {
      return;
    }
    try {
      do {
        int batchProcessMax = 20; // do not process more than X at once, not to block any write actions nor UI thread for too long
        final ArrayList<Pair<MPSTreeNode, NodeUpdate>> updates = new ArrayList<>(batchProcessMax);
        Pair<MPSTreeNode, NodeUpdate> u;
        while ((u = myUpdates.poll()) != null && batchProcessMax > 0) {
          if (u.o1.getTree() == null) {
            // no reason to update element which is not in the tree
            continue;
          }
          updates.add(u);
          batchProcessMax--;
        }
        if (updates.isEmpty()) {
          break;
        }
        myProject.getModelAccess().runReadInEDT(new Runnable() {
          @Override
          public void run() {
            final HashSet<MPSTreeNode> toRefresh = new HashSet<>();
            for (Pair<MPSTreeNode, NodeUpdate> next : updates) {
              MPSTreeNode node = next.o1;
              if (node.getTree() == null) {
                // once again, no reason to update element which is not in the tree
                continue;
              }
              next.o2.update(node);
              toRefresh.add(node);
            }
            for (MPSTreeNode node : toRefresh) {
              node.updateNodePresentationInTree();
            }
          }
        });
      } while (!myUpdates.isEmpty());
      myTimer.suspend();
    } finally {
      myGuard.release();
    }
  }

  public void addUpdate(MPSTreeNode node, NodeUpdate r) {
    if (!r.needed(node)) return;
    myUpdates.add(new Pair<>(node, r));
    myTimer.start(); // sic(!), resume() or restart() force timer into 'running' state, effectively skipping initial delay
  }
}
