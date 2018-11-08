/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.vfs.iofs;

import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;

import java.io.File;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.ZipFile;

/**
 * A container for <code>JarFileData</code> instances.
 * Stores a mapping from paths to jar file data, clears it up exploiting the
 * <code>WeakReference</code> + <code>ReferenceQueue</code>mechanism.
 *
 * @author danilla, apyshkin
 * @see WeakReference#WeakReference(Object, ReferenceQueue)
 * @see #removeGCedReferences()
 * <p>
 * Also we use this mechanism to clean up the <code>JarFileData</code> resources,
 * namely we close the <code>ZipFile</code> associated with the JarFileData instance.
 */
final class JarFileDataCache {
  private static final Logger LOG = LogManager.getLogger(JarFileDataCache.class);

  private static final JarFileDataCache ourInstance = new JarFileDataCache();

  public static JarFileDataCache instance() {
    return ourInstance;
  }

  private final ReferenceQueue<JarFileData> myQueue = new ReferenceQueue<>();
  private final Map<String, JarFileDataWeakReference> myPathToRef = new HashMap<>();
  private final Map<Reference<? extends JarFileData>, String> myRefToPath = new HashMap<>();

  private final Object myLock = new Object();

  private JarFileDataCache() {
  }

  public JarFileData getDataFor(File file) {
    synchronized (myLock) {
      removeGCedReferences();

      String path = file.getAbsolutePath();

      if (myPathToRef.containsKey(path)) {
        JarFileDataWeakReference ref = myPathToRef.get(path);
        JarFileData data = ref.get();
        if (data != null) {
          return data;
        } else {
          // 1) must clean myRefToPath before putting new data,
          // otherwise stale ref keeps pointing to path, which points to another live ref (via myPathToRef)
          // and removeRef() when called after enqueueing will cleanup the wrong (yet live) reference
          // 2) it's nice to close ZipFile sooner rather than later
          removeRef(ref);
        }
      }

      JarFileData data = new JarFileData(new File(path));
      JarFileDataWeakReference ref = new JarFileDataWeakReference(data);
      myPathToRef.put(path, ref);
      myRefToPath.put(ref, path);

      return data;
    }
  }

  private void removeGCedReferences() {
    Reference<? extends JarFileData> ref;
    while ((ref = myQueue.poll()) != null) {
      removeRef(ref);
    }
  }

  private void removeRef(Reference<? extends JarFileData> ref) {
    String path = myRefToPath.remove(ref);
    if (path == null) {
      // already removed.
      // we might be called twice, first by us when we see ref.get() == null, second when the ref is enqueued (it may happen later)
      return;
    }
    JarFileDataWeakReference weakRef = myPathToRef.remove(path);
    weakRef.cleanup();
  }


  /**
   * Standard idiom to free resources associated with a weakly referenced data.
   */
  private class JarFileDataWeakReference extends WeakReference<JarFileData> {
    private final ZipFileContainer myZipFileContainer;

    public JarFileDataWeakReference(JarFileData data) {
      super(data, myQueue);
      myZipFileContainer = data.getZipFileContainer();
    }

    public void cleanup() {
      ZipFile zip = myZipFileContainer.zipFile;
      if (zip == null) {
        // zip file hasn't ever been opened in JarFileData
        return;
      }
      try {
        LOG.trace("GC triggered closing zip file " + zip.getName());
        zip.close();
      } catch (IOException e) {
        LOG.error("Failed to close zip file " + zip.getName(), e);
      }
    }
  }
}
