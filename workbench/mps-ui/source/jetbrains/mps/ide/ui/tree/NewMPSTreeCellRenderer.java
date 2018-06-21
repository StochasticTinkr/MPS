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
package jetbrains.mps.ide.ui.tree;

import com.intellij.util.ui.UIUtil;
import jetbrains.mps.ide.util.ColorAndGraphicsUtil;
import jetbrains.mps.openapi.editor.ColorConstants;

import javax.swing.Icon;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JTree;
import javax.swing.UIManager;
import javax.swing.tree.TreeCellRenderer;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Component;
import java.awt.Font;
import java.awt.Graphics;


public class NewMPSTreeCellRenderer extends JPanel implements TreeCellRenderer {
  private JLabel myMainTextLabel = new JLabel();
  private JLabel myAdditionalTextLabel = new JLabel();
  private MPSTreeNode myNode;

  public NewMPSTreeCellRenderer() {
    setLayout(new BorderLayout());
    setOpaque(false);
    add(myMainTextLabel, BorderLayout.CENTER);
    add(myAdditionalTextLabel, BorderLayout.EAST);
  }

  @Override
  public Component getTreeCellRendererComponent(JTree tree, Object value, boolean selected, boolean expanded, boolean leaf, int row, boolean hasFocus) {
    Color foreground;
    Color additionalForeground;
    setOpaque(false);
    if (selected) {
      foreground = tree.hasFocus() && !UIUtil.isUnderDarcula() ? UIUtil.getTreeSelectionForeground() : UIUtil.getTreeForeground();
      additionalForeground = foreground;
    } else {
      foreground = UIUtil.getTreeForeground();
      additionalForeground = Color.GRAY;
    }
    myMainTextLabel.setForeground(foreground);
    myAdditionalTextLabel.setForeground(additionalForeground);

    Icon icon = null;
    String text = value.toString();
    String additionalText = null;
    if (value instanceof MPSTreeNode) {
      MPSTreeNode treeNode = (MPSTreeNode) value;
      icon = treeNode.getIcon(expanded);
      text = treeNode.getText();
      additionalText = treeNode.getAdditionalText();

      Font newFont = tree.getFont().deriveFont(treeNode.getFontStyle());
      newFont = newFont.deriveFont(treeNode.getFontAttributes());
      myMainTextLabel.setFont(newFont);
      myAdditionalTextLabel.setFont(tree.getFont());

      if (!selected) {
        myMainTextLabel.setForeground(treeNode.getColor());
      }
      myNode = treeNode;
    } else {
      myMainTextLabel.setFont(tree.getFont());
      myAdditionalTextLabel.setFont(tree.getFont());
      myNode = null;
    }

    myMainTextLabel.setText(text);
    if (additionalText != null) {
      myAdditionalTextLabel.setText(" (" + additionalText + ") ");
    } else {
      myAdditionalTextLabel.setText(" ");
    }

    if (icon == null) {
      if (leaf) {
        icon = UIManager.getIcon("Tree.leafIcon");
      } else if (expanded) {
        icon = UIManager.getIcon("Tree.openIcon");
      } else {
        icon = UIManager.getIcon("Tree.closedIcon");
      }
    }
    myMainTextLabel.setIcon(icon);

    return this;
  }

  @Override
  public void paint(Graphics g) {
    super.paint(g);

    int imageOffset;
    Icon icon = myMainTextLabel.getIcon();
    if (icon != null) {
      imageOffset = icon.getIconWidth() + Math.max(0, myMainTextLabel.getIconTextGap() - 1);
    } else {
      imageOffset = 0;
    }

    if (myNode != null && myNode.getAggregatedErrorState() != ErrorState.NONE) {
      if (myNode.getAggregatedErrorState() == ErrorState.ERROR) {
        g.setColor(new Color(ColorConstants.ERROR));
      } else {
        g.setColor(new Color(ColorConstants.WARNING));
      }
      ColorAndGraphicsUtil.drawWave(g, imageOffset, getWidth(), getHeight() - ColorAndGraphicsUtil.WAVE_HEIGHT - 1);
    }
  }
}
