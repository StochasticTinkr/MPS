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
package jetbrains.mps.ide.generator.index;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.progress.ProcessCanceledException;
import com.intellij.openapi.project.IndexNotReadyException;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.search.EverythingGlobalScope;
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.indexing.FileBasedIndex.ValueProcessor;
import com.intellij.util.indexing.ID;
import jetbrains.mps.ide.vfs.IdeaFile;
import jetbrains.mps.persistence.ModelDigestHelper;
import jetbrains.mps.persistence.ModelDigestHelper.DigestProvider;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

import java.util.Map;

public class IndexBasedModelDigest implements ApplicationComponent {
  private static final Logger LOG = LogManager.getLogger(IndexBasedModelDigest.class);

  @Override
  @NotNull
  public String getComponentName() {
    return "Index based model digest component";
  }

  @Override
  public void initComponent() {
    // default model persistence (.mps files)
    ModelDigestHelper.getInstance().addDigestProvider(new BaseModelDigestProvider(ModelDigestIndex.NAME));
    // binary model persistence (.mpb files)
    ModelDigestHelper.getInstance().addDigestProvider(new BaseModelDigestProvider(BinaryModelDigestIndex.NAME));
    // language module files (.mpl files)
    ModelDigestHelper.getInstance().addDigestProvider(new BaseModelDigestProvider(LanguageModelDigestIndex.NAME));
  }


  @Override
  public void disposeComponent() {
  }

  private static class BaseModelDigestProvider implements DigestProvider {
    private ID<Integer, Map<String, String>> myName;

    private BaseModelDigestProvider(ID<Integer, Map<String, String>> name) {
      myName = name;
    }

    @Override
    public Map<String, String> getGenerationHashes(@NotNull IFile iFile) {
      try {
        if (!(iFile instanceof IdeaFile)) {
          return null;
        }
        VirtualFile file = ((IdeaFile) iFile).getVirtualFile();
        if (file == null) {
          return null;
        }

        final Map<String, String>[] valueArray = new Map[]{null};
        FileBasedIndex.getInstance().processValues(myName, FileBasedIndex.getFileId(file), file,
            new ValueProcessor<Map<String, String>>() {
              @Override
              public boolean process(VirtualFile file, Map<String, String> values) {
                valueArray[0] = values;
                return true;
              }
            }, new EverythingGlobalScope());
        return valueArray[0];
      } catch (IndexNotReadyException e) {
        // generally, it's bad to get here (we'd rather check for dumb mode prior accessing the index
        // however, there's nothing bad in returning null here as it's merely an indication of no cached
        // hash value, and we can calculate it again, if needed. Hence, debug log level looks fine.
        LOG.debug(e.getClass().getName(), e);
      } catch (ProcessCanceledException e) {
        LOG.warn(e.getMessage());
      }
      return null;
    }
  }
}
