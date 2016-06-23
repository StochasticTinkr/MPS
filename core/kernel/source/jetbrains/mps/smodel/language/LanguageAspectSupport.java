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
package jetbrains.mps.smodel.language;

import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.structure.ExtensionPoint;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import javax.swing.Icon;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Map;

/**
 * All common work with language aspect should be done using this class.
 * The aim is to simultaneously support LanguageAspects and new LanguageAspectDescriptor during migration from old one to new
 * without making them inherit each other
 * After completing the refactoring (3.3?), this class chould be cleaned up together with removal of LanguageAspect class
 */
public class LanguageAspectSupport {
  public static boolean isAspectModel(SModel model) {
    SModule module = model.getModule();
    if (!(module instanceof Language)) return false;
    if (getOldAspect(model) != null) return true;
    if (getNewAspect(model) != null) return true;
    return false;
  }

  public static Collection<SModel> getAspectModels(SModule language) {
    assert language instanceof Language;
    //as soon as this class is API-like, it's not good to have Language parameter here as in API we work with SModule

    //todo order on new aspects must be set and be stable
    //order is important here
    LinkedHashSet<SModel> result = new LinkedHashSet<SModel>();
    for (LanguageAspect la : LanguageAspect.values()) {
      SModel aspectModel = la.get(((Language) language));
      if (aspectModel == null) continue;
      result.add(aspectModel);
    }

    for (LanguageAspectDescriptor d : collectAspects()) {
      result.addAll(d.getAspectModels(language));
    }
    return result;
  }

  public static Iterable<LanguageAspectDescriptor> collectAspects() {
    return new ExtensionPoint<LanguageAspectDescriptor>("jetbrains.mps.lang.aspect.LanguageAspectsEP").getObjects();
  }

  @Nullable
  public static String getHelpUrl(SModel model) {
    if (!(model.getModule() instanceof Language)) return null;

    for (LanguageAspectDescriptor d : collectAspects()) {
      if (d.getAspectModels(model.getModule()).contains(model)) return d.getHelpUrl();
    }

    for (LanguageAspect la : LanguageAspect.values()) {
      if (la.is(model)) return la.getHelpURL();
    }

    return null;
  }

  public static Collection<SLanguage> getMainLanguages(SModel model) {
    LanguageAspectDescriptor newAspect = getNewAspect(model);
    if (newAspect != null) return newAspect.getMainLanguages();
    LanguageAspect oldAspect = getOldAspect(model);
    if (oldAspect != null) return oldAspect.getMainLanguages();
    return Collections.emptyList();
  }

  public static Collection<SLanguage> getAdditionalLanguages(SModel model) {
    LanguageAspectDescriptor newAspect = getNewAspect(model);
    if (newAspect != null) return newAspect.getAdditionalLanguages();
    LanguageAspect oldAspect = getOldAspect(model);
    if (oldAspect != null) return oldAspect.getMainLanguages();
    return Collections.emptyList();
  }

  public static boolean isLanguageModelNameForbidden(String modelName) {
    String shortName = modelName.substring(modelName.lastIndexOf(".") + 1);
    for (LanguageAspect aspect : LanguageAspect.values()) {
      if (shortName.equals(aspect.getName())) {
        return true;
      }
    }
    for (LanguageAspectDescriptor ad : collectAspects()) {
      if (shortName.equals(ad.getPresentableAspectName())) {
        return true;
      }
    }
    return false;
  }

  @Nullable
  public static String getIconPath(SModel model) {
    //todo
    return null;
  }

  @Nullable
  @Deprecated
  @ToRemove(version = 3.3)
  //for internal use only
  public static LanguageAspect getOldAspect(SModel model) {
    for (LanguageAspect la : LanguageAspect.values()) {
      if (la.is(model)) return la;
    }
    return null;
  }

  @Nullable
  @Deprecated
  @ToRemove(version = 3.3)
  //for internal use only
  public static LanguageAspectDescriptor getNewAspect(SModel model) {
    for (LanguageAspectDescriptor d : collectAspects()) {
      if (d.getAspectModels(model.getModule()).contains(model)) return d;
    }
    return null;
  }
}
