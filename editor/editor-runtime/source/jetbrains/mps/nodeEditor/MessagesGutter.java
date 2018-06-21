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
package jetbrains.mps.nodeEditor;

import com.intellij.icons.AllIcons.General;
import com.intellij.openapi.editor.colors.CodeInsightColors;
import com.intellij.openapi.editor.colors.EditorColorsManager;
import com.intellij.ui.ColorUtil;
import com.intellij.util.IconUtil;
import com.intellij.util.containers.SortedList;
import com.intellij.util.ui.ButtonlessScrollBarUI;
import com.intellij.util.ui.UIUtil;
import com.intellij.util.ui.update.MergingUpdateQueue;
import com.intellij.util.ui.update.Update;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.ide.tooltips.MPSToolTipManager;
import jetbrains.mps.ide.tooltips.TooltipComponent;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;

import javax.swing.Icon;
import javax.swing.JButton;
import javax.swing.JComponent;
import java.awt.Adjustable;
import java.awt.Color;
import java.awt.Cursor;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.Rectangle;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.awt.event.MouseMotionListener;
import java.awt.geom.AffineTransform;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public class MessagesGutter extends ButtonlessScrollBarUI.Transparent implements TooltipComponent, MouseMotionListener, MouseListener {
  private static final Comparator<GutterMark> EDITOR_MESSAGES_COMPARATOR = (mark, otherMark) -> otherMark.getPriority() != mark.getPriority() ?
                                                                                                otherMark.getPriority() - mark.getPriority() :
                                                                                                otherMark.getStatus().ordinal() - mark.getStatus().ordinal();

  private EditorComponent myEditorComponent;
  private MyErrorsButton myErrorsButton = new MyErrorsButton();
  private List<SimpleEditorMessage> myMessages = new CopyOnWriteArrayList<>();
  private List<GutterMark> myGutterMarks = Collections.emptyList();
  private boolean myRightToLeft;
  private MergingUpdateQueue myUpdateQueue;
  private Object myUpdateIdentity = new Object();

  public MessagesGutter(EditorComponent editorComponent, boolean rightToLeft) {
    myEditorComponent = editorComponent;
    myRightToLeft = rightToLeft;
  }

  @Override
  protected JButton createDecreaseButton(int orientation) {
    return myErrorsButton;
  }

  @Override
  protected void installListeners() {
    super.installListeners();
    if (MPSToolTipManager.getInstance() != null) {
      MPSToolTipManager.getInstance().registerComponentRightAligned(scrollbar);
    }
    scrollbar.addMouseListener(this);
    scrollbar.addMouseMotionListener(this);
  }

  @Override
  public void uninstallListeners() {
    scrollbar.removeMouseMotionListener(this);
    scrollbar.removeMouseListener(this);
    if (MPSToolTipManager.getInstance() != null) {
      MPSToolTipManager.getInstance().unregisterComponentRightAligned(scrollbar);
    }
    super.uninstallListeners();
  }

  //copied from com.intellij.openapi.editor.impl.EditorMarkupModelImpl
  @Override
  protected Color adjustColor(Color c) {
    if (isMacOverlayScrollbar()) {
      return super.adjustColor(c);
    }

    if (UIUtil.isUnderDarcula()) {
      return c;
    }
    return ColorUtil.withAlpha(ColorUtil.shift(super.adjustColor(c), 0.9), 0.85);
  }

  //copied from com.intellij.openapi.editor.impl.EditorMarkupModelImpl
  @Override
  protected void paintThumb(Graphics g, JComponent c, Rectangle thumbBounds) {

    if (isMacOverlayScrollbar()) {
      if (!myRightToLeft) {
        super.paintThumb(g, c, thumbBounds);
      } else {
        Graphics2D g2d = (Graphics2D) g;
        AffineTransform old = g2d.getTransform();

        AffineTransform tx = AffineTransform.getScaleInstance(-1, 1);
        tx.translate(-c.getWidth(), 0);
        g2d.transform(tx);
        g.translate(1, 0);
        super.paintThumb(g, c, thumbBounds);
        g2d.setTransform(old);
      }
    } else {
      int shift = myRightToLeft ? -9 : 9;
      g.translate(shift, 0);
      super.paintThumb(g, c, thumbBounds);
      g.translate(-shift, 0);
    }
  }

  @Override
  protected void doPaintTrack(Graphics g, JComponent c, Rectangle bounds) {
    super.doPaintTrack(g, c, bounds);
    g.setColor(getEditorComponent().getBackground());
    g.fillRect(bounds.x, bounds.y, bounds.width, bounds.height);

    drawMarks(g);
  }

  @Override
  protected int getThickness() {
    // TODO: remove magic number!
    return super.getThickness() + 7;
  }

  @Override
  public void mouseDragged(MouseEvent e) {
  }

  @Override
  public void mouseMoved(MouseEvent e) {
    List<GutterMark> gutterMarks = getGutterMarksAt(e.getY());
    if (gutterMarks.size() > 0) {
      scrollbar.setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));
    } else {
      scrollbar.setCursor(Cursor.getPredefinedCursor(Cursor.DEFAULT_CURSOR));
    }
  }


  @Override
  public void mouseClicked(MouseEvent e) {
  }

  @Override
  public void mousePressed(MouseEvent e) {
    int y = e.getY();
    List<GutterMark> gutterMarks = getGutterMarksAt(y);
    if (gutterMarks.size() > 0) {
      GutterMark mark = gutterMarks.get(0);
      SimpleEditorMessage message = mark.getEditorMessage();
      if (message instanceof EditorMessage) {
        ((EditorMessage) message).doNavigate(myEditorComponent);
      } else {
        // (markY - y) / markHeight = (realY - start) / height
        int realY = message.getStart(myEditorComponent) + (mark.getY() - y) * message.getHeight(myEditorComponent) / mark.getHeight();
        EditorCell editorCell = myEditorComponent.findCellWeak(1, realY + 1);
        if (editorCell != null) {
          myEditorComponent.changeSelection(editorCell);
        }
      }
    }
  }

  @Override
  public void mouseReleased(MouseEvent e) {
  }

  @Override
  public void mouseEntered(MouseEvent e) {
  }

  @Override
  public void mouseExited(MouseEvent e) {
  }

  public EditorComponent getEditorComponent() {
    return myEditorComponent;
  }

  private void updateGutterMarks() {
    if (scrollbar == null) {
      return;
    }
    getUpdateQueue().queue(new Update(myUpdateIdentity) {
      @Override
      public void run() {
        GutterStatus status = GutterStatus.OK;
        List<GutterMark> marks = new ArrayList<>();
        for (SimpleEditorMessage message : myMessages) {
          GutterMark mark = new GutterMark(message);
          if (!mark.isValid()) {
            continue;
          }

          GutterStatus messageStatus = GutterStatus.getStatus(message.getStatus());
          if (messageStatus.ordinal() > status.ordinal()) {
            status = messageStatus;
          }
          marks.add(mark);
        }

        marks.sort(new Comparator<GutterMark>() {
          @Override
          public int compare(GutterMark mark1, GutterMark mark2) {
            if (mark1 == mark2) {
              return 0;
            }
            SimpleEditorMessage message1 = mark1.getEditorMessage();
            SimpleEditorMessage message2 = mark2.getEditorMessage();
            if (message1 instanceof EditorMessage == message2 instanceof EditorMessage) {
              if (message1 instanceof EditorMessage) {
                return mark1.getStatus() != mark2.getStatus() ? mark1.getStatus().ordinal() - mark2.getStatus().ordinal() : mark1.getY() - mark2.getY();
              } else {
                return mark1.getY() - mark2.getY();
              }
            } else {
              return message1 instanceof EditorMessage ? 1 : -1;
            }
          }
        });

        myGutterMarks = marks;
        setStatus(status);
        //otherwise some messages (removal of which does not affect model) could be not repainted
        if (scrollbar != null) {
          scrollbar.repaint();
        }
      }
    });
  }

  private MergingUpdateQueue getUpdateQueue() {
    if (myUpdateQueue == null) {
      myUpdateQueue = new MergingUpdateQueue("MessagesGutter", 500, true, myEditorComponent, null, null, true);
      myUpdateQueue.setRestartTimerOnAdd(true);
      // TODO add update queue to the disposables tree
    }
    return myUpdateQueue;
  }

  @Override
  public boolean alwaysShowTrack() {
    return (scrollbar.getOrientation() == Adjustable.VERTICAL) || super.alwaysShowTrack();
  }

  private void setStatus(GutterStatus status) {
    switch (status) {
      case OK:
        myErrorsButton.setIcon(General.InspectionsOK);
        break;
      case WARNING:
        final Color warningStripeColor =
            EditorColorsManager.getInstance().getGlobalScheme().getAttributes(CodeInsightColors.WARNINGS_ATTRIBUTES).getErrorStripeColor();
        myErrorsButton.setIcon(IconUtil.colorize(General.InspectionsError, warningStripeColor));
        break;
      case ERROR:
        final Color errorStripeColor =
            EditorColorsManager.getInstance().getGlobalScheme().getAttributes(CodeInsightColors.ERRORS_ATTRIBUTES).getErrorStripeColor();
        myErrorsButton.setIcon(IconUtil.colorize(General.InspectionsError, errorStripeColor));
        break;
      case IN_PROGRESS:
        myErrorsButton.setIcon(General.InspectionsEye);
        break;
    }
  }

  public void add(SimpleEditorMessage message) {
    myMessages.add(message);
    updateGutterMarks();
  }

  public void remove(SimpleEditorMessage message) {
    myMessages.remove(message);
    updateGutterMarks();
  }

  public boolean removeMessages(EditorMessageOwner owner) {
    boolean removedAnything = false;
    for (SimpleEditorMessage m : new ArrayList<>(myMessages)) {
      if (m.getOwner() == owner) {
        myMessages.remove(m);
        removedAnything = true;
      }
    }
    updateGutterMarks();
    return removedAnything;
  }

  public void dispose() {
    if (myUpdateQueue != null) {
      // TODO unsure if this is the right way to dispose the queue
      myUpdateQueue.dispose();
      myUpdateQueue.cancelAllUpdates();
    }
  }

  private void drawMarks(Graphics graphics) {
    for (GutterMark mark : myGutterMarks) {
      if (graphics.hitClip(mark.getX(), mark.getY(), mark.getWidth(), mark.getHeight())) {
        mark.paint(graphics);
      }
    }
  }

  private int getMessagesAreaShift() {
    return Math.max(0, getDecrementButtonHeight() - scrollbar.getBounds().y);
  }

  private int getMessagesAreaHeight() {
    return scrollbar.getHeight() - getIncrementButtonHeight() - Math.max(getDecrementButtonHeight(), scrollbar.getBounds().y);
  }

  private List<GutterMark> getGutterMarksAt(int y) {
    List<GutterMark> result = new SortedList<>(EDITOR_MESSAGES_COMPARATOR);
    for (GutterMark gutterMark : myGutterMarks) {
      int start = gutterMark.getY();
      int end = start + gutterMark.getHeight();
      if (start - 3 <= y && y <= end + 3) {
        result.add(gutterMark);
      }
    }
    return result;
  }

  @Override
  public String getMPSTooltipText(MouseEvent event) {
    int y = event.getY();

    List<GutterMark> gutterMarks = getGutterMarksAt(y);
    if (gutterMarks.size() > 0) {
      StringBuilder text = new StringBuilder();
      for (GutterMark mark : gutterMarks) {
        if (text.length() > 0) {
          text.append('\n');
        }
        text.append(mark.getEditorMessage().getMessage());
      }
      return text.toString();
    }

    return null;
  }

  private class GutterMark {
    private int myX, myY, myWidth, myHeight;
    private Color myColor;
    private SimpleEditorMessage myMessage;
    private boolean myValid = false;

    GutterMark(SimpleEditorMessage message) {
      if ((myMessage = message) == null || (myColor = myMessage.getColor()) == null ||
          myMessage instanceof EditorMessage && !((EditorMessage) myMessage).isValid(myEditorComponent)) {
        return;
      }
      myValid = true;

      myX = myRightToLeft ? 3 : 5;
      myWidth = General.InspectionsOK.getIconWidth() - 1;
      if (!(myMessage instanceof EditorMessage)) {
        // thin

        myWidth /= 2;
        myWidth += 1;
        myX = myRightToLeft ? myWidth + 2 : 0;
      }
      myY = calculateY(myMessage);
      myHeight = calculateHeight(myMessage);
    }

    private int calculateY(SimpleEditorMessage message) {
      return getMessagesAreaShift() +
             (int) (message.getStart(myEditorComponent) * (((double) getMessagesAreaHeight()) / ((double) myEditorComponent.getHeight())));
    }

    private int calculateHeight(SimpleEditorMessage message) {
      int height = message.getHeight(myEditorComponent);
      if (message instanceof EditorMessage) {
        EditorCell cell = ((EditorMessage) message).getCell(myEditorComponent);
        if (cell != null) {
          while (cell instanceof EditorCell_Collection) {
            cell = ((EditorCell_Collection) cell).lastCell();
          }
          if (cell != null) {
            height -= cell.getHeight();
          }
        }
      }
      return (int) (height * (((double) getMessagesAreaHeight()) / ((double) myEditorComponent.getHeight()))) + 2;
    }

    public boolean isValid() {
      return myValid;
    }

    public void paint(Graphics g) {
      assert myValid;
      g.setColor(myColor);
      int x = getX();
      int y = getY();
      int height = Math.max(getHeight(), 3);
      int width = getWidth();
      g.fillRect(x + 1, y, width - 2, height);

      Color brighter = myColor.brighter();
      g.setColor(brighter);
      // left decoration
      UIUtil.drawLine(g, x, y, x, y + height);
      // top decoration
      UIUtil.drawLine(g, x + 1, y, x + width - 2, y);

      Color darker = ColorUtil.shift(myColor, 0.75);
      g.setColor(darker);
      // bottom decoration
      UIUtil.drawLine(g, x + 1, y + height, x + width - 2, y + height);   // large bottom to let overwrite by hl below
      // right decoration
      UIUtil.drawLine(g, x + width - 2, y, x + width - 2, y + height - 1);
    }

    public int getX() {
      return myX;
    }

    public int getY() {
      return myY;
    }

    public int getWidth() {
      return myWidth;
    }

    public int getHeight() {
      return myHeight;
    }

    public int getPriority() {
      return myMessage.getPriority();
    }

    public MessageStatus getStatus() {
      return myMessage.getStatus();
    }

    public SimpleEditorMessage getEditorMessage() {
      return myMessage;
    }
  }

  private enum GutterStatus {
    OK,
    WARNING,
    ERROR,
    IN_PROGRESS;

    static GutterStatus getStatus(MessageStatus status) {
      switch (status) {
        case WARNING:
          return WARNING;
        case ERROR:
          return ERROR;
      }
      return OK;
    }
  }

  private class MyErrorsButton extends JButton {
    private MyErrorsButton() {
      super(General.InspectionsEye);
      setFocusable(false);
    }

    @Override
    public void paint(Graphics g) {
      final Rectangle bounds = getBounds();

      g.setColor(getEditorComponent().getBackground());
      g.fillRect(0, 0, bounds.width, bounds.height);

      Icon icon = getIcon();
      if (icon != null) {
        icon.paintIcon(this, g, (getWidth() - icon.getIconWidth()) / 2, (getHeight() - icon.getIconHeight()) / 2);
      }
    }

    @Override
    public Dimension getPreferredSize() {
      return new Dimension(General.InspectionsOK.getIconWidth(), General.InspectionsOK.getIconHeight());
    }
  }
}
