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
package jetbrains.mps.nodeEditor;

import com.intellij.ide.PowerSaveMode;
import com.intellij.ide.ui.UISettings;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
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
import org.jetbrains.annotations.NotNull;

import java.awt.Color;
import java.awt.Font;
import java.util.ArrayList;
import java.util.List;

@State(
    name = "MpsEditorSettings",
    storages = @Storage("mpsEditor.xml")
)
public class EditorSettings implements ApplicationComponent, PersistentStateComponent<MyState> {
  private static final Logger LOG = LogManager.getLogger(EditorSettings.class);
  private static final Color DEFAULT_CARET_ROW_COLOR = new Color(255, 255, 215);
  private static final Color DEFAULT_CARET_COLOR = Color.BLACK;

  private static final Color DEFAULT_LEFT_HIGHLIGHTER_BACKGROUND_COLOR = Color.WHITE;
  private static final Color DEFAULT_LEFT_HIGHLIGHTER_TEAR_LINE_COLOR = Color.gray;

  private static final Color DEFAULT_SELECTION_BACKGROUND_COLOR = new Color(82, 109, 165);
  private static final Color DEFAULT_SELECTION_FOREGROUND_COLOR = Color.WHITE;
  private static final Color DEFAULT_HYPERLINK_COLOR = Color.BLUE;

  private static final int DEFAULT_CARET_BLINK_PERIOD = 500;
  static final int MIN_CARET_BLINK_PERIOD = 100;
  static final int MAX_CARET_BLINK_PERIOD = 1000;

  private static EditorSettings ourInstance;

  public static EditorSettings getInstance() {
    if (ourInstance == null) {
      ourInstance = ApplicationManager.getApplication() == null ? new EditorSettings() : ApplicationManager.getApplication().getComponent(EditorSettings.class);
    }
    return ourInstance;
  }

  private List<EditorSettingsListener> myListeners = new ArrayList<>();

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
    uiSettings.addUISettingsListener(source -> {
      if (myPresentationMode == source.PRESENTATION_MODE && myPresentationModeFontSize == source.PRESENTATION_MODE_FONT_SIZE) {
        return;
      }
      myPresentationMode = source.PRESENTATION_MODE;
      myPresentationModeFontSize = source.PRESENTATION_MODE_FONT_SIZE;
      updateCachedValue();
      fireEditorSettingsChanged();
    }, ApplicationManager.getApplication());
  }

  public double getLineSpacing() {
    return myState.lineSpacing;
  }

  public void setLineSpacing(double lineSpacing) {
    myState.lineSpacing = lineSpacing;
  }

  public Font getDefaultEditorFont() {
    if (myDefaultEditorFont == null) {
      myDefaultEditorFont = FontRegistry.getInstance().getFont(myState.fontFamily, 0, getFontSize());
    }
    return myDefaultEditorFont;
  }

  public void setDefaultEditorFont(Font newFont) {
    myState.fontFamily = newFont.getFamily();
    myState.fontSize = newFont.getSize();
  }

  public int getFontSize() {
    return myPresentationMode ? myPresentationModeFontSize : myState.fontSize;
  }

  public int getSpecifiedFontSize() {
    return myState.fontSize;
  }

  public String getFontFamily() {
    return myState.fontFamily;
  }

  public boolean useBraces() {
    return myState.useBraces;
  }

  public void setUseBraces(boolean newUseBraces) {
    myState.useBraces = newUseBraces;
  }

  public int getIndentSize() {
    return myState.indentSize;
  }

  public void setIndentSize(int indentSize) {
    myState.indentSize = indentSize;
  }

  public int getVerticalBound() {
    return myState.verticalBound;
  }

  public void setVerticalBound(int verticalBound) {
    myState.verticalBound = verticalBound;
  }

  public int getVerticalBoundWidth() {
    return getSpacesWidth(getVerticalBound());
  }

  public boolean isUseAntialiasing() {
    return myState.useAntialiasing;
  }

  public void setUseAntialiasing(boolean useAntialiasing) {
    myState.useAntialiasing = useAntialiasing;
  }

  public boolean isUseTwoStepDeletion() {
    return myState.useTwoStepDeletion;
  }

  public void setUseTwoStepDeletion(boolean useTwoStepDeletion) {
    myState.useTwoStepDeletion = useTwoStepDeletion;
  }

  public boolean isPowerSaveMode() {
    return PowerSaveMode.isEnabled();
  }

  public void setPowerSaveMode(boolean powerSaveMode) {
    //TODO: add PowerSaveModeNotifier.notifyOnPowerSaveMode(e.getData(CommonDataKeys.PROJECT));
    PowerSaveMode.setEnabled(powerSaveMode);
  }

  public boolean isAutoQuickFix() {
    return myState.autoQuickFix;
  }

  public void setAutoQuickFix(boolean autoQuickFix) {
    myState.autoQuickFix = autoQuickFix;
  }

  /**
   * @return <code>true</code> when each (potential) use of an edited node get own tab, <code>false</code> means aspect has own tab
   */
  public boolean isShowPlain() {
    return myState.showPlain;
  }

  public void setShowPlain(boolean showPlain) {
    myState.showPlain = showPlain;
  }

  public boolean isShowGrayed() {
    return myState.showGrayed;
  }

  public void setShowGrayed(boolean showGrayed) {
    myState.showGrayed = showGrayed;
  }

  /**
   * @return <code>true</code> to indicate use of tabs with aspects inside node editor
   */
  public boolean isShow() {
    return myState.show;
  }

  public void setShow(boolean show) {
    myState.show = show;
  }

  public boolean isShowContextAssistant() {
    return myState.showContextAssistant;
  }

  public void setShowContextAssistant(boolean showContextAssistant) {
    myState.showContextAssistant = showContextAssistant;
  }

  public int getCaretBlinkPeriod() {
    return myState.caretBlinkPeriod;
  }

  public void setCaretBlinkPeriod(int rate) {
    myState.caretBlinkPeriod = rate;
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
    for (EditorSettingsListener l : new ArrayList<>(myListeners)) {
      try {
        l.settingsChanged();
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  @Override
  @NotNull
  public MyState getState() {
    return myState;
  }

  @Override
  public void loadState(@NotNull MyState state) {
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

  @Override
  public void initComponent() {
  }

  @Override
  public void disposeComponent() {
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "EditorSettings";
  }

  @SuppressWarnings("WeakerAccess")
  public static class MyState {
    public String fontFamily = "Monospaced";
    public int fontSize = 13;
    public double lineSpacing = 1.0;

    public int textWidth = 500;
    public boolean useAntialiasing = true;

    public boolean useBraces = true;

    public boolean useTwoStepDeletion = true;

    public int indentSize = 2;
    public int verticalBound = 120;

    public boolean autoQuickFix = false;

    public boolean showPlain = true;
    public boolean showGrayed = true;
    public boolean show = true;

    public boolean showContextAssistant = true;
    public int caretBlinkPeriod = DEFAULT_CARET_BLINK_PERIOD;

    @Override
    public boolean equals(Object o) {
      if (this == o) {
        return true;
      }
      if (o == null || getClass() != o.getClass()) {
        return false;
      }

      MyState myState = (MyState) o;

      if (fontSize != myState.fontSize) {
        return false;
      }
      if (Double.compare(myState.lineSpacing, lineSpacing) != 0) {
        return false;
      }
      if (textWidth != myState.textWidth) {
        return false;
      }
      if (useAntialiasing != myState.useAntialiasing) {
        return false;
      }
      if (useBraces != myState.useBraces) {
        return false;
      }
      if (useTwoStepDeletion != myState.useTwoStepDeletion) {
        return false;
      }
      if (indentSize != myState.indentSize) {
        return false;
      }
      if (verticalBound != myState.verticalBound) {
        return false;
      }
      if (autoQuickFix != myState.autoQuickFix) {
        return false;
      }
      if (showPlain != myState.showPlain) {
        return false;
      }
      if (showGrayed != myState.showGrayed) {
        return false;
      }
      if (show != myState.show) {
        return false;
      }
      if (showContextAssistant != myState.showContextAssistant) {
        return false;
      }
      if (caretBlinkPeriod != myState.caretBlinkPeriod) {
        return false;
      }
      return fontFamily != null ? fontFamily.equals(myState.fontFamily) : myState.fontFamily == null;
    }

    @Override
    public int hashCode() {
      int result;
      long temp;
      result = fontFamily != null ? fontFamily.hashCode() : 0;
      result = 31 * result + fontSize;
      temp = Double.doubleToLongBits(lineSpacing);
      result = 31 * result + (int) (temp ^ (temp >>> 32));
      result = 31 * result + textWidth;
      result = 31 * result + (useAntialiasing ? 1 : 0);
      result = 31 * result + (useBraces ? 1 : 0);
      result = 31 * result + (useTwoStepDeletion ? 1 : 0);
      result = 31 * result + indentSize;
      result = 31 * result + verticalBound;
      result = 31 * result + (autoQuickFix ? 1 : 0);
      result = 31 * result + (showPlain ? 1 : 0);
      result = 31 * result + (showGrayed ? 1 : 0);
      result = 31 * result + (show ? 1 : 0);
      result = 31 * result + (showContextAssistant ? 1 : 0);
      result = 31 * result + caretBlinkPeriod;
      return result;
    }
  }
}
