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
package jetbrains.mps.generator.impl;

import jetbrains.mps.module.ReloadableModule;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.DataSourceListener;
import org.jetbrains.mps.openapi.persistence.MultiStreamDataSource;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;

/**
 * @author Artem Tikhomirov
 */
public class DeployedStreamManager implements ModelStreamManager {

  private final SModelReference myModelReference;
  private final DataSourceImpl myDataSource;

  /*package*/ DeployedStreamManager(@NotNull SModelReference modelReference, @NotNull ReloadableModule module) {
    myModelReference = modelReference;
    myDataSource = new DataSourceImpl(module, modelReference.getName().getValue().replace('.', '/'));
  }

  @Override
  public SModelReference getModel() {
    return myModelReference;
  }

  @NotNull
  @Override
  public MultiStreamDataSource getOutputLocation() {
    return myDataSource;
  }

  @Override
  public MultiStreamDataSource getCachesLocation() {
    return null;
  }

  // FIXME use MultiStreamDataSourceBase (extract our from PersistenceUtil)
  private static class DataSourceImpl implements MultiStreamDataSource {
    private final ReloadableModule myModule;
    private final String myLocation;

    DataSourceImpl(@NotNull ReloadableModule module, @NotNull String location) {
      myModule = module;
      myLocation = location;
    }
    @NotNull
    @Override
    public Iterable<String> getAvailableStreams() {
      if (!isModuleClassLoaderAlive()) {
        return Collections.emptyList();
      }
      String[] knownStreams = new String[] {"exports"};
      ArrayList<String> rv = new ArrayList<>(knownStreams.length);
      for (String name : knownStreams) {
        if (exists(name)) {
          rv.add(name);
        }
      }
      return rv;
    }

    @NotNull
    @Override
    public InputStream openInputStream(String name) throws IOException {
      if (!isModuleClassLoaderAlive()) {
        throw new IOException(String.format("Could not access model stream %s in module %s due to missing ClassLoader", name, myModule.getModuleName()));
      }
      if (exists(name)) {
        final ClassLoader cl = myModule.getClassLoader();
        assert cl != null;
        return cl.getResourceAsStream(toResourceName(name));
      }
      throw new FileNotFoundException(String.format("Couldn't find model stream '%s' in module %s (at %s)", name, myModule.getModuleName(), myLocation));
    }

    @NotNull
    @Override
    public OutputStream openOutputStream(String name) {
      throw new UnsupportedOperationException();
    }

    @Override
    public boolean delete(String name) {
      throw new UnsupportedOperationException();
    }

    @NotNull
    @Override
    public String getLocation() {
      return myLocation;
    }

    @Override
    public void addListener(@NotNull DataSourceListener listener) {
      // no-op
    }

    @Override
    public void removeListener(@NotNull DataSourceListener listener) {
      // no-op
    }

    @Override
    public long getTimestamp() {
      return 0;
    }

    @Override
    public boolean isReadOnly() {
      return true;
    }

    @Nullable
    @Override
    public DataSourceType getType() {
      return null;
    }

    private boolean isModuleClassLoaderAlive() {
      return myModule.getClassLoader() != null;
    }
    private String toResourceName(String shortName) {
      return myLocation + '/' + shortName;
    }
    private boolean exists(String shortName) {
      return null != myModule.getClassLoader().getResource(toResourceName(shortName));
    }
  }
}
