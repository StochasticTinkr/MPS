/*
 * Copyright 2003-2017 JetBrains s.r.o.
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

import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.cache.CacheGenerator;
import jetbrains.mps.generator.cache.ParseFacility;
import jetbrains.mps.generator.cache.ParseFacility.Parser;
import jetbrains.mps.generator.generationTypes.StreamHandler;
import jetbrains.mps.generator.impl.dependencies.GenerationRootDependencies;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileUtils;
import org.apache.log4j.Logger;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/**
 * It's unlikely you need to instantiate this class directly, instead, {@link TraceInfo} might serve better starting point.
 * <p>
 * The reason [generator] needs [debuginfo-api], which is otherwise textgen-specific (moreover, BL-textgen)
 */
public final class TraceInfoCache {
  public static final String TRACE_FILE_NAME = "trace.info";
  private final ConcurrentMap<SModelReference, DebugInfo> myCache = new ConcurrentHashMap<>();

  public TraceInfoCache() {
  }

  @Nullable
  public DebugInfo get(@NotNull SModel model) {
    final SModelReference mr = model.getReference();
    DebugInfo rv = myCache.get(mr);
    if (rv != null) {
      return rv;
    }
    DebugInfo cache = readCache(model);
    if (cache == null) {
      return null;
    }
    DebugInfo existing = myCache.putIfAbsent(mr, cache);
    return existing != null ? existing : cache;
  }

  /**
   * Invoke to set new cached value
   */
  /*package*/
  final void update(SModel model, DebugInfo cache) {
    final SModelReference mr = model.getReference();
    myCache.put(mr, cache);
  }


  private DebugInfo readCache(final SModel sm) {
    // First, try to find deployed trace, as it's the one to match deployed classes best.
    IFile file = getDeployedLocation(sm);

    // XXX Could have resorted to workspace location here, if failed. However, not quite sure it's the right approach,
    //     JavaTraceInfoResourceProvider didn't look elsewhere but module classpath.

    // [MM] this may help when we want to establish connection between generated code and source nodes. We may
    // not even have compiled classes in this case (or compiled not to /classes_gen, for example, as some parts of MPS project itself)
    if (file == null || !file.exists()) {
      file = getWorkspaceLocation(sm);
    }

    if (file != null && file.exists()) {
      return new ParseFacility<>(getClass(), new CacheParser()).input(file).parseSilently();
    }

    return null;
  }

  /*
   * There used to be 2 resource providers, one that looked into classpath of JavaModule (built it from JMF's strings), and another
   * that looked into IDEA plugin classloaders (for MPS pieces deployed as plugins, and in internal development mode only). With the
   * rise of ReloadableModule and proper classloading, I don't see a reason to distinguish regular module from a one deployed through plugin,
   * and moreover, don't understand why can't I use trace.info of plugins in a regular installation (not MPS sources development).
   *
   * Note, cl.getResource() looks not into module only, but in dependent modules too. Though it's not intended and indeed poor, it's not
   * that different from the old approach (classpath in JavaModuleFacet lists all dependencies as well, and classloader for IDEA plugin would
   * search plugin CP completely, too). FIXME however, I'd like to have this fixed with ReloadeableModule.getOwnResource()
   */
  @Nullable
  private IFile getDeployedLocation(@NotNull SModel sm) {
    // FIXME We didn't come to a consensus whether we shall read trace.info from deployment or source location (ex: remote debug process, need for source
    //       model which comes together with sources only - perhaps, the idea of trace.info being deployment information is not that good)
    //       If trace.info has to be under sources, then the whole idea of classloader.getResource() is wrong, and we shall rely on
    //       GenerationTargetFacet.getOutputLocation() instead.
    final SModule module = sm.getModule();
    String resourceName = traceInfoResourceName(sm);
    IFile file = null;
    if (module instanceof ReloadableModule) {
      // FIXME would be handy to have getOwnResource() right in the ReloadableModule
      ClassLoader moduleClassLoader = ((ReloadableModule) module).getClassLoader();
      if (moduleClassLoader != null) {
        URL res = moduleClassLoader.getResource(resourceName);
        if (res != null) {
          file = ((AbstractModule) module).getFileSystem().getFile(res.getPath());
        }
      }
    }
    // Modules in IDEA with MPS Plugin installed, do not have a classloader, instead, there's a hack to supply
    // location of generated classes via custom JavaModuleFacet implementation (see SolutionIdea#setupFacet())
    // Therefore, here we address https://youtrack.jetbrains.com/issue/MPS-26254 and look into location supplied by the hack
    if (file == null) {
      JavaModuleFacet javaModuleFacet = module.getFacet(JavaModuleFacet.class);
      IFile classesGen = javaModuleFacet == null ? null : javaModuleFacet.getClassesGen();
      if (classesGen != null) {
        file = classesGen.getDescendant(resourceName);
      }
    }
    return file;
  }

  private String traceInfoResourceName(SModel sm) {
    String longName = sm.getName().getLongName();
    return longName.replace('.', '/') + '/' + TRACE_FILE_NAME;
  }

  @Nullable
  private IFile getWorkspaceLocation(@NotNull SModel model) {
    IFile outputLocation = SModelOperations.getOutputLocation(model);
    if (outputLocation == null) {
      return null;
    }
    IFile traceInfoFile = outputLocation.getDescendant(TRACE_FILE_NAME);
    return traceInfoFile.exists() ? traceInfoFile : null;
  }

  // XXX revisit. AFAIU, this method to get locally-generated trace.info, not the one bundled. Although the approach is questionable
  @Nullable
  /**/ DebugInfo getLastGeneratedDebugInfo(@NotNull SModel model) {
    IFile traceInfoFile = getWorkspaceLocation(model);
    if (traceInfoFile != null && traceInfoFile.exists()) {
      return new ParseFacility<>(getClass(), new CacheParser()).input(traceInfoFile).parseSilently();
    }
    return null;
  }

  public CacheGenerator newCacheGenerator(@Nullable DebugInfo newInfo) {
    return new CacheGen(newInfo);
  }

  /**
   * @return new instance for each call
   * @deprecated instead, create a new instance for a series of trace.info access. We don't track these files any more, it's up to caller to decide
   * lifespan of the cache.
   */
  @Deprecated
  @ToRemove(version = 2017.2)
  public static TraceInfoCache getInstance() {
    return new TraceInfoCache();
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
      update(status.getInputModel(), cache);
      handler.saveStream(TRACE_FILE_NAME, SerializeSupport.serialize(cache));
    }

    private DebugInfo updateUnchanged(GenerationStatus genStatus) {
      if (myInfoNew == null) {
        return null;
      }
      // complete debug info with info for roots that did not changed and therefore were not generated 
      // we get debug info for them from cache 
      DebugInfo cachedDebugInfo = TraceInfoCache.this.getLastGeneratedDebugInfo(genStatus.getInputModel());
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
        final boolean noCachedData =
            generatedRoot.getPositions().isEmpty() && generatedRoot.getScopePositions().isEmpty() && generatedRoot.getUnitPositions().isEmpty();
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
