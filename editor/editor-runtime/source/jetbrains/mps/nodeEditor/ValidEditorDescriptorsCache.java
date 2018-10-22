/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRegistryListener;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;

import java.util.HashSet;
import java.util.Set;

/**
 * TODO: Introduce ILanguageAspect.dispose() method
 * TODO: remove this class, replace with proper implementation of EditorAspectDescriptor.dispose() method
 * TODO: see {@link jetbrains.mps.editor.runtime.style.StyleAttributes}, that class contains similar code
 *
 * @author simon
 */
public class ValidEditorDescriptorsCache {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(ValidEditorDescriptorsCache.class));
  private static ValidEditorDescriptorsCache ourInstance;

  private Set<EditorAspectDescriptor> myCachedEditorDescriptors = new HashSet<>();


  private LanguageRegistryListener myListener;

  public static ValidEditorDescriptorsCache getInstance() {
    if (ourInstance == null) {
      ourInstance = new ValidEditorDescriptorsCache();
    }
    return ourInstance;
  }

  public synchronized boolean isDescriptorValid(EditorAspectDescriptor descriptor) {
    return myCachedEditorDescriptors.contains(descriptor);
  }

  public synchronized void markDescriptorValid(@NotNull EditorAspectDescriptor descriptor) {
    myCachedEditorDescriptors.add(descriptor);
    attachLanguageRegistryListener();
  }

  private void cleanCaches(Iterable<LanguageRuntime> languages) {
    Set<EditorAspectDescriptor> descriptorsToRemove = new HashSet<>();
    for (LanguageRuntime language : languages) {
      loadEditorDescriptor(language, descriptorsToRemove);
      for (LanguageRuntime extendedLanguage : language.getExtendedLanguages()) {
        loadEditorDescriptor(extendedLanguage, descriptorsToRemove);
      }
    }

    synchronized (this) {
      myCachedEditorDescriptors.removeAll(descriptorsToRemove);
      if (myCachedEditorDescriptors.isEmpty()) {
        detachLanguageRegistryListener();
      }
    }
  }

  private void loadEditorDescriptor(LanguageRuntime language, Set<EditorAspectDescriptor> editorDescriptors) {
    EditorAspectDescriptor descriptor = null;
    try {
      descriptor = language.getAspect(EditorAspectDescriptor.class);
    } catch (NoClassDefFoundError error) {
      LOG.error("Failed to get editor aspect descriptor for language: " + language, error);
    }
    if (descriptor != null) {
      editorDescriptors.add(descriptor);
    }
  }

  private void attachLanguageRegistryListener() {
    if (myListener == null) {
      LanguageRegistry.getInstance().addRegistryListener(myListener = new InvalidateCacheListener());
    }
  }

  private void detachLanguageRegistryListener() {
    if (myListener != null) {
      LanguageRegistry.getInstance().removeRegistryListener(myListener);
      myListener = null;
    }
  }

  private class InvalidateCacheListener implements LanguageRegistryListener {
    @Override
    public void afterLanguagesLoaded(Iterable<LanguageRuntime> languages) {
      cleanCaches(languages);
    }

    @Override
    public void beforeLanguagesUnloaded(Iterable<LanguageRuntime> languages) {
      cleanCaches(languages);
    }
  }
}
