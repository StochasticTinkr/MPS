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
package jetbrains.mps.textgen.trace;

import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.cache.BaseModelCache;
import jetbrains.mps.generator.cache.CacheGenerator;
import jetbrains.mps.generator.cache.ParseFacility;
import jetbrains.mps.generator.cache.ParseFacility.Parser;
import jetbrains.mps.generator.generationTypes.StreamHandler;
import jetbrains.mps.generator.impl.dependencies.GenerationRootDependencies;
import jetbrains.mps.project.SModuleOperations;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/**
 * The reason [generator] needs [debuginfo-api], which is otherwise textgen-specific (moreover, BL-textgen)
 */
public class TraceInfoCache extends BaseModelCache<DebugInfo> {
  public static final String TRACE_FILE_NAME = "trace.info";
  private static TraceInfoCache INSTANCE;
  private List<TraceInfoCache.TraceInfoResourceProvider> myProviders = new CopyOnWriteArrayList<TraceInfoCache.TraceInfoResourceProvider>();
  private final JavaTraceInfoResourceProvider myJavaTraceInfoProvider = new JavaTraceInfoResourceProvider();

  public TraceInfoCache(SRepository repository, CleanupManager manager) {
    super(repository, manager);
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    INSTANCE = this;
    super.init();
    // todo: move (but remember that java provider is used in idea plugin as well) 
    myProviders.add(myJavaTraceInfoProvider);
  }

  @Override
  public void dispose() {
    myProviders.remove(myJavaTraceInfoProvider);
    super.dispose();
    INSTANCE = null;
  }

  @NotNull
  @Override
  public String getCacheFileName() {
    return TRACE_FILE_NAME;
  }

  @Override
  protected DebugInfo readCache(final SModel sm) {
    return loadCacheFromUrl(getCacheUrl(sm));
  }

  private DebugInfo loadCacheFromUrl(URL url) {
    return new ParseFacility<DebugInfo>(getClass(), new CacheParser()).input(url).parseSilently();
  }

  @Nullable
  private URL getCacheUrl(@NotNull SModel sm) {
    final SModule module = sm.getModule();
    String resourceName = traceInfoResourceName(sm);
    for (TraceInfoCache.TraceInfoResourceProvider provider : myProviders) {
      URL url = provider.getResource(module, resourceName);
      if (url != null) {
        return url;
      }
    }
    return null;
  }

  @Override
  @Nullable
  public IFile getCacheFile(@NotNull SModel modelDescriptor) {
    URL cacheUrl = getCacheUrl(modelDescriptor);
    return cacheUrl == null ? null : TraceInfoCache.getFileByURL(cacheUrl);
  }

  private String traceInfoResourceName(SModel sm) {
    String longName = sm.getModelName();
    int atIndex = longName.indexOf('@');
    if (atIndex > 0) {
      longName = longName.substring(0, atIndex);
    }
    return longName.replace(".", "/") + "/" + TRACE_FILE_NAME;
  }

  // XXX revisit. IFAIU, this method to get locally-generated trace.info, not the one bundled. Although the approach is questionable
  @Nullable
  public DebugInfo getLastGeneratedDebugInfo(@NotNull SModel model) {
    String generatorOutputPath = SModuleOperations.getOutputPathFor(model);
    if ((generatorOutputPath == null || generatorOutputPath.length() == 0)) {
      return null;
    }
    IFile traceInfoFile = FileSystem.getInstance().getFileByPath(generatorOutputPath).getDescendant(traceInfoResourceName(model));
    if (!(traceInfoFile.exists())) {
      return null;
    }
    try {
      URL url = new File(traceInfoFile.getPath().replace("/", File.separator)).toURI().toURL();
      return loadCacheFromUrl(url);
    } catch (MalformedURLException e) {
      return null;
    }
  }

  public CacheGenerator newCacheGenerator(@Nullable DebugInfo newInfo) {
    return new CacheGen(newInfo);
  }

  public void addResourceProvider(TraceInfoCache.TraceInfoResourceProvider provider) {
    myProviders.add(provider);
  }

  public void removeResourceProvider(TraceInfoCache.TraceInfoResourceProvider provider) {
    myProviders.remove(provider);
  }

  public static TraceInfoCache getInstance() {
    return INSTANCE;
  }

  @Nullable
  private static IFile getFileByURL(@NotNull URL url) {
    String file = url.getFile();
    if (file.isEmpty()) {
      return null;
    }
    //  if this is a jar, it starts with file:, so we remove the prefix 
    String prefix = "file:";
    if (file.startsWith(prefix)) {
      file = file.substring(prefix.length());
    }
    return FileSystem.getInstance().getFileByPath(file);
  }

  public interface TraceInfoResourceProvider {
    /**
     * Provider returns url to the requested trace.info resource file with respect to the particular module
     * @param module which is supposed to own the requested trace.info resource file
     * @param resourceName full path to the trace.info resource file
     * @return null if the trace.info could not be found
     */
    @Nullable URL getResource(@NotNull SModule module, String resourceName);
  }

  private class CacheGen implements CacheGenerator {
    private final DebugInfo myInfoNew;

    public CacheGen(DebugInfo newInfo) {
      myInfoNew = newInfo;
    }


    @Override
    public void generateCache(GenerationStatus status, StreamHandler handler) {
      DebugInfo cache = updateUnchanged(status);
      if (cache == null) {
        return;
      }
      update(status.getOriginalInputModel(), cache);
      handler.saveStream(getCacheFileName(), SerializeSupport.serialize(cache));
    }

    private DebugInfo updateUnchanged(GenerationStatus genStatus) {
      if (myInfoNew == null) {
        return null;
      }
      // complete debug info with info for roots that did not changed and therefore were not generated 
      // we get debug info for them from cache 
      DebugInfo cachedDebugInfo = TraceInfoCache.this.getLastGeneratedDebugInfo(genStatus.getOriginalInputModel());
      if (cachedDebugInfo != null) {
        List<String> unchangedFiles = new ArrayList<String>();
        for (GenerationRootDependencies dependency : genStatus.getDependencies().getUnchangedDependencies()) {
          unchangedFiles.addAll(dependency.getFiles());
        }
        completeDebugInfoFromCache(cachedDebugInfo, myInfoNew, unchangedFiles);
      }
      return myInfoNew;
    }
  }

  static void completeDebugInfoFromCache(@NotNull DebugInfo cachedDebugInfo, @NotNull DebugInfo generatedDebugInfo, Collection<String> unchangedFiles) {
    Set<String> files = new HashSet<String>(unchangedFiles);
    for (DebugInfoRoot cachedRoot : cachedDebugInfo.getRoots()) {
      DebugInfoRoot generatedRoot = generatedDebugInfo.getRootInfo(cachedRoot.getNodeRef());
      boolean newFromCache = false;
      if (generatedRoot == null) {
        generatedRoot = new DebugInfoRoot(cachedRoot.getNodeRef());
        newFromCache = true;
      }
      for (TraceablePositionInfo position : cachedRoot.getPositions()) {
        if (files.contains(position.getFileName())) {
          generatedRoot.addPosition(position);
        }
      }
      for (ScopePositionInfo position : cachedRoot.getScopePositions()) {
        if (files.contains(position.getFileName())) {
          generatedRoot.addScopePosition(position);
        }
      }
      for (UnitPositionInfo position : cachedRoot.getUnitPositions()) {
        if (files.contains(position.getFileName())) {
          generatedRoot.addUnitPosition(position);
        }
      }
      if (newFromCache) {
        // if a node is removed, generatedDebugInfo won't have an entry for it, while cachedDebugInfo has.
        // no position from this cached info, however, would pass unchangedFiles filter, and generatedDebugInfo
        // would stay empty. Here, we detect this case and drop stale debug info entries
        final boolean noCachedData = generatedRoot.getPositions().isEmpty() && generatedRoot.getScopePositions().isEmpty() && generatedRoot.getUnitPositions().isEmpty();
        if (!noCachedData) {
          generatedDebugInfo.putRootInfo(generatedRoot);
        }
      }
    }
  }


  private static class CacheParser implements Parser<DebugInfo> {
    @Override
    public DebugInfo load(InputStream is) throws IOException {
      try {
        Document doc = JDOMUtil.loadDocument(is);
        final Element rootElement = doc.getRootElement();
        return SerializeSupport.restore(rootElement);
      } catch (JDOMException ex) {
        throw new IOException(ex);
      }
    }
  }
}
