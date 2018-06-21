/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import jetbrains.mps.project.SModuleOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

public enum LanguageAspect {
  //mostly migrated
  STRUCTURE("structure", BootstrapLanguages.structureLanguageRef(), LanguageAspect.CONFLUENCE_BASE + "Structure"),

  //mostly migrated
  EDITOR("editor", BootstrapLanguages.editorLanguageRef(), LanguageAspect.CONFLUENCE_BASE + "Editor"),

  //mostly migrated
  ACTIONS("actions", BootstrapLanguages.actionsLanguageRef(), LanguageAspect.CONFLUENCE_BASE + "Editor+Actions"),

  //mostly migrated
  CONSTRAINTS("constraints", BootstrapLanguages.constraintsLanguageRef(), LanguageAspect.CONFLUENCE_BASE + "Constraints"),

  //mostly migrated
  BEHAVIOR("behavior", BootstrapLanguages.behaviorLanguageRef(), LanguageAspect.CONFLUENCE_BASE + "Behavior"),

  //mostly migrated
  TYPESYSTEM("typesystem", BootstrapLanguages.typesystemLanguageRef(), LanguageAspect.CONFLUENCE_BASE + "Typesystem"),

  //mostly migrated
  REFACTORINGS("refactorings", BootstrapLanguages.refactoringLanguageRef(), LanguageAspect.CONFLUENCE_BASE + "Refactoring"),

  //mostly migrated
  SCRIPTS("scripts", BootstrapLanguages.scriptLanguageRef(), null),

  //mostly migrated
  INTENTIONS("intentions", BootstrapLanguages.intentionsLanguageRef(), LanguageAspect.CONFLUENCE_BASE + "Intentions"),

  //mostly migrated
  FIND_USAGES("findUsages", BootstrapLanguages.findUsagesLanguageRef(), LanguageAspect.CONFLUENCE_BASE + "Find+usages"),

  //migrated, uncomment when migration is finished [compatibility] and deprecate this class
  PLUGIN("plugin", null, LanguageAspect.CONFLUENCE_BASE + "Plugin"){
    @Override
    public Collection<SLanguage> getMainLanguages() {
      ArrayList<SLanguage> result = new ArrayList<SLanguage>();
      result.add(MetaAdapterFactory.getLanguage(BootstrapLanguages.pluginLanguageRef()));
      result.add(MetaAdapterFactory.getLanguage(BootstrapLanguages.aspectLanguageRef()));
      return result;
    }
  },

  //mostly migrated
  DATA_FLOW("dataFlow", BootstrapLanguages.dataFlowLanguageRef(), LanguageAspect.CONFLUENCE_BASE + "Data+flow#Dataflow-intermediatelanguage"),

  //mostly migrated
  TEST("test", BootstrapLanguages.testLanguageRef(), LanguageAspect.CONFLUENCE_BASE + "Testing+languages"),

  //mostly migrated
  TEXT_GEN("textGen", BootstrapLanguages.textGenLanguageRef(), LanguageAspect.CONFLUENCE_BASE + "TextGen"),

  //mostly migrated
  MIGRATION("migration", BootstrapLanguages.migrationLanguageRef(), LanguageAspect.CONFLUENCE_BASE + "Migrations");

  //TODO must be changed for each major/minor version release
  public static final String CONFLUENCE_BASE = "http://confluence.jetbrains.com/display/MPSD20181/";

  private String myName;
  private final SModuleReference myMainLang;
  private final String myHelpURL;

  LanguageAspect(String name, SModuleReference mainLang, String helpURL) {
    myName = name;
    myMainLang = mainLang;
    myHelpURL = helpURL;
  }

  /**
   * INTERNAL USE ONLY.
   * Builds a class name of an aspect class according to hardcoded MPS convention.
   */
  public String getAspectQualifiedClassName(@NotNull SAbstractConcept concept) {
    StringBuilder builder = new StringBuilder();
    builder.append(concept.getLanguage().getQualifiedName());
    builder.append('.');
    builder.append(getName());
    builder.append('.');
    builder.append(concept.getName());
    return builder.toString();
  }

  public boolean is(@NotNull SModel sm) {
    SModule module = sm.getModule();
    if (!(module instanceof Language)) return false;
    return get(((Language) module)) == sm;
  }

  @Nullable
  public SModel get(Language l) {
    return get_internal(l, false);
  }

  public SModel getOrCreate(Language l) {
    return get_internal(l, true);
  }

  private SModel get_internal(Language l, boolean doCreate) {
    final String aspectModelName = l.getModuleName() + "." + myName;
    for (SModel md : l.getModels()) {
      if (aspectModelName.equals(md.getModelName())) {
        return md;
      }
    }
    return doCreate ? createNew(l) : null;
  }

  public String getName() {
    return myName;
  }

  public SModel createNew(Language l) {
    return createNew(l, true);
  }

  public SModel createNew(final Language l, final boolean saveModel) {
    assert get(l) == null;

    SModel structureModel = l.getStructureModelDescriptor();
    ModelRoot modelRoot;
    if (structureModel == null) {
      modelRoot = l.getModelRoots().iterator().next();
    } else {
      modelRoot = structureModel.getModelRoot();
    }
    return SModuleOperations.createModelWithAdjustments(l.getModuleName() + '.' + getName(), modelRoot);
  }

  @Nullable
  public String getHelpURL() {
    return myHelpURL;
  }

  // FIXME tell it as SLanguage
  // refactor to have constants as fields, not as methods
  @Deprecated
  public SModuleReference getMainLanguage() {
    return myMainLang;
  }

  public Collection<SLanguage> getMainLanguages() {
    ArrayList<SLanguage> res = new ArrayList<SLanguage>();
    res.add(MetaAdapterFactory.getLanguage(getMainLanguage()));
    return res;
  }

  @Deprecated
  @ToRemove(version = 3.3)
  //not used in MPS
  //use jetbrains.mps.smodel.language.LanguageAspectSupport.getAspectModels()
  public static Collection<SModel> getAspectModels(Language l) {
    Set<SModel> result = new HashSet<SModel>();
    for (LanguageAspect aspect : LanguageAspect.values()) {
      SModel asp = aspect.get(l);
      if (asp != null) {
        result.add(asp);
      }
    }
    return result;
  }
}
