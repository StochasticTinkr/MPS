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
package jetbrains.mps.ide.blame.dialog;

import com.intellij.credentialStore.CredentialAttributesKt;
import com.intellij.credentialStore.Credentials;
import com.intellij.diagnostic.DiagnosticBundle;
import com.intellij.diagnostic.ErrorReportConfigurable;
import com.intellij.diagnostic.JetBrainsAccountDialogKt;
import com.intellij.ide.BrowserUtil;
import com.intellij.ide.plugins.IdeaPluginDescriptor;
import com.intellij.ide.ui.UISettings;
import com.intellij.openapi.application.ApplicationInfo;
import com.intellij.openapi.application.ex.ApplicationInfoEx;
import com.intellij.openapi.extensions.PluginDescriptor;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.DialogWrapper;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.util.DimensionService;
import com.intellij.ui.BrowserHyperlinkListener;
import com.intellij.ui.HideableDecorator;
import com.intellij.ui.HyperlinkLabel;
import com.intellij.ui.IdeBorderFactory;
import com.intellij.ui.components.JBCheckBox;
import com.intellij.ui.components.JBLabel;
import com.intellij.ui.components.JBScrollPane;
import com.intellij.ui.components.JBTextField;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.uiDesigner.core.Spacer;
import com.intellij.util.ui.JBUI;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.ide.IdeBundle;
import jetbrains.mps.ide.blame.command.Command;
import jetbrains.mps.ide.blame.command.Poster;
import jetbrains.mps.ide.blame.perform.Query;
import jetbrains.mps.ide.blame.perform.Response;
import jetbrains.mps.util.annotation.ToRemove;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JCheckBox;
import javax.swing.JComponent;
import javax.swing.JEditorPane;
import javax.swing.JPanel;
import javax.swing.JTextArea;
import javax.swing.JTextField;
import javax.swing.event.HyperlinkEvent;
import java.awt.BorderLayout;
import java.awt.Dialog;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.Frame;
import java.io.File;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

public class BlameDialog extends DialogWrapper {
  private static final String CAPTION = "Submit System Exception to Developers";

  private JPanel myPanel;
  private JTextField myTitleField;
  private JTextArea myDescriptionField;
  private JCheckBox myDoNotIncludeAppInfo;
  private JPanel myExceptionContainer;
  private JTextArea myException;
  private JCheckBox mySkipTrace;
  private JCheckBox myHiddenCheckBox;
  private HyperlinkLabel myCredentialsLabel;
  private JBCheckBox myShareDataAgreementCheck;
  private JEditorPane myShareDataAgreement;

  private boolean myIsCancelled = true;
  private Response myResult;
  private Project myProject;

  private String myTitle = "";
  private String myDescription = "";
  private List<Throwable> myThrowableList = new ArrayList<>();
  private List<File> myFilesToAttach = new ArrayList<>();
  private String mySubsystem = null;
  private PluginDescriptor myPluginDescriptor;

  public BlameDialog(Project project, Dialog dialog) {
    super(dialog, true);
    myProject = project;
  }

  public BlameDialog(Project project, Frame mainFrame) {
    super(mainFrame, true);
    myProject = project;
  }

  public void addExceptions(Collection<Throwable> throwables) {
    myThrowableList.addAll(throwables);
  }

  /**
   * @deprecated use {@link BlameDialog#addExceptions(java.util.Collection)} instead
   */
  @Deprecated
  @ToRemove(version = 2017.2)
  public void addEx(Throwable throwable) {
    addExceptions(Collections.singletonList(throwable));
  }

  public void setIssueTitle(String message) {
    myTitle = message;
  }

  public void setDescription(String message) {
    myDescription = message;
  }

  public void addFile(@NotNull File file) {
    if (file.exists()) {
      myFilesToAttach.add(file);
    }
  }

  public void setIssueHidden(boolean hidden) {
    myHiddenCheckBox.setSelected(hidden);
  }

  public void setSubsystem(String subsystem) {
    mySubsystem = subsystem;
  }

  public void setPluginDescriptor(PluginDescriptor pluginDescriptor) {
    myPluginDescriptor = pluginDescriptor;
  }

  @Deprecated /*Unused method*/
  @ToRemove(version = 2017.1)
  public void setSourceRevision(String sourceRevision) {
  }

  @Override
  protected JComponent createCenterPanel() {
    myPanel = new JPanel(new GridLayoutManager(9, 1, JBUI.emptyInsets(), -1, -1));

    myPanel.add(new JBLabel("Title:"), getConstraints(myPanel.getComponentCount()));
    myTitleField = new JBTextField();
    myPanel.add(myTitleField, getConstraints(myPanel.getComponentCount()));

    myPanel.add(new JBLabel(DiagnosticBundle.message("error.dialog.comment.prompt")), getConstraints(myPanel.getComponentCount()));
    myDescriptionField = new JTextArea();
    myDescriptionField.setEditable(true);
    myDescriptionField.setRows(2);
    JBScrollPane descriptionScrollPane = new JBScrollPane();
    descriptionScrollPane.setViewportView(myDescriptionField);
    final GridConstraints descriptionConstraints = getConstraints(myPanel.getComponentCount());
    descriptionConstraints.setAnchor(GridConstraints.ANCHOR_CENTER);
    descriptionConstraints.setFill(GridConstraints.FILL_BOTH);
    descriptionConstraints.setVSizePolicy(GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_WANT_GROW);
    myPanel.add(descriptionScrollPane, descriptionConstraints);


    final JPanel appInfoPanel = new JPanel(new GridLayoutManager(2, 1));
    appInfoPanel.setBorder(IdeBorderFactory.createEmptyBorder(JBUI.emptyInsets()));
    final JBLabel appInfo = new JBLabel(getAdditionalInfo(true));
    appInfoPanel.add(appInfo, getConstraints(appInfoPanel.getComponentCount()));
    myDoNotIncludeAppInfo = new JBCheckBox("Do not include application info to issue description", false);
    myDoNotIncludeAppInfo.addChangeListener(changeEvent -> appInfo.setEnabled(!myDoNotIncludeAppInfo.isSelected()));
    appInfoPanel.add(myDoNotIncludeAppInfo, getConstraints(appInfoPanel.getComponentCount()));

    final JPanel appInfoHolder = new JPanel(new BorderLayout());
    HideableDecorator decorator = new HideableDecorator(appInfoHolder, "Application information", true);
    decorator.setContentComponent(appInfoPanel);
    decorator.setOn(false);
    myPanel.add(appInfoHolder, getConstraints(myPanel.getComponentCount()));

    myExceptionContainer = new JPanel(new GridLayoutManager(3, 1, JBUI.emptyInsets(), -1, -1));

    myExceptionContainer.add(new JBLabel("Exception:"), getConstraints(myExceptionContainer.getComponentCount()));
    myException = new JTextArea();
    myException.setEditable(false);
    final JBScrollPane exceptionScrollPane = new JBScrollPane();
    exceptionScrollPane.setViewportView(myException);
    myExceptionContainer.add(exceptionScrollPane, getConstraints(myExceptionContainer.getComponentCount()));
    mySkipTrace = new JBCheckBox("Exclude exception trace from description", false);
    mySkipTrace.addChangeListener(changeEvent -> myException.setEnabled(!mySkipTrace.isSelected()));
    myExceptionContainer.add(mySkipTrace, getConstraints(myExceptionContainer.getComponentCount()));

    myPanel.add(myExceptionContainer, getConstraints(myPanel.getComponentCount()));

    myHiddenCheckBox = new JBCheckBox("Visible only to MPS developers");
    myPanel.add(myHiddenCheckBox, getConstraints(myPanel.getComponentCount()));
    myHiddenCheckBox.setToolTipText("Select this if you want this bug report will be visible only to you and MPS developers");

    myCredentialsLabel = new HyperlinkLabel();
    myCredentialsLabel.addHyperlinkListener(e -> {
      if (e.getEventType() == HyperlinkEvent.EventType.ACTIVATED) {
        JetBrainsAccountDialogKt.showJetBrainsAccountDialog(getRootPane()).show();
        updateCredentialsPane();
      }
    });
    final GridConstraints credentialsConstraints = getConstraints(myPanel.getComponentCount());
    credentialsConstraints.setAnchor(GridConstraints.ANCHOR_EAST);
    credentialsConstraints.setFill(GridConstraints.FILL_NONE);
    myPanel.add(myCredentialsLabel, credentialsConstraints);

    JPanel agreementPanel = new JPanel(new GridLayoutManager(1, 3));

    myShareDataAgreementCheck = new JBCheckBox();
    myShareDataAgreementCheck.addChangeListener(changeEvent -> this.setOKActionEnabled(myShareDataAgreementCheck.isSelected()));
    myShareDataAgreementCheck.setSelected(false);
    GridConstraints constraints = getConstraints(0);
    constraints.setAnchor(GridConstraints.ANCHOR_NORTHWEST);
    constraints.setFill(GridConstraints.FILL_NONE);
    agreementPanel.add(myShareDataAgreementCheck, constraints);

    myShareDataAgreement = new JEditorPane(UIUtil.HTML_MIME, "");
    updateDataUsageAgreementText();
    myShareDataAgreement.setEditable(false);
    myShareDataAgreement.setBackground(UIUtil.getPanelBackground());
    myShareDataAgreement.addHyperlinkListener(new BrowserHyperlinkListener());
    myShareDataAgreement.setBorder(JBUI.Borders.empty());
    myShareDataAgreement.setFocusable(false);
    constraints = getConstraints(0);
    constraints.setColumn(1);
    constraints.setAnchor(GridConstraints.ANCHOR_NORTHWEST);
    agreementPanel.add(myShareDataAgreement, constraints);

    constraints = getConstraints(0);
    constraints.setColumn(2);
    constraints.setHSizePolicy(GridConstraints.SIZEPOLICY_CAN_GROW);
    agreementPanel.add(new Spacer(),constraints);

    myPanel.add(agreementPanel, getConstraints(myPanel.getComponentCount()));

    return myPanel;
  }

  private void updateDataUsageAgreementText() {
    final Font font = UISettings.getInstance().getFontFace() != null
                      ? new Font(UISettings.getInstance().getFontFace(), Font.PLAIN, UISettings.getInstance().getFontSize()) : UIUtil.getLabelFont();
    final String signedInAgreement =
        String.format(IdeBundle.message("blame.dialog.agreement"), font.getFamily());
    final String anonymousAgreement =
        String.format(IdeBundle.message("blame.dialog.agreement.anonymous"), font.getFamily());

    myShareDataAgreement.setText(CredentialAttributesKt.isFulfilled(ErrorReportConfigurable.getCredentials()) ? signedInAgreement : anonymousAgreement);
  }

  private GridConstraints getConstraints(int row) {
    return new GridConstraints(row, 0, 1, 1,
                               GridConstraints.ANCHOR_WEST,
                               GridConstraints.FILL_HORIZONTAL,
                               GridConstraints.SIZEPOLICY_CAN_SHRINK,
                               GridConstraints.SIZEPOLICY_CAN_SHRINK,
                               null, null, null);
  }

  @Nullable
  @Override
  public JComponent getPreferredFocusedComponent() {
    return myDescriptionField;
  }

  private void updateCredentialsPane() {
    Credentials credentials = ErrorReportConfigurable.getCredentials();
    if (CredentialAttributesKt.isFulfilled(credentials)) {
      assert credentials != null;
      myCredentialsLabel.setHtmlText(DiagnosticBundle.message("diagnostic.error.report.submit.report.as", credentials.getUserName()));
    } else {
      myCredentialsLabel.setHtmlText(DiagnosticBundle.message("diagnostic.error.report.submit.error.anonymously"));
    }
    updateDataUsageAgreementText();
  }

  /**
   * This method initialize UI components and update them with data from setters.<br/>
   * Must be called before {@link DialogWrapper#show()} method.
   */
  public void initDialog() {
    setTitle(CAPTION);
    setModal(true);
    init();

    myTitleField.setText(myTitle);
    myDescriptionField.setText(myDescription);

    myExceptionContainer.setVisible(!myThrowableList.isEmpty());
    if (!myThrowableList.isEmpty()) {
      StringBuilder builder = new StringBuilder();
      for (Throwable throwable : myThrowableList) {
        builder.append(ex2str(throwable)).append("\n\n");
      }
      myException.setText(builder.toString());
    }

    updateCredentialsPane();

    Dimension size = DimensionService.getInstance().getSize(getDimensionServiceKey());
    if (size == null) {
      myPanel.setPreferredSize(new Dimension(750, 550));
    }

    setOKButtonText("Send");
    setOKButtonMnemonic('S');
    setOKActionEnabled(false);
  }

  @Override
  @NotNull
  protected String getDimensionServiceKey() {
    return getClass().getName();
  }

  private Query createQuery() {
    Credentials credentials = ErrorReportConfigurable.getCredentials();
    return CredentialAttributesKt.isFulfilled(credentials) ?
           new Query(credentials.getUserName(), credentials.getPasswordAsString()) : Query.getAnonymousQuery();
  }

  private String ex2str(Throwable e) {
    if (e == null) {
      return "";
    }

    StringWriter sw = new StringWriter();
    PrintWriter pw = new PrintWriter(sw);
    e.printStackTrace(pw);

    return (e.getMessage() == null ? "" : e.getMessage() + "\n") + sw.toString();
  }

  private String getAdditionalInfo(boolean html) {
    ApplicationInfo ai = ApplicationInfo.getInstance();

    StringBuilder builder = new StringBuilder(html ? "<html><body><strong>[Build info]</strong><br>" : "{cut [Build info]}*[Build info]*\n");
    if (ai instanceof ApplicationInfoEx) {
      builder.append("Application name: ''").append(((ApplicationInfoEx) ai).getFullApplicationName()).append("''\n");
    }
    builder.append("Build number: ''").append(ai.getBuild().asString()).append("''\n");
    builder.append("Version: ''").append(ai.getFullVersion()).append("''\n");
    if (myPluginDescriptor != null) {
      builder.append(html ? "<strong>" : "*").append("[Plugin info]").append(html ? "</strong>" : "*").append('\n');
      builder.append("Plugin id: ''").append(myPluginDescriptor.getPluginId()).append("''\n");
      if (myPluginDescriptor instanceof IdeaPluginDescriptor) {
        final IdeaPluginDescriptor pluginDescriptor = (IdeaPluginDescriptor) myPluginDescriptor;
        builder.append("Name: ''").append(pluginDescriptor.getName()).append("''\n");
        builder.append("Version: ''").append(pluginDescriptor.getVersion()).append("''\n");
        builder.append("Vendor: ''").append(pluginDescriptor.getVendor()).append("''\n");
        builder.append("Category: ''").append(pluginDescriptor.getCategory()).append("''\n");
        builder.append("Is bundled: ''").append(pluginDescriptor.isBundled()).append("''\n");
        builder.append("Is enabled: ''").append(pluginDescriptor.isEnabled()).append("''\n");
      }
    }
    builder.append(html ? "</body></html>" : "{cut}");
    return html ? builder.toString().replaceAll("\n", "<br>").replaceAll("''", ""): builder.toString();
  }

  protected JComponent getMainComponent() {
    return myPanel;
  }

  public boolean isCancelled() {
    return myIsCancelled;
  }

  public Response getResult() {
    return myResult;
  }

  @Override
  protected void doOKAction() {
    StringBuilder description = new StringBuilder(myTitleField.getText().length() + myDescriptionField.getText().length() + 1000);
    if (myTitleField.getText().trim().length() != 0) {
      description.append(myTitleField.getText());
      description.append("\n\n");
    }

    if (myDescriptionField.getText().trim().length() != 0) {
      description.append(myDescriptionField.getText());
      description.append("\n\n");
    }

    if (!myDoNotIncludeAppInfo.isSelected()) {
      description.append(getAdditionalInfo(false));
      description.append('\n');
    }

    if (!myThrowableList.isEmpty()) {
      if (!mySkipTrace.isSelected()) {
        for (Throwable ex : myThrowableList) {
          description.append(ex2str(ex)).append("\n\n");
        }
      } else {
        description.append("Exception trace was hidden by submitter\n");
      }
    }

    Poster poster = new Poster(myProject);
    Query query = createQuery();
    query.setIssueTitle(myTitleField.getText());
    query.setDescription(description.toString());
    query.setFiles(myFilesToAttach.toArray(new File[myFilesToAttach.size()]));
    query.setHidden(myHiddenCheckBox.isSelected());
    query.setSubsystem(mySubsystem);
    myResult = poster.send(query);

    if (!myResult.isSuccess()) {
      String message = myResult.getMessage();
      String response = myResult.getResponseString();
      if (response != null && !response.equals("")) {
        Element responseXml = myResult.getResponseXml();
        if (responseXml != null && "error".equalsIgnoreCase(responseXml.getName())) {
          message += ". " + responseXml.getText();
        } else {
          message += ". " + response;
        }
      }
      final String errorMessage = String.format("<html>Error occurred while sending:<br><br>%s</html>", message);
      Messages.showErrorDialog(BlameDialog.this.getOwner(), errorMessage, "Issue Submission Failed");
      return;
    }

    openIssueInBrowser();

    myIsCancelled = false;
    close(DialogWrapper.OK_EXIT_CODE);
  }

  private void openIssueInBrowser() {
    String id = myResult.getIssueId();
    if (id != null) {
      BrowserUtil.browse(Command.ISSUE_BASE_URL + id);
    }
  }

  @Override
  public void doCancelAction() {
    myResult = null;
    myIsCancelled = true;
    close(DialogWrapper.CANCEL_EXIT_CODE);
  }
}
