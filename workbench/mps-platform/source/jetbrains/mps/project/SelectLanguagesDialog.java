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
package jetbrains.mps.project;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.DialogWrapper;
import com.intellij.ui.ScrollPaneFactory;
import com.intellij.ui.components.JBList;
import jetbrains.mps.fileTypes.FileIcons;
import org.jetbrains.mps.openapi.language.SLanguage;

import javax.swing.BorderFactory;
import javax.swing.DefaultListCellRenderer;
import javax.swing.JComponent;
import javax.swing.JList;
import javax.swing.JPanel;
import javax.swing.JTextArea;
import javax.swing.ListSelectionModel;
import java.awt.BorderLayout;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.Insets;
import java.util.HashSet;
import java.util.Set;

/*package*/ class SelectLanguagesDialog extends DialogWrapper {
  private JList myList;
  private Set<SLanguage> myCandidates;

  public SelectLanguagesDialog(Project project, Set<SLanguage> candidates) {
    super(project);
    myCandidates = candidates;
    setTitle("Import Extended Languages");
    setCancelButtonText("Import None");
    setOKButtonText("Import Selected");
    init();
  }

  @Override
  public String getDimensionServiceKey() {
    return getClass().getName();
  }

  @Override
  protected JComponent createCenterPanel() {
    final JPanel panel = new JPanel(new BorderLayout());
    JTextArea area = new JTextArea(
      "The imported language extends other languages.\n" +
        "It might be useful to import all or some of them.");
    area.setEditable(false);
    area.setBackground(this.getContentPane().getBackground());
    area.setBorder(BorderFactory.createEmptyBorder(5, 5, 3, 5));
    panel.add(area, BorderLayout.NORTH);

    JPanel center = new JPanel(new GridBagLayout());
    JTextArea label = new JTextArea("Select additional languages to import:");
    label.setEditable(false);
    label.setBackground(getContentPane().getBackground());
    label.setBorder(BorderFactory.createEmptyBorder(5, 5, 5, 5));
    center.add(label, new GridBagConstraints(0, GridBagConstraints.RELATIVE, 1, 1, 1.0, 0.0, GridBagConstraints.WEST, GridBagConstraints.HORIZONTAL, new Insets(0, 0, 0, 0), 0, 0));

    myList = new JBList(myCandidates.toArray());

    myList.setSelectionMode(ListSelectionModel.MULTIPLE_INTERVAL_SELECTION);
    myList.setSelectionInterval(0, myList.getModel().getSize() - 1);
    myList.setCellRenderer(new MyDefaultListCellRenderer());
    myList.setBorder(BorderFactory.createEtchedBorder());
    center.add(ScrollPaneFactory.createScrollPane(myList), new GridBagConstraints(0, GridBagConstraints.RELATIVE, 1, 1, 1.0, 1.0, GridBagConstraints.NORTHWEST, GridBagConstraints.BOTH, new Insets(0, 0, 0, 0), 0, 0));

    panel.add(center, BorderLayout.CENTER);
    panel.setPreferredSize(new Dimension(400, 250));

    return panel;
  }

  @Override
  public JComponent getPreferredFocusedComponent() {
    return myList;
  }

  public Set<SLanguage> getSelectedModules() {
    HashSet<SLanguage> res = new HashSet<SLanguage>();
    for (Object o : myList.getSelectedValues()) {
      res.add((SLanguage) o);
    }
    return res;
  }

  private static class MyDefaultListCellRenderer extends DefaultListCellRenderer {
    public String getItemLabel(SLanguage language) {
      return language.getQualifiedName();
    }

    @Override
    public Component getListCellRendererComponent(JList list, final Object value, int index, boolean isSelected, boolean cellHasFocus) {
      final Component result = super.getListCellRendererComponent(list, value, index, isSelected, cellHasFocus);
      if (value instanceof SLanguage) {
        SLanguage language = (SLanguage) value;
        setText(getItemLabel(language));
        setIcon(FileIcons.PROJECT_LANGUAGE_ICON);
      }
      return result;
    }
  }

}
