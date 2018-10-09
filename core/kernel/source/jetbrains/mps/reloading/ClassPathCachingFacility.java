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
package jetbrains.mps.reloading;

import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Set;

/**
 * Serves as a utility to cache paths which are addressed by several ways
 * For instance, the same paths are need to be accessed from the make subsystem and
 * from the stubs cite.
 * Either will be made as a separate component OR
 * (more likely) to transfer somewhere into the class loading package.
 *
 * The main clients of this class are make and class loading.
 * Not clear what's the speedup of this 'caching' so it is risky to drop it right now.
 *
 * @deprecated however I will drop it in the next release (3.4)
 *
 * AP
 */
@ToRemove(version = 3.4)
@Deprecated
public final class ClassPathCachingFacility {
  private static final ClassPathCachingFacility ourInstance = new ClassPathCachingFacility();

  private ClassPathCachingFacility() {
  }

  @Deprecated
  public static ClassPathCachingFacility getInstance() {
    return ourInstance;
  }

  /**
   * @deprecated use {@link RealClassPathItem#create(String, String)} instead
   */
  @Deprecated
  @ToRemove(version = 3.4)
  @NotNull
  public RealClassPathItem createFromPath(String path, @Nullable String caller) {
    return RealClassPathItem.create(path, caller);
  }

  /**
   * It is called only after MPS make.
   * clears up the cache here for the given paths
   *
   * Will be dropped soon.
   */
  @Deprecated
  @ToRemove(version = 3.4)
  public void invalidate(Set<String> paths) {
  }
}
