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
package jetbrains.mps.ide.editor.util;

import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.Task;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.ListComponentUpdater;
import com.intellij.openapi.ui.popup.JBPopup;
import com.intellij.usages.UsageView;
import com.intellij.util.Alarm;
import com.intellij.util.containers.ContainerUtil;
import jetbrains.mps.ide.navigation.NodeNavigatable;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.TreeSet;

public abstract class BackgroundFindUsagesUpdaterTask extends Task.Backgroundable {
  public BackgroundFindUsagesUpdaterTask(@Nullable Project project, @Nls @NotNull String title) {
    super(project, title);
  }
//  protected JBPopup myPopup;
//  private ListComponentUpdater myUpdater;
////  private Ref<UsageView> myUsageView;
//  private final Collection<NodeNavigatable> myData;
//
//  private final Alarm myAlarm = new Alarm(Alarm.ThreadToUse.SWING_THREAD);
//  private final Object lock = new Object();
//
//  private volatile boolean myCanceled;
//  private volatile boolean myFinished;
//  private volatile ProgressIndicator myIndicator;
//
//  public BackgroundFindUsagesUpdaterTask(@Nullable MPSProject project,
//                                         @NotNull String title,
//                                         Comparator<NodeNavigatable> comparator) {
//    super(project == null ? null : project.getProject(), title);
//    myData = comparator == null ? ContainerUtil.newSmartList() : new TreeSet<>(comparator);
//  }
//
//  public void init(@NotNull JBPopup popup, @NotNull ListComponentUpdater updater, @NotNull Ref<UsageView> usageView) {
//    myPopup = popup;
//    myUpdater = updater;
//    myUsageView = usageView;
//  }
//
//  public abstract String getCaption(int size);
//
//  protected void replaceModel(@NotNull List<NodeNavigatable> data) {
//    myUpdater.replaceModel(data);
//  }
//
//  protected void paintBusy(boolean paintBusy) {
//    myUpdater.paintBusy(paintBusy);
//  }
//
//  private boolean setCanceled() {
//    boolean canceled = myCanceled;
//    myCanceled = true;
//    return canceled;
//  }
//
//  public boolean isCanceled() {
//    return myCanceled;
//  }
//
//  public boolean updateComponent(@NotNull NodeNavigatable element) {
//    final UsageView view = myUsageView.get();
//    if (view != null && !((UsageViewImpl)view).isDisposed()) {
//      ApplicationManager.getApplication().runReadAction(() -> view.appendUsage(new UsageInfo2UsageAdapter(new UsageInfo(element))));
//      return true;
//    }
//
//    if (myCanceled) return false;
//    final JComponent content = myPopup.getContent();
//    if (content == null || myPopup.isDisposed()) return false;
//
//    synchronized (lock) {
//      if (!myData.add(element)) return true;
//    }
//
//    myAlarm.addRequest(() -> {
//      myAlarm.cancelAllRequests();
//      refreshModelImmediately();
//    }, 200, ModalityState.stateForComponent(content));
//    return true;
//  }
//
//  private void refreshModelImmediately() {
//    ApplicationManager.getApplication().assertIsDispatchThread();
//    if (myCanceled) return;
//    if (myPopup.isDisposed()) return;
//    List<PsiElement> data;
//    synchronized (lock) {
//      data = new ArrayList<>(myData);
//    }
//    replaceModel(data);
//    myPopup.setCaption(getCaption(getCurrentSize()));
//    myPopup.pack(true, true);
//  }
//
//  public int getCurrentSize() {
//    synchronized (lock) {
//      return myData.size();
//    }
//  }
//
//  @Override
//  public void run(@NotNull ProgressIndicator indicator) {
//    paintBusy(true);
//    myIndicator = indicator;
//  }
//
//  @Override
//  public void onSuccess() {
//    myFinished = true;
//    refreshModelImmediately();
//    paintBusy(false);
//  }
//
//  @Override
//  public void onFinished() {
//    myAlarm.cancelAllRequests();
//    myFinished = true;
//  }
//
//  @Nullable
//  protected PsiElement getTheOnlyOneElement() {
//    synchronized (lock) {
//      if (myData.size() == 1) {
//        return myData.iterator().next();
//      }
//    }
//    return null;
//  }
//
//  public boolean isFinished() {
//    return myFinished;
//  }
//
//  public boolean cancelTask() {
//    ProgressIndicator indicator = myIndicator;
//    if (indicator != null) {
//      indicator.cancel();
//    }
//    return setCanceled();
//  }
//  @Override
//  public void run(@NotNull ProgressIndicator indicator) {
//
//  }
}
