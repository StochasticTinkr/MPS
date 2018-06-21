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
package jetbrains.mps.persistence;

import jetbrains.mps.extapi.persistence.ModelFactoryService;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryFromURL;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryRuleService;
import jetbrains.mps.extapi.persistence.datasource.URLNotSupportedException;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jdom.Element;
import org.jdom.JDOMException;
import org.jdom.input.SAXBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.DataSourceListener;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelSaveException;
import org.jetbrains.mps.openapi.persistence.MultiStreamDataSource;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.util.LinkedHashMap;
import java.util.Map;

import static java.util.Collections.singletonMap;

/**
 * evgeny, 3/6/13
 */
public final class PersistenceUtil {
  private static final Logger LOG = LogManager.getLogger(PersistenceUtil.class);

  private PersistenceUtil() {
  }

  /**
   * Try to load a model using a default {@link org.jetbrains.mps.openapi.persistence.ModelFactory}
   * identified by <code>extension</code> from supplied textual <code>content</code>.
   *
   * @return <code>null</code> if fails to load model from the content supplied (either model read error, no model factory for the extension, or factory
   * doesn't support textual content)
   */
  @Nullable
  public static SModel loadModel(@NotNull String content) {
    @SuppressWarnings("ConstantConditions")
    @NotNull ModelFactory factory = ModelFactoryService.getInstance().getFactoryByType(PreinstalledModelFactoryTypes.PLAIN_XML);
    byte[] bytes = content.getBytes(FileUtil.DEFAULT_CHARSET);
    return loadModel(bytes, factory);
  }

  /**
   * Try to load a model using {@link org.jetbrains.mps.openapi.persistence.ModelFactory}
   * from supplied <code>content</code>.
   *
   * @return <code>null</code> if fails to load model from the content supplied (either model read error)
   *         or loaded model from the byte array content using the supplied model factory
   */
  @Nullable
  public static SModel loadModel(final byte[] content, @NotNull ModelFactory factory) {
    try {
      SModel model = factory.load(new ByteArrayInputSource(content), singletonMap(ModelFactory.OPTION_CONTENT_ONLY, Boolean.TRUE.toString()));
      model.load();
      return model;
    } catch (IOException ex) {
      return null;
    }
  }

  @Nullable
  public static SModel loadBinaryModel(final byte[] content) {
    //noinspection ConstantConditions
    return loadModel(content, ModelFactoryService.getInstance().getFactoryByType(PreinstalledModelFactoryTypes.BINARY));
  }

  public static SModel loadModel(@NotNull IFile file) {
    try {
      URL url = file.getUrl();
      DataSourceFactoryFromURL dataSourceFactory = getDataSourceFactory(url);
      if (dataSourceFactory == null) {
        return null;
      }
      DataSource dataSource = dataSourceFactory.create(url, null);
      if (dataSource.getType() == null) {
        return null;
      }
      ModelFactory factory = ModelFactoryService.getInstance().getDefaultModelFactory(dataSource.getType());
      if (factory == null) {
        return null;
      }
      final Map<String, String> options = singletonMap(ModelFactory.OPTION_CONTENT_ONLY, Boolean.TRUE.toString());
      SModel model = factory.load(dataSource, options);
      model.load();
      return model;
    } catch (IOException | URLNotSupportedException e) {
      LOG.error("", e);
      return null;
    }
  }

  @Nullable
  private static DataSourceFactoryFromURL getDataSourceFactory(@NotNull URL url) {
    DataSourceFactoryRuleService service = DataSourceFactoryRuleService.getInstance();
    DataSourceFactoryFromURL dataSourceFactory = service.getFactory(url);
    if (dataSourceFactory == null) {
      LOG.error("Data Source Factory is not found for " + url);
      return null;
    }
    return dataSourceFactory;
  }

  public static String saveModel(final SModel model, String extension) {
    ModelFactory factory = PersistenceRegistry.getInstance().getModelFactory(extension);
    if (factory == null || factory.isBinary()) {
      return null;
    }
    try {
      InMemoryStreamDataSource source = new InMemoryStreamDataSource();
      factory.save(model, source);
      return source.getContent(FileUtil.DEFAULT_CHARSET_NAME);
    } catch (ModelSaveException | IOException e) {
      LOG.error(e);
    }
    return null;
  }

  public static Element saveModelToXml(final SModel model) {
    try {
      SAXBuilder saxBuilder = new SAXBuilder();
      Element rootElement = saxBuilder.build(modelContentAsStream(model, MPSExtentions.MODEL)).getRootElement();
      rootElement.detach();
      return rootElement;
    } catch (IOException | JDOMException e) {
      LOG.error(e);
    }
    return null;
  }

  public static SModel loadModelFromXml(final Element element) {
    return loadModel(JDOMUtil.asString(new org.jdom.Document(element)));
  }

  public static byte[] saveBinaryModel(final SModel model) {
    ModelFactory factory = PersistenceRegistry.getInstance().getModelFactory(MPSExtentions.MODEL_BINARY);
    try {
      InMemoryStreamDataSource source = new InMemoryStreamDataSource();
      factory.save(model, source);
      return source.myStream.toByteArray();
    } catch (ModelSaveException | IOException e) {
      LOG.error(e);
    }
    return null;
  }

  /**
   * Serialize model with a persistence identified by extension and provide access to serialized content through InputStream.
   * @return empty stream in case serialization failed. Caller is responsible to close the stream.
   */
  public static InputStream modelContentAsStream(final SModel model, String extension) {
    ModelFactory factory = PersistenceRegistry.getInstance().getModelFactory(extension);
    if (factory != null) {
      try {
        InMemoryStreamDataSource source = new InMemoryStreamDataSource();
        factory.save(model, source);
        return source.getContentAsStream();
      } catch (ModelSaveException | IOException e) {
        LOG.error(e);
        // fall-through
      }
    }
    return new ByteArrayInputStream(new byte[0]);
  }

  public static String savePerRootModel(final SModel model, String name) {
    ModelFactory factory = ModelFactoryService.getInstance().getFactoryByType(PreinstalledModelFactoryTypes.PER_ROOT_XML);
    if (factory == null || factory.isBinary()) {
      return null;
    }
    try {
      InMemoryMultiStreamDataSource source = new InMemoryMultiStreamDataSource();
      factory.save(model, source);
      return source.getContent(name, FileUtil.DEFAULT_CHARSET_NAME);
    } catch (ModelSaveException | IOException e) {
      LOG.error(e);
    }
    return null;
  }

  public static String savePerRootModel(final SModel model, boolean isHeader) {
    ModelFactory factory = ModelFactoryService.getInstance().getFactoryByType(PreinstalledModelFactoryTypes.PER_ROOT_XML);
    if (factory == null || factory.isBinary()) {
      return null;
    }
    try {
      InMemoryMultiStreamDataSource source = new InMemoryMultiStreamDataSource();
      factory.save(model, source);
      if (isHeader) {
        return source.getContent(MPSExtentions.DOT_MODEL_HEADER, FileUtil.DEFAULT_CHARSET_NAME);
      } else {
        for (String name : source.getAvailableStreams()) {
          if (name.equals(MPSExtentions.DOT_MODEL_HEADER)) continue;
          return source.getContent(name, FileUtil.DEFAULT_CHARSET_NAME);
        }
      }
    } catch (ModelSaveException | IOException e) {
      LOG.error(e);
    }
    return null;
  }

  public static abstract class StreamDataSourceBase implements StreamDataSource {
    @NotNull
    @Override
    public String getLocation() {
      return "in-memory";
    }

    @Override
    public boolean isReadOnly() {
      return true;
    }

    @Override
    public InputStream openInputStream() throws IOException {
      throw new UnsupportedOperationException();
    }

    @Override
    public OutputStream openOutputStream() throws IOException {
      throw new UnsupportedOperationException();
    }

    @Override
    public void addListener(@NotNull DataSourceListener listener) {

    }

    @Override
    public void removeListener(@NotNull DataSourceListener listener) {

    }

    @Override
    public long getTimestamp() {
      return 0;
    }
  }

  public static class InMemoryStreamDataSource extends StreamDataSourceBase {
    private ByteArrayOutputStream myStream;

    @Override
    public OutputStream openOutputStream() throws IOException {
      myStream = new ByteArrayOutputStream();
      return myStream;
    }
    @Override
    public boolean isReadOnly() {
      return false;
    }

    @Override
    public DataSourceType getType() {
      return null;
    }

    public InputStream getContentAsStream() {
      return new ByteArrayInputStream(myStream.toByteArray());
    }

    public String getContent(String charsetName) {
      try {
        return myStream.toString(charsetName);
      } catch (UnsupportedEncodingException e) {
        LOG.error(e);
        return null;
      }
    }
  }

  public abstract static class MultiStreamDataSourceBase implements MultiStreamDataSource {
    @NotNull
    @Override
    public InputStream openInputStream(String name) throws IOException {
      throw new UnsupportedOperationException();
    }

    @NotNull
    @Override
    public OutputStream openOutputStream(String name) throws IOException {
      throw new UnsupportedOperationException();
    }

    @Override
    public boolean delete(String name) {
      throw new UnsupportedOperationException();
    }

    @NotNull
    @Override
    public String getLocation() {
      return "in-memory";
    }

    @Override
    public void addListener(@NotNull DataSourceListener listener) {
      throw new UnsupportedOperationException();
    }

    @Override
    public void removeListener(@NotNull DataSourceListener listener) {
      throw new UnsupportedOperationException();
    }

    @Override
    public long getTimestamp() {
      return 0;
    }

    @Override
    public boolean isReadOnly() {
      return true;
    }
  }

  public static class InMemoryMultiStreamDataSource extends MultiStreamDataSourceBase {
    private Map<String, ByteArrayOutputStream> myStreams = new LinkedHashMap<String, ByteArrayOutputStream>();

    @NotNull
    @Override
    public Iterable<String> getAvailableStreams() {
      return myStreams.keySet();
    }
    @NotNull
    @Override
    public OutputStream openOutputStream(String name) throws IOException {
      ByteArrayOutputStream stream = new ByteArrayOutputStream();
      myStreams.put(name, stream);
      return stream;
    }
    @Override
    public boolean isReadOnly() {
      return false;
    }

    @Override
    public DataSourceType getType() {
      return null;
    }

    public String getContent(String name, String charsetName) {
      try {
        ByteArrayOutputStream stream = myStreams.get(name);
        if (stream == null) {
          return null;
        }
        return stream.toString(charsetName);
      } catch (UnsupportedEncodingException e) {
        LOG.error(e);
        return null;
      }
    }
  }
}
