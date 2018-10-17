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
package jetbrains.mps.classloading.reloading;

import jetbrains.mps.util.ConditionalIterable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.regex.Pattern;

abstract class AbstractClassPathItem implements IClassPathItem {
  private static final Pattern DIGITS = Pattern.compile("\\d+");

  @Override
  public IClassPathItem optimize() {
    return this;
  }

  //todo can make it faster
  @Override
  public Iterable<String> getRootClasses(String namespace) {
    return new ConditionalIterable<>(getAvailableClasses(namespace), className -> !(className.contains("$")));
  }

  public static boolean isAnonymous(String className) {
    if (!className.contains("$")) return false;

    for (String part : className.split("\\$")) {
      if (DIGITS.matcher(part).matches()) return true;
    }
    return false;
  }

  @Override
  public boolean hasPackage(@NotNull String name) {
    return getAvailableClasses(name).iterator().hasNext() || getSubpackages(name).iterator().hasNext();
  }

  @Nullable
  @Override
  public byte[] getClass(String name) {
    ClassBytes classBytes = getClassBytes(name);
    return classBytes == null ? null : classBytes.getBytes();
  }
}
