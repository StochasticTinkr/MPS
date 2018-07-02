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
package jetbrains.mps.util.test;

import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.PathUtil;
import jetbrains.mps.util.test.Checker.Result;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.io.IOError; import java.util.ArrayList; import java.util.List;

public final class CachesUtil {
  private static final String PROPERTY_CONFIG_PATH = "idea.config.path";
  private static final String PROPERTY_SYSTEM_PATH = "idea.system.path";
  public static final String REUSE_CACHES_DIR = "mps.test.reuse_caches_dir";
  public static final String SAVE_CACHES_DIR = "mps.test.save_caches_dir";

  private static final List<File> TO_REMOVE = new ArrayList<File>();

  // we need to check that caches dirs are writable
  // idea does not have the necessary api, @see our PathManager class
  public static void setupCaches() {
    final Checker cachesPathChecker = new CachesPathChecker(System.getProperty(PROPERTY_CONFIG_PATH), System.getProperty(PROPERTY_SYSTEM_PATH));
    final Checker reusableCachesChecker = new MPSReusableCachesChecker();
    final Checker saveCachesChecker = new MPSSaveCachesChecker();
    final Checker oneTimeCachesChecker = new MPSOneTimeCachesChecker();
    Checker[] checkers = {cachesPathChecker, reusableCachesChecker, saveCachesChecker, oneTimeCachesChecker};

    Result result = null;
    for (Checker checker : checkers) {
      result = checker.check();
      if (result.isSuccessful()) break;
    }
    if (result.isSuccessful()) {
      System.out.println("Saving 'config' caches in the " + result.getConfigPath() + " directory");
      System.out.println("Saving 'system' caches in the " + result.getSystemPath() + " directory");
      System.setProperty(PROPERTY_CONFIG_PATH, result.getConfigPath());
      System.setProperty(PROPERTY_SYSTEM_PATH, result.getSystemPath());
    } else {
      throw new IOError(new Throwable("Cannot find a place to write caches"));
    }
  }

  public static void cleanupCaches() {
    for (File it : TO_REMOVE) {
      try {
        FileUtil.delete(it);
      } catch (Throwable t) {
        t.printStackTrace();
      }
    }
    TO_REMOVE.clear();
  }

  private static class CachesPathChecker implements Checker {
    private final String myConfigPath;
    private final String mySystemPath;

    public CachesPathChecker(@Nullable String configPath, @Nullable String systemPath) {
      myConfigPath = configPath;
      mySystemPath = systemPath;
    }

    @Override
    public Result check() {
      boolean result = canWrite(myConfigPath);
      result &= canWrite(mySystemPath);
      return Result.create(result, myConfigPath, mySystemPath);
    }

    private static boolean canWrite(@Nullable String path) {
      if (path == null)
        return false;
      path = PathUtil.trimPathQuotes(path);
      path = PathUtil.getAbsolutePath(path);
      return FileUtil.canWrite(new File(path));
    }
  }

  private static class MPSReusableCachesChecker implements Checker {

    public MPSReusableCachesChecker() {
    }

    @Override
    public Result check() {
      final String cachesDir = System.getProperty(REUSE_CACHES_DIR);
      if (cachesDir == null) {
        return Result.UNSUCCESSFUL;
      }
      File testConfigPath = new File(cachesDir, "config");
      File testSystemPath = new File(cachesDir, "system");
      if (FileUtil.canWrite(testConfigPath) && FileUtil.canWrite(testSystemPath)) {
        testConfigPath.mkdirs();
        testSystemPath.mkdir();
        return Result.create(true, testConfigPath.getAbsolutePath(), testSystemPath.getAbsolutePath());
      }
      return Result.UNSUCCESSFUL;
    }
  }

  private static class MPSSaveCachesChecker implements Checker {

    public MPSSaveCachesChecker() {
    }

    @Override
    public Result check() {
      final String cachesDir = System.getProperty(SAVE_CACHES_DIR);
      if (cachesDir == null) {
        return Result.UNSUCCESSFUL;
      }
      File testConfigPath = new File(cachesDir, "config");
      File testSystemPath = new File(cachesDir, "system");
      if (FileUtil.canWrite(testConfigPath) && FileUtil.canWrite(testSystemPath)) {
        testConfigPath.mkdirs();
        testSystemPath.mkdir();
        cleanFolders(testConfigPath, testSystemPath);
        return Result.create(true, testConfigPath.getAbsolutePath(), testSystemPath.getAbsolutePath());
      }
      return Result.UNSUCCESSFUL;
    }

    private void cleanFolders(File testConfigPath, File testSystemPath) {
      System.out.println("Cleaning the cache directory");
      FileUtil.clear(testConfigPath);
      FileUtil.clear(testSystemPath);
    }
  }

  private static class MPSOneTimeCachesChecker implements Checker {
    public MPSOneTimeCachesChecker() {
    }

    @Override
    public Result check() {
      final String configPath = setTempFolder();
      final String systemPath = setTempFolder();

      boolean result = canWrite(configPath);
      result &= canWrite(systemPath);
      return Result.create(result, configPath, systemPath);
    }

    private static boolean canWrite(@Nullable String path) {
      return FileUtil.canWrite(new File(path));
    }

    private static String setTempFolder() {
      File tmpDir = FileUtil.createTmpDir();
      TO_REMOVE.add(tmpDir);
      return tmpDir.getAbsolutePath();
    }
  }
}
