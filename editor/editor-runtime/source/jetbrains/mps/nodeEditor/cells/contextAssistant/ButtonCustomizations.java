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
package jetbrains.mps.nodeEditor.cells.contextAssistant;

import com.intellij.ui.IdeBorderFactory;
import com.intellij.ui.JBColor;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.nodeEditor.EditorSettings;

import javax.swing.AbstractButton;
import javax.swing.BorderFactory;
import javax.swing.InputMap;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.KeyStroke;
import javax.swing.border.AbstractBorder;
import javax.swing.border.Border;
import javax.swing.plaf.ButtonUI;
import javax.swing.plaf.basic.BasicButtonUI;
import java.awt.Color;
import java.awt.Component;
import java.awt.Graphics;
import java.awt.Insets;
import java.awt.Rectangle;

class ButtonCustomizations {
  private static final ButtonUI ourButtonUI = createFlatButtonUI();
  private static final Border ourButtonBorder = createFlatButtonBorder();

  static JButton setupMenuButton(JButton button) {
    return makeFlat(makeEnterPressButton(button));
  }

  private static JButton makeFlat(JButton button) {
    button.setUI(ourButtonUI);
    button.setBorder(ourButtonBorder);
    button.setFont(EditorSettings.getInstance().getDefaultEditorFont());
    button.setForeground(JBColor.foreground());
    button.setBackground(JBColor.background());
    return button;
  }

  private static JButton makeEnterPressButton(JButton button) {
    InputMap inputMap = button.getInputMap();
    inputMap.put(KeyStroke.getKeyStroke("ENTER"), "pressed");
    inputMap.put(KeyStroke.getKeyStroke("released ENTER"), "released");
    return button;
  }

  private static ButtonUI createFlatButtonUI() {
    return new FlatButtonUI(
        Colors.plainForeground(), Colors.plainBackground(), Colors.focusedForeground(), Colors.focusedBackground());
  }

  private static Border createFlatButtonBorder() {
    return BorderFactory.createCompoundBorder(
        new FlatButtonBorder(Colors.plainBorder(), Colors.focusedBorder()),
        IdeBorderFactory.createEmptyBorder(0, 4, 0, 4));
  }

  private static class Colors {
    private static Color plainBorder() {
      return JBColor.border();
    }

    private static Color plainBackground() {
      return UIUtil.getListBackground();
    }

    private static Color plainForeground() {
      return UIUtil.getListForeground();
    }

    private static Color focusedBorder() {
      return UIUtil.getListSelectionBackground();
    }

    private static Color focusedBackground() {
      return UIUtil.getListSelectionBackground();
    }

    private static Color focusedForeground() {
      return UIUtil.getListSelectionForeground();
    }

    private static Color getColor(Component button, Color plain, Color active) {
      return button.isFocusOwner() || ((AbstractButton) button).getModel().isArmed() ? active : plain;
    }
  }

  private static class FlatButtonBorder extends AbstractBorder {
    private final Color myPlainColor;
    private final Color myActiveColor;

    FlatButtonBorder(Color plainColor, Color activeColor) {
      myPlainColor = plainColor;
      myActiveColor = activeColor;
    }

    @Override
    public Insets getBorderInsets(Component c) {
      return getBorderInsets(c, new Insets(0, 0, 0, 0));
    }

    @Override
    public Insets getBorderInsets(Component c, Insets insets) {
      insets.set(1, 1, 1, 1);
      return insets;
    }

    @Override
    public void paintBorder(Component c, Graphics g, int x, int y, int width, int height) {
      Color oldColor = g.getColor();
      g.setColor(getBorderColor(c));
      g.drawRect(x, y, width - 1, height - 1);
      g.setColor(oldColor);
    }

    private Color getBorderColor(Component c) {
      return Colors.getColor(c, myPlainColor, myActiveColor);
    }
  }

  private static class FlatButtonUI extends BasicButtonUI {
    private final Color myForeground;
    private final Color myBackground;
    private final Color myFocusedForeground;
    private final Color myFocusedBackground;

    FlatButtonUI(Color foreground, Color background, Color focusedForeground, Color focusedBackground) {
      myFocusedForeground = focusedForeground;
      myFocusedBackground = focusedBackground;
      myForeground = foreground;
      myBackground = background;
    }

    @Override
    public void update(Graphics g, JComponent c) {
      g.setColor(getBackground(c));
      g.fillRect(0, 0, c.getWidth(),c.getHeight());

      paint(g, c);
    }

    @Override
    protected void paintText(Graphics g, AbstractButton b, Rectangle textRect, String text) {
      b.setForeground(getForeground(b));
      super.paintText(g, b, textRect, text);
    }

    private Color getForeground(JComponent c) {
      return Colors.getColor(c, myForeground, myFocusedForeground);
    }

    private Color getBackground(JComponent c) {
      return Colors.getColor(c, myBackground, myFocusedBackground);
    }
  }
}
