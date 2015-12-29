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
package jetbrains.mps.project.structure.modules;

import jetbrains.mps.project.ModuleId;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

@Immutable
public final class ModuleReference implements SModuleReference {
  private static final Pattern MODULE_REFERENCE = Pattern.compile("(.*?)\\((.*?)\\)");

  private final String myModuleName;
  private final SModuleId myModuleId;

  /**
   * @deprecated use {@link #ModuleReference(String, SModuleId)} instead. <code>SModuleId</code> is mandatory
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public ModuleReference(String moduleName) {
    this(moduleName, (SModuleId) null);
  }

  public ModuleReference(String moduleName, SModuleId moduleId) {
    myModuleName = InternUtil.intern(moduleName);
    myModuleId = moduleId;
  }

  /**
   * @deprecated use {@link #ModuleReference(String, SModuleId)} instead
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public ModuleReference(String moduleName, String moduleId) {
    this(moduleName, ModuleId.fromString(moduleId));
  }

  @Override
  public SModuleId getModuleId() {
    return myModuleId;
  }

  @Override
  public String getModuleName() {
    return myModuleName;
  }

  @Override
  public SModule resolve(@NotNull SRepository repo) {
    return repo.getModule(getModuleId());
  }

  public int hashCode() {
    if (myModuleId != null) return myModuleId.hashCode();
    return myModuleName.hashCode();
  }

  public boolean equals(Object obj) {
    if (!(obj instanceof SModuleReference)) {
      return false;
    }
    SModuleReference p = (SModuleReference) obj;

    if (myModuleId == null && p.getModuleId() == null) {
      return myModuleName.equals(p.getModuleName());
    }
    return EqualUtil.equals(myModuleId, p.getModuleId());
  }

  public String toString() {
    if (myModuleId == null) {
      return myModuleName;
    }
    return myModuleId.toString() + "(" + myModuleName + ")";
  }

  public static SModuleReference parseReference(String text) {
    text = text.trim();
    Matcher m = MODULE_REFERENCE.matcher(text);
    if (m.matches()) {
      return new ModuleReference(m.group(2), ModuleId.fromString(m.group(1)));
    }
    return new ModuleReference(text);
  }

  /**
   * Common functionality to tell if two references are identical, identical here being both id and name.
   * Unlike #equals(), where id takes precedence.
   * Not specific to ModuleReference implementation, lives here as there's no better/discoverable place yet.
   * Originates from RefUpdateUtil.
   * @return <code>true</code> if either reference is null, or either references' name or id does not match
   */
  public static boolean differs(SModuleReference ref1, SModuleReference ref2) {
    if (ref1 == null || ref2 == null) {
      return ref1 != ref2;
    }
    // both not null
    return !(EqualUtil.equals(ref1.getModuleId(), ref2.getModuleId()) && EqualUtil.equals(ref1.getModuleName(), ref2.getModuleName()));
  }
}

