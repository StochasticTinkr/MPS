/*
 * Copyright 2003-2018 JetBrains s.r.o.
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

import jetbrains.mps.util.SystemInfo;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.QualifiedPath;
import jetbrains.mps.vfs.VFSManager;
import jetbrains.mps.vfs.iofs.jar.JarIoFileSystem;
import jetbrains.mps.vfs.iofs.jrt.JrtIoFileSystem;
import jetbrains.mps.vfs.util.PathUtil;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.Contract;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Properties;
import java.util.Set;

/**
 * This code was copied from IDEA
 */
public class SDKDiscovery {
  public static List<QualifiedPath> discover() {
    return findClasses(new File(System.getProperty("java.home")), false);
  }

  //-------------------------------------copied from JavaSdkImpl----------------------------------

  private static final Logger LOG = LogManager.getLogger(SDKDiscovery.class);

  @NotNull
  public static List<QualifiedPath> findClasses(@NotNull File file, boolean isJre) {
    List<QualifiedPath> result = new ArrayList<>();
    VFSManager fManager = VFSManager.getInstance();

    if (isExplodedModularRuntime(file.getPath())) {
      IFile exploded = fManager.getFileSystem(VFSManager.FILE_FS).getFile(getPath(new File(file, "modules")));
      if (exploded.exists()) {
        for (IFile virtualFile : exploded.getChildren()) {
          result.add(virtualFile.getQualifiedPath());
        }
      }
    } else if (isModularRuntime(file)) {
      IFile jdkRoot = fManager.getFileSystem(VFSManager.JRT_FS).getFile(getPath(file) + JrtIoFileSystem.JDK_PATH_SEPARATOR + IFileSystem.SEPARATOR);
      List<String> modules = readModulesFromReleaseFile(file);
      if (modules != null) {
        for (String module : modules) {
          result.add(jdkRoot.findChild(module).getQualifiedPath());
        }
      } else {
        if (jdkRoot.exists()) {
          for (IFile virtualFile : jdkRoot.getChildren()) {
            result.add(virtualFile.getQualifiedPath());
          }
        }
      }
    } else {
      for (File root : getJdkClassesRoots(file, isJre)) {
        String path = getPath(root);
        String proto = VFSManager.FILE_FS;
        result.add(new QualifiedPath(proto, path));
      }
    }

    result.sort((o1, o2) -> {
      int res1 = o1.getFsId().compareTo(o2.getFsId());
      if (res1 != 0) {
        return res1;
      }
      return o1.getPath().compareTo(o2.getPath());
    });
    return result;
  }


  /**
   * Tries to load the list of modules in the JDK from the 'release' file. Returns null if the 'release' file is not there
   * or doesn't contain the expected information.
   */
  @Nullable
  private static List<String> readModulesFromReleaseFile(File jrtBaseDir) {
    File releaseFile = new File(jrtBaseDir, "release");
    if (releaseFile.isFile()) {
      Properties p = new Properties();
      try (FileInputStream stream = new FileInputStream(releaseFile)) {
        p.load(stream);
        String modules = p.getProperty("MODULES");
        if (modules != null) {
          return split(unquoteString(modules), " ", true, true);
        }
      } catch (IOException | IllegalArgumentException e) {
        LOG.info(e);
      }
    }
    return null;
  }

  private static String getPath(File jarFile) {
    return PathUtil.toSystemIndependent(jarFile.getAbsolutePath());
  }

  //-------------------------------------copied from JdkUtil----------------------------------

  public static boolean isModularRuntime(@NotNull File homePath) {
    return new File(homePath, "lib/jrt-fs.jar").isFile() || isExplodedModularRuntime(homePath.getPath());
  }

  public static boolean isExplodedModularRuntime(@NotNull String homePath) {
    return new File(homePath, "modules/java.base").isDirectory();
  }

  //-------------------------------------copied from JavaSdkUtil----------------------------------

  public static List<File> getJdkClassesRoots(@NotNull File home, boolean isJre) {
    File[] jarDirs;
    if (SystemInfo.isMac && !home.getName().startsWith("mockJDK")) {
      File openJdkRtJar = new File(home, "jre/lib/rt.jar");
      if (openJdkRtJar.isFile()) {
        File libDir = new File(home, "lib");
        File classesDir = openJdkRtJar.getParentFile();
        File libExtDir = new File(openJdkRtJar.getParentFile(), "ext");
        File libEndorsedDir = new File(libDir, "endorsed");
        jarDirs = new File[]{libEndorsedDir, libDir, classesDir, libExtDir};
      } else {
        File libDir = new File(home, "lib");
        File classesDir = new File(home, "../Classes");
        File libExtDir = new File(libDir, "ext");
        File libEndorsedDir = new File(libDir, "endorsed");
        jarDirs = new File[]{libEndorsedDir, libDir, classesDir, libExtDir};
      }
    } else if (new File(home, "lib/jrt-fs.jar").exists()) {
      jarDirs = new File[0];
    } else {
      File libDir = new File(home, isJre ? "lib" : "jre/lib");
      File libExtDir = new File(libDir, "ext");
      File libEndorsedDir = new File(libDir, "endorsed");
      jarDirs = new File[]{libEndorsedDir, libDir, libExtDir};
    }

    Set<String> pathFilter = new HashSet<>();
    List<File> rootFiles = new ArrayList<>();
    for (File jarDir : jarDirs) {
      if (jarDir != null && jarDir.isDirectory()) {
        File[] jarFiles = listFiles(jarDir, pathname -> pathname.getName().endsWith(".jar"));
        for (File jarFile : jarFiles) {
          String jarFileName = jarFile.getName();
          if (jarFileName.equals("alt-rt.jar") || jarFileName.equals("alt-string.jar")) {
            continue;  // filter out alternative implementations
          }
          String canonicalPath = getCanonicalPath(jarFile);
          if (canonicalPath == null || !pathFilter.add(canonicalPath)) {
            continue;  // filter out duplicate (symbolically linked) .jar files commonly found in OS X JDK distributions
          }
          rootFiles.add(jarFile);
        }
      }
    }

    List<File> ibmJdkLookupDirs = new ArrayList<>();
    ibmJdkLookupDirs.add(new File(home, isJre ? "bin" : "jre/bin"));
    ibmJdkLookupDirs.addAll(Arrays.asList(listFiles(new File(home, isJre ? "lib" : "jre/lib"), pathname -> pathname.isDirectory())));
    for (File candidate : ibmJdkLookupDirs) {
      File[] vmJarDirs = listFiles(new File(candidate, "default"), f -> f.getName().startsWith("jclSC") && f.isDirectory());
      for (File dir : vmJarDirs) {
        File vmJar = new File(dir, "vm.jar");
        if (vmJar.isFile()) {
          rootFiles.add(vmJar);
        }
      }
    }

    File classesZip = new File(home, "lib/classes.zip");
    if (classesZip.isFile()) {
      rootFiles.add(classesZip);
    }

    if (rootFiles.isEmpty()) {
      File classesDir = new File(home, "classes");
      if (classesDir.isDirectory()) {
        rootFiles.add(classesDir);
      }
    }

    return rootFiles;
  }

  private static File[] listFiles(File dir, FileFilter filter) {
    File[] files = dir.listFiles(filter);
    return files == null ? new File[0] : files;
  }

  @Nullable
  private static String getCanonicalPath(File file) {
    try {
      return file.getCanonicalPath();
    } catch (IOException e) {
      return null;
    }
  }

  //-------------------------------------copied from StringUtil----------------------------------

  @NotNull
  @SuppressWarnings("unchecked")
  public static List<String> split(@NotNull String s, @NotNull String separator, boolean excludeSeparator, boolean excludeEmptyStrings) {
    return (List) split((CharSequence) s, separator, excludeSeparator, excludeEmptyStrings);
  }

  @NotNull
  public static List<CharSequence> split(@NotNull CharSequence s, @NotNull CharSequence separator, boolean excludeSeparator, boolean excludeEmptyStrings) {
    if (separator.length() == 0) {
      return Collections.singletonList(s);
    }
    List<CharSequence> result = new ArrayList<CharSequence>();
    int pos = 0;
    while (true) {
      int index = indexOf(s, separator, pos);
      if (index == -1) {
        break;
      }
      final int nextPos = index + separator.length();
      CharSequence token = s.subSequence(pos, excludeSeparator ? index : nextPos);
      if (token.length() != 0 || !excludeEmptyStrings) {
        result.add(token);
      }
      pos = nextPos;
    }
    if (pos < s.length() || !excludeEmptyStrings && pos == s.length()) {
      result.add(s.subSequence(pos, s.length()));
    }
    return result;
  }

  public static int indexOf(@NotNull CharSequence sequence, @NotNull CharSequence infix, int start) {
    return indexOf(sequence, infix, start, sequence.length());
  }

  public static int indexOf(@NotNull CharSequence sequence, @NotNull CharSequence infix, int start, int end) {
    for (int i = start; i <= end - infix.length(); i++) {
      if (startsWith(sequence, i, infix)) {
        return i;
      }
    }
    return -1;
  }

  public static boolean startsWith(@NotNull CharSequence text, int startIndex, @NotNull CharSequence prefix) {
    int tl = text.length();
    if (startIndex < 0 || startIndex > tl) {
      throw new IllegalArgumentException("Index is out of bounds: " + startIndex + ", length: " + tl);
    }
    int l1 = tl - startIndex;
    int l2 = prefix.length();
    if (l1 < l2) {
      return false;
    }

    for (int i = 0; i < l2; i++) {
      if (text.charAt(i + startIndex) != prefix.charAt(i)) {
        return false;
      }
    }

    return true;
  }

  //-------------------------------------copied from StringUtilRt----------------------------------

  public static boolean isQuotedString(@NotNull String s) {
    return s.length() > 1 && (s.charAt(0) == '\'' || s.charAt(0) == '\"') && s.charAt(0) == s.charAt(s.length() - 1);
  }

  @NotNull
  public static String unquoteString(@NotNull String s) {
    return isQuotedString(s) ? s.substring(1, s.length() - 1) : s;
  }
}
