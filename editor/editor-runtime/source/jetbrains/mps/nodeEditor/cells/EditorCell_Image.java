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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.smodel.ConceptIconLoader;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.vfs.FileSystem;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;

import javax.swing.Icon;
import javax.swing.ImageIcon;
import java.awt.FontMetrics;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.Image;
import java.awt.Toolkit;

public class EditorCell_Image extends EditorCell_Basic {

  private ImageAlignment myAlignment = ImageAlignment.justify;
  private Icon myIcon;

  private int myDescent = -1;

  protected EditorCell_Image(EditorContext editorContext, SNode node) {
    super(editorContext, node);
    getStyle().set(StyleAttributes.PUNCTUATION_LEFT, true);
    getStyle().set(StyleAttributes.PUNCTUATION_RIGHT, true);
  }

  public static EditorCell_Image createImageCell(EditorContext editorContext, SNode node, String imageFileName) {
    return createImageCell(editorContext, node, getModule(node), imageFileName);
  }

  @Nullable
  private static SModule getModule(SNode node) {
    SModel model = node.getModel();
    if (model == null) {
      return null;
    }
    return model.getModule();
  }

  public static EditorCell_Image createImageCell(EditorContext editorContext, SNode node, @Nullable SModule imageModule, String imagePath) {
    EditorCell_Image result = new EditorCell_Image(editorContext, node);
    result.setIcon(loadIcon(editorContext, imageModule, imagePath));
    return result;
  }

  public static EditorCell_Image createImageCell(EditorContext editorContext, SNode node, Image image) {
    EditorCell_Image result = new EditorCell_Image(editorContext, node);
    result.setImage(image);
    return result;
  }

  @Override
  protected void paintContent(Graphics g, ParentSettings parentSettings) {
    if (myIcon == null) {
      return;
    }
    switch (myAlignment) {
      case justify: {
        if ((myWidth != -1 && myWidth != myIcon.getIconWidth())
            || (myHeight != -1 && myHeight != myIcon.getIconHeight())) {
          paintIconScaled(g);
        } else {
          myIcon.paintIcon(getEditor(), g, myX, myY);
        }
        break;
      }
      case center: {
        int x = myX + (myWidth - myIcon.getIconWidth()) / 2;
        int y = myY + (myHeight - myIcon.getIconHeight()) / 2;
        myIcon.paintIcon(getEditor(), g, x, y);
        break;
      }
      case title: {
        break;
      }
    }
  }

  private void paintIconScaled(Graphics g) {
    int iconWidth = myIcon.getIconWidth();
    int iconHeight = myIcon.getIconHeight();

    if (iconWidth <= 0 || iconHeight <= 0) {
      return;
    }

    double sx = (double) myWidth / (double) iconWidth;
    double sy = (double) myHeight / (double) iconHeight;
    Graphics2D gscaled = (Graphics2D) g.create();
    gscaled.translate(myX, myY);
    gscaled.scale(sx, sy);
    myIcon.paintIcon(getEditor(), gscaled, 0, 0);
  }

  @Override
  protected void relayoutImpl() {
    if (myIcon == null) {
      return;
    }
    if (myAlignment == ImageAlignment.justify) {
      int width = myIcon.getIconWidth();
      if (width != -1) {
        myWidth = width;
      }
      int height = myIcon.getIconHeight();
      if (height != -1) {
        myHeight = height;
      }
    }

    if (myDescent < 0) {
      myDescent = getFontMetrics().getDescent();
    }
  }

  private FontMetrics getFontMetrics() {
    return FontRegistry.getInstance().getFontMetrics(EditorSettings.getInstance().getDefaultEditorFont());
  }

  @Override
  public int getAscent() {
    return myHeight - getDescent();
  }

  @Override
  public int getDescent() {
    return myDescent >= 0 ? myDescent : 0;
  }

  public void setDescent(int descent) {
    myDescent = descent;
  }

  public void setAlignment(ImageAlignment alignment) {
    myAlignment = alignment;
  }

  protected void setImageFileName(String fileName) {
    if (fileName != null && FileSystem.getInstance().getFileByPath(fileName).exists()) {
      setImage(Toolkit.getDefaultToolkit().getImage(fileName));
    } else {
      setImage(null);
    }
  }

  private static Icon loadIcon(EditorContext context, SModule module, String iconPath) {
    String fullPath = MacrosFactory.forModule((AbstractModule) module).expandPath(iconPath);
    if (fullPath == null) {
      return null;
    }
    return ConceptIconLoader.loadIcon(iconPath, true);
  }

  @Nullable
  private static AbstractModule toAbstractModule(SModule module) {
    if (!(module instanceof AbstractModule)) {
      return null;
    }
    return (AbstractModule) module;
  }

  protected void setImage(Image image) {
    setIcon(image == null ? null : new ImageIcon(image));
  }

  protected void setIcon(Icon icon) {
    myIcon = icon;
  }

  public Icon getIcon() {
    return myIcon;
  }

  public static enum ImageAlignment {
    justify, center, title;
  }
}
