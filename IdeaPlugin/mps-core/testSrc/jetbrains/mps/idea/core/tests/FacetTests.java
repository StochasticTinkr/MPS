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

package jetbrains.mps.idea.core.tests;

import com.intellij.facet.FacetManager;
import com.intellij.facet.ModifiableFacetModel;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.module.ModifiableModuleModel;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleManager;
import com.intellij.openapi.module.ModuleWithNameAlreadyExists;
import com.intellij.openapi.roots.ModifiableRootModel;
import com.intellij.openapi.roots.ModuleOrderEntry;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.roots.OrderEntry;
import com.intellij.util.ThrowableRunnable;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.idea.core.facet.MPSConfigurationBean;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class FacetTests extends AbstractMPSFixtureTestCase {

  @Override
  protected void runTest() throws Throwable {
    UIUtil.invokeAndWaitIfNeeded(new ThrowableRunnable() {
      @Override
      public void run() throws Throwable {
        flushEDT();
      }
    });
    super.runTest();
  }

  public void testFacetInitialized() {
    FacetManager facetManager = FacetManager.getInstance(myModule);
    Collection<MPSFacet> mpsFacets = facetManager.getFacetsByType(MPSFacetType.ID);
    assertEquals(1, mpsFacets.size());
    assertEquals(myFacet, mpsFacets.iterator().next());
    assertEquals(myFacet, facetManager.getFacetByType(MPSFacetType.ID));

    assertTrue(myFacet.wasInitialized());

    runModelRead(new Runnable() {
      @Override
      public void run() {
        // Default Solution settings
        Solution solution = myFacet.getSolution();
        assertFalse(solution.getModelRoots().iterator().hasNext());
        // JDK solution should be always returned as module dependencies for now
        // Commented out: jdk is connected like a real module sdk, which is probably absent in this test environment
//    assertEquals(1, solution.getDependencies().size());
        assertEmpty(solution.getUsedLanguagesReferences());

        assertEquals(getModuleHome() + "/src_gen", solution.getOutputPath().getPath());

        Solution repositorySolution = ModuleRepositoryFacade.getInstance().getModule(solution.getModuleReference(), Solution.class);
        assertEquals(solution, repositorySolution);
        assertEquals(myModule.getName(), solution.getModuleDescriptor().getNamespace());
      }
    });
  }

  public void testSolutionRemovedOnFacetDeletion() {
    SModuleReference solutionReference = myFacet.getSolution().getModuleReference();

    ApplicationManager.getApplication().runWriteAction(new Runnable() {
      public void run() {
        ModifiableFacetModel modifiableModel = FacetManager.getInstance(myModule).createModifiableModel();
        MPSFacet mpsFacet = modifiableModel.getFacetByType(MPSFacetType.ID);
        modifiableModel.removeFacet(mpsFacet);
        modifiableModel.commit();
      }
    });

    Solution repositorySolution = ModuleRepositoryFacade.getInstance().getModule(solutionReference, Solution.class);
    assertNull(repositorySolution);
  }

  public void testSolutionRemovedOnModuleDeletion() {

    SModuleReference solutionReference = myFacet.getSolution().getModuleReference();

    ApplicationManager.getApplication().runWriteAction(new Runnable() {
      public void run() {
        ModuleManager moduleManager = ModuleManager.getInstance(myModule.getProject());
        ModifiableModuleModel modifiableModel = moduleManager.getModifiableModel();
        modifiableModel.disposeModule(myModule);
        modifiableModel.commit();
      }
    });

    Solution repositorySolution = ModuleRepositoryFacade.getInstance().getModule(solutionReference, Solution.class);
    assertNull(repositorySolution);
  }

  public void testAddRemoveModelRoot() throws InterruptedException {
    @NonNls final File modelRootDir = new File(getModuleHome(), "modelRoot");
    assertTrue(modelRootDir.mkdir());

    final SModuleReference solutionReference = myFacet.getSolution().getModuleReference();

    String modelRootPath = modelRootDir.getPath();
    MPSConfigurationBean configurationBean = myFacet.getConfiguration().getBean();
    DefaultModelRoot root = new DefaultModelRoot();
    root.setContentRoot(modelRootPath);
    root.addFile(DefaultModelRoot.SOURCE_ROOTS, modelRootPath);
    configurationBean.setModelRoots(Arrays.<ModelRoot>asList(root));
    myFacet.setConfiguration(configurationBean);
    flushEDT();

    runModelRead(new Runnable() {
      @Override
      public void run() {
        Solution repositorySolution = ModuleRepositoryFacade.getInstance().getModule(solutionReference, Solution.class);
        assertEquals(myFacet.getSolution(), repositorySolution);
        Iterable<ModelRoot> modelRoots = repositorySolution.getModelRoots();

        Iterator<ModelRoot> iterator = modelRoots.iterator();
        assertTrue(iterator.hasNext());
        ModelRoot theModelRoot = iterator.next();
        assertFalse(iterator.hasNext());
        assertEquals(modelRootDir.getPath(), ((DefaultModelRoot) theModelRoot).getFiles(DefaultModelRoot.SOURCE_ROOTS).iterator().next());
      }
    });

    configurationBean = myFacet.getConfiguration().getBean();
    configurationBean.setModelRoots(new ArrayList<ModelRoot>());
    myFacet.setConfiguration(configurationBean);
    flushEDT();

    runModelRead(new Runnable() {
      @Override
      public void run() {
        Solution repositorySolution = ModuleRepositoryFacade.getInstance().getModule(solutionReference, Solution.class);
        assertFalse(repositorySolution.getModelRoots().iterator().hasNext());
      }
    });
  }

  public void testAddRemoveUsedLanguage() throws InterruptedException {
    Language baseLanguage = ModuleRepositoryFacade.getInstance().getModule("jetbrains.mps.baseLanguage", Language.class);
    assertNotNull(baseLanguage);
    Language editorLanguage = ModuleRepositoryFacade.getInstance().getModule("jetbrains.mps.lang.editor", Language.class);
    assertNotNull(editorLanguage);

    String[] usedLanguageStrings = new String[]{baseLanguage.getModuleReference().toString(), editorLanguage.getModuleReference().toString()};
    final Language[] usedLanguages = new Language[]{baseLanguage, editorLanguage};

    MPSConfigurationBean configurationBean = myFacet.getConfiguration().getBean();
    configurationBean.setUsedLanguages(usedLanguageStrings);
    myFacet.setConfiguration(configurationBean);
    flushEDT();

    runModelRead(new Runnable() {
      @Override
      public void run() {
        Collection<SModuleReference> solutionUsedLanguageRefs = myFacet.getSolution().getUsedLanguagesReferences();
        Set<Language> solutionUsedLanguages = new HashSet<Language>();
        for (SModuleReference solutionUsedLanguageRef : solutionUsedLanguageRefs) {
          solutionUsedLanguages.add(ModuleRepositoryFacade.getInstance().getModule(solutionUsedLanguageRef, Language.class));
        }
        assertEquals(usedLanguages.length, solutionUsedLanguages.size());
        for (Language usedLanguage : usedLanguages) {
          assertTrue(solutionUsedLanguages.contains(usedLanguage));
        }
      }
    });

    configurationBean.setUsedLanguages(new String[0]);
    myFacet.setConfiguration(configurationBean);
    flushEDT();

    runModelRead(new Runnable() {
      @Override
      public void run() {
        assertEmpty(myFacet.getSolution().getUsedLanguagesReferences());
      }
    });
  }

  public void testSetGeneratorOutputPath() throws InterruptedException {
    @NonNls String generatorOutputPath = getModuleHome() + "/generatorOut";
    MPSConfigurationBean configurationBean = myFacet.getConfiguration().getBean();
    configurationBean.setGeneratorOutputPath(generatorOutputPath);
    myFacet.setConfiguration(configurationBean);
    flushEDT();

    assertEquals(generatorOutputPath, myFacet.getSolution().getOutputPath().getPath());
  }

  public void testDefaultOutput() {
    MPSConfigurationBean configurationBean = myFacet.getConfiguration().getBean();
    assertFalse(configurationBean.isUseTransientOutputFolder());
    assertFalse(configurationBean.isUseModuleSourceFolder());
  }

  public void testAddRemoveDependencies() throws Exception {
    final Module module2 = addModuleAndSetupFixture(myProjectBuilder);
    final MPSFacet mpsFacet2 = addMPSFacet(module2);

    // todo: should be one big ModelAccess.runWriteAction() ?
    Computable<List<SDependency>> getDependencies = new Computable<List<SDependency>>() {
      @Override
      public List<SDependency> compute() {
        return IterableUtil.asList(mpsFacet2.getSolution().getDeclaredDependencies());
      }
    };
    int originalDependCount = runModelRead(getDependencies).size();

    ApplicationManager.getApplication().runWriteAction(new Runnable() {
      @Override
      public void run() {
        ModifiableRootModel rootModel = ModuleRootManager.getInstance(module2).getModifiableModel();
        rootModel.addModuleOrderEntry(myModule);
        rootModel.commit();
      }
    });
    flushEDT();

    List<SDependency> solution2Dependencies = runModelRead(getDependencies);
    assertEquals(originalDependCount + 1, solution2Dependencies.size());
    boolean found = false;
    for (SDependency dependency : solution2Dependencies) {
      if (myFacet.getSolution().getModuleReference().equals(dependency.getTargetModule())) {
        found = true;
        break;
      }
    }
    assertTrue("Cross-Module dependency was not exposed in faced dependencies", found);

    ApplicationManager.getApplication().runWriteAction(new Runnable() {
      @Override
      public void run() {
        ModifiableRootModel rootModel = ModuleRootManager.getInstance(module2).getModifiableModel();
        for (OrderEntry orderEntry : rootModel.getOrderEntries()) {
          if (orderEntry instanceof ModuleOrderEntry && myModule.equals(((ModuleOrderEntry) orderEntry).getModule())) {
            rootModel.removeOrderEntry(orderEntry);
            break;
          }
        }
        rootModel.commit();
      }
    });
    flushEDT();

    int finalDependenciesCount = runModelRead(getDependencies).size();
    assertEquals(originalDependCount, finalDependenciesCount);
    // commented out: we don't always depend on jdk any longer
//    assertFalse(myFacet.getSolution().getModuleReference().equals(mpsFacet2.getSolution().getDependencies().get(0).getModuleRef()));
  }

  public void testUpdateNamespaceOnModuleRename() throws InterruptedException {
    final String newModuleName = "newModuleName__";
    ApplicationManager.getApplication().runWriteAction(new Runnable() {
      @Override
      public void run() {
        ModifiableModuleModel modifiableModel = ModuleManager.getInstance(myModule.getProject()).getModifiableModel();
        try {
          modifiableModel.renameModule(myModule, newModuleName);
        } catch (ModuleWithNameAlreadyExists moduleWithNameAlreadyExists) {
          fail(moduleWithNameAlreadyExists.getMessage());
        }
        modifiableModel.commit();
      }
    });
    flushEDT();

    //In ModuleRenameHandler method resetFacet(MPSFacet) dispose parametr facet and return new instance
    myFacet = (MPSFacet) FacetManager.getInstance(myModule).getFacetByType(myFacet.getTypeId());

    assertEquals(newModuleName, myModule.getName());
    assertEquals(newModuleName, myFacet.getSolution().getModuleDescriptor().getNamespace());
  }
}
