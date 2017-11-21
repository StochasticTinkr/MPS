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
package jetbrains.mps.util;

import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileUtils;
import jetbrains.mps.vfs.path.Path;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

public final class MacrosFactory {
  public static final String MODULE = "${module}";
  public static final String PROJECT_LEGACY = "${project}";
  public static final String MPS_HOME = "${mps_home}";
  public static final String PLATFORM_LIB = "${platform_lib}";
  public static final String LIB_EXT = "${lib_ext}";

  static final char SEPARATOR_CHAR = Path.UNIX_SEPARATOR_CHAR;

  private MacrosFactory() {
  }

  public static MacroHelper forModuleFile(IFile moduleFile) {
    String[] extensions = new String[]{MPSExtentions.DOT_SOLUTION, MPSExtentions.DOT_LANGUAGE, MPSExtentions.DOT_IDEMODULE, MPSExtentions.PACKAGED_MODULE};
    String name = moduleFile.getPath().toLowerCase();
    for (String ext : extensions) {
      if (name.endsWith(ext)) {
        return new MacroHelperImpl(moduleFile, new ModuleMacros());
      }
    }
    return null;
  }

  @NotNull
  public static MacroHelper forModule(SModule module) {
    if (module instanceof AbstractModule && ((AbstractModule) module).getDescriptorFile() != null) {
      return forModuleFile(((AbstractModule) module).getDescriptorFile());
    }
    return getGlobal();
  }

  /**
   * @deprecated why wound anyone care to cast openapi.SModule to AbstractModule? Use {@link #forModule(SModule)} instead.
   *
   */
  @Deprecated
  @ToRemove(version = 2018.1)
  public static MacroHelper forModule(AbstractModule module) {
    // todo: if descriptor file == null?
    IFile file = module.getDescriptorFile();
    return file == null ? null : forModuleFile(file);
  }

  public static MacroHelper forProjectFile(IFile projectFile) {
    return new MacroHelperImpl(projectFile, new ProjectMacros());
  }

  public static MacroHelper getGlobal() {
    return new MacroHelperImpl(null, new HomeMacros());
  }

  /**
   * Checks whether {@code path} contains a macro.
   *
   * @param path a non-null string
   * @return {@code true} if {@code path} starts with "${" and contains "}", {@code false} otherwise.
   * FIXME AP contains or equals? Does MacroHelpers and others replace macros in the middle of a path?
   */
  public static boolean containsMacro(@NotNull String path) {
    return path.startsWith("${") && path.contains("}");
  }

  private static class ModuleMacros extends HomeMacros {
    @Override
    protected String expand(String path, IFile anchorFile) {
      if (path.startsWith(MODULE)) {
        IFile anchorFolder = anchorFile.getParent();
        if (anchorFile.getPath().endsWith(ModulesMiner.META_INF_MODULE_XML)) {
          anchorFolder = anchorFolder.getParent();
        }
        String modelRelativePath = removePrefix(path);
        return IFileUtils.getCanonicalPath(anchorFolder.getDescendant(modelRelativePath));
      }

      return super.expand(path, anchorFile);
    }

    @Override
    protected String shrink(String absolutePath, IFile anchorFile) {
      IFile anchorFolder = anchorFile.getParent();
      if (anchorFile.getPath().endsWith(ModulesMiner.META_INF_MODULE_XML)) {
        anchorFolder = anchorFolder.getParent();
      }
      String prefix = IFileUtils.getCanonicalPath(anchorFolder);
      if (pathStartsWith(absolutePath, prefix)) {
        String relationalPath = shrink(absolutePath, prefix);
        return MODULE + relationalPath;
      }
      return super.shrink(absolutePath, anchorFile);
    }
  }

  private static class ProjectMacros extends HomeMacros {
    public static final String PROJECT = "$PROJECT_DIR$";

    @Override
    protected String expand(String path, IFile anchorFile) {
      path = path.replace(PROJECT, PROJECT_LEGACY);
      if (path.contains(PROJECT_LEGACY)) {
        IFile projectDir = getProjectDir(anchorFile);
        String modelRelativePath = removePrefix(path);
        return IFileUtils.getCanonicalPath(projectDir.getDescendant(modelRelativePath));
      }

      return super.expand(path, anchorFile);
    }

    @Override
    protected String shrink(String absolutePath, IFile anchorFile) {
      String prefix = IFileUtils.getCanonicalPath(getProjectDir(anchorFile));

      if (pathStartsWith(absolutePath, prefix)) {
        String relationalPath = shrink(absolutePath, prefix);
        return PROJECT + relationalPath;
      }
      return super.shrink(absolutePath, anchorFile);
    }

    /**
     * Project description is kept either as {project-root}/name.mpr file or as a directory structure, with {project-root}/.mps/modules.xml.
     * Perhaps, this knowledge shall be external to the macro handling code (i.e. ProjectDescriptorPersistence shall care about the way project get persisted),
     * although the fact we are in project-related handling makes the code legitimate, too.
     */
    private static IFile getProjectDir(@NotNull IFile anchorFile) {
      return anchorFile.isDirectory() ? anchorFile : anchorFile.getParent();
    }
  }

  private static class HomeMacros extends Macros {
    @Override
    protected String expand(String path, @Nullable IFile anchorFile) {
      if (path.startsWith(LIB_EXT)) {
        return expand(path, PathManager.getLibExtPath());
      }

      if (path.startsWith(PLATFORM_LIB)) {
        return expand(path, PathManager.getPlatformLibPath());
      }

      if (path.startsWith(MPS_HOME)) {
        return expand(path, PathManager.getHomePath());
      }

      return super.expand(path, anchorFile);
    }

    private String expand(String pathWithMacro, String macroPath) {
      String relativePath = removePrefix(pathWithMacro);
      IFile file = FileSystem.getInstance().getFile(macroPath).getDescendant(relativePath);
      return IFileUtils.getCanonicalPath(file);
    }

    @Override
    protected String shrink(String absolutePath, IFile anchorFile) {
      if (pathStartsWith(absolutePath, PathManager.getLibExtPath())) {
        String relationalPath = shrink(absolutePath, PathManager.getLibExtPath());
        return LIB_EXT + relationalPath;
      }

      if (pathStartsWith(absolutePath, PathManager.getPlatformLibPath())) {
        String relationalPath = shrink(absolutePath, PathManager.getPlatformLibPath());
        return PLATFORM_LIB + relationalPath;
      }

      if (pathStartsWith(absolutePath, PathManager.getHomePath())) {
        String relationalPath = shrink(absolutePath, PathManager.getHomePath());
        return MPS_HOME + relationalPath;
      }

      return super.shrink(absolutePath, anchorFile);
    }
  }

}
