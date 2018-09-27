/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.generator.cache;

import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.util.Pair;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;

import java.util.Map.Entry;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/**
 * Per-repository, model-associated caches.
 * FIXME shall use {@code ModelStreamManager} instead of a file to access associated cached data of a model.
 */
public abstract class BaseModelCache<T> {
  // absence of model in the cache means we have no idea about present cache state.
  // if model is in the cache, we do know both IFile and cached object
  private final ConcurrentMap<SModelReference, Pair<IFile, T>> myCache = new ConcurrentHashMap<>();

  @Nullable
  protected abstract T readCache(SModel model);

  @NotNull
  public abstract String getCacheFileName();

  @Nullable
  protected IFile getCacheFile(SModel modelDescriptor) {
    IFile cachesDir = SModelOperations.getOutputCacheLocation(modelDescriptor);
    if (cachesDir == null) {
      return null;
    }

    return cachesDir.getDescendant(getCacheFileName());
  }

  // In fact, can be application-wide if we use compound key (repo+modelref)
  protected BaseModelCache() {
  }

  @Nullable
  public T get(@NotNull SModel model) {
    final SModelReference mr = model.getReference();
    Pair<IFile, T> rv = myCache.get(mr);
    if (rv != null) {
      return rv.o2;
    }
    IFile cacheFile = getCacheFile(model);
    if (cacheFile == null) {
      return null;
    }
    return readAndUpdateCache(cacheFile, model);
  }

  private T readAndUpdateCache(IFile cacheFile, SModel model) {
    final SModelReference mr = model.getReference();
    T cache = readCache(model);
    if (cache == null) {
      return null;
    }
    final Pair<IFile, T> entry = new Pair<>(cacheFile, cache);
    Pair<IFile, T> existing = myCache.putIfAbsent(mr, entry);
    if (existing != null) {
      return existing.o2;
    }
    return cache;
  }

  @Nullable
  public SModelReference invalidateCacheForFile(IFile cacheFile) {
    SModelReference mr = findCachedModelForFile(cacheFile);
    if (mr != null) {
      myCache.remove(mr);
    }
    return mr;
  }

  @Nullable
  protected SModelReference findCachedModelForFile(IFile cacheFile) {
    for (Entry<SModelReference, Pair<IFile, T>> entry : myCache.entrySet()) {
      if (cacheFile.equals(entry.getValue().o1)) {
        return entry.getKey();
      }
    }
    return null;
  }

  /**
   * Invoke to set new cached value
   */
  protected final void update(SModel model, T cache) {
    final SModelReference mr = model.getReference();
    Pair<IFile, T> entry = myCache.remove(mr);
    if (entry != null) {
      // decided not to update with incomplete entry, although perhaps it won't hurt (file == null))
      myCache.put(mr, new Pair<>(entry.o1, cache));
    }
  }

  /**
   * Forget cached state, if any; unlike {@link #discard(org.jetbrains.mps.openapi.model.SModel)} does not touch persisted/serialized state.
   * @return {@code true} if there's cached value
   */
  public final boolean clean(@NotNull SModel model) {
    return myCache.remove(model.getReference()) != null;
  }

  protected final void clean(SModelReference modelRef) {
    myCache.remove(modelRef);
  }

  public void clean() {
    myCache.clear();
  }

  /**
   * Forget cached state and scrap any persisted/serialized state. Does its best to ensure serialized state got discarded, but doesn't guarantee that.
   */
  public void discard(@NotNull SModel model) {
    final Pair<IFile, T> removed = myCache.remove(model.getReference());
    IFile cachedFile = removed == null ? null : removed.o1;
    IFile actualCacheFile = getCacheFile(model);
    if (actualCacheFile != null) {
      actualCacheFile.delete();
    }
    if (cachedFile != null && cachedFile != actualCacheFile) {
      cachedFile.delete();
    }
  }
}
