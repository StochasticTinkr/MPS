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

package jetbrains.mps.idea.java.convert;

import com.intellij.facet.FacetManager;
import com.intellij.facet.FacetTypeRegistry;
import com.intellij.ide.projectView.ProjectView;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.LangDataKeys;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.DialogWrapper;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiDirectory;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiField;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiJavaFile;
import com.intellij.psi.PsiManager;
import com.intellij.psi.PsiMethod;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.ide.java.newparser.JavaParseException;
import jetbrains.mps.ide.java.newparser.JavaToMpsConverter;
import jetbrains.mps.ide.messages.MessagesViewTool;
import jetbrains.mps.ide.platform.watching.FileSystemListenersContainer;
import jetbrains.mps.ide.platform.watching.ReloadManager;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.vfs.IdeaFileSystem;
import jetbrains.mps.ide.vfs.JarIdeaFileSystem;
import jetbrains.mps.ide.vfs.LocalIdeaFileSystem;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.refactoring.NodePtr;
import jetbrains.mps.idea.java.psiStubs.JavaForeignIdBuilder;
import jetbrains.mps.progress.ProgressMonitorAdapter;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.DynamicReference;
import jetbrains.mps.smodel.StaticReference;
import jetbrains.mps.util.SNodeOperations;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.FindUsagesFacade;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * danilla 6/5/13
 */

public class ConvertPackageToModel extends AnAction {

  private static Logger LOG = Logger.getLogger("Convert java to mps");

  public ConvertPackageToModel() {
    super("Convert Java to MPS", "", null);
  }

  @Override
  public void update(AnActionEvent e) {
    PsiElement[] elements = e.getData(LangDataKeys.PSI_ELEMENT_ARRAY);
    Module module = e.getData(LangDataKeys.MODULE);

    if (elements == null
      || module == null
      || FacetManager.getInstance(module).getFacetByType(MPSFacetType.ID) == null
      || !containsJavaThings(elements)) {

      e.getPresentation().setVisible(false);
      e.getPresentation().setEnabled(false);
    }
  }

  @Override
  public void actionPerformed(final AnActionEvent e) {

    final PsiElement[] elements = e.getData(LangDataKeys.PSI_ELEMENT_ARRAY);
    final Module module = e.getData(LangDataKeys.MODULE);
    final Project project = e.getData(PlatformDataKeys.PROJECT);

    MPSFacet facet = FacetManager.getInstance(module).getFacetByType(MPSFacetType.ID);
    SModule mpsModule = facet.getSolution();
    final MPSProject mpsProject = e.getProject().getComponent(MPSProject.class);

    List<PsiJavaFile> psiJavaFiles = JavaConverterHelper.getFilesFromSelection(JavaConverterHelper.liftToFiles(Arrays.asList(elements)));

    Collection<Module> modulesWithoutFacet = JavaConverterHelper.getModulesThatNeedMPSFacet(psiJavaFiles);

    if (!modulesWithoutFacet.isEmpty()) {
      final AddFacetToModulesDialog dialog = new AddFacetToModulesDialog(project, module.getName(), modulesWithoutFacet);
      dialog.show();
      if (dialog.getExitCode() == DialogWrapper.OK_EXIT_CODE) {
        ApplicationManager.getApplication().runWriteAction(new Runnable() {
          @Override
          public void run() {
            for(Module moduleToAddFacet : dialog.getResult()) {
              FacetManager.getInstance(moduleToAddFacet).addFacet(
                FacetTypeRegistry.getInstance().findFacetType(MPSFacetType.ID), "", null);
            }
          }
        });
      }
    }

    final JavaToMpsConverter parser = new JavaToMpsConverter(mpsModule, mpsProject.getRepository(), true, true, project.getComponent(MessagesViewTool.class).newHandler());
    final List<IFile> javaFiles = toIFiles(psiJavaFiles);

    ApplicationManager.getApplication().saveAll();

    ProgressManager.getInstance().run(new Task.Modal(null, "Convert to MPS", false) {
      @Override
      public void run(@NotNull final ProgressIndicator progressIndicator) {

        try {
          parser.convertToMps(javaFiles, new ProgressMonitorAdapter(progressIndicator));

        } catch (JavaParseException exc) {
          throw new RuntimeException(exc);
        } catch (IOException exc) {
          throw new RuntimeException(exc);
        }
      }
    });

    // it was successful, so let's hack references that pointed to psi stubs and delete java files just converted

    mpsProject.getRepository().getModelAccess().executeCommand(new Runnable() {
      //    ApplicationManager.getApplication().runWriteAction(new Runnable() {
      @Override
      public void run() {

        Set<PsiClass> psiClasses = getPsiClasses(parser.getSuccessfulFiles(), PsiManager.getInstance(e.getProject()));

        Set<SNode> stubNodes = getStubNodes(psiClasses);
        Set<SNode> roots = parser.getRootsBuilt();
        List<SReference> referencesToFix = new ArrayList<SReference>();

        boolean wasUnresolved = false;

        Set<SReference> references = FindUsagesFacade.getInstance().findUsages(mpsProject.getScope(), stubNodes, null);
        for (SReference ref : references) {
          if (roots.contains(ref.getSourceNode().getContainingRoot())) {
            continue;
          }

          if (!(ref instanceof StaticReference)) {
            referencesToFix.add(ref);
            continue;
          }

          SNode source = ref.getSourceNode();
          SModelReference targetModelRef = ref.getTargetSModelReference();
          SNode targetNode = ref.getTargetNode();

          // TODO need to make it more efficient (maintain this data in DirParser)

          SModelReference newModelRef = null;
          String modelName = targetModelRef.getModelName();
          modelName = modelName.substring(0, modelName.indexOf('@'));
          for (SModel model : parser.getModels()) {
            if (modelName.equals(model.getModelName())) {
              newModelRef = model.getReference();
            }
          }

          if (newModelRef == null) {
            wasUnresolved = true;
            continue;
          }

          String resolveInfo = SNodeOperations.getResolveInfo(targetNode);
          SReference tempDynamicRef = new DynamicReference(ref.getLink(), source, newModelRef, resolveInfo);
          referencesToFix.add(tempDynamicRef);
          source.setReference(tempDynamicRef.getLink(), tempDynamicRef);

          SModel sourceModel = source.getModel();
          ((SModelBase) sourceModel).deleteModelImport(targetModelRef);
          if (!newModelRef.equals(sourceModel.getReference())) {
            // avoiding self-import
            ((SModelBase) sourceModel).addModelImport(newModelRef);
          }

          // better create static references right away
          // changing reference to a static reference pointing to mps node
//            SNode newTarget = stubToMpsNodes.get(stub);
//            SReference newRef = StaticReference.create(role, source, newTarget.getModel().getReference(), newTarget.getNodeId());
//            source.setReference(role, newRef);
        }

        for (SReference ref : referencesToFix) {
          SNode target = ref.getTargetNode();
          if (target == null) continue;

          SNode source = ref.getSourceNode();
          String role = ref.getRole();

          jetbrains.mps.smodel.SReference finalStaticRef = StaticReference.create(ref.getLink(), source, target);
          finalStaticRef.setResolveInfo(((DynamicReference) ref).getResolveInfo());
          source.setReference(finalStaticRef.getLink(), finalStaticRef);
        }

        // here more complicated logic can be written
        // e.g. not delete, but rather unmark as source dir -- in case if
        // the resulting model(s) don't fall into the same directory where java was
        for (IFile file : parser.getSuccessfulFiles()) {
          file.delete();
        }

        if (wasUnresolved) {
          LOG.error("could not resolve some references");
        }

        // we want psi stub models to be up-to-date with regard to those deletions
        ApplicationManager.getApplication().getComponent(ReloadManager.class).flush();
      }
    });

    // if the package wasn't a model before then we want our MPSTreeStructureProvider to do its work with
    // the directory node for the package
    ProjectView projectView = ProjectView.getInstance(project);
    projectView.refresh();
  }

  private boolean containsJavaThings(PsiElement[] elements) {
    for (PsiElement e : elements) {
      if (e instanceof PsiJavaFile) return true;
      if (e instanceof PsiClass && !(e instanceof MPSPsiNode)) return true;
    }
    for (PsiElement e : elements) {
      if (!(e instanceof PsiDirectory)) continue;
      if (containsJavaFiles((PsiDirectory) e)) return true;
    }
    return false;
  }

  private boolean containsJavaFiles(PsiDirectory dir) {
    for (PsiFile f : dir.getFiles()) {
      if (f instanceof PsiJavaFile) return true;
    }
    for (PsiDirectory d : dir.getSubdirectories()) {
      if (containsJavaFiles(d)) return true;
    }
    return false;
  }

  private List<IFile> toIFiles(List<? extends PsiFile> psiFiles) {
    List<IFile> result = new ArrayList<IFile>(psiFiles.size());

    for (PsiFile file : psiFiles) {
      VirtualFile vfile = file.getVirtualFile();
      FileSystemListenersContainer lc = new FileSystemListenersContainer();
      IFile ifile = new IdeaFileSystem(lc, new JarIdeaFileSystem(lc), new LocalIdeaFileSystem(lc)).getFile(vfile.getPath());
      result.add(ifile);
    }

    return result;
  }



  private Set<PsiClass> getPsiClasses(List<IFile> javaFiles, PsiManager psiManager) {
    Set<PsiClass> result = new HashSet<PsiClass>();
    for (IFile javaIFile : javaFiles) {
      VirtualFile vfile = VirtualFileManager.getInstance().findFileByUrl("file://" + javaIFile.getPath());
      PsiFile psiFile = psiManager.findFile(vfile);
      assert psiFile instanceof PsiJavaFile;

      result.addAll(Arrays.asList(((PsiJavaFile) psiFile).getClasses()));
    }

    return result;
  }

  private Set<SNode> getStubNodes(Set<PsiClass> psiClasses) {
    Set<SNode> result = new HashSet<SNode>();

    for (PsiClass cl : psiClasses) {
      putStubNodes(cl, result);
    }

    return result;
  }

  private void putStubNodes(PsiClass clas, Set<SNode> result) {
    putOneStubNode(clas, result);

    for (PsiClass cl : clas.getInnerClasses()) {
      putStubNodes(cl, result);
    }
    for (PsiMethod m : clas.getMethods()) {
      putOneStubNode(m, result);
    }
    for (PsiField f : clas.getFields()) {
      putOneStubNode(f, result);
    }
  }

  private void putOneStubNode(PsiElement element, Set<SNode> result) {
    NodePtr nodePtr = JavaForeignIdBuilder.computeNodePtr(element);
    if (nodePtr == null) return;
    // TODO change to project SRepository
    SNode node = nodePtr.toSNodeReference().resolve(ProjectHelper.getProjectRepository(element.getProject()));
    if (node == null) return;
    result.add(node);
  }


}
