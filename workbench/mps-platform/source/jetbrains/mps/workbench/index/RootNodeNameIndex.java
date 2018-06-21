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
package jetbrains.mps.workbench.index;

import com.intellij.openapi.fileTypes.FileType;
import com.intellij.openapi.util.Key;
import com.intellij.openapi.vfs.VfsUtilCore;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.indexing.FileBasedIndex.InputFilter;
import com.intellij.util.indexing.FileContent;
import com.intellij.util.indexing.ID;
import com.intellij.util.indexing.SingleEntryFileBasedIndexExtension;
import com.intellij.util.indexing.SingleEntryIndexer;
import com.intellij.util.io.DataExternalizer;
import jetbrains.mps.core.platform.Platform;
import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.extapi.persistence.ModelFactoryService;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryFromURL;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryRuleService;
import jetbrains.mps.extapi.persistence.datasource.URLNotSupportedException;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.persistence.IndexAwareModelFactory;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.workbench.findusages.ConcreteFilesGlobalSearchScope;
import jetbrains.mps.workbench.goTo.index.SNodeDescriptor;
import jetbrains.mps.workbench.index.ModelRootsData.Entry;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.NavigationParticipant.NavigationTarget;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * Indexes .mps files, producing an object that keeps all navigable model roots.
 * Note, it's not a true index, rather a caching mechanism that employs indexing infrastructure (as any
 * SingleEntryFileBasedIndexExtension does). There's only one key to access indexed values, and it's id of the virtual file itself,
 * see {@link #getFileKey(VirtualFile)}. It's not an index as one needs to know file to obtain the key (look at {@link #getValues(VirtualFile)}).
 */
public class RootNodeNameIndex extends SingleEntryFileBasedIndexExtension<ModelRootsData> {
  @NonNls
  private static final ID<Integer, ModelRootsData> NAME = ID.create("mps.RootNodeName");
  private static final Logger LOG = LogManager.getLogger(RootNodeNameIndex.class);
  private static final Key<SModelData> PARSED_MODEL = new Key<SModelData>("parsed-model");
  private final MPSCoreComponents myCoreComponents;

  public static SModelData doModelParsing(Platform mpsPlatform, FileContent inputData) {
    SModelData modelData = inputData.getUserData(PARSED_MODEL);

    if (modelData == null) {
      try {
        URL url = constructURLFromData(inputData);
        if (url == null) {
          LOG.error("URL cannot be created from " + inputData.getFile());
          return null;
        }
        DataSourceFactoryFromURL dataSourceFactory = getDataSourceFactory(mpsPlatform, url);
        if (dataSourceFactory == null) {
          return null;
        }
        DataSource dataSource = dataSourceFactory.create(url, null);
        DataSourceType type = dataSource.getType();
        if (type == null) {
          return null;
        }
        ModelFactory factory = ModelFactoryService.getInstance().getDefaultModelFactory(type);
        if (factory == null) {
          return null;
        }
        if (!(factory instanceof IndexAwareModelFactory)) {
          return null;
        }
        modelData = ((IndexAwareModelFactory) factory).parseSingleStream(inputData.getFileName(), new ByteArrayInputStream(inputData.getContent()));
        if (modelData == null) {
          return null;
        }
        inputData.putUserData(PARSED_MODEL, modelData);
      } catch (URLNotSupportedException | URISyntaxException | IOException e) {
        LOG.error(String.format("Failed to index %s", inputData.getFileName()), e);
        return null;
      }
    }
    return modelData;
  }

  @Nullable
  private static DataSourceFactoryFromURL getDataSourceFactory(Platform mpsPlatform, URL url) {
    DataSourceFactoryRuleService service = mpsPlatform.findComponent(DataSourceFactoryRuleService.class);
    DataSourceFactoryFromURL dataSourceFactory = service.getFactory(url);
    if (dataSourceFactory == null) {
      LOG.error("Data Source Factory is not found for " + url);
    }
    return dataSourceFactory;
  }

  @Nullable
  private static URL constructURLFromData(FileContent inputData) throws MalformedURLException, URISyntaxException {
    return VfsUtilCore.convertToURL(inputData.getFile().getUrl());
  }

  /**
   * @return key one needs to access indexed values
   */
  public static int getFileKey(@NotNull VirtualFile file) {
    // this is what SingleEntryIndexer does to associate values with a file, and what
    // SingleEntryFileBasedIndexExtension shall expose in its API but does not, and every client of it shall
    // duplicate this implementation logic when trying to access index values (Math.abs() is often overlooked)
    int fileId = FileBasedIndex.getFileId(file);
    if (fileId < 0) {
      System.out.printf("!!!" + file.getPath());
    }
    return fileId;
//    return Math.abs(fileId);
  }

  /**
   * @return cached, aka 'indexed' values associated with the model file, ready for navigation
   */
  @NotNull
  public static Collection<NavigationTarget> getValues(@NotNull VirtualFile modelFile) {
    int fileId = RootNodeNameIndex.getFileKey(modelFile);
    ConcreteFilesGlobalSearchScope fileScope = new ConcreteFilesGlobalSearchScope(Collections.singleton(modelFile));
    List<ModelRootsData> descriptors = FileBasedIndex.getInstance().getValues(RootNodeNameIndex.NAME, fileId, fileScope);
    if (descriptors.isEmpty()) {
      return Collections.emptyList();
    }
    ModelRootsData modelEntry = descriptors.get(0); // key is unique for the model
    Collection<Entry> entries = modelEntry.getEntries();
    ArrayList<NavigationTarget> rv = new ArrayList<NavigationTarget>(entries.size());
    for (Entry e : entries) {
      rv.add(new SNodeDescriptor(e.myName, e.myConcept, new SNodePointer(modelEntry.getModelReference(), e.myNode)));
    }
    return rv;
  }

  public RootNodeNameIndex(MPSCoreComponents mpsCore) {
    myCoreComponents = mpsCore;
  }

  @Override
  @NotNull
  public ID<Integer, ModelRootsData> getName() {
    return NAME;
  }

  @NotNull
  @Override
  public DataExternalizer<ModelRootsData> getValueExternalizer() {
    return new ModelRootsExternalizer();
  }

  @NotNull
  @Override
  public SingleEntryIndexer<ModelRootsData> getIndexer() {
    return new MyIndexer(myCoreComponents.getPlatform());
  }

  @NotNull
  @Override
  public InputFilter getInputFilter() {
    return new MyInputFilter();
  }

  @Override
  public int getVersion() {
    return 1;
  }

  private static class MyInputFilter implements FileBasedIndex.InputFilter {
    @Override
    public boolean acceptInput(@NotNull VirtualFile file) {
      FileType fileType = file.getFileType();
      return MPSFileTypeFactory.MPS_FILE_TYPE.equals(fileType) || MPSFileTypeFactory.MPS_BINARY_FILE_TYPE.equals(fileType);
    }
  }

  private static class MyIndexer extends SingleEntryIndexer<ModelRootsData> {
    private final Platform myPlatform;

    private MyIndexer(Platform platform) {
      super(false);
      myPlatform = platform;
    }

    @Override
    protected ModelRootsData computeValue(@NotNull final FileContent inputData) {
      try {
        // XXX Perhaps, shall extend xml.persistence.Indexer with proper methods (name, concept) not to read as complete SModel?
        SModelData modelData = doModelParsing(myPlatform, inputData);
        if (modelData == null) {
          // e.g. model with merge conflict
          return null;
        }

        ModelRootsData data = new ModelRootsData(modelData);
        // it looks there's no reason to serialize data for empty model
        return data.isEmpty() ? null : data;
      } catch (Exception e) {
        LOG.error("Cannot index model file " + inputData.getFileName() + "; " + e.getMessage());
      }
      return null;
    }
  }
}
