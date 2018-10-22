/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

public class ModelDigestHelper {

  private static ModelDigestHelper ourInstance = new ModelDigestHelper();
  private List<DigestProvider> myProviders = new CopyOnWriteArrayList<>();

  public static ModelDigestHelper getInstance() {
    return ourInstance;
  }

  private ModelDigestHelper() {

  }

  public void addDigestProvider(DigestProvider provider) {
    myProviders.add(provider);
  }

  public Map<String, String> getGenerationHashes(@NotNull StreamDataSource source) {
    if (!(source instanceof FileDataSource)) return null;
    return getGenerationHashes(((FileDataSource) source).getFile());
  }

  public Map<String, String> getGenerationHashes(@NotNull IFile file) {
    for (DigestProvider p : myProviders) {
      Map<String, String> result = p.getGenerationHashes(file);
      if (result != null) return result;
    }

    return null;
  }

  public String getModelHash(@NotNull StreamDataSource source) {
    if (source instanceof FileDataSource) {
      for (DigestProvider p : myProviders) {
        Map<String, String> result = p.getGenerationHashes(((FileDataSource) source).getFile());
        if (result != null) {
          return result.get(GeneratableSModel.FILE);
        }
      }
    }

    return null;
  }

  public interface DigestProvider {
    Map<String, String> getGenerationHashes(@NotNull IFile iFile);
  }
}
