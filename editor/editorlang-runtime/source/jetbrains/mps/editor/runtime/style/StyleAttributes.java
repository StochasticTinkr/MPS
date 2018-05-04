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
package jetbrains.mps.editor.runtime.style;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.StyleAttributeProvider;
import jetbrains.mps.openapi.editor.style.StyleAttribute;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRegistryListener;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.jetbrains.mps.openapi.language.SConceptFeature;
import org.jetbrains.mps.openapi.model.SNode;

import java.awt.Color;
import java.awt.Font;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * User: shatalin
 * Date: 1/14/13
 */
public class StyleAttributes {

  private static StyleAttributes ourInstance;

  private static final Logger LOG = Logger.wrap(LogManager.getLogger(StyleAttributes.class));

  private StyleAttributes() {
    if (LanguageRegistry.getInstance() == null) {
      // For testing purposes
      // TODO: modify this code. Introduce ILanguageAspect.dispose() method, unregister
      // TODO: StyleAttributes from EditorAspectDescriptor.dispose()
      // TODO: similar code present in ValidEditorDescriptorsCache
      return;
    }
    LanguageRegistry.getInstance().addRegistryListener(new LanguageRegistryListener() {
      @Override
      public void afterLanguagesLoaded(Iterable<LanguageRuntime> languages) {
      }

      @Override
      public void beforeLanguagesUnloaded(Iterable<LanguageRuntime> languages) {
        for (LanguageRuntime language : languages) {
          Map<String, StyleAttribute> attributeMap = ourLanguageAttributes.get(language);
          if (attributeMap != null) {
            for (StyleAttribute attribute : attributeMap.values()) {
              attribute.unregister();
            }
            ourLanguageAttributes.remove(language);
          }
        }
      }
    });
  }

  public static StyleAttributes getInstance() {
    if (ourInstance == null) {
      ourInstance = new StyleAttributes();
    }
    return ourInstance;
  }

  private List<StyleAttribute> ourAttributes = new ArrayList<StyleAttribute>();
  private Set<Integer> ourFreeIndices = new LinkedHashSet<Integer>();
  private Map<LanguageRuntime, Map<String, StyleAttribute>> ourLanguageAttributes = new HashMap<LanguageRuntime, Map<String, StyleAttribute>>();

  int getAttributesCount() {
    return ourAttributes.size();
  }

  StyleAttribute getAttributeByIndex(int index) {
    return ourAttributes.get(index);
  }

  int register(StyleAttribute a) {
    int index;
    if (ourFreeIndices.isEmpty()) {
      index = ourAttributes.size();
      ourAttributes.add(a);
    } else {
      index = ourFreeIndices.iterator().next();
      ourFreeIndices.remove(index);
      ourAttributes.set(index, a);
    }
    return index;
  }

  void unregister(StyleAttribute a) {
    int index = ourAttributes.indexOf(a);
    ourAttributes.set(index, null);
    ourFreeIndices.add(index);
  }

  static boolean isSimple(StyleAttribute a) {
    return a instanceof SimpleStyleAttribute;
  }

  public <T> StyleAttribute<T> getAttribute(String languageName, String attributeName) {
    LanguageRuntime language = LanguageRegistry.getInstance().getLanguage(languageName);
    if (language == null) {
      throw new IllegalArgumentException("language not found: " + languageName);
    }
    if (!ourLanguageAttributes.containsKey(language)) {
      ourLanguageAttributes.put(language, new HashMap<String, StyleAttribute>());
    }
    if (ourLanguageAttributes.get(language).containsKey(attributeName)) {
      return ourLanguageAttributes.get(language).get(attributeName);
    } else {
      EditorAspectDescriptor editorAspectDescriptor = language.getAspect(EditorAspectDescriptor.class);
      if (!(editorAspectDescriptor instanceof StyleAttributeProvider)) {
        throw new IllegalArgumentException("language does not contain editor descriptor: " + languageName);
      }
      StyleAttribute attribute = ((StyleAttributeProvider) editorAspectDescriptor).getStyleAttribute(attributeName);
      if (attribute == null) {
        throw new IllegalArgumentException("language " + languageName + "does not contain style attribute" + attributeName);
      }
      ourLanguageAttributes.get(language).put(attributeName, attribute);
      attribute.register();
      return attribute;
    }
  }

  public static final StyleAttribute<Color> BACKGROUND_COLOR = new InheritableStyleAttribute<Color>("background-color", null, true);
  public static final StyleAttribute<Color> BRACKETS_COLOR = new InheritableStyleAttribute<Color>("bracket-color", Color.BLACK, true);
  public static final StyleAttribute<Color> TEXT_COLOR =
      new InheritableStyleAttribute<Color>("text-color", StyleRegistry.getInstance() != null ? StyleRegistry.getInstance().getEditorForeground() : Color.BLACK,
          true);
  public static final StyleAttribute<Color> NULL_TEXT_COLOR = new InheritableStyleAttribute<Color>("null-text-color",
      StyleRegistry.getInstance() != null ? StyleRegistry.getInstance().getColor("DEFAULT_NULL_TEXT_COLOR") : Color.GRAY, true);
  public static final StyleAttribute<Color> TEXT_BACKGROUND_COLOR = new InheritableStyleAttribute<Color>("text-background-color", null, true);
  public static final StyleAttribute<Color> NULL_TEXT_BACKGROUND_COLOR = new InheritableStyleAttribute<Color>("null-text-color", null, true);
  public static final StyleAttribute<Color> SELECTED_TEXT_BACKGROUND_COLOR = new InheritableStyleAttribute<Color>("selected-text-background-color", null, true);
  public static final StyleAttribute<Color> NULL_SELECTED_TEXT_BACKGROUND_COLOR = new InheritableStyleAttribute<Color>("null-selected-text-color", null, true);

  public static final StyleAttribute<Boolean> DRAW_BRACKETS = new SimpleStyleAttribute<Boolean>("draw-brackets", false, true);
  public static final StyleAttribute<Boolean> DRAW_BORDER = new SimpleStyleAttribute<Boolean>("draw-border", false, true);
  public static final StyleAttribute<Boolean> SELECTABLE = new SimpleStyleAttribute<Boolean>("selectable", true, true);
  public static final StyleAttribute<Boolean> EDITABLE = new SimpleStyleAttribute<Boolean>("editable", true, true);
  public static final StyleAttribute<Boolean> READ_ONLY = new InheritableStyleAttribute<Boolean>("read-only", false, true);
  public static final StyleAttribute<Boolean> UNDERLINED = new SimpleStyleAttribute<Boolean>("underlined", false, true);
  public static final StyleAttribute<Boolean> STRIKE_OUT = new SimpleStyleAttribute<Boolean>("deprecated", false, true);

  public static final StyleAttribute<Boolean> BASE_LINE_CELL = new SimpleStyleAttribute<Boolean>("baseLineCell", false, true);
  public static final StyleAttribute<DefaultBaseLine> DEFAULT_BASE_LINE =
      new SimpleStyleAttribute<DefaultBaseLine>("default-baseline", DefaultBaseLine.FIRST, true);

  public static final StyleAttribute<Boolean> CONTROL_OVERED_REFERENCE = new SimpleStyleAttribute<Boolean>("control-overed-reference", false, true);

  @Deprecated
  @ToRemove(version = 2018.3)
  public static final StyleAttribute<String> RT_ANCHOR_TAG =
      new SimpleStyleAttribute<String>("rt-anchor-tag", SideTransformTagUtils.getDefaultSideTransformTag(), true);
  public static final StyleAttribute<String> LAYOUT_CONSTRAINT = new SimpleStyleAttribute<String>("layout-constraint", null, true);
  public static final StyleAttribute<FocusPolicy> FOCUS_POLICY = new SimpleStyleAttribute<FocusPolicy>("focus-policy", FocusPolicy.NONE, true);
  public static final StyleAttribute<CaretPosition> DEFAULT_CARET_POSITION = new SimpleStyleAttribute<CaretPosition>("default-caret-position", null, true);
  public static final StyleAttribute<Boolean> AUTO_DELETABLE = new SimpleStyleAttribute<Boolean>("auto-deletable", false, true);

  public static final StyleAttribute<String> FONT_FAMILY = new InheritableStyleAttribute<String>("font-family", null, true);
  public static final StyleAttribute<Integer> FONT_STYLE = new InheritableStyleAttribute<Integer>("font-style", Font.PLAIN, true);
  public static final StyleAttribute<Integer> FONT_SIZE = new InheritableStyleAttribute<Integer>("font-size", null, true);

  public static final StyleAttribute<Padding> PADDING_LEFT = new SimpleStyleAttribute<Padding>("padding-left", new Padding(0.0), true);
  public static final StyleAttribute<Padding> PADDING_RIGHT = new SimpleStyleAttribute<Padding>("padding-right", new Padding(0.0), true);
  public static final StyleAttribute<Padding> PADDING_TOP = new SimpleStyleAttribute<Padding>("padding-top", new Padding(0.0), true);
  public static final StyleAttribute<Padding> PADDING_BOTTOM = new SimpleStyleAttribute<Padding>("padding-bottom", new Padding(0.0), true);

  public static final StyleAttribute<Boolean> FIRST_POSITION_ALLOWED = new SimpleStyleAttribute<Boolean>("first-position-allowed", true, true);
  public static final StyleAttribute<Boolean> LAST_POSITION_ALLOWED = new SimpleStyleAttribute<Boolean>("last-position-allowed", true, true);

  public static final StyleAttribute<Boolean> PUNCTUATION_LEFT = new SimpleStyleAttribute<Boolean>("punctuation-left", false, true);
  public static final StyleAttribute<Boolean> PUNCTUATION_RIGHT = new SimpleStyleAttribute<Boolean>("punctuation-right", false, true);

  public static final StyleAttribute<Padding> HORIZONTAL_GAP = new SimpleStyleAttribute<Padding>("horizontal-gap", new Padding(1.0), true);

  public static final StyleAttribute<String> POSITION = new SimpleStyleAttribute<String>("position", null, true);
  public static final StyleAttribute<String> POSITION_CHILDREN = new SimpleStyleAttribute<String>("position-children", null, true);

  @Deprecated
  @ToRemove(version = 2018.2)
  public static final StyleAttribute<String> NAVIGATABLE_REFERENCE = new SimpleStyleAttribute<String>("navigatableReference", null, true);
  public static final StyleAttribute<SConceptFeature> NAVIGATABLE_SREFERENCE = new SimpleStyleAttribute<SConceptFeature>("navigatableSReference", null, true);

  public static final StyleAttribute<CellAlign> HORIZONTAL_ALIGN = new SimpleStyleAttribute<CellAlign>("horizontal-align", CellAlign.LEFT, true);

  public static final StyleAttribute<String> MATCHING_LABEL = new SimpleStyleAttribute<String>("matching-label", null, true);
  public static final StyleAttribute<ShowBoundariesArea> SHOW_BOUNDARIES_IN = new SimpleStyleAttribute<>("show-boundaries-in", null, true);

  public static final StyleAttribute<Boolean> INDENT_LAYOUT_INDENT = new SimpleStyleAttribute<Boolean>("indent-layout-indented", false, true);
  public static final StyleAttribute<Boolean> INDENT_LAYOUT_INDENT_ANCHOR = new SimpleStyleAttribute<Boolean>("indent-layout-indent-anchor", false, true);
  public static final StyleAttribute<Boolean> INDENT_LAYOUT_WRAP_ANCHOR = new SimpleStyleAttribute<Boolean>("indent-layout-wrap-anchor", false, true);
  public static final StyleAttribute<Boolean> INDENT_LAYOUT_NEW_LINE = new SimpleStyleAttribute<Boolean>("indent-layout-new-line", false, true);
  public static final StyleAttribute<Boolean> INDENT_LAYOUT_ON_NEW_LINE = new SimpleStyleAttribute<Boolean>("indent-layout-on-new-line", false, true);
  public static final StyleAttribute<Boolean> INDENT_LAYOUT_CHILDREN_NEWLINE =
      new SimpleStyleAttribute<Boolean>("indent-layout-children-new-line", false, true);
  public static final StyleAttribute<Boolean> INDENT_LAYOUT_NO_WRAP = new SimpleStyleAttribute<Boolean>("indent-layout-no-wrap", false, true);

  public static final StyleAttribute<ParametersInformation> PARAMETERS_INFORMATION =
      new SimpleStyleAttribute<ParametersInformation>("parameters-information", null, true);

  public static final StyleAttribute<ScriptKind> SCRIPT_KIND = new SimpleStyleAttribute<ScriptKind>("script-kind", ScriptKind.NORMAL, true);
  public static final StyleAttribute<Integer> ORIGINAL_FONT_SIZE = new SimpleStyleAttribute<Integer>("original-font-size", null, true);
  public static final StyleAttribute<TableComponent> TABLE_COMPONENT =
      new SimpleStyleAttribute<TableComponent>("table-component", TableComponent.HORIZONTAL_COLLECTION, true);

  public static final StyleAttribute<SNode> NAVIGATABLE_NODE = new SimpleStyleAttribute<SNode>("navigatable-node", null, true);

  public static final StyleAttribute<Integer> MAX_WIDTH = new SimpleStyleAttribute<Integer>("max.width", null, true);

  public static final StyleAttribute<String> URL = new SimpleStyleAttribute<>("url", null, true);
}
