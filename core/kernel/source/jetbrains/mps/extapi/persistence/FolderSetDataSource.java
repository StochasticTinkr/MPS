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
package jetbrains.mps.extapi.persistence;

import jetbrains.mps.vfs.CachingFile;
import jetbrains.mps.vfs.CachingFileSystem;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.FileSystemListener;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.DefaultCachingContext;
import jetbrains.mps.vfs.path.Path;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.DataSourceListener;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.stream.Collectors;

/**
 * evgeny, 11/3/12
 */
public class FolderSetDataSource extends DataSourceBase implements DataSource, FileSystemListener, FileSystemBasedDataSource {

  private final ReadWriteLock myLock = new ReentrantReadWriteLock();
  private final List<DataSourceListener> myListeners = new ArrayList<DataSourceListener>(4);
  private final Map<String, PathListener> myPaths = new LinkedHashMap<String, PathListener>(8);

  private final Set<FileSystemListener> myListenerDependencies = new HashSet<FileSystemListener>(8);

  public FolderSetDataSource() {
  }

  /**
   * @param modelRoot (optional) containing model root, which should be notified before the source during the update
   */
  public void addPath(@NotNull IFile path, ModelRoot modelRoot) {
    myLock.writeLock().lock();
    try {

      if (myPaths.containsKey(path.getPath())) {
        return;
      }

      if (modelRoot instanceof FileSystemListener) {
        myListenerDependencies.add((FileSystemListener) modelRoot);
      } else if (modelRoot != null && modelRoot.getModule() instanceof FileSystemListener) {
        myListenerDependencies.add((FileSystemListener) modelRoot.getModule());
      }

      PathListener listener = new PathListener(path, this);

      myPaths.put(path.getPath(), listener);
      if (!(myListeners.isEmpty())) {
        ((jetbrains.mps.vfs.FileSystem) path.getFileSystem()).addListener(listener);
      }
    } finally {
      myLock.writeLock().unlock();
    }
  }

  public Collection<String> getPaths() {
    myLock.readLock().lock();
    try {
      return new ArrayList<String>(myPaths.keySet());
    } finally {
      myLock.readLock().unlock();
    }
  }

  private Collection<IFile> getFiles() {
    myLock.readLock().lock();
    try {
      Collection<IFile> rv = new ArrayList<IFile>(myPaths.size());
      for (PathListener l : myPaths.values()) {
        rv.add(l.myFile);
      }
      return rv;
    } finally {
      myLock.readLock().unlock();
    }
  }

  @Override
  public void refresh() {
    Collection<IFile> toRefresh = getFiles();
    FileSystem fs = FileSystem.getInstance();
    if (fs instanceof CachingFileSystem) {
      Set<CachingFile> collect = toRefresh.stream().filter(file -> file instanceof CachingFile).map(file -> (CachingFile) file).collect(Collectors.toSet());
      ((CachingFileSystem) fs).refresh(new DefaultCachingContext(true, false), collect);
    }
  }

  @Override
  public long getTimestamp() {
    long max = -1;
    Collection<IFile> paths = getFiles();
    for (IFile path : paths) {
      String fsPath = path.getPath();
      //at least some programs don't change timestamp of a directory inside jar file after deleting a file in it
      if (fsPath.contains(Path.ARCHIVE_SEPARATOR)){
        IFile jarFile = path.getFileSystem().getFile(fsPath.substring(0, fsPath.lastIndexOf("!/")));
        if (jarFile != null){
          max = Math.max(max, jarFile.lastModified());
          continue; // no need to go deep into jar contents
        }
      }
      long ts = getTimestampRecursive(path);
      max = Math.max(max, ts);
    }
    return max;
  }

  @Override
  public boolean isReadOnly() {
    return false;
  }

  @Override
  public void delete() {
    Collection<IFile> toDelete = getFiles();
    for (IFile f : toDelete) {
      f.delete();
    }
  }

  @NotNull
  @Override
  public String getLocation() {
    return "Folders(" + Arrays.toString(getPaths().toArray()) + ")";
  }

  @Override
  public void addListener(DataSourceListener listener) {
    myLock.writeLock().lock();
    try {
      if (myListeners.isEmpty()) {
        for (PathListener pathListener : myPaths.values()) {
          FileSystem.getInstance().addListener(pathListener);
        }
      }
      myListeners.add(listener);
    } finally {
      myLock.writeLock().unlock();
    }
  }

  @Override
  public void removeListener(DataSourceListener listener) {
    myLock.writeLock().lock();
    try {
      myListeners.remove(listener);
      if (myListeners.isEmpty()) {
        for (PathListener pathListener : myPaths.values()) {
          FileSystem.getInstance().removeListener(pathListener);
        }
      }
    } finally {
      myLock.writeLock().unlock();
    }
  }

  private List<DataSourceListener> getDataSourceListeners() {
    List<DataSourceListener> listeners;
    myLock.readLock().lock();
    try {
      listeners = new ArrayList<DataSourceListener>(myListeners);
    } finally {
      myLock.readLock().unlock();
    }
    return listeners;
  }

  @Override
  public IFile getFileToListen() {
    throw new UnsupportedOperationException();
  }

  @Override
  public Iterable<FileSystemListener> getListenerDependencies() {
    myLock.readLock().lock();
    try {
      return new ArrayList<FileSystemListener>(myListenerDependencies);
    } finally {
      myLock.readLock().unlock();
    }
  }

  @Override
  public void update(ProgressMonitor monitor, FileSystemEvent event) {
    fireChanged(monitor);
  }

  private void fireChanged(ProgressMonitor monitor) {
    List<DataSourceListener> listeners = getDataSourceListeners();
    monitor.start("Reloading", listeners.size());
    try {
      for (DataSourceListener l : listeners) {
        l.changed(this);
        monitor.advance(1);
      }
    } finally {
      monitor.done();
    }
  }

  private static long getTimestampRecursive(IFile path) {
    long max = path.lastModified();
    if (path.isDirectory()) {
      for (IFile child : path.getChildren()) {
        long timestamp = getTimestampRecursive(child);
        if (timestamp > max) {
          max = timestamp;
        }
      }
    }
    return max;
  }

  @Override
  public Collection<IFile> getAffectedFiles() {
    return getFiles();
  }

  private static class PathListener implements FileSystemListener {
    private final IFile myFile;
    private final FileSystemListener myDelegate;

    private PathListener(@NotNull IFile path, FileSystemListener delegate) {
      myFile = path;
      myDelegate = delegate;
    }

    @NotNull
    @Override
    public IFile getFileToListen() {
      return myFile;
    }

    @Override
    public Iterable<FileSystemListener> getListenerDependencies() {
      return myDelegate.getListenerDependencies();
    }

    @Override
    public void update(ProgressMonitor monitor, FileSystemEvent event) {
      event.notify(myDelegate);
    }
  }
}
