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
package jetbrains.mps.persistence;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.MetaModelInfoProvider.RegularMetaModelInfo;
import jetbrains.mps.persistence.MetaModelInfoProvider.StuffedMetaModelInfo;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.smodel.DefaultSModel;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.smodel.SModelId;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.util.FileUtil;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.MultiStreamDataSource;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;
import org.jetbrains.mps.openapi.persistence.UnsupportedDataSourceException;

import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.util.Map;

/**
 * Factory for models stored in .mps files.
 */
public class DefaultModelPersistence implements CoreComponent, ModelFactory {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(DefaultModelPersistence.class));

  /**
   * Boolean option for model loading, indicates loaded model doesn't care about implementation node.
   * For the time being, implementation node is the one with appropriate ConceptKind (designated according to concept's implemented interfaces).
   */
  public static final String OPTION_STRIP_IMPLEMENTATION = "load-without-impl";

  /**
   * Boolean option for model loading, indicates loaded model cares about its interface aspects only.
   */
  public static final String OPTION_INTERFACE_ONLY = "load-interface-only";

  private final PersistenceFacade myFacade;

  DefaultModelPersistence(@NotNull PersistenceFacade persistenceFacade) {
    myFacade = persistenceFacade;
  }

  @Override
  public void init() {
    myFacade.setModelFactory(MPSExtentions.MODEL, this);
  }

  @Override
  public void dispose() {
    myFacade.setModelFactory(MPSExtentions.MODEL, null);
  }

  @NotNull
  @Override
  public SModel load(@NotNull DataSource dataSource, @NotNull Map<String, String> options) throws IOException {
    if (!(dataSource instanceof StreamDataSource)) {
      throw new UnsupportedDataSourceException(dataSource);
    }

    StreamDataSource source = (StreamDataSource) dataSource;
    PersistenceFacility pf = new PersistenceFacility(this, source);
    SModelHeader header;
    try {
      header = pf.readHeader();
      assert header.getModelReference() != null : "wrong model: " + source.getLocation();
      LOG.debug("Getting model " + header.getModelReference() + " from " + dataSource.getLocation());

      if (Boolean.parseBoolean(options.get(MetaModelInfoProvider.OPTION_KEEP_READ_METAINFO))) {
        header.setMetaInfoProvider(new StuffedMetaModelInfo(new RegularMetaModelInfo()));
      }

      // If there are any load options, process them and fill the model with desired model data, otherwise return a lightweight descriptor.
      final DefaultSModelDescriptor rv = new DefaultSModelDescriptor(pf, header);
      if (options.containsKey(OPTION_STRIP_IMPLEMENTATION) && Boolean.parseBoolean(options.get(OPTION_STRIP_IMPLEMENTATION))) {
        // alternative to replace() method call (which is hacky) is to expose UpdateableModel field from LazyEditableSModelBase and use
        // UpdateableModel#getModel(ModelLoadingState) instead to ensure model is loaded to desired state.
        // However, not sure subsequent access to model won't trigger full load anyway, thus replace() which indicates supplied state is 'FULLY LOADED'
        // might be the right (hacky, nonetheless) solution.
        rv.replace(pf.readModel(header, ModelLoadingState.NO_IMPLEMENTATION).getModel());
      } else if (options.containsKey(OPTION_INTERFACE_ONLY) && Boolean.parseBoolean(options.get(OPTION_INTERFACE_ONLY))) {
        rv.replace(pf.readModel(header, ModelLoadingState.INTERFACE_LOADED).getModel());
      }
      return rv;
    } catch (ModelReadException ignored) {
      LOG.error("Can't read model: ", ignored);
      throw new IOException("Can't read model: ", ignored);
    }
  }

  @NotNull
  @Override
  public SModel create(DataSource dataSource, @NotNull Map<String, String> options) throws IOException {
    if (!(dataSource instanceof StreamDataSource)) {
      throw new UnsupportedDataSourceException(dataSource);
    }

    String modelName = options.get(OPTION_MODELNAME);
    if (modelName == null) {
      throw new IOException("modelName is not provided");
    }
    /*
    FIXME Find out what's the purpose of enforcing module reference parameter. The model might get created in a thin air, and attached to a module later.
    String modulRef = options.get(OPTION_MODULEREF);
    if (modulRef == null) {
      throw new IOException("moduleRef is not provided");
    }
    */

    final SModelHeader header = SModelHeader.create(ModelPersistence.LAST_VERSION);
    final SModelReference modelReference = PersistenceFacade.getInstance().createModelReference(null, SModelId.generate(), modelName);
    header.setModelReference(modelReference);
    final DefaultSModelDescriptor rv = new DefaultSModelDescriptor(new PersistenceFacility(this, (StreamDataSource) dataSource), header);
    // Hack to ensure newly created model is indeed empty. Otherwise, with StreamDataSource pointing to existing model stream, an attempt to
    // do anything with the model triggers loading and the model get all the data. Two approaches deemed reasonable to tackle the issue:
    // (a) enforce clear empty model (why would anyone call #create() then)
    // (b) fail with error (too brutal?)
    // Another alternative considered is to tolerate any DataSource in DefaultSModelDescriptor (or its persistence counterpart), so that
    // one can create an empty model with NullDataSource, and later save with a proper DataSource (which yields more job to client and makes him
    // question why SModel.save() is there). This task is reasonable regardless of final approach taken, but would take more effort, hence the hack.
    if (dataSource.getTimestamp() != -1) { // chances are there's something in the stream already
      rv.replace(new DefaultSModel(modelReference, header)); // model state is FULLY_LOADED, DataSource won't get read
    }
    return rv;
  }

  @Override
  public boolean canCreate(DataSource dataSource, @NotNull Map<String, String> options) {
    return dataSource instanceof StreamDataSource;
  }

  @Override
  public boolean needsUpgrade(DataSource dataSource) throws IOException {
    if (!(dataSource instanceof StreamDataSource)) {
      throw new UnsupportedDataSourceException(dataSource);
    }
    try {

      SModelHeader header = ModelPersistence.loadDescriptor((StreamDataSource) dataSource);
      return header.getPersistenceVersion() < ModelPersistence.LAST_VERSION;
    } catch (ModelReadException ex) {
      throw new IOException(ex);
    }
  }

  @Override
  public void upgrade(DataSource dataSource) throws IOException {
    if (!(dataSource instanceof StreamDataSource)) {
      throw new UnsupportedDataSourceException(dataSource);
    }

    StreamDataSource source = (StreamDataSource) dataSource;
    try {
      DefaultSModel model = ModelPersistence.readModel(source, false);
      ModelPersistence.saveModel(model, source, ModelPersistence.LAST_VERSION);
    } catch (ModelReadException ex) {
      throw new IOException(ex.getMessage(), ex);
    }
  }

  @Override
  public void save(SModel model, DataSource dataSource) throws IOException {
    if (!(dataSource instanceof StreamDataSource)) {
      throw new UnsupportedDataSourceException(dataSource);
    }
    int persistenceVersion =
        model instanceof PersistenceVersionAware ? ((PersistenceVersionAware) model).getPersistenceVersion() : ModelPersistence.LAST_VERSION;

    ModelPersistence.saveModel(((SModelBase) model).getSModel(), (StreamDataSource) dataSource, persistenceVersion);
  }

  @Override
  public boolean isBinary() {
    return false;
  }

  @Override
  public String getFileExtension() {
    return MPSExtentions.MODEL;
  }

  @Override
  public String getFormatTitle() {
    return "Universal XML-based format";
  }

  public static Map<String, String> getDigestMap(@NotNull MultiStreamDataSource source, String streamName) {
    InputStream is = null;
    try {
      is = source.openInputStream(streamName);
      return getDigestMap(new InputStreamReader(is, FileUtil.DEFAULT_CHARSET));
    } catch (IOException e) {
      /* ignore */
    } finally {
      FileUtil.closeFileSafe(is);
    }
    return null;
  }

  public static Map<String, String> getDigestMap(@NotNull StreamDataSource source) {
    InputStream is = null;
    try {
      is = source.openInputStream();
      return getDigestMap(new InputStreamReader(is, FileUtil.DEFAULT_CHARSET));
    } catch (IOException e) {
      /* ignore */
    } finally {
      FileUtil.closeFileSafe(is);
    }
    return null;
  }

  public static Map<String, String> getDigestMap(Reader input) {
    try {
      return ModelPersistence.calculateHashes(FileUtil.read(input));
    } catch (ModelReadException e) {
      return null;
    }
  }

  /**
   * hack, @see BinaryModelPersistence#createFromHeader for details
   */
  public static SModel createFromHeader(@NotNull SModelHeader header, @NotNull StreamDataSource dataSource) {
    final ModelFactory modelFactory = PersistenceFacade.getInstance().getModelFactory(MPSExtentions.MODEL);
    assert modelFactory instanceof DefaultModelPersistence;
    return new DefaultSModelDescriptor(new PersistenceFacility((DefaultModelPersistence) modelFactory, dataSource), header.createCopy());
  }

  private static class PersistenceFacility extends LazyLoadFacility {
    /*package*/ PersistenceFacility(DefaultModelPersistence modelFactory, StreamDataSource dataSource) {
      super(modelFactory, dataSource);
    }

    @NotNull
    @Override
    public StreamDataSource getSource() {
      return (StreamDataSource) super.getSource();
    }

    @Override
    public Map<String, String> getGenerationHashes() {
      Map<String, String> generationHashes = ModelDigestHelper.getInstance().getGenerationHashes(getSource());
      if (generationHashes != null) return generationHashes;

      return DefaultModelPersistence.getDigestMap(getSource());
    }

    @NotNull
    @Override
    public SModelHeader readHeader() throws ModelReadException {
      return ModelPersistence.loadDescriptor(getSource());
    }

    @NotNull
    @Override
    public ModelLoadResult readModel(@NotNull SModelHeader header, ModelLoadingState state) throws ModelReadException {
      return ModelPersistence.readModel(header, getSource(), state);
    }

    @Override
    public boolean doesSaveUpgradePersistence(@NotNull SModelHeader header) {
      //not sure !=-1 is really needed, just left to be ensured about compatibility
      return header.getPersistenceVersion() != ModelPersistence.LAST_VERSION && header.getPersistenceVersion() != -1;
    }

    @Override
    public void saveModel(@NotNull SModelHeader header, SModelData modelData) throws IOException {
      ModelPersistence.saveModel((jetbrains.mps.smodel.SModel) modelData, getSource(), header.getPersistenceVersion());
    }
  }
}
