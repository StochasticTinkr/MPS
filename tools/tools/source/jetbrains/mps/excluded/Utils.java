/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.excluded;

import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.ProjectPathUtil;
import jetbrains.mps.project.persistence.LanguageDescriptorPersistence;
import jetbrains.mps.project.persistence.SolutionDescriptorPersistence;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.MacroHelper;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.util.containers.MultiMap;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileUtils;
import jetbrains.mps.vfs.impl.IoFileSystem;
import org.jdom.Document;
import org.jdom.Element;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class Utils {
  private static final String COMPONENT = "component";
  private static final String NAME = "name";

  private static String rootPath;

  static {
    rootPath = new File(".").getAbsolutePath();
    rootPath = rootPath.substring(0, rootPath.length() - 1);
  }

  public static String getRelativeProjectPath(String absolutePath) {
    // file should be under project
    if (!absolutePath.startsWith(rootPath)) {
      throw new IllegalStateException("Module path: " + absolutePath + "; root path: " + rootPath);
    }
    return absolutePath.substring(rootPath.length()).replace("\\", "/");
  }

  public static Element getComponentWithName(Document doc, String name) {
    Element result = getChildByAttribute(doc.getRootElement(), COMPONENT, NAME, name);
    if (result != null) {
      return result;
    } else {
      throw new IllegalStateException();
    }
  }

  public static Element getChildByAttribute(Element element, String tagName, String attributeName, String attributeValue) {
    Element result = null;
    for (Element component : element.getChildren(tagName)) {
      if (component.getAttributeValue(attributeName).equals(attributeValue)) {
        if (result == null) {
          result = component;
        } else {
          return null;
        }
      }
    }
    return result;
  }

  public static File[] files(String... paths) {
    File[] files = new File[paths.length];
    for (int i = 0; i < paths.length; i++) {
      files[i] = new File(paths[i]);
    }
    return files;
  }

  public static MultiMap<String, String> collectMPSCompiledModulesInfo(File... dirs) {
    MultiMap<String, String> result = new MultiMap<String, String>();
    for (File dir : dirs) {
      collectMPSCompiledModulesInfoRecursively(dir, result);
    }
    return result;
  }

  private static void collectMPSCompiledModulesInfoRecursively(File dir, MultiMap<String, String> result) {
    for (File child : dir.listFiles()) {
      if (child.isDirectory()) {
        collectMPSCompiledModulesInfoRecursively(child, result);
        continue;
      }

      boolean solution = child.getName().endsWith(MPSExtentions.DOT_SOLUTION);
      boolean language = child.getName().endsWith(MPSExtentions.DOT_LANGUAGE);
      if (!(solution || language)) continue;

      final IFile moduleIFile = new IoFileSystem().getFile(child.getAbsolutePath());
      IFile moduleDir = moduleIFile.getParent();
      MacroHelper expander = new MyMacroHelper(moduleIFile);

      if (solution) {
        SolutionDescriptor sd = SolutionDescriptorPersistence.loadSolutionDescriptor(moduleIFile, expander);
        if (!sd.getCompileInMPS()) continue;

        String srcPath = ProjectPathUtil.getGeneratorOutputPath(moduleDir, sd).getPath();
        result.putValue(getCanonicalPath(moduleDir.getPath()), getCanonicalPath(srcPath));
        String testPath = ProjectPathUtil.getGeneratorTestsOutputPath(moduleIFile, sd).getPath();
        result.putValue(getCanonicalPath(moduleDir.getPath()), getCanonicalPath(testPath));
      } else {
        LanguageDescriptor ld = LanguageDescriptorPersistence.loadLanguageDescriptor(moduleIFile, expander);
        String srcPath = ProjectPathUtil.getGeneratorOutputPath(moduleDir, ld).getPath();
        result.putValue(getCanonicalPath(moduleDir.getPath()), getCanonicalPath(srcPath));
        // currently same getGeneratorOutputPath used for all generators, so generatorSrcPath will be the same for
        // all generators in the language. Using only first one for now.
        boolean generatorAdded = false;
        for (GeneratorDescriptor generator : ld.getGenerators()) {
          if (generatorAdded) {
            break;
          }
          String generatorSrcPath = ProjectPathUtil.getGeneratorOutputPath(moduleDir, generator).getPath();
          result.putValue(getCanonicalPath(moduleDir.getPath() + "/generator"), getCanonicalPath(generatorSrcPath));
          generatorAdded = true;
        }
      }
    }
  }

  private static String getCanonicalPath(String path) {
    return FileUtil.getCanonicalPath(path);
  }

  public static File root() {
    return new File(".");
  }

  public static List<File> files(File root) {
    List<File> result = new ArrayList<File>();
    collectFiles(root, result);
    return result;
  }

  private static void collectFiles(File file, List<File> result) {
    if (file.isFile()) {
      result.add(file);
    } else {
      for (File inner : file.listFiles()) {
        collectFiles(inner, result);
      }
    }
  }

  public static List<File> withExtension(String ext, List<File> files) {
    List<File> result = new ArrayList<File>();
    for (File file : files) {
      if (file.getName().endsWith(ext)) {
        result.add(file);
      }
    }
    return result;
  }

  private static class MyMacroHelper implements MacroHelper {
    private final IFile myModuleIFile;

    public MyMacroHelper(IFile moduleIFile) {
      myModuleIFile = moduleIFile;
    }

    @Override
    public String expandPath(String path) {
      if (path.startsWith(MacrosFactory.MODULE)) {
        IFile anchorFolder = myModuleIFile.getParent();
        if (myModuleIFile.getPath().endsWith(ModulesMiner.META_INF_MODULE_XML)) {
          anchorFolder = anchorFolder.getParent();
        }
        String modelRelativePath = removePrefix(path);
        return IFileUtils.getCanonicalPath(anchorFolder.getDescendant(modelRelativePath));
      }
      if (path.startsWith(MacrosFactory.MPS_HOME)) {
        String relativePath = removePrefix(path);
        try {
          return new File("./" + relativePath).getCanonicalPath();
        } catch (IOException e) {
          e.printStackTrace();
        }
      }


      return path;
    }

    @Override
    public String shrinkPath(String absolutePath) {
      throw new UnsupportedOperationException();
    }

    private String removePrefix(String path) {
      String result = path.substring(path.indexOf("}") + 1);
      if (result.startsWith(File.separator)) result = result.substring(1);
      return result;
    }
  }
}
