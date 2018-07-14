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

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.classloading.ModuleReloadListener;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.smodel.language.ConceptRegistryUtil;
import jetbrains.mps.smodel.legacy.ConceptMetaInfoConverter;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.JavaNameUtil;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SDataType;
import org.jetbrains.mps.openapi.language.SPrimitiveDataType;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public abstract class PropertySupport {
  private static final Logger LOG = LogManager.getLogger(PropertySupport.class);
  private static PropertySupportCache ourPropertySupportCache;

  /**
   * new validation method
   */
  @Deprecated
  public boolean canSetValue(SNode node, String propertyName, String value, boolean nullsAlwaysAllowed) {
    SProperty sprop = ((ConceptMetaInfoConverter) node.getConcept()).convertProperty(propertyName);
    return canSetValue(node, sprop, value, nullsAlwaysAllowed);
  }

  public boolean canSetValue(SNode node, SProperty property, String value, boolean nullsAlwaysAllowed) {
    if (value == null && nullsAlwaysAllowed) {
      return true;  // can always remove property
    }
    if (value == null) {
      value = "";
    }
    if (!canSetValue(value)) {
      return false;
    }
    PropertyConstraintsDescriptor descriptor = getPropertyConstraintsDescriptor(node, property);
    if (descriptor == null) {
      LOG.error("No property constraints are available for property " + property.getName() + " in node " + node.getPresentation());
      return false;
    }
    return canSetValue(descriptor, node, property, value);
  }

  /*package*/
  static PropertyConstraintsDescriptor getPropertyConstraintsDescriptor(SNode node, SProperty property) {
    ConstraintsDescriptor constraintsDescriptor = ConceptRegistryUtil.getConstraintsDescriptor(node.getConcept());

    PropertyConstraintsDescriptor descriptor;
    descriptor = constraintsDescriptor.getProperty(property);
    return descriptor;
  }

  @Deprecated
  public boolean canSetValue(PropertyConstraintsDescriptor descriptor, SNode node, String propertyName, String value) {
    if (value == null) {
      value = "";
    }
    return descriptor.validateValue(node, value);
  }

  public boolean canSetValue(PropertyConstraintsDescriptor descriptor, SNode node, SProperty property, String value) {
    if (value == null) {
      value = "";
    }
    return descriptor.validateValue(node, value);
  }

  @Deprecated
  public boolean canSetValue(SNode node, String propertyName, String value) {
    return canSetValue(node, propertyName, value, true);
  }

  public boolean canSetValue(SNode node, SProperty property, String value) {
    return canSetValue(node, property, value, true);
  }

  /**
   * old validation method - keep it for compatibility
   */
  protected abstract boolean canSetValue(String value);

  public String toInternalValue(String value) {
    return value;
  }

  public String fromInternalValue(String value) {
    return value;
  }

  @NotNull
  public static PropertySupport getPropertySupport(@NotNull final SProperty property) {
    SDataType dataType = property.getType();
    if (dataType != null) {
      if (dataType instanceof SPrimitiveDataType) {
        switch (((SPrimitiveDataType) dataType).getType()) {
          case SPrimitiveDataType.BOOL:
            return BooleanPropertySupport.INSTANCE;
          case SPrimitiveDataType.INT:
            return IntegerPropertySupport.INSTANCE;
          case SPrimitiveDataType.STRING:
            return DefaultPropertySupport.INSTANCE;
          default:
            throw new RuntimeException("Unknown primitive type: " + dataType);
        }
      } else {
        //todo: get real prop support
        SNode declarationNode = property.getDeclarationNode();
        return declarationNode != null ? getPropertySupport(declarationNode) : DefaultPropertySupport.INSTANCE;
      }
    }
    return DefaultPropertySupport.INSTANCE;
  }

  @NotNull
  public static PropertySupport getPropertySupport(@NotNull final SNode propertyDeclaration) {
    return NodeReadAccessCasterInEditor.runReadTransparentAction(new Computable<PropertySupport>() {
      @Override
      public PropertySupport compute() {
        SNode dataType = SNodeUtil.getPropertyDeclaration_DataType(propertyDeclaration);
        if (dataType != null) {
          PropertySupport propertySupport = ourPropertySupportCache.get(dataType);
          if (propertySupport != null) {
            return propertySupport;
          }

          if (SNodeUtil.isInstanceOfPrimitiveDataTypeDeclaration(dataType)) {
            String dataTypeName = dataType.getName();
            if (Primitives.STRING_TYPE.equals(dataTypeName)) {
              propertySupport = new DefaultPropertySupport();
            } else if (Primitives.INTEGER_TYPE.equals(dataTypeName)) {
              propertySupport = new IntegerPropertySupport();
            } else if (Primitives.BOOLEAN_TYPE.equals(dataTypeName)) {
              propertySupport = new BooleanPropertySupport();
            } else {
              throw new RuntimeException("Unknown primitive type: " + dataTypeName);
            }
          } else {
            propertySupport = loadPropertySupport(propertyDeclaration);
          }

          if (propertySupport == null) {
            propertySupport = new DefaultPropertySupport();
          }
          ourPropertySupportCache.put(dataType, propertySupport);

          return propertySupport;
        }
        return new DefaultPropertySupport();
      }
    });
  }

  private static String getClassName(SNode propertyDataType) {
    return propertyDataType.getName() + "_PropertySupport";
  }

  private static PropertySupport loadPropertySupport(SNode propertyDeclaration) {
    SNode propertyDataType = SNodeUtil.getPropertyDeclaration_DataType(propertyDeclaration);
    Language l = SModelUtil.getDeclaringLanguage(propertyDataType);

    String propertySupportClassName = JavaNameUtil.fqClassName(propertyDataType.getModel(), getClassName(propertyDataType));
    PropertySupport propertySupport = null;
    try {
      Class propertySupportClass = ClassLoaderManager.getInstance().getOwnClass(l, propertySupportClassName);
      if (propertySupportClass != null) {
        Constructor constructor = propertySupportClass.getConstructor();
        propertySupport = (PropertySupport) constructor.newInstance();
      } else {
        LOG.error("Can't find a class " + propertySupportClassName + " using classloader of " + l.getModuleName() + " module");
      }
    } catch (NoSuchMethodException | InvocationTargetException | IllegalAccessException | InstantiationException e) {
      LOG.error(null, e);
    }
    return propertySupport;
  }

  private static class DefaultPropertySupport extends PropertySupport {
    public static DefaultPropertySupport INSTANCE = new DefaultPropertySupport();

    @Override
    public boolean canSetValue(String value) {
      return true;
    }
  }

  private static class IntegerPropertySupport extends PropertySupport {
    public static IntegerPropertySupport INSTANCE = new IntegerPropertySupport();

    @Override
    public boolean canSetValue(String value) {
      if (value != null && value.startsWith("+")) {
        return false;
      }
      try {
        Integer.parseInt(value);
        return true;
      } catch (NumberFormatException e) {
        // it is OK
      }
      return false;
    }
  }

  private static class BooleanPropertySupport extends PropertySupport {
    public static BooleanPropertySupport INSTANCE = new BooleanPropertySupport();

    @Override
    public boolean canSetValue(String value) {
      return String.valueOf(value).equals("true") || String.valueOf(value).equals("false");
    }

    @Override
    public String fromInternalValue(String value) {
      if ("true".equals(value)) {
        return value;
      }
      return "false";
    }

    @Override
    public String toInternalValue(String value) {
      if ("true".equals(value)) {
        return value;
      }
      return null;
    }
  }

  /**
   * TODO: remove in 3.3, replace with some generated code, probably in the StructureAspectDescriptor.
   * Preserving the cache, but starting to listen to the reloading events to keep the cache up-to-date
   *
   * @deprecated
   */
  @Deprecated
  public static class PropertySupportCache implements CoreComponent, ModuleReloadListener {
    private final Map<SNode, PropertySupport> myMap = new ConcurrentHashMap<SNode, PropertySupport>();
    private final ClassLoaderManager myCLM;

    public PropertySupportCache(ClassLoaderManager clm) {
      myCLM = clm;
    }

    public void put(SNode key, PropertySupport cache) {
      myMap.put(key, cache);
    }

    public PropertySupport get(SNode key) {
      return myMap.get(key);
    }

    @Override
    public void modulesReloaded(Set<ReloadableModule> modules) {
      myMap.clear();
    }

    @Override
    public void init() {
      myCLM.addReloadListener(this);
      PropertySupport.ourPropertySupportCache = this;
    }

    @Override
    public void dispose() {
      myCLM.removeReloadListener(this);
    }
  }
}
