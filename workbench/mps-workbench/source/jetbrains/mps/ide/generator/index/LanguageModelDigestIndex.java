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

import com.intellij.util.indexing.FileBasedIndex.InputFilter;
import com.intellij.util.indexing.ID;
import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.generator.ModelDigestUtil;
import jetbrains.mps.util.FileUtil;
import org.jetbrains.annotations.NotNull;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Collections;
import java.util.Map;

public class LanguageModelDigestIndex extends BaseModelDigestIndex {
  public static final ID<Integer, Map<String, String>> NAME = ID.create("LanguageModelDigest");

  public LanguageModelDigestIndex() {
    super(NAME, 2);
  }

  @NotNull
  @Override
  public InputFilter getInputFilter() {
    return file -> file.getFileType().equals(MPSFileTypeFactory.LANGUAGE_FILE_TYPE);
  }

  @Override
  protected Map<String, String> calculateDigest(byte[] content) {
    String fileHash = null;
    try {
      fileHash = ModelDigestUtil.hashText(new InputStreamReader(new ByteArrayInputStream(content), FileUtil.DEFAULT_CHARSET));
    } catch (IOException ignored) {
    }
    return fileHash == null ? null : Collections.singletonMap(GeneratableSModel.FILE, fileHash);
  }
}
