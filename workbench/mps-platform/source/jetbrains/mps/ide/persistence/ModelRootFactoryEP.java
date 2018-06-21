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
package jetbrains.mps.ide.persistence;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.extensions.AbstractExtensionPointBean;
import com.intellij.openapi.extensions.ExtensionPointName;
import com.intellij.util.xmlb.annotations.Attribute;
import org.jetbrains.mps.openapi.persistence.ModelRootFactory;

/**
 * Extension point to contribute own {@link ModelRootFactory} implementations.
 * Factory class have access to IDEA application components (i.e. may access MPS Platform
 * through {@link jetbrains.mps.ide.MPSCoreComponents} constructor argument).
 * @since 2012
 */
public class ModelRootFactoryEP extends AbstractExtensionPointBean {
  public static final ExtensionPointName<ModelRootFactoryEP> EP_NAME = ExtensionPointName.create("com.intellij.mps.modelRootFactory");

  @Attribute("rootType")
  public String rootType;
  @Attribute("className")
  public String className;


  public ModelRootFactory getFactory() throws ClassNotFoundException {
    return instantiate(className, ApplicationManager.getApplication().getPicoContainer());
  }
}
