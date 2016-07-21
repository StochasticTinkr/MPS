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
package jetbrains.mps.generator;

import jetbrains.mps.generator.impl.dependencies.GenerationDependencies;
import jetbrains.mps.generator.impl.dependencies.GenerationRootDependencies;
import jetbrains.mps.generator.impl.plan.CrossModelEnvironment;
import jetbrains.mps.make.java.ModelDependencies;
import jetbrains.mps.textgen.trace.DebugInfo;
import jetbrains.mps.util.Status;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.Collections;
import java.util.List;

/**
 * Igor Alshannikov
 * Oct 24, 2005
 */
public class GenerationStatus extends Status {
  private final SModel myOutputModel;
  private final SModel myInputModel;
  private final boolean myCanceled;
  private final boolean myWarnings;
  private GenerationDependencies myDependencies;
  private ModelExports myExports;

  private SModel myOriginalInputModel;

  public GenerationStatus(SModel inputModel, SModel outputModel, GenerationDependencies dependencies, boolean errors, boolean warnings, boolean canceled) {
    super(errors ? Code.ERROR : Code.OK, null);
    myCanceled = canceled;
    myOutputModel = outputModel;
    myInputModel = inputModel;
    myWarnings = warnings;
    myDependencies = dependencies;
  }

  @Override
  public boolean isOk() {
    return !myCanceled && super.isOk();
  }

  public boolean isCanceled() {
    return myCanceled;
  }

  public boolean hasWarnings() {
    return myWarnings;
  }

  @Nullable
  public SModel getOutputModel() {
    return myOutputModel;
  }

  public SModel getInputModel() {
    return myInputModel;
  }

  /**
   * debug info is not part of generation/transformation process, rather that of textgen, thus has nothing to do with GenerationStatus
   * @return always <code>null</code>
   */
  @Deprecated
  @ToRemove(version = 3.4)
  public DebugInfo getDebugInfo() {
    return null;
  }

  /**
   * BL dependencies are not part of generation/transformation process, rather that of textgen, thus has nothing to do with GenerationStatus
   * @return always <code>null</code>
   */
  @Deprecated
  @ToRemove(version = 3.4)
  public ModelDependencies getBLDependencies() {
    return null;
  }

  public GenerationDependencies getDependencies() {
    return myDependencies;
  }

  /**
   * @deprecated use {@link GenerationDependencies#getUnchangedDependencies() getDependencies().getUnchangedDependencies()} instead
   */
  @Deprecated
  @ToRemove(version = 3.4)
  public List<GenerationRootDependencies> getUnchangedDependencies() {
    return myDependencies != null ? myDependencies.getUnchangedDependencies() : Collections.<GenerationRootDependencies>emptyList();
  }

  public SModel getOriginalInputModel() {
    return myOriginalInputModel;
  }

  public void setOriginalInputModel(org.jetbrains.mps.openapi.model.SModel originalInputModel) {
    myOriginalInputModel = originalInputModel;
  }

  /**
   * PROVISIONAL CODE. DO NOT USE!
   * GenerationStatus serves as a container for data associated with model generation step.
   * However, some of these associates has nothing to do with generation (e.g. ModelDependencies are purely textgen aspect),
   * and some are just exposed here to be accessed, and has nothing to do with generation status.
   * ModelExports object keeps cross-model generation aspect and as such qualifies to be exposed from GS, however, with
   * better structure of CacheGenerators we unlikely to need it here (this might be generic 'AuxGeneratedDataSupplier' which would
   * tell desired location (sourcegen or caches) and accept StreamHandler to save whatever it needs to save (either exports model or 'trace.info' xml)
   */
  @Nullable
  public ModelExports getModelExports() {
    return myExports;
  }

  /**
   * PROVISIONAL CODE. DO NOT USE!
   */
  public void setModelExports(ModelExports exports) {
    myExports = exports;
  }


  /**
   * PROVISIONAL CODE. DO NOT USE!
   * See {@link #getModelExports()} for replacement ideas.
   */
  public void setCrossModelEnvironment(CrossModelEnvironment cme) {
    myCrossModelEnvironment = cme;
  }
  public CrossModelEnvironment getCrossModelEnvironment() {
    return myCrossModelEnvironment;
  }
  private CrossModelEnvironment myCrossModelEnvironment;




  public static class ERROR extends GenerationStatus {
    public ERROR(SModel inputModel) {
      super(inputModel, null, null, true, false, false);
    }
  }
}
