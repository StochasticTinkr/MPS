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
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.classloading.ModuleClassLoader;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.Nullable;

import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;

public class IconResource {
  private static final Logger LOG = LogManager.getLogger(IconResource.class);

  private String myIconResId;
  private WeakReference<Class> myResourceProvider;

  public IconResource(String iconResId, Class resourceProvider) {
    myIconResId = iconResId;
    myResourceProvider = new WeakReference<Class>(resourceProvider);
  }

  /**
   * For internal use only
   * Tmp solution until we migrate to non-static IconManager.
   */
  @Deprecated
  @ToRemove(version = 3.5)
  public boolean isAlreadyReloaded() {
    Class c = myResourceProvider.get();
    if (c == null) {
      return true;
    }
    ClassLoader cl = c.getClassLoader();
    return cl instanceof ModuleClassLoader && ((ModuleClassLoader) cl).isDisposed();
  }

  @Deprecated
  @ToRemove(version = 3.4)
  //left for compatibility purposes. Does not allow to use 2x & dark icons
  public InputStream getResource() {
    Class c = myResourceProvider.get();
    if (c == null) {
      showDisposedError("<class already GC'ed>");
      return null;
    }
    ClassLoader cl = c.getClassLoader();
    if (cl instanceof ModuleClassLoader && ((ModuleClassLoader) cl).isDisposed()) {
      String rp = c.getSimpleName();
      showDisposedError(rp);
    }
    InputStream result = c.getResourceAsStream(myIconResId);
    if (result == null) {
      LOG.warn("Unable to get icon's InputStream. Resource provider=" + c.getSimpleName() + "; iconId:=" + myIconResId);
    }
    return result;
  }

  public String getResourceId() {
    return myIconResId;
  }

  @Nullable
  public Class getProvider() {
    return myResourceProvider.get();
  }

  private void showDisposedError(String rp) {
    LOG.error("Icon is acquired from a disposed classloader. This will lead to a memleak. \n" +
        "Do care about classes reloading when you hold an IconResource for a long time. \n" +
        "Resource provider=" + rp + "; iconId=" + myIconResId, new Throwable());
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }

    IconResource that = (IconResource) o;

    return myIconResId != null ? myIconResId.equals(that.myIconResId) : that.myIconResId == null;

  }

  @Override
  public int hashCode() {
    return myIconResId != null ? myIconResId.hashCode() : 0;
  }
}
