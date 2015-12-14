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
package jetbrains.mps.workbench.dialogs.project.newproject;

import com.intellij.ide.wizard.CommitStepException;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.workbench.DocumentationHelper;
import jetbrains.mps.workbench.MPSApplicationInfo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.lang.model.SourceVersion;
import javax.swing.*;
import javax.swing.event.CaretEvent;
import javax.swing.event.CaretListener;
import java.awt.GridLayout;
import java.awt.event.ActionEvent;
import java.io.File;
import java.net.URL;

/**
 * Used in deprecated {@link jetbrains.mps.workbench.dialogs.project.newproject.NewProjectWizard NewProjectWizard}
 */
@Deprecated
@ToRemove(version = 3.3)
public class LanguageStep extends BaseStep {
  //for UI tests
  public static final String LANGUAGE_PATH = "Language Path";
  public static final String LANGUAGE_NAME = "Language Name";
  public static final String CREATE_CHECKBOX = "Create Checkbox";

  private ProjectOptions myOptions;

  private JTextField myNamespace;
  private PathField myPath;
  private JCheckBox myCreate;

  public LanguageStep(ProjectOptions options) {
    super();
    myOptions = options;
  }

  @Override
  public JComponent createControlComponent() {
    JPanel panel = new JPanel(new GridLayout(5, 1));

    myCreate = new JCheckBox(new AbstractAction("Create new language") {
      @Override
      public void actionPerformed(ActionEvent e) {
        setCreateLanguage(myCreate.isSelected());
      }
    });
    myCreate.setName(CREATE_CHECKBOX);
    panel.add(myCreate);

    JLabel namespaceLabel = new JLabel();
    namespaceLabel.setText("Language Namespace:");
    panel.add(namespaceLabel);

    myNamespace = new JTextField();
    myNamespace.setName(LANGUAGE_NAME);
    panel.add(myNamespace);

    JLabel pathLabel = new JLabel();
    pathLabel.setText("Language Path:");
    panel.add(pathLabel);

    myPath = new PathField();
    myPath.setName(LANGUAGE_PATH);
    panel.add(myPath);

    myNamespace.addCaretListener(new CaretListener() {
      @Override
      public void caretUpdate(CaretEvent e) {
        updateLanguagePath();
      }
    });

    return panel;
  }

  @Override
  public URL getImageURL() {
    return MPSApplicationInfo.getInstance().getDialogImageURL();
  }

  @Override
  @NotNull
  public String getImageText() {
    return "New Language";
  }

  @Override
  public String getCommentString() {
    return
      "In MPS, you create new languages and then use them to write code " +
        "in solutions. An MPS language describes the syntax, editor, generator and other aspects of the " +
        "new language.";
  }

  @Override
  @Nullable
  public String getURL() {
    return DocumentationHelper.getConfluenceBase() + "MPS+project+structure#MPSprojectstructure-languages";
  }

  @Override
  public void _init() {
    super._init();

    if (myOptions.getLanguageNamespace() == null) {
      myOptions.setLanguageNamespace(myOptions.getProjectName());
      myCreate.doClick();
    }

    myNamespace.setText(myOptions.getLanguageNamespace());
    myPath.setPath(myOptions.getLanguagePath());

    updateLanguagePath();
  }

  private void updateLanguagePath() {
    String path = myOptions.getProjectPath();
    String prefix = path + File.separator + "languages" + File.separator;
    if (myPath.getPath() == null || myPath.getPath().startsWith(prefix)) {
      myPath.setPath(prefix + NameUtil.shortNameFromLongName(myNamespace.getText()));
    }
  }

  @Override
  public void _check() throws CommitStepException {
    if (myOptions.getCreateNewLanguage()) {
      if (myPath.getPath().length() == 0) {
        throw new CommitStepException("Enter language directory");
      }
      File file = new File(myPath.getPath());
      if (file.exists()) {
        throw new CommitStepException("Language directory already exists");
      }
      File dir = file.getParentFile();
      if (!(dir.isAbsolute())) {
        throw new CommitStepException("Path should be absolute");
      }
      if (myNamespace.getText().length() == 0) {
        throw new CommitStepException("Enter language name");
      }
      if (MPSModuleRepository.getInstance().getModuleByFqName(myNamespace.getText()) != null) {
        throw new CommitStepException("Language namespace already exists");
      }
      if (NameUtil.shortNameFromLongName(myNamespace.getText()).length() == 0) {
        throw new CommitStepException("Enter valid namespace");
      }
      if (!(SourceVersion.isName(myNamespace.getText()))) {
        throw new CommitStepException("Language namespace should be valid Java package");
      }
    }
  }

  @Override
  public void _commit(boolean finishChosen) throws CommitStepException {
    super._commit(finishChosen);

    myOptions.setLanguageNamespace(myNamespace.getText());
    myOptions.setLanguagePath(myPath.getPath());
  }

  private void setCreateLanguage(boolean value) {
    myOptions.setCreateNewLanguage(value);
    myNamespace.setEnabled(value);
    myPath.setEnabled(value);
  }
}
