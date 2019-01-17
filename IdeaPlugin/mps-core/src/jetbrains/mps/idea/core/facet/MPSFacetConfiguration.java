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

package jetbrains.mps.idea.core.facet;

import com.intellij.facet.Facet;
import com.intellij.facet.FacetConfiguration;
import com.intellij.facet.ui.FacetEditorContext;
import com.intellij.facet.ui.FacetEditorTab;
import com.intellij.facet.ui.FacetValidatorsManager;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.util.Disposer;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.PathUtil;
import jetbrains.mps.ide.vfs.IdeaFileSystem;
import jetbrains.mps.idea.core.facet.MPSConfigurationBean.State;
import jetbrains.mps.idea.core.facet.ui.MPSFacetCommonTabUI;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/**
 *
 * SolutionIdea is a regular {@link jetbrains.mps.project.Solution}, we shall expect MPS code to treat it like a regular solution and to e.g.
 * {@link jetbrains.mps.project.AbstractModule#setModuleDescriptor(ModuleDescriptor) setModuleDescriptor} for it. Therefore, we use solution's MD, if any,
 * as a source of 'actual' state, except for attributes that are not part of MD and therefore kept in myActualState cfg bean.
 */
public class MPSFacetConfiguration implements FacetConfiguration, PersistentStateComponent<State> {
  private static final String FILE_SEPARATOR = "/";
  @NonNls
  private static final String SOURCE_GEN = "src_gen";
  // the one reflected in SolutionDescriptor the moment it has been created, we shall consult this object for facet options not available from SD
  private MPSConfigurationBean myActualState;
  private MPSConfigurationBean myMostRecentStateLoaded;
  private boolean myLoaded = false;
  private MPSFacet myMpsFacet;

  /**
   * Gives snapshot of actual settings of an mps solution associated with the facet.
   * IMPORTANT: changes to the bean are not propagated, to publish them use {@link MPSFacet#setConfiguration(MPSConfigurationBean)}
   */
  @NotNull
  public MPSConfigurationBean getBean() {
    if (myMpsFacet.wasInitialized()) {
      // FIXME perhaps, shall move this code to #createEditorTabs() as UI is the only client that needs to access SolutionDescriptor though the bean
      final SolutionDescriptor actualModuleDescriptor = myMpsFacet.getSolution().getModuleDescriptor();
      return new MPSConfigurationBean(actualModuleDescriptor, myActualState);
    } else {
      // obtain a copy of settings prior to initialization of a solution: use state that would be used for init
      final MPSConfigurationBean cfgBean = myActualState == null ? myMostRecentStateLoaded : myActualState;
      return new MPSConfigurationBean(cfgBean);
    }
  }

  // it's Solution that owns SD
  // this method expects facet has been set with #setFacet() already
  /*package*/ SolutionDescriptor createSolutionDescriptor() {
    assert myMpsFacet != null;
    final SolutionDescriptor rv;
    if (myMostRecentStateLoaded != null) {
      rv = myMostRecentStateLoaded.newSolutionDescriptor();
      myActualState = myMostRecentStateLoaded;
      myMostRecentStateLoaded = null;
    } else {
      rv = myActualState.newSolutionDescriptor();
    }
    return rv;
  }

  // sort of counterpart to loadState(State), just let the cfg know solution uses new set of values
  /*package*/ void loadState(@Nullable SolutionDescriptor moduleDescriptor, @NotNull MPSConfigurationBean state) {
    // FIXME shall deal with null state, perhaps, and reset to defaults?
    if (moduleDescriptor == null) {
      myMostRecentStateLoaded = new MPSConfigurationBean(state);
    } else {
      myMostRecentStateLoaded = new MPSConfigurationBean(moduleDescriptor, state);
    }
    myLoaded = true;
  }

  @Override
  public State getState() {
    // either noStateLoaded gave us defaults in myActualState, or we've got loaded state (though perhaps not yet
    // propagated to myActualState (e.g. getState() comes right after loadState() without createSolutionDescriptor() in between)
    // if, however, both myActualState and myMostRecentStateLoaded are not null, we resort to myActualState to throw away external changes loaded recently
    final MPSConfigurationBean cfgBean = myActualState == null ? myMostRecentStateLoaded : myActualState;
    assert cfgBean != null;
    if (myMpsFacet.wasInitialized()) {
      final SolutionDescriptor actualModuleDescriptor = myMpsFacet.getSolution().getModuleDescriptor();
      return cfgBean.toState(actualModuleDescriptor);
    } else {
      return cfgBean.toState();
    }
  }

  @Override
  public void loadState(@NotNull State state) {
    myMostRecentStateLoaded = new MPSConfigurationBean();
    myMostRecentStateLoaded.loadFrom(state);
    myLoaded = true;
  }

  @Override
  public void noStateLoaded() {
    myActualState = new MPSConfigurationBean();
  }

  /*package*/ boolean isLoaded() {
    return myLoaded;
  }

  @Override
  public FacetEditorTab[] createEditorTabs(FacetEditorContext facetEditorContext, FacetValidatorsManager facetValidatorsManager) {
    return new FacetEditorTab[]{new MPSFacetCommonTab(facetEditorContext, getBean())};
  }

  /*package*/ void setFacet(MPSFacet mpsFacet) {
    myMpsFacet = mpsFacet;
    if (myMostRecentStateLoaded == null) {
      assert myActualState != null; // noStateLoaded is supposed to init the one
      // XXX what if
      setConfigurationDefaults();
    }
  }

  private void setConfigurationDefaults() {
    if (!myActualState.isModuleIdSet()) {
      // FIXME why do we rely on SolutionIdea to set namespace but set id here? Can we do both in a single place, PLEASE?
      myActualState.setIdByModuleName(myMpsFacet.getModule().getName());
      myActualState.setDoesNotRequireZeroVersions();
    }
    if (myActualState.isUseTransientOutputFolder()) {
      myActualState.setUseModuleSourceFolder(false);
    } else if (myActualState.isUseModuleSourceFolder()) {
      myActualState.setUseTransientOutputFolder(false);
    }
    if (myActualState.getGeneratorOutputPath() == null) {
      String moduleDirPath = PathUtil.getParentPath(myMpsFacet.getModule().getModuleFilePath());
      myActualState.setGeneratorOutputPath(moduleDirPath + FILE_SEPARATOR + SOURCE_GEN);
      myActualState.setUseTransientOutputFolder(false);
      myActualState.setUseModuleSourceFolder(false);
    }

    if (myActualState.getModelRootDescriptors().isEmpty()) {
      // Create default model root pointing to source root
      // XXX why do we use folder of module file and not ContentEntry.getFile(), and at the same time use source root from whatever ContentEntry?
      final VirtualFile moduleFile = myMpsFacet.getModule().getModuleFile();
      Collection<IFile> sourceRoots = new ArrayList<>();
      final IdeaFileSystem ideaFS = myMpsFacet.getProject().getFileSystem();
      for (VirtualFile sr : ModuleRootManager.getInstance(myMpsFacet.getModule()).getSourceRoots()) {
        sourceRoots.add(ideaFS.fromVirtualFile(sr));
      }
      IFile contentRoot = moduleFile == null ? null : ideaFS.fromVirtualFile(moduleFile.getParent());
      if (contentRoot != null && !sourceRoots.isEmpty()) {
        ModelRootDescriptor modelRoot = DefaultModelRoot.createDescriptor(contentRoot, sourceRoots.toArray(new IFile[0]));
        myActualState.setModelRootDescriptors(Collections.singleton(modelRoot));
      }
    }
  }

  public MPSFacet getFacet() {
    return myMpsFacet;
  }

  public static class MPSFacetCommonTab extends FacetEditorTab implements Disposable {

    private MPSConfigurationBean myConfigurationBean;
    private MPSFacetCommonTabUI myForm;
    private FacetEditorContext myContext;

    public MPSFacetCommonTab(FacetEditorContext context, MPSConfigurationBean cfgBean) {
      myContext = context;
      myConfigurationBean = cfgBean;
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
    public void apply() {
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
      // AFAIU, the sole purpose of this method is to notify solution (by setModuleDescriptor) that its descriptor has changed.
      //        provided MPSFacetConfiguration is stateful (myConfigurationBean is kept and updated above in apply() directly),
      //        solution may have noticed the changes already, but we need to force module reload. This intermix of stateful cfg bean
      //        along with stateless-like reload mechanism is very unfortunate and shall get refactored.
      MPSFacet mpsFacet = (MPSFacet) facet;
      mpsFacet.setConfiguration(myConfigurationBean);
      // XXX once setConfiguration sets new module descriptor, the one cached in myConfigurationBean (available through getSolutionDescriptor() method)
      //     is no longer valid, and if there are new changes in this Configurable that go into SD directly (not through cfg bean), they might get lost.
      //     Drop once MPSConfigurationBean doesn't keep solutionDescriptor.
      myConfigurationBean = mpsFacet.getConfiguration().getBean();
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
