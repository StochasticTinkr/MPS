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

import com.intellij.util.xmlb.annotations.AbstractCollection;
import com.intellij.util.xmlb.annotations.Attribute;
import com.intellij.util.xmlb.annotations.MapAnnotation;
import com.intellij.util.xmlb.annotations.Tag;
import com.intellij.util.xmlb.annotations.Transient;
import jetbrains.mps.classloading.IdeaPluginModuleFacet;
import jetbrains.mps.persistence.MementoImpl;
import jetbrains.mps.persistence.MementoUtil;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.ModuleFacetDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.adapter.structure.language.SLanguageAdapter;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.Memento;

import javax.annotation.Nullable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

/**
 * FIXME shall decide whether {@link MPSFacetConfiguration} is stateful and this bean represents its state (then, cfg.getBean() call is justified and
 * FIXME dropDescriptorInstance() is not, as well as facet.setConfiguration(existingConfiguration)) or this class is a detached wrapper for
 * FIXME SolutionDescriptor and few MPSFacet-specific properties, and we can have a bean instance modified and eventually pushed into MPSFacetConfiguration
 * FIXME for consideration (that's what Configurable#apply and MPSFacetCommonTab#onFacetInitialized() suggest. getBean accessor shall cease then,
 * FIXME MPSFacet-specific properties to become exposed in MPSFacetConfiguration, which would manage Bean instance and associated SolutionDescriptor.)
 * evgeny, 10/26/11
 */
public final class MPSConfigurationBean {

  // FIXME this value is solely to overcome present limitation of SModuleConfigurationTab to get MPSConfigurationBean and the need to access SD from it.
  private final SolutionDescriptor myDescriptor;
  private final State myState;

  /*package*/ MPSConfigurationBean(SolutionDescriptor sd, MPSConfigurationBean other) {
    myDescriptor = sd;
    myState = other.toState(sd);
  }

  /*package*/ MPSConfigurationBean(MPSConfigurationBean other) {
    myDescriptor = null;
    myState = other.toState();
  }

  public MPSConfigurationBean() {
    myDescriptor = null;
    myState = new State();
  }

  // use only if you know what you're doing
  @Nullable
  @Deprecated
  public SolutionDescriptor getSolutionDescriptor() {
    return myDescriptor;
  }

  // shall be visible for tests
  @NotNull
  public SolutionDescriptor newSolutionDescriptor() {
    // build descriptor that reflects actual state
    SolutionDescriptor sd = new SolutionDescriptor();
    sd.setId(ModuleId.fromString(myState.UUID));
    sd.setOutputPath(myState.generatorOutputPath);
    sd.setCompileInMPS(false);
    sd.getModuleFacetDescriptors().add(new ModuleFacetDescriptor(IdeaPluginModuleFacet.FACET_TYPE, new MementoImpl()));
    Map<SLanguage, Integer> languageVersions = sd.getLanguageVersions();
    if (myState.languageVersions != null) {
      for (Entry<String, Integer> lv : myState.languageVersions.entrySet()) {
        languageVersions.put(SLanguageAdapter.deserialize(lv.getKey()), lv.getValue());
      }
    } else {
      sd.setHasLanguageVersions(false);
    }

    Map<SModuleReference, Integer> depVersions = sd.getDependencyVersions();
    if (myState.dependencyVersions != null) {
      for (Entry<String, Integer> lv : myState.dependencyVersions.entrySet()) {
        depVersions.put(ModuleReference.parseReference(lv.getKey()), lv.getValue());
      }
    } else {
      sd.setHasDependencyVersions(false);
    }
    List<ModelRootDescriptor> roots = new ArrayList<>();
    fromPersistableState(roots);
    sd.getModelRootDescriptors().addAll(roots);
    return sd;
  }

  public boolean isModuleIdSet() {
    return myState.UUID != null;
  }

  public void setDoesNotRequireZeroVersions() {
    myState.languageVersions = new HashMap<>();
    myState.dependencyVersions = new HashMap<>();
  }

  public String getId() {
    return myState.UUID;
  }

  public void setId(String uuid) {
    myState.UUID = uuid;
    // markBeanAsChangedIfAnyoneCares
  }

  public void setIdByModuleName(String moduleName) {
    myState.UUID = ModuleId.foreign(moduleName).toString();
    // markBeanAsChangedIfAnyoneCares
  }

  public void setUseModuleSourceFolder(boolean use) {
    myState.useModuleSourceFolder = use;
  }

  public boolean isUseModuleSourceFolder() {
    return myState.useModuleSourceFolder;
  }

  public boolean isUseTransientOutputFolder() {
    return myState.useTransientOutputFolder;
  }

  public void setUseTransientOutputFolder(boolean useTransientOutputFolder) {
    myState.useTransientOutputFolder = useTransientOutputFolder;
  }

  public String getGeneratorOutputPath() {
    return myState.generatorOutputPath;
  }

  public void setGeneratorOutputPath(String outputPath) {
    myState.generatorOutputPath = outputPath;
    // markBeanAsChangedIfAnyoneCares
  }

  public Collection<ModelRootDescriptor> getModelRootDescriptors() {
    List<ModelRootDescriptor> mrd = new ArrayList<>();
    fromPersistableState(mrd);
    return mrd;
  }


  public void setModelRootDescriptors(Collection<ModelRootDescriptor> roots) {
    myState.rootDescriptors = toPersistableState(roots);
    // markBeanAsChangedIfAnyoneCares
  }

  public void loadFrom(State state) {
    // I'd like to keep myState final, and array fields as independent copy, thus don't use myState = state.clone();
    setId(state.UUID);
    setGeneratorOutputPath(state.generatorOutputPath);
    setUseModuleSourceFolder(state.useModuleSourceFolder);
    setUseTransientOutputFolder(state.useTransientOutputFolder);
    myState.rootDescriptors = state.rootDescriptors == null ? null : state.rootDescriptors.clone();
    Map<String, Integer> lv = state.languageVersions;
    myState.languageVersions = lv == null ? null : new HashMap<String, Integer>(lv);
    Map<String, Integer> dv = state.dependencyVersions;
    myState.dependencyVersions = dv == null ? null : new HashMap<String, Integer>(dv);
    // markBeanAsChangedIfAnyoneCares // just in case
  }

  public State toState() {
    if (myDescriptor == null) {
      return myState.clone();
    }
    return toState(myDescriptor);
  }

  /*package*/ State toState(SolutionDescriptor actualDescriptor) {
    State result = new State();
    result.UUID = actualDescriptor.getId().toString();
    result.generatorOutputPath = actualDescriptor.getOutputPath();
    result.useModuleSourceFolder = myState.useModuleSourceFolder;
    result.useTransientOutputFolder = myState.useTransientOutputFolder;
    Map<SLanguage, Integer> lVersions = actualDescriptor.getLanguageVersions();
    if (!lVersions.isEmpty()) {
      result.languageVersions = new HashMap<String, Integer>(lVersions.size());
      for (Entry<SLanguage, Integer> lver : lVersions.entrySet()) {
        result.languageVersions.put(((SLanguageAdapter) lver.getKey()).serialize(), lver.getValue());
      }
    }
    Map<SModuleReference, Integer> dVersions = actualDescriptor.getDependencyVersions();
    if (!dVersions.isEmpty()) {
      result.dependencyVersions = new HashMap<String, Integer>(dVersions.size());
      for (Entry<SModuleReference, Integer> dver : dVersions.entrySet()) {
        result.dependencyVersions.put(dver.getKey().toString(), dver.getValue());
      }
    }
    result.rootDescriptors = toPersistableState(actualDescriptor.getModelRootDescriptors());
    return result;
  }

  // RootDescriptor --> ModelRootDescriptor
  private void fromPersistableState(Collection<ModelRootDescriptor> roots) {
    if (myState.rootDescriptors != null) {
      for (RootDescriptor descriptor : myState.rootDescriptors) {
        Memento m = new MementoImpl();
        MementoUtil.readMemento(m, descriptor.settings);
        roots.add(new ModelRootDescriptor(descriptor.type, m));
      }
    }
  }

  // ModelRootDescriptor --> RootDescriptor
  private static RootDescriptor[] toPersistableState(Collection<ModelRootDescriptor> modelRootDescriptors) {
    if (modelRootDescriptors.isEmpty()) {
      return null;
    }
    RootDescriptor[] result = new RootDescriptor[modelRootDescriptors.size()];
    int i = 0;
    for (ModelRootDescriptor mrd : modelRootDescriptors) {
      RootDescriptor d = new RootDescriptor();
      d.type = mrd.getType();
      d.settings = new Element("settings");
      MementoUtil.writeMemento(mrd.getMemento(), d.settings);
      result[i++] = d;
    }
    return result;
  }

  public static class State implements Cloneable {
    public String UUID;
    public String generatorOutputPath;
    public boolean useModuleSourceFolder = false;
    public boolean useTransientOutputFolder = false;
    // FIXME unused, marked as transient to ensure we don't save anything back in case we happen to read a legacy value, remove once 2019.1 is out
    //       We used to check it's empty with FacetTests, so I don't expect any uses.
    @Transient
    public String[] usedLanguages;
    @Tag("modelRoots")
    @AbstractCollection(surroundWithTag = false)
    public RootDescriptor[] rootDescriptors;
    @Tag("languageVersions")
    @MapAnnotation
    public Map<String, Integer> languageVersions;
    @MapAnnotation
    public Map<String, Integer> dependencyVersions;

    @Override
    public State clone() {
      try {
        return (State) super.clone();
      } catch (CloneNotSupportedException ex) {
        throw new RuntimeException(ex);
      }
    }
  }

  @Tag("modelRoot")
  public static class RootDescriptor {
    @Attribute("type")
    public String type;
    @Tag("settings")
    public Element settings;
  }
}
