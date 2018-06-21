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
import jetbrains.mps.util.annotation.ToRemove;
import org.jdom.Element;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.Memento;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.ModelRootFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

/**
 * evgeny, 10/26/11
 */
public class MPSConfigurationBean {

  @Transient
  private SolutionDescriptor myDescriptor;
  @Transient
  private final State myState = new State();

  public MPSConfigurationBean() {
  }

  /**
   * You can invoke this method only once MPS is initialized
   * <p>
   * Populate solution descriptor according to current state of the bean. Unless the state changes, this method
   * returns the same instance of SolutionDescriptor.
   * Bean class shall not serve as proxy to populate descriptor, if you'd need to modify SolutionDescriptor, do it directly:
   * <pre>
   *   SolutionDescriptor sd1 = bean.getSolutionDescriptor();
   *   bean.setId(UUID.random().toString());
   *   SolutionDescriptor sd2 = bean.getSolutionDescriptor();
   *   assert sd1 != sd2;
   *   assert !sd1.getId().equals(sd2.getId());
   * </pre>
   */
  @Transient
  public SolutionDescriptor getSolutionDescriptor() {
    if (myDescriptor == null) {
      // build descriptor that reflects actual state
      myDescriptor = new SolutionDescriptor();
      myDescriptor.setId(ModuleId.fromString(myState.UUID));
      myDescriptor.setOutputPath(myState.generatorOutputPath);
      myDescriptor.setCompileInMPS(false);
      myDescriptor.getModuleFacetDescriptors().add(new ModuleFacetDescriptor(IdeaPluginModuleFacet.FACET_TYPE, new MementoImpl()));
      Map<SLanguage, Integer> languageVersions = myDescriptor.getLanguageVersions();
      if (myState.usedLanguages != null) {
        Collection<SModuleReference> usedLanguageReferences = myDescriptor.getUsedLanguages();
        for (String usedLanguage : myState.usedLanguages) {
          SModuleReference mref = PersistenceFacade.getInstance().createModuleReference(usedLanguage);
          usedLanguageReferences.add(mref);
        }
      }
      if (myState.languageVersions != null) {
        for (Entry<String, Integer> lv : myState.languageVersions.entrySet()) {
          languageVersions.put(SLanguageAdapter.deserialize(lv.getKey()), lv.getValue());
        }
      } else {
        myDescriptor.setHasLanguageVersions(false);
      }

      Map<SModuleReference, Integer> depVersions = myDescriptor.getDependencyVersions();
      if (myState.dependencyVersions != null) {
        for (Entry<String, Integer> lv : myState.dependencyVersions.entrySet()) {
          depVersions.put(ModuleReference.parseReference(lv.getKey()), lv.getValue());
        }
      } else {
        myDescriptor.setHasDependencyVersions(false);
      }
      List<ModelRootDescriptor> roots = new ArrayList<>();
      fromPersistableState(roots);
      myDescriptor.getModelRootDescriptors().addAll(roots);
    }
    return myDescriptor;
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
    dropDescriptorInstance();
  }

  public void setIdByModuleName(String moduleName) {
    myState.UUID = ModuleId.foreign(moduleName).toString();
    dropDescriptorInstance();
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
    dropDescriptorInstance();
  }

  /**
   * You can invoke this method only once MPS is initialized
   * XXX prefer {@link #getModelRootDescriptors()} unless there's a true need to access ModelRoot
   */
  @Transient
  public Collection<ModelRoot> getModelRoots() {
    List<ModelRoot> rv = new ArrayList<>();
    for (ModelRootDescriptor modelRootDescriptor : getModelRootDescriptors()) {
      ModelRootFactory factory = PersistenceFacade.getInstance().getModelRootFactory(modelRootDescriptor.getType());
      if (factory == null) {
        continue;
      }
      ModelRoot root = factory.create();
      root.load(modelRootDescriptor.getMemento());
      rv.add(root);
    }
    return rv;
  }

  public Collection<ModelRootDescriptor> getModelRootDescriptors() {
    List<ModelRootDescriptor> mrd = new ArrayList<>();
    fromPersistableState(mrd);
    return mrd;
  }


  /**
   * @deprecated Prefer {@link #setModelRootDescriptors(Collection)} instead of this method.
   *             Technically, the method itself is fine, the problem is that there's no way to create and configure ModeRoot instances
   *             other that knowing their direct implementation classes (i.e. set/add methods for DefaultModelRoot)
   */
  @Transient
  @Deprecated
  @ToRemove(version = 2018.2)
  public void setModelRoots(Collection<ModelRoot> roots) {
    ArrayList<ModelRootDescriptor> mrd = new ArrayList<>(roots.size());
    for (ModelRoot path : roots) {
      ModelRootDescriptor descr = new ModelRootDescriptor();
      path.save(descr.getMemento());
      mrd.add(descr);
    }
    setModelRootDescriptors(mrd);
  }

  public void setModelRootDescriptors(Collection<ModelRootDescriptor> roots) {
    myState.rootDescriptors = toPersistableState(roots);
    dropDescriptorInstance();
  }

  public String[] getUsedLanguages() {
    return myState.usedLanguages == null ? new String[0] : myState.usedLanguages.clone();
  }

  public void setUsedLanguages(@NonNls String[] usedLanguages) {
    myState.usedLanguages = usedLanguages;
    dropDescriptorInstance();
  }

  private void dropDescriptorInstance() {
    myDescriptor = null;
  }

  public void loadFrom(State state) {
    // I'd like to keep myState final, and array fields as independent copy, thus don't use myState = state.clone();
    setId(state.UUID);
    setGeneratorOutputPath(state.generatorOutputPath);
    setUseModuleSourceFolder(state.useModuleSourceFolder);
    setUseTransientOutputFolder(state.useTransientOutputFolder);
    myState.usedLanguages = state.usedLanguages == null ? null : state.usedLanguages.clone();
    myState.rootDescriptors = state.rootDescriptors == null ? null : state.rootDescriptors.clone();
    Map<String, Integer> lv = state.languageVersions;
    myState.languageVersions = lv == null ? null : new HashMap<String, Integer>(lv);
    Map<String, Integer> dv = state.dependencyVersions;
    myState.dependencyVersions = dv == null ? null : new HashMap<String, Integer>(dv);
    dropDescriptorInstance(); // just in case
  }

  public State toState() {
    if (myDescriptor == null) {
      return myState.clone();
    }
    State result = new State();
    result.UUID = myDescriptor.getId().toString();
    result.generatorOutputPath = myDescriptor.getOutputPath();
    result.useModuleSourceFolder = myState.useModuleSourceFolder;
    result.useTransientOutputFolder = myState.useTransientOutputFolder;
    if (!myDescriptor.getUsedLanguages().isEmpty()) {
      result.usedLanguages = new String[myDescriptor.getUsedLanguages().size()];
      int i = 0;
      for (SModuleReference ref : myDescriptor.getUsedLanguages()) {
        result.usedLanguages[i] = ref.toString();
        i++;
      }
    }
    Map<SLanguage, Integer> lVersions = myDescriptor.getLanguageVersions();
    if (!lVersions.isEmpty()) {
      result.languageVersions = new HashMap<String, Integer>(lVersions.size());
      for (Entry<SLanguage, Integer> lver : lVersions.entrySet()) {
        result.languageVersions.put(((SLanguageAdapter) lver.getKey()).serialize(), lver.getValue());
      }
    }
    Map<SModuleReference, Integer> dVersions = myDescriptor.getDependencyVersions();
    if (!dVersions.isEmpty()) {
      result.dependencyVersions = new HashMap<String, Integer>(dVersions.size());
      for (Entry<SModuleReference, Integer> dver : dVersions.entrySet()) {
        result.dependencyVersions.put(dver.getKey().toString(), dver.getValue());
      }
    }
    result.rootDescriptors = toPersistableState(myDescriptor.getModelRootDescriptors());
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
    public String[] usedLanguages; //todo: store SLanaguage, not ModuleRefs
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
