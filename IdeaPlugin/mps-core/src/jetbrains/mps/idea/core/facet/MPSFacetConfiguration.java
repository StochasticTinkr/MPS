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

package jetbrains.mps.idea.core.facet;

import com.intellij.facet.Facet;
import com.intellij.facet.FacetConfiguration;
import com.intellij.facet.ui.FacetEditorContext;
import com.intellij.facet.ui.FacetEditorTab;
import com.intellij.facet.ui.FacetValidatorsManager;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.options.ConfigurationException;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.util.Disposer;
import com.intellij.openapi.util.InvalidDataException;
import com.intellij.openapi.util.WriteExternalException;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.PathUtil;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.idea.core.facet.MPSConfigurationBean.State;
import jetbrains.mps.idea.core.facet.ui.MPSFacetCommonTabUI;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.vfs.IFile;
import org.jdom.Element;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;

import javax.swing.JComponent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/**
 * evgeny, 10/26/11
 */
public class MPSFacetConfiguration implements FacetConfiguration, PersistentStateComponent<State> {
  private static final String FILE_SEPARATOR = "/";
  @NonNls
  private static final String SOURCE_GEN = "src_gen";
  private MPSConfigurationBean myConfigurationBean = new MPSConfigurationBean();
  private boolean myLoaded = false;
  private MPSFacet myMpsFacet;

  @Override
  public void readExternal(Element element) throws InvalidDataException {
    // ignore
  }

  @Override
  public void writeExternal(Element element) throws WriteExternalException {
    // ignore
  }

  @NotNull
  public MPSConfigurationBean getBean() {
    return myConfigurationBean;
  }

  @Override
  public State getState() {
    return myConfigurationBean.toState();
  }

  @Override
  public void loadState(State state) {
    myConfigurationBean.loadFrom(state);
    myLoaded = true;
  }

  public boolean isLoaded() {
    return myLoaded;
  }

  @Override
  public FacetEditorTab[] createEditorTabs(FacetEditorContext facetEditorContext, FacetValidatorsManager facetValidatorsManager) {
    return new FacetEditorTab[]{new MPSFacetCommonTab(facetEditorContext)};
  }

  public void setFacet(MPSFacet mpsFacet) {
    myMpsFacet = mpsFacet;
    setConfigurationDefaults();
  }

  public SModuleReference createModuleReference(String moduleName) {
    return new ModuleReference(moduleName, ModuleId.foreign(moduleName));
  }

  private void setConfigurationDefaults() {
    if (!myConfigurationBean.isModuleIdSet()) {
      myConfigurationBean.setIdByModuleName(myMpsFacet.getModule().getName());
      myConfigurationBean.setDoesNotRequireZeroVersions();
    }
    if (myConfigurationBean.isUseTransientOutputFolder()) {
      myConfigurationBean.setUseModuleSourceFolder(false);
    } else if (myConfigurationBean.isUseModuleSourceFolder()) {
      myConfigurationBean.setUseTransientOutputFolder(false);
    }
    if (myConfigurationBean.getGeneratorOutputPath() == null) {
      String moduleDirPath = PathUtil.getParentPath(myMpsFacet.getModule().getModuleFilePath());
      myConfigurationBean.setGeneratorOutputPath(moduleDirPath + FILE_SEPARATOR + SOURCE_GEN);
      myConfigurationBean.setUseTransientOutputFolder(false);
      myConfigurationBean.setUseModuleSourceFolder(false);
    }
    if (myConfigurationBean.getUsedLanguages() == null) {
      myConfigurationBean.setUsedLanguages(new String[]{BootstrapLanguages.baseLanguageRef().toString()});
    }

    if (myConfigurationBean.getModelRoots().isEmpty()) {
      // Create default model root pointing to source root
      // XXX why do we use folder of module file and not ContentEntry.getFile(), and at the same time use source root from whatever ContentEntry?
      final VirtualFile moduleFile = myMpsFacet.getModule().getModuleFile();
      Collection<IFile> sourceRoots = new ArrayList<>();
      for (VirtualFile sr : ModuleRootManager.getInstance(myMpsFacet.getModule()).getSourceRoots()) {
        IFile f = VirtualFileUtils.toIFile(sr);
        if (f != null) {
          sourceRoots.add(f);
        }
      }
      IFile contentRoot = moduleFile == null ? null : VirtualFileUtils.toIFile(moduleFile.getParent());
      if (contentRoot != null && !sourceRoots.isEmpty()) {
        ModelRootDescriptor modelRoot = DefaultModelRoot.createDescriptor(contentRoot, sourceRoots.toArray(new IFile[0]));
        myConfigurationBean.setModelRootDescriptors(Collections.singleton(modelRoot));
      }
    }
  }

  public MPSFacet getFacet() {
    return myMpsFacet;
  }

  public class MPSFacetCommonTab extends FacetEditorTab implements Disposable {

    private MPSFacetCommonTabUI myForm;
    private FacetEditorContext myContext;

    public MPSFacetCommonTab(FacetEditorContext context) {
      myContext = context;
    }

    @Override
    @Nls
    public String getDisplayName() {
      return "Common";
    }

    @NotNull
    @Override
    public JComponent createComponent() {
      if (myForm == null) {
        myForm = new MPSFacetCommonTabUI(myContext, this);
      }
      return myForm.getRootPanel();
    }

    @Override
    public boolean isModified() {
      return myForm != null && myForm.isModified(myConfigurationBean);
    }

    @Override
    public void apply() throws ConfigurationException {
      if (myForm != null) {
        myForm.apply(myConfigurationBean);
      }
    }

    @Override
    public void reset() {
      if (myForm != null) {
        myForm.reset(myConfigurationBean);
      }
    }

    @Override
    public void disposeUIResources() {
      Disposer.dispose(this);
      myForm = null;
    }

    @Override
    public void onFacetInitialized(@NotNull Facet facet) {
      super.onFacetInitialized(facet);
      MPSFacet mpsFacet = (MPSFacet) facet;
      mpsFacet.setConfiguration(myConfigurationBean);
    }

    @Override
    public void onTabEntering() {
      myForm.onTabEntering();
    }

    @Override
    public void dispose() {
    }
  }

}
