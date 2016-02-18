/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import com.intellij.ui.IdeBorderFactory;
import com.intellij.ui.components.JBLabel;
import com.intellij.ui.components.JBRadioButton;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.util.ui.JBInsets;
import com.intellij.util.ui.JBUI;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.ParentSettings;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;

import javax.swing.BorderFactory;
import javax.swing.BoxLayout;
import javax.swing.ButtonGroup;
import javax.swing.JCheckBox;
import javax.swing.JComboBox;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JSlider;
import javax.swing.JTextField;
import javax.swing.Timer;
import javax.swing.border.Border;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Component;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.GraphicsEnvironment;
import java.awt.GridLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.FocusListener;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.ArrayList;
import java.util.List;

class EditorSettingsPreferencesPage {
  private static final int SLIDER_RATIO = 10000;
  private JPanel myEditorSettingsPanel;
  private JComboBox myFontsComboBox;
  private JTextField myLineSpacingField;
  private JComboBox myFontSizesComboBox;
  private JComboBox myVerticalBoundComboBox;
  private JComboBox myIndentSizeComboBox;
  private JCheckBox myAntialiasingCheckBox;
  private JCheckBox myPowerSaveModeCheckBox;
  private JCheckBox myAutoQuickFixCheckBox;
  private JCheckBox myUseBraces;
  private JSlider myBlinkingRateSlider;
  private final EditorComponent myBlinkingDemo;
  private Timer myTimer;
  private JBRadioButton myDontShow;
  private JBRadioButton myTabPerAspect;
  private JBRadioButton myTabPerNode;
  private JBRadioButton myAllTabs;

  private JBRadioButton myFirstSelection;
  private EditorSettings mySettings;

  public EditorSettingsPreferencesPage(EditorSettings settings) {
    mySettings = settings;
    JPanel panel = new JPanel(new GridLayoutManager(4, 1, new JBInsets(5, 5, 5, 5), 10, 10));

    ButtonGroup group = new ButtonGroup();

    JPanel editorTabsRB = new JPanel(new GridLayout(4, 1));
    editorTabsRB.setBorder(IdeBorderFactory.createTitledBorder("Aspect Tabs", true));

    myDontShow = new JBRadioButton("Do not show tabs");
    editorTabsRB.add(myDontShow);
    group.add(myDontShow);

    myTabPerAspect = new JBRadioButton("Show 1 tab for each aspect");
    editorTabsRB.add(myTabPerAspect);
    group.add(myTabPerAspect);

    myTabPerNode = new JBRadioButton("Each aspect node in a separate tab");
    editorTabsRB.add(myTabPerNode);
    group.add(myTabPerNode);

    myAllTabs = new JBRadioButton("Each aspect node in a separate tab, tabs for non-existing aspects");
    editorTabsRB.add(myAllTabs);
    group.add(myAllTabs);

    myFirstSelection = myTabPerAspect;
    myFirstSelection.setSelected(true);

    panel.add(editorTabsRB,
        new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW,
            GridConstraints.SIZEPOLICY_FIXED, null, null, null));

    JPanel fontPropertiesPanel = new JPanel(new GridLayoutManager(5, 2, JBUI.emptyInsets(), 2, 2));

    fontPropertiesPanel.add(new JBLabel("Font Name : "), getLabelConstraint(0, 0));
    myFontsComboBox = new JComboBox(GraphicsEnvironment.getLocalGraphicsEnvironment().getAvailableFontFamilyNames());
    fontPropertiesPanel.add(myFontsComboBox, getEditorConstraint(0, 1));

    fontPropertiesPanel.add(new JLabel("Font Size : "), getLabelConstraint(1, 0));
    List<String> fontSizes = new ArrayList<String>(50);
    for (int i = 1; i <= 50; i++) fontSizes.add(String.valueOf(i));
    myFontSizesComboBox = new JComboBox(fontSizes.toArray());
    fontPropertiesPanel.add(myFontSizesComboBox, getEditorConstraint(1, 1));

    fontPropertiesPanel.add(new JLabel("Line Spacing : "), getLabelConstraint(2, 0));
    myLineSpacingField = new JTextField();
    fontPropertiesPanel.add(myLineSpacingField, getEditorConstraint(2, 1));

    fontPropertiesPanel.add(new JLabel("Text Width : "), getLabelConstraint(3, 0));
    List<String> textWidthValues = new ArrayList<String>(13);
    for (int i = 60; i <= 300; i += 20) textWidthValues.add(String.valueOf(i));
    myVerticalBoundComboBox = new JComboBox(textWidthValues.toArray());
    fontPropertiesPanel.add(myVerticalBoundComboBox, getEditorConstraint(3, 1));

    fontPropertiesPanel.add(new JLabel("Indent Size : "), getLabelConstraint(4, 0));
    List<String> indents = new ArrayList<String>(5);
    for (int i = 2; i <= 10; i += 2) indents.add(String.valueOf(i));
    myIndentSizeComboBox = new JComboBox(indents.toArray());
    fontPropertiesPanel.add(myIndentSizeComboBox, getEditorConstraint(4, 1));

    panel.add(fontPropertiesPanel,
        new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW,
            GridConstraints.SIZEPOLICY_FIXED, null, null, null));

    JPanel checkboxes = new JPanel(new GridLayout(3, 1));
    myUseBraces = new JCheckBox("Use Braces");
    checkboxes.add(myUseBraces);

    myAntialiasingCheckBox = new JCheckBox("Use Antialiasing");
    checkboxes.add(myAntialiasingCheckBox);

    myPowerSaveModeCheckBox = new JCheckBox("Power Save Mode");
    checkboxes.add(myPowerSaveModeCheckBox);

    myAutoQuickFixCheckBox = new JCheckBox("Automatically run reference resolve quick fixes");
    checkboxes.add(myAutoQuickFixCheckBox);

    panel.add(checkboxes,
        new GridConstraints(2, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW,
            GridConstraints.SIZEPOLICY_FIXED, null, null, null));

    JPanel colorSettingsPanel = new JPanel();
    Border border = BorderFactory.createEmptyBorder(5, 5, 0, 0);
    colorSettingsPanel.setBorder(border);
    colorSettingsPanel.setLayout(new BoxLayout(colorSettingsPanel, BoxLayout.Y_AXIS));

    colorSettingsPanel.add(new JLabel(" "));
    colorSettingsPanel.add(new JLabel("Caret Blinking Rate : "));
    myBlinkingRateSlider = new JSlider(1, 10, 5);
    colorSettingsPanel.add(myBlinkingRateSlider);
    myBlinkingDemo = createBlinkingDemo();
    colorSettingsPanel.add(myBlinkingDemo);

    for (Component c : colorSettingsPanel.getComponents()) {
      if (c instanceof JComponent) {
        ((JComponent) c).setAlignmentX(Component.LEFT_ALIGNMENT);
      }
    }

    MouseAdapter adapter = new MouseAdapter() {
      @Override
      public void mousePressed(MouseEvent e) {
        myBlinkingDemo.getSelectionManager().clearSelection();
      }
    };
    panel.addMouseListener(adapter);

    panel.add(colorSettingsPanel,
        new GridConstraints(3, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW,
            GridConstraints.SIZEPOLICY_FIXED, null, null, null));

    myBlinkingDemo.setBackground(fontPropertiesPanel.getBackground());

    for (Component c : panel.getComponents()) {
      if (c instanceof JComponent) {
        ((JComponent) c).setAlignmentX(Component.LEFT_ALIGNMENT);
      }
    }

    ActionListener listener = new ActionListener() {
      @Override
      public void actionPerformed(ActionEvent e) {
        // repaint() should be called here since repaintExternalComponent() does not redraw the caret
        myBlinkingDemo.repaint();
        EditorCell rootCell = myBlinkingDemo.getRootCell();
        if (rootCell != null) {
          rootCell.switchCaretVisible();
          myTimer.setDelay(getBlinkingPeriod());
        }
      }
    };
    myTimer = new Timer(CaretBlinker.getInstance().getCaretBlinkingRateTimeMillis(), listener);

    myEditorSettingsPanel = new JPanel(new BorderLayout());
    myEditorSettingsPanel.add(panel, BorderLayout.NORTH);
    myEditorSettingsPanel.addMouseListener(adapter);

    myTimer.start();

//    reset();
    validate();
  }

  private GridConstraints getLabelConstraint(int row, int column) {
    return new GridConstraints(row, column, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED,
        GridConstraints.SIZEPOLICY_FIXED, null, null, null);
  }

  private GridConstraints getEditorConstraint(int row, int column) {
    return new GridConstraints(row, column, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL,
        GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, GridConstraints.SIZEPOLICY_FIXED, null, null, null);
  }


  private EditorComponent createBlinkingDemo() {
    EditorComponent blinking = new EditorComponent(MPSModuleRepository.getInstance()) {
      {
        CaretBlinker.getInstance().unregisterEditor(this);
        ModelAccess.instance().runReadInEDT(new Runnable() {
          @Override
          public void run() {
            rebuildEditorContent();
          }
        });
      }

      @Override
      public jetbrains.mps.openapi.editor.cells.EditorCell createEmptyCell() {
        return new EditorCell_Demo(getEditorContext(), "blinking");
      }
    };
    for (FocusListener listener : blinking.getListeners(FocusListener.class)) {
      blinking.removeFocusListener(listener);
    }
    return blinking;
  }

  public String getName() {
    return "Editor Settings";
  }

  public JComponent getComponent() {
    return myEditorSettingsPanel;
  }

  public boolean validate() {
    return true;
  }

  public void commit() {
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        String fontName = myFontsComboBox.getSelectedItem().toString();
        int fontSize = Integer.parseInt(myFontSizesComboBox.getSelectedItem().toString());

        Font newFont = new Font(fontName, Font.PLAIN, fontSize);
        mySettings.setDefaultEditorFont(newFont);

        mySettings.setVerticalBound(Integer.parseInt(myVerticalBoundComboBox.getSelectedItem().toString()));

        mySettings.setIndentSize(Integer.parseInt(myIndentSizeComboBox.getSelectedItem().toString()));

        int blinkingPeriod = getBlinkingPeriod();
        CaretBlinker.getInstance().setCaretBlinkingRateTimeMillis(blinkingPeriod);

        mySettings.setUseAntialiasing(myAntialiasingCheckBox.isSelected());
        mySettings.setUseBraces(myUseBraces.isSelected());

        mySettings.setPowerSaveMode(myPowerSaveModeCheckBox.isSelected());
        mySettings.setAutoQuickFix(myAutoQuickFixCheckBox.isSelected());

        try {
          mySettings.getState().setLineSpacing(Double.parseDouble(myLineSpacingField.getText()));
        } catch (NumberFormatException e) {
          mySettings.getState().setLineSpacing(1.0);
        }

        mySettings.getState().setShow(myTabPerAspect.isSelected() || myTabPerNode.isSelected() || myAllTabs.isSelected());
        mySettings.getState().setShowPlain(myTabPerNode.isSelected() || myAllTabs.isSelected());
        mySettings.getState().setShowGrayed(myAllTabs.isSelected());
        applyState();

        mySettings.updateCachedValue();
        mySettings.updateGlobalScheme();
        mySettings.fireEditorSettingsChanged();
      }
    });
  }

  private void applyState() {
    if (!mySettings.getState().isShow()) {
      myFirstSelection = myDontShow;
    } else if (!mySettings.getState().isShowPlain()) {
      myFirstSelection = myTabPerAspect;
    } else if (!mySettings.getState().isShowGrayed()) {
      myFirstSelection = myTabPerNode;
    } else {
      myFirstSelection = myAllTabs;
    }
  }

  private int getBlinkingPeriod() {
    int sliderValue = myBlinkingRateSlider.getValue();
    return SLIDER_RATIO / sliderValue;
  }

  public boolean isModified() {
    boolean sameTextWidth = myVerticalBoundComboBox.getSelectedItem().equals("" + mySettings.getVerticalBound());
    boolean sameIndentSize = myIndentSizeComboBox.getSelectedItem().equals("" + mySettings.getIndentSize());
    boolean sameAntialiasing = myAntialiasingCheckBox.isSelected() == mySettings.isUseAntialiasing();
    boolean sameUseBraces = myUseBraces.isSelected() == mySettings.useBraces();
    boolean samePowerSaveMode = myPowerSaveModeCheckBox.isSelected() == mySettings.isPowerSaveMode();
    boolean sameAutoQuickFix = myAutoQuickFixCheckBox.isSelected() == mySettings.isAutoQuickFix();
    boolean sameFontSize = myFontSizesComboBox.getSelectedItem().equals("" + mySettings.getState().getFontSize());
    boolean sameFontFamily = myFontsComboBox.getSelectedItem().equals("" + mySettings.getState().getFontFamily());
    boolean sameLineSpacing = myLineSpacingField.getText().equals("" + mySettings.getState().getLineSpacing());
    boolean sameBlinkingRate = myBlinkingRateSlider.getValue() == (int) (SLIDER_RATIO / (long) CaretBlinker.getInstance().getCaretBlinkingRateTimeMillis());
    boolean sameTabs = myFirstSelection.isSelected();

    return !(sameTextWidth && sameIndentSize && sameAntialiasing && sameUseBraces && samePowerSaveMode
        && sameAutoQuickFix && sameFontSize && sameFontFamily && sameLineSpacing && sameBlinkingRate && sameTabs);
  }

  public void reset() {
    myVerticalBoundComboBox.setSelectedItem("" + mySettings.getVerticalBound());

    myIndentSizeComboBox.setSelectedItem("" + mySettings.getIndentSize());

    myAntialiasingCheckBox.setSelected(mySettings.isUseAntialiasing());

    myUseBraces.setSelected(mySettings.useBraces());

    myPowerSaveModeCheckBox.setSelected(mySettings.isPowerSaveMode());

    myAutoQuickFixCheckBox.setSelected(mySettings.isAutoQuickFix());

    myFontSizesComboBox.setSelectedItem("" + mySettings.getState().getFontSize());

    myFontsComboBox.setSelectedItem("" + mySettings.getState().getFontFamily());

    myLineSpacingField.setText("" + mySettings.getState().getLineSpacing());

    long value = CaretBlinker.getInstance().getCaretBlinkingRateTimeMillis();
    int intMin = (SLIDER_RATIO / CaretBlinker.MAX_BLINKING_PERIOD);
    int intMax = (SLIDER_RATIO / CaretBlinker.MIN_BLINKING_PERIOD);
    int intValue = (int) (SLIDER_RATIO / value);
    myBlinkingRateSlider.setMinimum(intMin);
    myBlinkingRateSlider.setMaximum(intMax);
    myBlinkingRateSlider.setValue(intValue);

    applyState();
    myFirstSelection.setSelected(true);

    ModelAccess.instance().runReadInEDT(new Runnable() {
      @Override
      public void run() {
        myBlinkingDemo.rebuildEditorContent();
      }
    });
  }

  public void dispose() {
    myTimer.stop();
  }

  private class EditorCell_Demo extends EditorCell_Constant {
    public EditorCell_Demo(jetbrains.mps.openapi.editor.EditorContext editorContext, String text) {
      super(editorContext, null, text);
      this.setCaretPosition(3);
    }

    @Override
    public void changeText(String text) {
    }

    @Override
    public boolean isEditable() {
      return true;
    }

    @Override
    public boolean isSelectable() {
      return true;
    }

    @Override
    public void paintSelection(Graphics g, Color c, boolean drawBorder) {

    }

    @Override
    protected boolean toShowCaret() {
      return myCaretIsVisible;
    }

    @Override
    public boolean isDrawBrackets() {
      return false;
    }

    @Override
    protected ParentSettings isSelectionPaintedOnAncestor(ParentSettings parentSettings) {
      return ParentSettings.createSelectedSetting(isSelected());
    }
  }
}
