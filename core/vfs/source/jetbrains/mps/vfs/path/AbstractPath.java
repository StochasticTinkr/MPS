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
package jetbrains.mps.vfs.path;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Common base class
 *
 * Created by apyshkin on 6/19/16.
 */
abstract class AbstractPath implements Path {
  @Override
  public int compareTo(@NotNull Path path) {
    return toString().compareTo(path.toString()); //FIXME
  }

  @Override
  public boolean equals(Object obj) {
    if (!(obj instanceof Path)) {
      return false;
    }
    return compareTo((Path) obj) == 0;
  }

  @Override
  public int hashCode() {
    int result = 0;
    for (String name :getNames()) {
      result = 31 * result + name.hashCode();
    }
    return result;
  }

  private static int getNameCount(Path path) {
    return path.getNames().size();
  }

  @Override
  public boolean endsWith(@NotNull Path other) {
    if (isRelative() && !other.isRelative()) {
      return false;
    }
    if (getSeparator() != other.getSeparator()) {
      return false;
    }

    if (getNameCount(this) < getNameCount(other)) {
      return false;
    }
    for (int i = 0; i < getNameCount(other); ++i) {
      if (!getNames().get(getNameCount(this) - 1 - i).equals(other.getNames().get(getNameCount(other) - 1 - i))) {
        return false;
      }
    }

    return true;
  }

  @Override
  public boolean startsWith(@NotNull Path other) {
    if (!isRelative() && other.isRelative()) {
      return false;
    }
    if (getSeparator() != other.getSeparator()) {
      return false;
    }

    if (getNameCount(this) < getNameCount(other)) {
      return false;
    }
    for (int i = 0; i < getNameCount(other); ++i) {
      if (!getNames().get(i).equals(other.getNames().get(i))) {
        return false;
      }
    }

    return true;
  }

  @Override
  @Nullable
  public final String getFileName() {
    if (getNames().isEmpty()) {
      return null;
    }
    return getNames().get(getNameCount(this) - 1);
  }
}
