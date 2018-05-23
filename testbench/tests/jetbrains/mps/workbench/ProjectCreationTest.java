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
package jetbrains.mps.workbench;

import com.intellij.ide.impl.ProjectUtil;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentAware;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Reference;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileUtils;
import jetbrains.mps.workbench.dialogs.project.newproject.ProjectFactory;
import jetbrains.mps.workbench.dialogs.project.newproject.ProjectFactory.ProjectNotCreatedException;
import jetbrains.mps.workbench.dialogs.project.newproject.ProjectOptions;
import org.jetbrains.annotations.NotNull;
import org.junit.Assert;
import org.junit.BeforeClass;
import org.junit.Test;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.StringJoiner;

/**
 * AP:
 * A little incorrect test which checks the output xml config files in the project directory written by idea platform (like misc.xml etc.)
 * The problem is that the IDEA platform tends to get rid of xml configuration files in the project directory
 * on the empty project creation.
 * So the list of xml configuration files is not invariant and this test does not make much sense.
 * <p>
 * Added on Oct 16, 2010
 *
 * @author Evgeny Gerashchenko
 */
public class ProjectCreationTest implements EnvironmentAware {
  private static final String PROJECT_NAME = "CreatedTestProject";
  private static final String LANGUAGE_NAMESPACE = "CreatedLanguage";
  private static final String SOLUTION_NAMESPACE = "CreatedSandbox";
  private static final String PROJECT_PROPERTIES_DIR = PROJECT_NAME + "/.mps";
  private static final List<String> PROJECT_PROPERTIES_DIR_CONTENT = Arrays.asList(
      PROJECT_PROPERTIES_DIR + "/modules.xml",
      PROJECT_PROPERTIES_DIR + "/misc.xml");

  private static final List<String> EMPTY_PROJECT_PATH_LIST_FB = Arrays.asList(
      PROJECT_NAME + "/" + PROJECT_NAME + MPSExtentions.DOT_MPS_PROJECT);
  private static final List<String> EMPTY_PROJECT_PATH_LIST_DB = PROJECT_PROPERTIES_DIR_CONTENT;
  static final String LANGUAGES_ROOT = "languages";
  static final String SOLUTIONS_ROOT = "solutions";
  private static List<String> PROJECT_WITH_MODULES_PATH_LIST_TEMPLATE;
  private static List<String> PROJECT_WITH_MODULES_PATH_LIST_FB;
  private static List<String> PROJECT_WITH_MODULES_PATH_LIST_DB;

  // project/root/module/model_source_root/
  private static final String PATH_IN_PROJECT = "%s/%s/%s/%s/%s.%s";
  private Environment myEnv;

  private static List<String> languageModels(String projectName, String languageNamespace) {
    final LanguageAspect[] aspects = new LanguageAspect[]{
        LanguageAspect.STRUCTURE, LanguageAspect.CONSTRAINTS, LanguageAspect.EDITOR, LanguageAspect.BEHAVIOR, LanguageAspect.TYPESYSTEM
    };
    String[] rv = new String[aspects.length + 1];
    for (int i = 0; i < aspects.length; i++) {
      rv[i] =
          String.format(PATH_IN_PROJECT, projectName, LANGUAGES_ROOT, languageNamespace, Language.LANGUAGE_MODELS, aspects[i].getName(), MPSExtentions.MODEL);
    }
    rv[aspects.length] =
        String.format(PATH_IN_PROJECT, projectName, LANGUAGES_ROOT, languageNamespace, "generator/template", "main@generator", MPSExtentions.MODEL);
    return Arrays.asList(rv);
  }

  private static List<String> solutionModels(String projectName, String solutionNamespace) {
    return Collections.singletonList(
        String.format(PATH_IN_PROJECT, projectName, SOLUTIONS_ROOT, solutionNamespace, Solution.SOLUTION_MODELS, "sandbox", MPSExtentions.MODEL));
  }

  private IFile myTmpDir;
  private Project myProject;

  @Override
  public void setEnvironment(@NotNull Environment env) {
    myEnv = env;
  }

  @BeforeClass
  public static void init() {
    PROJECT_WITH_MODULES_PATH_LIST_TEMPLATE = new ArrayList<>();
    final String languageModule = PROJECT_NAME + "/" + LANGUAGES_ROOT + "/" + LANGUAGE_NAMESPACE + "/" + LANGUAGE_NAMESPACE + MPSExtentions.DOT_LANGUAGE;
    final String solutionModule = PROJECT_NAME + "/" + SOLUTIONS_ROOT + "/" + SOLUTION_NAMESPACE + "/" + SOLUTION_NAMESPACE + MPSExtentions.DOT_SOLUTION;
    PROJECT_WITH_MODULES_PATH_LIST_TEMPLATE.add(languageModule);
    PROJECT_WITH_MODULES_PATH_LIST_TEMPLATE.add(solutionModule);
    PROJECT_WITH_MODULES_PATH_LIST_TEMPLATE.addAll(languageModels(PROJECT_NAME, LANGUAGE_NAMESPACE));
    PROJECT_WITH_MODULES_PATH_LIST_TEMPLATE.addAll(solutionModels(PROJECT_NAME, SOLUTION_NAMESPACE));
    PROJECT_WITH_MODULES_PATH_LIST_FB = CollectionUtil.union(
        Arrays.asList(PROJECT_NAME + "/" + PROJECT_NAME + MPSExtentions.DOT_MPS_PROJECT),
        PROJECT_WITH_MODULES_PATH_LIST_TEMPLATE);
    PROJECT_WITH_MODULES_PATH_LIST_DB = CollectionUtil.union(PROJECT_PROPERTIES_DIR_CONTENT, PROJECT_WITH_MODULES_PATH_LIST_TEMPLATE);
  }

  @Test
  public void emptyProjectFileBased() {
    invokeTest(new EmptyProjectProvider(true), EMPTY_PROJECT_PATH_LIST_FB);
  }

  @Test
  public void emptyProjectDirectoryBased() {
    invokeTest(new EmptyProjectProvider(false), EMPTY_PROJECT_PATH_LIST_DB);
  }

  @Test
  public void projectWithModulesFileBased() {
    invokeTest(new ProjectWithModulesProvider(true), PROJECT_WITH_MODULES_PATH_LIST_FB);
  }

  @Test
  public void projectWithModulesDirectoryBased() {
    invokeTest(new ProjectWithModulesProvider(false), PROJECT_WITH_MODULES_PATH_LIST_DB);
  }

  private void invokeTest(final ProjectOptionsProvider projectOptionsProvider, List<String> expectedPathList) {
    final Reference<Throwable> refThrowable = new Reference<>();
    ApplicationManager.getApplication().invokeAndWait(new Runnable() {
      @Override
      public void run() {
        ApplicationManager.getApplication().runWriteAction(new Runnable() {
          @Override
          public void run() {
            try {
              myTmpDir = IFileUtils.createTmpDir();
              try {
                ProjectFactory factory = new ProjectFactory(projectOptionsProvider.getProjectOptions(myTmpDir));
                myProject = factory.createProject();
                factory.activate();
                myProject.save();
              } catch (ProjectNotCreatedException e) {
                Assert.fail();
              }
            } catch (Throwable t) {
              refThrowable.set(t);
            }
          }
        });
      }
    }, ModalityState.defaultModalityState());
    if (!refThrowable.isNull()) {
      throw new RuntimeException(refThrowable.get());
    }
    Exception exception = ThreadUtils.runInUIThreadAndWait(new Runnable() {
      @Override
      public void run() {
        try {
          ProjectUtil.closeAndDispose(myProject);
        } catch (Throwable t) {
          refThrowable.set(t);
        }
      }
    });
    if (exception != null) {
      throw new RuntimeException(exception);
    }
    checkFilePathList(myTmpDir, expectedPathList);
  }

  private static void checkFilePathList(IFile rootDir, List<String> expectedList) {
    List<String> actualList = collectFilePathList(rootDir);

    Set<String> missing = new HashSet<>(expectedList);
    missing.removeAll(actualList);

    Set<String> unexpected = new HashSet<>(actualList);
    unexpected.removeAll(expectedList);

    StringJoiner missingString = new StringJoiner("\n");
    missing.forEach(missingString::add);

    StringJoiner unexpectedString = new StringJoiner("\n");
    unexpected.forEach(unexpectedString::add);

    Assert.assertTrue("\nMissing files:\n" + missingString + "\nUnexpected files:\n" + unexpectedString, missing.isEmpty() && unexpected.isEmpty());
  }

  private static List<String> collectFilePathList(IFile rootDir) {
    ArrayList<String> currentList = new ArrayList<>();
    collectFilePathList(currentList, rootDir, null);
    return currentList;
  }

  private static void collectFilePathList(List<String> list, IFile rootDir, String prefix) {
    for (IFile file : rootDir.getChildren()) {
      String path = file.getName();
      if (prefix != null) {
        path = prefix + "/" + file.getName();
      }
      if (file.isDirectory() && !file.getChildren().isEmpty()) {
        collectFilePathList(list, file, path);
      } else {
        list.add(path);
      }
    }
  }

  private interface ProjectOptionsProvider {
    ProjectOptions getProjectOptions(IFile containingFile);
  }

  private static class EmptyProjectProvider implements ProjectOptionsProvider {
    private boolean myDefaultScheme;

    public EmptyProjectProvider(boolean defaultScheme) {
      myDefaultScheme = defaultScheme;
    }

    @Override
    public ProjectOptions getProjectOptions(IFile containingDir) {
      ProjectOptions options = new ProjectOptions();

      options.setProjectName(PROJECT_NAME);
      options.setProjectPath(containingDir.getDescendant(PROJECT_NAME).getPath());
      options.setStorageScheme(myDefaultScheme);

      options.setCreateNewLanguage(false);
      options.setCreateNewSolution(false);
      options.setCreateModel(false);

      return options;
    }
  }

  private static class ProjectWithModulesProvider implements ProjectOptionsProvider {
    private boolean myDefaultScheme;

    public ProjectWithModulesProvider(boolean defaultScheme) {
      myDefaultScheme = defaultScheme;
    }

    @Override
    public ProjectOptions getProjectOptions(IFile containingFile) {
      IFile projectDir = containingFile.getDescendant(PROJECT_NAME);

      ProjectOptions options = new ProjectOptions();
      options.setProjectName(PROJECT_NAME);
      options.setProjectPath(projectDir.getPath());
      options.setStorageScheme(myDefaultScheme);

      options.setCreateNewLanguage(true);
      options.setLanguageNamespace(LANGUAGE_NAMESPACE);
      options.setLanguagePath(projectDir.getDescendant(LANGUAGES_ROOT).getDescendant(LANGUAGE_NAMESPACE).getPath());

      options.setCreateNewSolution(true);
      options.setSolutionNamespace(SOLUTION_NAMESPACE);
      options.setSolutionPath(projectDir.getDescendant(SOLUTIONS_ROOT).getDescendant(SOLUTION_NAMESPACE).getPath());
      options.setCreateModel(true);

      return options;
    }
  }
}
