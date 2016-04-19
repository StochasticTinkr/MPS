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
package jetbrains.mps.smodel.runtime.base;

import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration;
import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.adapter.structure.concept.SAbstractConceptAdapter;
import jetbrains.mps.smodel.adapter.structure.property.SPropertyAdapterById;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDispatchable;
import jetbrains.mps.smodel.runtime.PropertyDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceDescriptor;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.HashSet;
import java.util.Set;

public class BasePropertyConstraintsDescriptor implements PropertyConstraintsDispatchable {
  private final SProperty myProperty;
  private final ConstraintsDescriptor container;

  private final PropertyConstraintsDescriptor getterDescriptor;
  private final PropertyConstraintsDescriptor setterDescriptor;
  private final PropertyConstraintsDescriptor validatorDescriptor;

  @Deprecated
  public BasePropertyConstraintsDescriptor(String propertyName, ConstraintsDescriptor container) {
    this(ConceptRegistry.getInstance().getConceptDescriptor(container.getConceptId()).getPropertyDescriptor(propertyName).getId(), container);
  }

  @Deprecated
  @ToRemove(version = 3.4)
  public BasePropertyConstraintsDescriptor(SPropertyId property, ConstraintsDescriptor container) {
    this(MetaAdapterFactory.getProperty(property, getNameDeprecated(property, container)), container);
  }

  private static String getNameDeprecated(SPropertyId property, ConstraintsDescriptor container) {
    String name = "<UnknownPropName_BasePropertyConstraintsDescriptor>";
    ConceptDescriptor cd = ((SAbstractConceptAdapter) container.getConcept()).getConceptDescriptor();
    if (cd == null) {
      return name;
    }
    PropertyDescriptor prop = cd.getPropertyDescriptor(property);
    if (prop == null) {
      return name;
    }
    return prop.getName();
  }

  public BasePropertyConstraintsDescriptor(SProperty property, ConstraintsDescriptor container) {
    this.myProperty = property;
    this.container = container;

    if (!isBootstrapProperty(container.getConcept(), property)) {
      if (hasOwnGetter()) {
        getterDescriptor = this;
      } else {
        getterDescriptor = getSomethingUsingInheritance(getContainer().getConcept(), property, GETTER_INHERITANCE_PARAMETERS);
      }

      if (hasOwnSetter()) {
        setterDescriptor = this;
      } else {
        setterDescriptor = getSomethingUsingInheritance(getContainer().getConcept(), property, SETTER_INHERITANCE_PARAMETERS);
      }

    } else {
      getterDescriptor = null;
      setterDescriptor = null;
    }

    if (hasOwnValidator()) {
      validatorDescriptor = this;
    } else {
      validatorDescriptor = getSomethingUsingInheritance(getContainer().getConcept(), property, VALIDATOR_INHERITANCE_PARAMETERS);
    }
  }

  private static boolean isBootstrapProperty(SAbstractConcept concept, SProperty property) {
    SModuleReference strucLangRef = BootstrapLanguages.structureLanguageRef();
    SLanguage strucLang = MetaAdapterFactory.getLanguage(MetaIdByDeclaration.ref2LangId(
        strucLangRef), strucLangRef.getModuleName());
    if (property.equals(SNodeUtil.property_INamedConcept_name) && concept.getLanguage().equals(strucLang)) {
      return true;
    }
    if (property.getOwner().equals(SNodeUtil.concept_RuntimeTypeVariable)) {
      // helgins ku-ku!
      return true;
    }
    return false;
  }

  @Nullable
  private static PropertyConstraintsDescriptor getSomethingUsingInheritance(SAbstractConcept concept, SProperty property,
      InheritanceCalculateParameters parameters) {
    Set<SAbstractConcept> parents = new HashSet<SAbstractConcept>();
    if (concept instanceof SConcept) {
      parents.addAll(IterableUtil.asCollection(((SConcept) concept).getSuperInterfaces()));
      parents.add(((SConcept) concept).getSuperConcept());
    } else if (concept instanceof SInterfaceConcept) {
      parents.addAll(IterableUtil.asCollection(((SInterfaceConcept) concept).getSuperInterfaces()));
    }

    for (SAbstractConcept parent : parents) {
      if (!((SAbstractConceptAdapter) parent).hasProperty(property)) {
        continue;
      }

      ConstraintsDescriptor parentDescriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(parent);
      PropertyConstraintsDescriptor parentPropertyDescriptor = parentDescriptor.getProperty(property);

      PropertyConstraintsDescriptor parentCalculated;

      if (parentPropertyDescriptor instanceof BasePropertyConstraintsDescriptor) {
        parentCalculated = parameters.getParentCalculatedDescriptor((BasePropertyConstraintsDescriptor) parentPropertyDescriptor);
      } else if (parentPropertyDescriptor instanceof PropertyConstraintsDispatchable) {
        if (parameters.hasOwn((PropertyConstraintsDispatchable) parentPropertyDescriptor)) {
          parentCalculated = parentPropertyDescriptor;
        } else {
          parentCalculated = getSomethingUsingInheritance(parent, property, parameters);
        }
      } else {
        parentCalculated = parentPropertyDescriptor;
      }

      if (parentCalculated != null) {
        return parentCalculated;
      }
    }

    return null;
  }

  public boolean isSetterDefault() {
    return setterDescriptor == null;
  }

  public boolean isGetterDefault() {
    return getterDescriptor == null;
  }

  public boolean isValidatorDefault() {
    return validatorDescriptor == null;
  }

  @Override
  public boolean hasOwnGetter() {
    return false;
  }

  @Override
  public boolean hasOwnSetter() {
    return false;
  }

  @Override
  public boolean hasOwnValidator() {
    return false;
  }

  @Override
  public String getName() {
    return myProperty.getName();
  }

  @Override
  public SPropertyId getProperty() {
    return MetaIdHelper.getProperty(myProperty);
  }

  @Override
  public SProperty getSProperty() {
    return myProperty;
  }

  @Override
  public ConstraintsDescriptor getContainer() {
    return container;
  }


  @Override
  public Object getValue(SNode node) {
    //this line is just to get old compiled code not to get into infinite recursion.
    //remove it after 3.1
    //ask Mihail Muhin or Timur Abishev for details
    if (getterDescriptor == this) {
      return node.getProperty(myProperty);
    }

    if (getterDescriptor!=null) return getterDescriptor.getValue(node);

    return node.getProperty(myProperty);
  }

  private ConceptDescriptor getConceptDescriptor() {
    return ConceptRegistry.getInstance().getConceptDescriptor(getContainer().getConceptId());
  }

  @Override
  public void setValue(SNode node, String value) {
    //this line is just to get old compiled code not to get into infinite recursion.
    //remove it after 3.1
    //ask Mihail Muhin or Timur Abishev for details
    if (setterDescriptor == this) {
      String name = getConceptDescriptor().getPropertyDescriptor(getProperty()).getName();
      node.setProperty(MetaAdapterFactory.getProperty(getProperty(), name), value);
      return;
    }

    if (setterDescriptor != null) {
      setterDescriptor.setValue(node, value);
    } else {
      String name = getConceptDescriptor().getPropertyDescriptor(getProperty()).getName();
      node.setProperty(MetaAdapterFactory.getProperty(getProperty(), name), value);
    }
  }

  @Override
  public boolean validateValue(SNode node, String value) {
    //this line is just to get old compiled code not to get into infinite recursion.
    //remove it after 3.1
    //ask Mihail Muhin or Timur Abishev for details
    if (validatorDescriptor == this) {
      return true;
    }

    return validatorDescriptor == null || validatorDescriptor.validateValue(node, value);
  }

  @Override
  public boolean isReadOnly() {
    return !(isSetterDefault() && isGetterDefault());
  }

  private static interface InheritanceCalculateParameters {
    PropertyConstraintsDescriptor getParentCalculatedDescriptor(BasePropertyConstraintsDescriptor parentDescriptor);

    boolean hasOwn(PropertyConstraintsDispatchable parentDescriptor);
  }

  private static final InheritanceCalculateParameters GETTER_INHERITANCE_PARAMETERS = new InheritanceCalculateParameters() {
    @Override
    public PropertyConstraintsDescriptor getParentCalculatedDescriptor(BasePropertyConstraintsDescriptor parentDescriptor) {
      return parentDescriptor.getterDescriptor;
    }

    @Override
    public boolean hasOwn(PropertyConstraintsDispatchable parentDescriptor) {
      return parentDescriptor.hasOwnGetter();
    }
  };
  private static final InheritanceCalculateParameters SETTER_INHERITANCE_PARAMETERS = new InheritanceCalculateParameters() {
    @Override
    public PropertyConstraintsDescriptor getParentCalculatedDescriptor(BasePropertyConstraintsDescriptor parentDescriptor) {
      return parentDescriptor.setterDescriptor;
    }

    @Override
    public boolean hasOwn(PropertyConstraintsDispatchable parentDescriptor) {
      return parentDescriptor.hasOwnSetter();
    }
  };
  private static final InheritanceCalculateParameters VALIDATOR_INHERITANCE_PARAMETERS = new InheritanceCalculateParameters() {
    @Override
    public PropertyConstraintsDescriptor getParentCalculatedDescriptor(BasePropertyConstraintsDescriptor parentDescriptor) {
      return parentDescriptor.validatorDescriptor;
    }

    @Override
    public boolean hasOwn(PropertyConstraintsDispatchable parentDescriptor) {
      return parentDescriptor.hasOwnValidator();
    }
  };
}
