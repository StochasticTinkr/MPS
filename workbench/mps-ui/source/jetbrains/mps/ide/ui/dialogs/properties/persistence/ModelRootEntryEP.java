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
package jetbrains.mps.ide.ui.dialogs.properties.persistence;

import com.intellij.openapi.extensions.AbstractExtensionPointBean;
import com.intellij.openapi.extensions.ExtensionPointName;
import com.intellij.openapi.util.LazyInstance;
import com.intellij.util.xmlb.annotations.Attribute;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntryFactory;

public class ModelRootEntryEP extends AbstractExtensionPointBean {
  public static final ExtensionPointName<ModelRootEntryEP> EP_NAME = ExtensionPointName.create("com.intellij.mps.modelRootEntry");

  @Attribute("rootType")
  public String rootType;
  @Attribute("className")
  public String className;
  @Attribute("title")
  public String title;


  private final LazyInstance<ModelRootEntryFactory> myFactory = new LazyInstance<ModelRootEntryFactory>() {
    @Override
    protected Class<ModelRootEntryFactory> getInstanceClass() throws ClassNotFoundException {
      return findClass(className);
    }
  };

  @NotNull
  public ModelRootEntryFactory getModelRootEntryFactory() {
    return myFactory.getValue();
  }

  public String getTitle() {
    // title is optional, default to root kind
    return title != null ? title : rootType;
  }
}
