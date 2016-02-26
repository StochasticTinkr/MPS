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

import com.intellij.ide.PowerSaveMode;
import com.intellij.ide.ui.UISettings;
import com.intellij.ide.ui.UISettingsListener;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.editor.EditorFactory;
import com.intellij.openapi.editor.colors.EditorColors;
import com.intellij.openapi.editor.colors.EditorColorsManager;
import com.intellij.openapi.editor.colors.EditorColorsScheme;
import jetbrains.mps.nodeEditor.EditorSettings.MyState;
import jetbrains.mps.nodeEditor.cells.FontRegistry;
import jetbrains.mps.nodeEditor.cells.TextLine;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;

import java.awt.Color;
import java.awt.Font;
import java.util.ArrayList;
import java.util.List;

@State(
    name = "MpsEditorSettings",
    storages = {
        @Storage(
            id = "other",
            file = "$APP_CONFIG$/mpsEditor.xml"
        )}
)
public class EditorSettings implements PersistentStateComponent<MyState> {
  private static final Logger LOG = LogManager.getLogger(EditorSettings.class);
  private static final Color DEFAULT_CARET_ROW_COLOR = new Color(255, 255, 215);
  private static final Color DEFAULT_CARET_COLOR = Color.BLACK;

  private static final Color DEFAULT_LEFT_HIGHLIGHTER_BACKGROUND_COLOR = Color.WHITE;
  private static final Color DEFAULT_LEFT_HIGHLIGHTER_TEAR_LINE_COLOR = Color.gray;

  private static final Color DEFAULT_SELECTION_BACKGROUND_COLOR = new Color(82, 109, 165);
  private static final Color DEFAULT_SELECTION_FOREGROUND_COLOR = Color.WHITE;
  private static final Color DEFAULT_HYPERLINK_COLOR = Color.BLUE;

  private static EditorSettings ourInstance;

  public static EditorSettings getInstance() {
    if (ourInstance == null) {
      ourInstance = ApplicationManager.getApplication() == null ? new EditorSettings() : ApplicationManager.getApplication().getComponent(EditorSettings.class);
    }
    return ourInstance;
  }

  private List<EditorSettingsListener> myListeners = new ArrayList<EditorSettingsListener>();

  private final EditorColorsManager myColorsManager;

  private MyState myState = new MyState();
  private boolean myPresentationMode;
  private int myPresentationModeFontSize = 24;
  private Font myDefaultEditorFont;
  private int mySpaceWidth = -1;

  public EditorSettings(EditorColorsManager colorsManager, UISettings uiSettings) {
    myColorsManager = colorsManager;
    myPresentationMode = uiSettings.PRESENTATION_MODE;
    myPresentationModeFontSize = uiSettings.PRESENTATION_MODE_FONT_SIZE;
    registerUIListener(uiSettings);
  }

  private EditorSettings() {
    myColorsManager = null;
  }

  private void registerUIListener(UISettings uiSettings) {
    uiSettings.addUISettingsListener(new UISettingsListener() {
      @Override
      public void uiSettingsChanged(UISettings source) {
        if (myPresentationMode == source.PRESENTATION_MODE && myPresentationModeFontSize == source.PRESENTATION_MODE_FONT_SIZE) {
          return;
        }
        myPresentationMode = source.PRESENTATION_MODE;
        myPresentationModeFontSize = source.PRESENTATION_MODE_FONT_SIZE;
        updateCachedValue();
        fireEditorSettingsChanged();
      }
    }, ApplicationManager.getApplication());
  }

  public double getLineSpacing() {
    return myState.myLineSpacing;
  }

  public Font getDefaultEditorFont() {
    if (myDefaultEditorFont == null) {
      myDefaultEditorFont = FontRegistry.getInstance().getFont(myState.myFontFamily, 0, getFontSize());
    }
    return myDefaultEditorFont;
  }

  public int getFontSize() {
    return myPresentationMode ? myPresentationModeFontSize : myState.myFontSize;
  }

  public String getFontFamily() {
    return myState.myFontFamily;
  }

  public void setDefaultEditorFont(Font newFont) {
    myState.myFontFamily = newFont.getFamily();
    myState.myFontSize = newFont.getSize();
  }

  public boolean useBraces() {
    return myState.myUseBraces;
  }

  public void setUseBraces(boolean newUseBraces) {
    myState.myUseBraces = newUseBraces;
  }

  public int getIndentSize() {
    return myState.myIndentSize;
  }

  public void setIndentSize(int indentSize) {
    myState.myIndentSize = indentSize;
  }

  public int getVerticalBound() {
    return myState.myVerticalBound;
  }

  public void setVerticalBound(int verticalBound) {
    myState.myVerticalBound = verticalBound;
  }

  public int getVerticalBoundWidth() {
    return getSpacesWidth(getVerticalBound());
  }

  public boolean isUseAntialiasing() {
    return myState.myUseAntialiasing;
  }

  public void setUseAntialiasing(boolean useAntialiasing) {
    myState.myUseAntialiasing = useAntialiasing;
  }

  public boolean isPowerSaveMode() {
    return PowerSaveMode.isEnabled();
  }

  public boolean isAutoQuickFix() {
    return myState.myAutoQuickFix;
  }

  public void setPowerSaveMode(boolean powerSaveMode) {
    //TODO: add PowerSaveModeNotifier.notifyOnPowerSaveMode(e.getData(CommonDataKeys.PROJECT));
    PowerSaveMode.setEnabled(powerSaveMode);
  }

  public void setAutoQuickFix(boolean autoQuickFix) {
    myState.myAutoQuickFix = autoQuickFix;
  }

  public boolean isHighightChanges() {
    return myState.myHighlightChanges;
  }

  public void setHighlightChanges(boolean highlightChanges) {
    myState.myHighlightChanges = highlightChanges;
  }

  public Color getRangeSelectionForegroundColor() {
    return EditorColorsManager.getInstance().getGlobalScheme().getColor(EditorColors.SELECTION_FOREGROUND_COLOR);
  }

  public Color getCaretRowColor() {
    return myColorsManager == null ? DEFAULT_CARET_ROW_COLOR : myColorsManager.getGlobalScheme().getColor(EditorColors.CARET_ROW_COLOR);
  }

  public Color getLeftHighlighterBackgroundColor() {
    return myColorsManager == null ? DEFAULT_LEFT_HIGHLIGHTER_BACKGROUND_COLOR : myColorsManager.getGlobalScheme().getColor(EditorColors.GUTTER_BACKGROUND);
  }

  public Color getLeftHighlighterTearLineColor() {
    return myColorsManager == null ? DEFAULT_LEFT_HIGHLIGHTER_TEAR_LINE_COLOR : myColorsManager.getGlobalScheme().getColor(EditorColors.TEARLINE_COLOR);
  }

  public Color getSelectionBackgroundColor() {
    return myColorsManager == null ? DEFAULT_SELECTION_BACKGROUND_COLOR : myColorsManager.getGlobalScheme().getColor(EditorColors.SELECTION_BACKGROUND_COLOR);
  }

  public Color getSelectionForegroundColor() {
    return myColorsManager == null ? DEFAULT_SELECTION_FOREGROUND_COLOR : myColorsManager.getGlobalScheme().getColor(EditorColors.SELECTION_FOREGROUND_COLOR);
  }

  public Color getHyperlinkColor() {
    return myColorsManager == null ? DEFAULT_HYPERLINK_COLOR : myColorsManager.getGlobalScheme().getAttributes(
        EditorColors.REFERENCE_HYPERLINK_COLOR).getForegroundColor();
  }

  public Color getCaretColor() {
    return myColorsManager == null ? DEFAULT_CARET_COLOR : myColorsManager.getGlobalScheme().getColor(EditorColors.CARET_COLOR);
  }

  public int getSpacesWidth(int size) {
    if (mySpaceWidth == -1) {
      TextLine textLine = new TextLine(" ");
      textLine.relayout();
      mySpaceWidth = textLine.getWidth();
    }

    return mySpaceWidth * size;
  }

  public void addEditorSettingsListener(EditorSettingsListener l) {
    myListeners.add(l);
  }

  public void removeEditorSettingsListener(EditorSettingsListener l) {
    myListeners.remove(l);
  }

  /*package private*/ void fireEditorSettingsChanged() {
    for (EditorSettingsListener l : new ArrayList<EditorSettingsListener>(myListeners)) {
      try {
        l.settingsChanged();
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  @Override
  public MyState getState() {
    return myState;
  }

  @Override
  public void loadState(MyState state) {
    myState = state;
    updateCachedValue();
    updateGlobalScheme();
  }

  void updateGlobalScheme() {
    if (myColorsManager != null) {
      EditorColorsScheme globalScheme = myColorsManager.getGlobalScheme();
      globalScheme.setEditorFontSize(getFontSize());
      globalScheme.setEditorFontName(getFontFamily());
      globalScheme.setLineSpacing(((float) getLineSpacing()));
      EditorFactory.getInstance().refreshAllEditors();
    }
  }

  void updateCachedValue() {
    myDefaultEditorFont = null;
    mySpaceWidth = -1;
  }

  public static class MyState {
    private String myFontFamily = "Monospaced";
    private int myFontSize = 13;
    private double myLineSpacing = 1.0;

    private int myTextWidth = 500;
    private boolean myUseAntialiasing = true;

    private boolean myUseBraces = true;

    private int myIndentSize = 2;
    private int myVerticalBound = 120;

    private boolean myHighlightChanges = false;
    private boolean myAutoQuickFix = false;

    private boolean showPlain = true;
    private boolean showGrayed = true;
    private boolean show = true;

    @Override
    public boolean equals(Object o) {
      if (this == o) return true;
      if (o == null || getClass() != o.getClass()) return false;

      MyState otherState = (MyState) o;

      if (myFontSize != otherState.myFontSize) return false;
      if (Double.compare(otherState.myLineSpacing, myLineSpacing) != 0) return false;
      if (myTextWidth != otherState.myTextWidth) return false;
      if (myUseAntialiasing != otherState.myUseAntialiasing) return false;
      if (myUseBraces != otherState.myUseBraces) return false;
      if (myFontFamily != null ? !myFontFamily.equals(otherState.myFontFamily) : otherState.myFontFamily != null)
        return false;

      if (myIndentSize != otherState.myIndentSize) {
        return false;
      }

      if (myVerticalBound != otherState.myVerticalBound) {
        return false;
      }


      if (myAutoQuickFix != otherState.myAutoQuickFix) {
        return false;
      }

      if (myHighlightChanges != otherState.myHighlightChanges) {
        return false;
      }

      return true;
    }

    @Override
    public int hashCode() {
      int result;
      long temp;
      result = myFontFamily != null ? myFontFamily.hashCode() : 0;
      result = 31 * result + myFontSize;
      temp = myLineSpacing != +0.0d ? Double.doubleToLongBits(myLineSpacing) : 0L;
      result = 31 * result + (int) (temp ^ (temp >>> 32));
      result = 31 * result + myTextWidth;
      result = 31 * result + myIndentSize;
      result = 31 * result + myVerticalBound;
      result = 31 * result + (myAutoQuickFix ? 1 : 0);
      result = 31 * result + (myHighlightChanges ? 1 : 0);
      result = 31 * result + (myUseAntialiasing ? 1 : 0);
      result = 31 * result + (myUseBraces ? 1 : 0);
      return result;
    }

    public String getFontFamily() {
      return myFontFamily;
    }

    public void setFontFamily(String fontFamily) {
      myFontFamily = fontFamily;
    }

    public int getFontSize() {
      return myFontSize;
    }

    public void setFontSize(int fontSize) {
      myFontSize = fontSize;
    }

    public int getTextWidth() {
      return myTextWidth;
    }

    public void setTextWidth(int textWidth) {
      myTextWidth = textWidth;
    }

    public int getVerticalBound() {
      return myVerticalBound;
    }

    public void setVerticalBound(int verticalBound) {
      myVerticalBound = verticalBound;
    }

    public int getIndentSize() {
      return myIndentSize;
    }

    public void setIndentSize(int indentSize) {
      myIndentSize = indentSize;
    }

    public boolean isUseAntialiasing() {
      return myUseAntialiasing;
    }

    public void setUseAntialiasing(boolean useAntialiasing) {
      myUseAntialiasing = useAntialiasing;
    }

    public boolean isUseBraces() {
      return myUseBraces;
    }

    public void setUseBraces(boolean useBraces) {
      myUseBraces = useBraces;
    }

    public double getLineSpacing() {
      return myLineSpacing;
    }

    public void setLineSpacing(double lineSpacing) {
      myLineSpacing = lineSpacing;
    }

    public boolean isAutoQuickFix() {
      return myAutoQuickFix;
    }

    public void setAutoQuickFix(boolean autoQuickFix) {
      myAutoQuickFix = autoQuickFix;
    }

    //setters are for persistence
    public void setShowPlain(boolean showPlain) {
      this.showPlain = showPlain;
    }

    //setters are for persistence
    public void setShowGrayed(boolean showGrayed) {
      this.showGrayed = showGrayed;
    }

    //setters are for persistence
    public void setShow(boolean show) {
      this.show = show;
    }

    /**
     * @return <code>true</code> when each (potential) use of an edited node get own tab, <code>false</code> means aspect has own tab
     */
    public boolean isShowPlain() {
      return showPlain;
    }

    public boolean isShowGrayed() {
      return showGrayed;
    }

    /**
     * @return <code>true</code> to indicate use of tabs with aspects inside node editor
     */
    public boolean isShow() {
      return show;
    }
  }
}
