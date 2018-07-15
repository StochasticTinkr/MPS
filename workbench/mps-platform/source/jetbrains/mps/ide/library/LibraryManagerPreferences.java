/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.ide.library;

import com.intellij.openapi.fileChooser.FileChooser;
import com.intellij.openapi.fileChooser.FileChooserDescriptor;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.ui.ScrollPaneFactory;
import com.intellij.ui.components.JBList;
import jetbrains.mps.library.BaseLibraryManager;
import jetbrains.mps.library.Library;
import jetbrains.mps.util.ToStringComparator;

import javax.swing.AbstractAction;
import javax.swing.DefaultListCellRenderer;
import javax.swing.DefaultListModel;
import javax.swing.Icon;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.JList;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.event.ListSelectionEvent;
import javax.swing.event.ListSelectionListener;
import java.awt.BorderLayout;
import java.awt.Component;
import java.awt.GridLayout;
import java.awt.event.ActionEvent;
import java.util.ArrayList;
import java.util.List;

public class LibraryManagerPreferences {
  private BaseLibraryManager myManager;
  private JPanel myMainPanel = new JPanel(new BorderLayout());
  private DefaultListModel<Library> myListModel = new DefaultListModel<>();
  private JList<Library> myLibrariesList = new JBList<>(myListModel);

  private boolean myChanged;
  private JButton myRemoveButton;
  private JButton myEditButton;

  public LibraryManagerPreferences(BaseLibraryManager manager) {
    myManager = manager;

    myMainPanel.add(ScrollPaneFactory.createScrollPane(myLibrariesList), BorderLayout.CENTER);

    myLibrariesList.setCellRenderer(new DefaultListCellRenderer() {
      @Override
      public Component getListCellRendererComponent(JList list, Object value, int index, boolean isSelected, boolean cellHasFocus) {
        super.getListCellRendererComponent(list, value, index, isSelected, cellHasFocus);
        Library library = (Library) value;
        setText("<html><b>" + library.getName() + "</b> (" + library.getPath() + ")");
        return this;
      }
    });

    JPanel buttonsPanel = new JPanel(new BorderLayout());
    JPanel innerButtonsPanel = new JPanel(new GridLayout(1, 0));

    buttonsPanel.add(new JPanel(), BorderLayout.CENTER);
    buttonsPanel.add(innerButtonsPanel, BorderLayout.WEST);

    innerButtonsPanel.add(new JButton(new AbstractAction("Add") {
      @Override
      public void actionPerformed(ActionEvent e) {
        add();
      }
    }));
    myRemoveButton = new JButton(new AbstractAction("Remove") {
      @Override
      public void actionPerformed(ActionEvent e) {
        remove();
      }
    });
    innerButtonsPanel.add(myRemoveButton);
    myEditButton = new JButton(new AbstractAction("Edit") {
      @Override
      public void actionPerformed(ActionEvent e) {
        edit();
      }
    });
    innerButtonsPanel.add(myEditButton);
    myLibrariesList.getSelectionModel().addListSelectionListener(e -> {
      int index = myLibrariesList.getSelectedIndex();
      if (index < 0) return;
      Library l = myListModel.get(index);
      //todo add predef lib to view
      boolean predefined = false;
      myEditButton.setEnabled(!predefined);
      myRemoveButton.setEnabled(!predefined);
    });

    myMainPanel.add(buttonsPanel, BorderLayout.SOUTH);

    updateModel(false);
  }


  private void updateModel(final boolean updateManager) {
    Library oldSelection = myLibrariesList.getSelectedValue();
    List<Library> libraries = new ArrayList<>(myManager.getUILibraries());
    libraries.sort(new ToStringComparator());
    myListModel.clear();
    for (Library l : libraries) {
      myListModel.addElement(l);
    }

    if (oldSelection != null) {
      myLibrariesList.setSelectedValue(oldSelection, true);
    }

    if (updateManager) {
      myManager.getInitializer().update();
    }
  }

  private void remove() {
    int index = myLibrariesList.getSelectedIndex();
    if (index == -1) {
      return;
    }
    myManager.remove(myListModel.get(index));
    updateModel(true);
    myChanged = true;
  }


  private void edit() {
    int index = myLibrariesList.getSelectedIndex();
    if (index == -1) {
      return;
    }

    Library l = myListModel.get(index);

    FileChooserDescriptor descriptor = new FileChooserDescriptor(false, true, true, true, false, false);
    final VirtualFile result = FileChooser.chooseFile(descriptor, myMainPanel, null, LocalFileSystem.getInstance().findFileByPath(l.getPath()));

    if (result == null) {
      return;
    }

    l.setPath(result.getPath());

    updateModel(true);
    myChanged = true;
  }

  private void add() {
    String name = JOptionPane.showInputDialog(myMainPanel, "Enter a Library name", "New Library", JOptionPane.PLAIN_MESSAGE);

    if (name == null) {
      return;
    }

    FileChooserDescriptor descriptor = new FileChooserDescriptor(false, true, true, true, false, false);
    final VirtualFile result = FileChooser.chooseFile(descriptor, myMainPanel, null, null);

    if (result == null) {
      return;
    }

    myManager.addLibrary(name).setPath(result.getPath());
    updateModel(true);

    myChanged = true;
  }

  public String getName() {
    return "Libraries";
  }

  public Icon getIcon() {
    return null;
  }

  public JComponent getComponent() {
    return myMainPanel;
  }

  public boolean validate() {
    return true;
  }

  public void commit() {

  }

  public boolean isModified() {
    return myChanged;
  }

  public void reset() {

  }
}
