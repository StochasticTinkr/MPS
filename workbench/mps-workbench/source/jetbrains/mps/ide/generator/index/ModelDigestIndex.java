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

import com.intellij.openapi.fileTypes.FileType;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.indexing.FileBasedIndex.InputFilter;
import com.intellij.util.indexing.ID;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.persistence.DefaultModelPersistence;
import jetbrains.mps.util.FileUtil;
import org.jetbrains.annotations.NotNull;

import java.io.ByteArrayInputStream;
import java.io.InputStreamReader;
import java.util.Map;

public class ModelDigestIndex extends BaseModelDigestIndex {
  public static final ID<Integer, Map<String, String>> NAME = ID.create("ModelDigest");

  public ModelDigestIndex() {
    super(NAME, 7);
  }

  @NotNull
  @Override
  public InputFilter getInputFilter() {
    return file -> {
      FileType fileType = file.getFileType();
      return fileType.equals(MPSFileTypeFactory.MPS_FILE_TYPE)
          || fileType.equals(MPSFileTypeFactory.MPS_ROOT_FILE_TYPE)
          || fileType.equals(MPSFileTypeFactory.MPS_HEADER_FILE_TYPE);
    };
  }

  @Override
  protected Map<String, String> calculateDigest(byte[] content) {
    return DefaultModelPersistence.getDigestMap(new InputStreamReader(new ByteArrayInputStream(content), FileUtil.DEFAULT_CHARSET));
  }
}
