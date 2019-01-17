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
package jetbrains.mps.ide.ui.filechoosers.treefilechooser;

import com.intellij.openapi.fileChooser.FileChooser;
import com.intellij.openapi.fileChooser.FileChooserDescriptor;
import com.intellij.openapi.fileChooser.FileChooserDescriptorFactory;
import com.intellij.openapi.fileChooser.FileChooserDialog;
import com.intellij.openapi.fileChooser.FileChooserFactory;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import javax.swing.JOptionPane;
import java.awt.Component;
import java.awt.Frame;
import java.util.ArrayList;
import java.util.List;


/**
 * @deprecated use {@link FileChooser}, {@link FileChooserDescriptor} and {@link FileChooserDescriptorFactory} instead
 */
@Deprecated
@ToRemove(version = 2017.2)
public class TreeFileChooser {
  public static final int MODE_FILES = 1;
  public static final int MODE_DIRECTORIES = 2;
  public static final int MODE_FILES_AND_DIRECTORIES = 3;

  public static final IFileFilter ALL_FILES_FILTER = file -> true;

  /////////////////////////////

  @NotNull
  private static IFile ourInitialSelectedFile = FileSystem.getInstance().getFile(PathManager.getHomePath());

  private int myMode = MODE_FILES;
  private IFileFilter myFileFilter = ALL_FILES_FILTER;
  private String myTitle = null;
  private boolean myDirectoriesAlwaysVisible = false;

  /////////////////////////////

  public void setMode(int mode) {
    myMode = mode;
  }

  public void setExtensionFileFilter(final String... extension) {
    myFileFilter = file -> {
      if (file.isDirectory()) return true;
      for (String e : extension) {
        if (file.getName().toLowerCase().endsWith(e)) return true;
      }
      return false;
    };
  }

  public void setFileFilter(IFileFilter fileFilter) {
    myFileFilter = fileFilter;
  }

  public void setTitle(String title) {
    myTitle = title;
  }

  public void setInitialFile(IFile file) {
    ourInitialSelectedFile = file;
  }

  public void setDirectoriesAreAlwaysVisible(boolean visible) {
    myDirectoriesAlwaysVisible = visible;
  }

  public List<IFile> showMultiSelectionDialog(Component owner) {
    return showDialogInternal(JOptionPane.getFrameForComponent(owner), true);
  }

  @Nullable
  public IFile showDialog(Frame owner) {
    List<IFile> files = showDialogInternal(owner, false);
    if (files.isEmpty()) return null;
    return files.get(0);
  }

  @Nullable
  public IFile showDialog(JComponent owner) {
    return showDialog(JOptionPane.getFrameForComponent(owner));
  }

  @Nullable
  public IFile showDialog() {
    return showDialog((Frame) null);
  }

  private List<IFile> showDialogInternal(Frame owner, boolean multipleSelection) {
    if (owner == null) owner = JOptionPane.getRootFrame();
    setAdditionalModeFilter(myMode);

    List<IFile> res = new ArrayList<>();

    FileChooserDescriptor descriptor = new FileChooserDescriptor(myMode != MODE_DIRECTORIES, myMode != MODE_FILES, true, true, false, multipleSelection) {
      @Override
      public boolean isFileVisible(VirtualFile file, boolean showHiddenFiles) {
        if (!super.isFileVisible(file, showHiddenFiles)) return false;
        if (file.isDirectory() && myDirectoriesAlwaysVisible) {
          return true;
        }
        return myFileFilter.accept(FileSystem.getInstance().getFile(file.getPath()));
      }
    };
    descriptor.setTitle(myTitle == null ? "Select File" : myTitle);
    descriptor.setShowFileSystemRoots(true);

    FileChooserDialog dialog = FileChooserFactory.getInstance().createFileChooser(descriptor, null, owner);

    VirtualFile selection = VirtualFileUtils.getOrCreateVirtualFile(ourInitialSelectedFile);
    for (VirtualFile file : dialog.choose(selection, null)) {
      res.add(FileSystem.getInstance().getFile(file.getPath()));
    }

    if (!res.isEmpty()) ourInitialSelectedFile = res.get(0);
    return res;
  }

  private void setAdditionalModeFilter(int mode) {
    if (mode == MODE_DIRECTORIES) {
      //show only directories
      myFileFilter = new IFileFilter() {
        IFileFilter myInnerFilter = myFileFilter;

        @Override
        public boolean accept(IFile file) {
          if (!file.isDirectory()) return false;
          return myInnerFilter.accept(file);
        }
      };
    }
  }
}
