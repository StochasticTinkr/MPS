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
package jetbrains.mps.persistence;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.annotations.Mutable;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/**
 * OPTIONAL parameters for the {@link ModelFactory} methods.
 *
 * Supposed to be a cosier version of the <code>Map<String, String></code> parameters in the
 * {@link ModelFactory#create(DataSource, Map)} methods group.
 *
 * Currently I suggest that the set of these parameters is not extended on the client side
 * though this can easily be changed.
 *
 * Use static {@link #startBuilding()} to start construction via Builder pattern.
 * Finish construction with the {@link Builder#finishBuilding()} invocation.
 *
 * Use non-static {@link #prototype()} if you would like to construct
 * a new instance of parameters based on the COPY of the existing version of parameters.
 *
 * Created by apyshkin on 12/14/16.
 */
@Immutable
public final class ModelCreationOptions {
  public static final ModelCreationOptions DEFAULT = startBuilding().finishBuilding();

  private final boolean myContentOnly;
  private final String myModelName;

  /**
   * @deprecated not in use anymore
   */
  @Deprecated private final String myJavaPackage;
  @Deprecated private final SModuleReference myModuleReference;
  @Deprecated private final String myRelativePath;

  private ModelCreationOptions(@NotNull Builder builder) {
    myContentOnly = builder.myContentOnly;
    myModelName = builder.myModelName;
    myJavaPackage = builder.myJavaPackage;
    myRelativePath = builder.myRelativePath;
    myModuleReference = builder.myModuleReference;
  }

  public boolean isContentOnly() {
    return myContentOnly;
  }

  public String getModelName() {
    return myModelName;
  }

  @Deprecated
  public String getJavaPackage() {
    return myJavaPackage;
  }

  @Deprecated
  public SModuleReference getModuleReference() {
    return myModuleReference;
  }

  /**
   * @return the path from the source root to the model file
   */
  @Deprecated
  public String getRelativePath() {
    return myRelativePath;
  }

  @NotNull
  public Map<String,String> convertToMap() {
    Map<String, String> result = new HashMap<>();
    if (myJavaPackage != null) {
      result.put(ModelFactory.OPTION_PACKAGE, myJavaPackage);
    }
    if (myContentOnly) {
      result.put(ModelFactory.OPTION_CONTENT_ONLY, Boolean.TRUE.toString());
    }
    if (myModelName != null) {
      result.put(ModelFactory.OPTION_MODELNAME, myModelName);
    }
    if (myModuleReference != null) {
      result.put(ModelFactory.OPTION_MODULEREF, myModuleReference.toString());
    }
    if (myRelativePath != null) {
      result.put(ModelFactory.OPTION_RELPATH, myRelativePath);
    }
    return Collections.unmodifiableMap(result);
  }

  @NotNull
  public static Builder startBuilding() {
    return new Builder();
  }

  @NotNull
  public Builder prototype() {
    return new Builder(this);
  }

  /**
   * Create via static {@link #startBuilding()} if you want to construct a new instance of parameters.
   *
   * Create via non-static {@link #prototype()} if you would like to construct
   * a new instance of parameters based on the copy of the existing version of parameters.
   */
  @Mutable
  public static final class Builder {
    private String myJavaPackage;
    private boolean myContentOnly;
    private String myModelName;
    private SModuleReference myModuleReference;
    private String myRelativePath;

    private Builder() {}

    private Builder(@NotNull ModelCreationOptions parameters) {
      myJavaPackage = parameters.getJavaPackage();
      myContentOnly = parameters.isContentOnly();
      myModelName = parameters.getModelName();
      myModuleReference = parameters.getModuleReference();
      myRelativePath = parameters.getRelativePath();
    }

    public Builder setPackage(String javaPackage) {
      myJavaPackage = javaPackage;
      return this;
    }

    public Builder setRelativePath(String relPath) {
      myRelativePath = relPath;
      return this;
    }

    public Builder setModelName(String modelName) {
      myModelName = modelName;
      return this;
    }

    public Builder setContentOnly(boolean contentOnly) {
      myContentOnly = contentOnly;
      return this;
    }

    public Builder setModuleReference(SModuleReference moduleRef) {
      myModuleReference = moduleRef;
      return this;
    }

    @NotNull
    public ModelCreationOptions finishBuilding() {
      return new ModelCreationOptions(this);
    }
  }
}
