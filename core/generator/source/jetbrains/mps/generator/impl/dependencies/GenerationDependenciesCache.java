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
package jetbrains.mps.generator.impl.dependencies;

import jetbrains.mps.InternalFlag;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.cache.BaseModelCache;
import jetbrains.mps.generator.cache.CacheGenerator;
import jetbrains.mps.generator.cache.ParseFacility;
import jetbrains.mps.generator.cache.ParseFacility.Parser;
import jetbrains.mps.generator.generationTypes.StreamHandler;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.vfs.IFile;
import org.jdom.Document;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.function.Consumer;
import java.util.function.Function;

/**
 * Evgeny Gryaznov, May 14, 2010
 */
public class GenerationDependenciesCache extends BaseModelCache<GenerationDependencies> {

  private static GenerationDependenciesCache INSTANCE;
  @Nullable
  private Consumer<SModelReference> myCacheInvalidationCallback;

  public static GenerationDependenciesCache getInstance() {
    return INSTANCE;
  }

  private List<CachePathRedirect> myCachePathRedirects = Collections.synchronizedList(new ArrayList<CachePathRedirect>());

  public GenerationDependenciesCache(SRepository repository, CleanupManager manager) {
    super(repository, manager);
  }

  /*
   * INTERNAL API, DO NOT USE
   * FIXME this is a refactoring artifact, once GenerationDependenciesCache is no longer singleton, we would need to change mechanism that reacts to file changes
   */
  public void setCacheInvalidationCallback(@Nullable Consumer<SModelReference> callback) {
    myCacheInvalidationCallback = callback;
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
    super.init();
  }

  @Override
  public void dispose() {
    super.dispose();
    INSTANCE = null;
  }

  @Override
  @NotNull
  public String getCacheFileName() {
    return "generated";
  }

  public void registerCachePathRedirect(CachePathRedirect cdl) {
    myCachePathRedirects.add(cdl);
  }

  public void unregisterCachePathRedirect(CachePathRedirect cdl) {
    myCachePathRedirects.remove(cdl);
  }

  @Nullable
  @Override
  protected GenerationDependencies readCache(SModel sm) {
    return new ParseFacility<GenerationDependencies>(getClass(), new CacheParser()).input(getCacheFile(sm)).parseSilently();
  }

  @Override
  public void invalidateCacheForFile(IFile file) {
    if (myCacheInvalidationCallback == null) {
      super.invalidateCacheForFile(file);
      return;
    }
    SModelReference mr = findCachedModelForFile(file);
    super.invalidateCacheForFile(file);
    if (mr != null ) {
      myCacheInvalidationCallback.accept(mr);
    }
  }

  public CacheGenerator getGenerator() {
    return new CacheGen();
  }

  public IFile findCachesPathRedirect(IFile cachesPath) {
    IFile redir;
    for (CachePathRedirect cdl : myCachePathRedirects) {
      if ((redir = cdl.redirectTo(cachesPath)) != null) {
        return redir;
      }
    }
    return null;
  }

  @Nullable
  @Override
  protected IFile getCachesDirInternal(@Nullable IFile defaultCachesDir) {
    if (defaultCachesDir == null) {
      return null;
    }
    IFile redir = findCachesPathRedirect(defaultCachesDir);
    return redir != null ? redir : defaultCachesDir;
  }

  public interface CachePathRedirect {
    IFile redirectTo(IFile outputPath);
  }

  private class CacheGen implements CacheGenerator {

    @Override
    public void generateCache(GenerationStatus status, StreamHandler handler) {
      GenerationDependencies cache = status.getDependencies();
      if (cache == null) {
        return;
      }
      update(status.getOriginalInputModel(), cache);

      handler.saveStream(getCacheFileName(), cache.toXml());

      if (InternalFlag.isInternalMode()) {
        String trace = cache.extractDependenciesTraces();
        if (trace != null) {
          handler.saveStream(getCacheFileName() + ".trace", trace);
        }
      }
    }
  }

  private static class CacheParser implements Parser<GenerationDependencies> {
    @Override
    public GenerationDependencies load(InputStream is) throws IOException {
      try {
        Document doc = JDOMUtil.loadDocument(is);
        return GenerationDependencies.fromXml(doc.getRootElement());
      } catch (JDOMException e) {
        throw new IOException(e);
      }
    }
  }
}
