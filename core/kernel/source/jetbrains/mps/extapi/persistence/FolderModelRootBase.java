/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.extapi.persistence;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.vfs.FileSystemEvent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.FileSystemListener;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.mps.openapi.persistence.Memento;

import java.util.Collections;

/**
 * evgeny, 11/9/12
 */
public abstract class FolderModelRootBase extends ModelRootBase implements FileSystemListener {
  private String path;

  protected FolderModelRootBase() {
  }

  public String getPath() {
    return path;
  }

  public void setPath(String path) {
    checkNotRegistered();

    this.path = path;
  }

  @Override
  public String getPresentation() {
    return (getPath() != null ? getPath() : "no path");
  }

  @Override
  public void save(@NotNull Memento memento) {
    memento.put("path", path);
  }

  @Override
  public void load(@NotNull Memento memento) {
    checkNotRegistered();

    path = memento.get("path");
  }

  @Override
  public void attach() {
    super.attach();
    SModule module = getModule();
    if (module instanceof AbstractModule) {
      ((AbstractModule) module).getFileSystem().addListener(this);
    }
  }

  @Override
  public void dispose() {
    SModule module = getModule();
    if (module instanceof AbstractModule) {
      ((AbstractModule) module).getFileSystem().removeListener(this);
    }
    super.dispose();
  }

  @NotNull
  @Override
  public IFile getFileToListen() {
    return FileSystem.getInstance().getFileByPath(getPath());
  }

  @Override
  public Iterable<FileSystemListener> getListenerDependencies() {
    if (getModule() instanceof FileSystemListener) {
      return Collections.singleton((FileSystemListener) getModule());
    }
    return null;
  }

  @Override
  public void update(ProgressMonitor monitor, @NotNull FileSystemEvent event) {
    update();
  }

  @Override
  public abstract int hashCode();

  @Override
  public abstract boolean equals(Object obj);
}
