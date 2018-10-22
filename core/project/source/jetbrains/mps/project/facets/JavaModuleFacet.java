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
package jetbrains.mps.project.facets;

import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.ProjectPathUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleFacet;

import java.util.Set;

// FIXME why some API is with String for files (like getLibraryClassPath, getClassPath, getAdditionalSourcePaths), not IFile?
public interface JavaModuleFacet extends SModuleFacet, GenerationTargetFacet {
  String FACET_TYPE = "java";

  // flag for internal use (we can compile either in MPS or in Idea)
  // for "generate" task
  boolean isCompileInMps();

  /**
   * @return root folder where generated classes of any module's model reside, or {@code null} if associated module doesn't expect class files to be written.
   *         Note, although generated classes are part of {@linkplain #getClassPath() classpath}, this method is to access design-time location of generated
   *         classes, not that at deployment time. For deployed modules, this method may return {@code null}, while generated module classes would be available
   *         for classloading through {@link #getClassPath()}.
   */
  // for "generate" task if isCompileInMPS == true
  @Nullable
  IFile getClassesGen();

  /**
   *
   * @param model model of a module this facet is associated with
   * @return FS location where model class files reside, {@code null} for deployed modules
   */
  @Nullable
  default IFile getClassesLocation(@NotNull SModel model) {
    IFile classesGen = getClassesGen();
    if (classesGen == null) {
      return null;
    }
    return FileGenerationUtil.getDefaultOutputDir(model.getReference(), classesGen);
  }

  /**
   * PROVISIONAL Perhaps, worth moving to {@link GenerationTargetFacet}. OTOH, don't see a reason to restrict output of the facet to single root
   * Need one here for transition period to have default implementations for {@link #getOutputLocation(SModel)} and {@link #getOutputCacheLocation(SModel)}
   * Perhaps, shall be private to JavaModuleFacetImpl (need to get rid of default implementations of the dependant methods first).
   *
   * Top location where all 'primary' output goes, generally bound to module location, although no assumption shall be made about that.
   * Known as {@code source_gen}
   *
   * @return {@code null} if associated module doesn't allow generation.
   */
  @Nullable
  default IFile getOutputRoot() {
    if (getModule() instanceof AbstractModule ) {
      // there's no output location for packaged/deployed modules
      String outputPath = ProjectPathUtil.getGeneratorOutputPath(((AbstractModule) getModule()).getModuleDescriptor());
      return outputPath == null ? null : ((AbstractModule) getModule()).getFileSystem().getFile(outputPath);
    }
    return null;
  }

  /**
   * PROVISIONAL, see {@link #getOutputRoot()} for details.
   *
   * Top location where auxiliary (dependencies, hashes) output goes, generally bound to {@linkplain #getOutputRoot() module's output location}.
   * Known as {@code source_gen.caches}
   *
   * @return {@code null} if associated module doesn't have sources/doesn't allow generation
   */
  @Nullable
  default IFile getOutputCacheRoot() {
    IFile outputRoot = getOutputRoot();
    return outputRoot == null ? null : FileGenerationUtil.getCachesDir(outputRoot);
  }

  @Nullable
  @Override
  default IFile getOutputRoot(@NotNull SModel model) {
    final IFile overriddenOutputDir = JavaModuleOperations.getOverriddenOutputDir(model);
    if (overriddenOutputDir != null) {
      return overriddenOutputDir;
    }
    return getOutputRoot();
  }

  @Nullable
  @Override
  default IFile getOutputCacheRoot(@NotNull SModel model) {
    return getOutputCacheRoot();
  }

  /**
   * E.g. source_gen/qualified/model/name/
   * FIXME decide whether shall look into model output overrides (see DefaultStreamManager.Provider.getOverriddenOutputDir()). Didn't check for
   *       override right away as I don't like use of distinct boolean option isGenerateIntoModelFolder() to describe an output alternative, and
   *       would like to come up with a better alternative
   * @return {@code null} if this module doesn't allow generation (e.g. packaged)
   */
  @Nullable
  @Override
  default IFile getOutputLocation(@NotNull SModel model) {
    final SModule associatedModule = getModule();
    assert model.getModule() == associatedModule;
    final IFile overriddenOutputDir = JavaModuleOperations.getOverriddenOutputDir(model);
    if (overriddenOutputDir != null) {
      return overriddenOutputDir;
    }
    IFile outputRoot = getOutputRoot();
    return outputRoot == null ? null : FileGenerationUtil.getDefaultOutputDir(model.getReference(), outputRoot);
  }

  /**
   * E.g. source_gen.caches/qualified/model/name/
   * @return {@code null} if this module doesn't allow generation (e.g. packaged)
   */
  @Nullable
  @Override
  default IFile getOutputCacheLocation(@NotNull SModel model) {
    final SModule associatedModule = getModule();
    assert model.getModule() == associatedModule;
    IFile outputRoot = getOutputRoot();
    return outputRoot == null ? null : FileGenerationUtil.getDefaultOutputDir(model.getReference(), FileGenerationUtil.getCachesDir(outputRoot));
  }

  // for "compilation" task
  // contains classes folder if isCompileInMPS == false && folder exists
  Set<String> getLibraryClassPath();

  // for "run" task, classpath == classes folder + library class path
  Set<String> getClassPath();

  /**
   * @return extra locations with source files to compile along with module's own generated artifacts from {@link #getOutputRoot()}, or empty collection.
   */
  Set<String> getAdditionalSourcePaths();
}
