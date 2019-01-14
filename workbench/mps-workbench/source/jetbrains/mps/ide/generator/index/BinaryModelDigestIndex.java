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
package jetbrains.mps.ide.generator.index;

import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.indexing.ID;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.persistence.BinaryModelFactory;
import jetbrains.mps.persistence.ByteArrayInputSource;
import org.jetbrains.annotations.NotNull;

import java.util.Map;

/**
 * evgeny, 2/12/13
 */
public class BinaryModelDigestIndex extends BaseModelDigestIndex {
  public static final ID<Integer, Map<String, String>> NAME = ID.create("BinaryModelDigest");

  public BinaryModelDigestIndex() {
    super(NAME, 3);
  }

  @NotNull
  @Override
  public FileBasedIndex.InputFilter getInputFilter() {
    return file -> file.getFileType().equals(MPSFileTypeFactory.MPS_BINARY_FILE_TYPE);
  }

  @Override
  protected Map<String, String> calculateDigest(final byte[] content) {
    return BinaryModelFactory.getDigestMap(new ByteArrayInputSource(content));
  }
}
