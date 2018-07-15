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
package com.intellij.openapi.fileEditor;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Disposer;
import com.intellij.openapi.vfs.VirtualFile;

import java.util.ArrayList;
import java.util.List;

/**
 * User: fyodor
 * Date: 2/1/13
 */
public class FileEditorDataProviderManager {

  private List<FileEditorDataProvider> myDataProviders = new ArrayList<>();

  public static FileEditorDataProviderManager getInstance(Project project) {
    return project.getComponent(FileEditorDataProviderManager.class);
  }

  public void registerDataProvider(final FileEditorDataProvider dataProvider, Disposable parentDisposable) {
    myDataProviders.add(dataProvider);
    if (parentDisposable != null) {
      Disposer.register(parentDisposable, () -> myDataProviders.remove(dataProvider));
    }
  }

  public Object getData(String dataId, FileEditor fileEditor, final VirtualFile file) {
    for (FileEditorDataProvider dataProvider : myDataProviders) {
      final Object data = dataProvider.getData(dataId, fileEditor, file);
      if (data != null) return data;
    }
    return null;
  }
}
