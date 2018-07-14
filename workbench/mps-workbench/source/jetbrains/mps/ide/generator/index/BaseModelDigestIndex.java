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

import com.intellij.util.indexing.FileContent;
import com.intellij.util.indexing.ID;
import com.intellij.util.indexing.SingleEntryFileBasedIndexExtension;
import com.intellij.util.indexing.SingleEntryIndexer;
import com.intellij.util.io.DataExternalizer;
import com.intellij.util.io.EnumeratorStringDescriptor;
import org.jetbrains.annotations.NotNull;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

public abstract class BaseModelDigestIndex extends SingleEntryFileBasedIndexExtension<Map<String, String>> {

  private final ID<Integer, Map<String, String>> myName;
  private final int myVersion;

  protected BaseModelDigestIndex(@NotNull ID<Integer, Map<String, String>> name, int version) {
    myName = name;
    myVersion = version;
  }

  @NotNull
  @Override
  public final ID<Integer, Map<String, String>> getName() {
    return myName;
  }

  @Override
  public final int getVersion() {
    return myVersion;
  }

  @NotNull
  @Override
  public DataExternalizer<Map<String, String>> getValueExternalizer() {
    return new MapStringStringExternalizer();
  }

  @NotNull
  @Override
  public SingleEntryIndexer<Map<String, String>> getIndexer() {
    return new SingleEntryIndexer<Map<String, String>>(false) {
      @Override
      protected Map<String, String> computeValue(@NotNull FileContent inputData) {
        return calculateDigest(inputData.getContent());
      }
    };
  }

  protected abstract Map<String, String> calculateDigest(byte[] content);

  @Override
  public boolean dependsOnFileContent() {
    return true;
  }

  public class MapStringStringExternalizer implements DataExternalizer<Map<String, String>> {
    private DataExternalizer<String> myInnerExternalizer = new EnumeratorStringDescriptor();

    @Override
    public void save(@NotNull DataOutput output, Map<String, String> map) throws IOException {
      output.writeInt(map.size());
      for (Map.Entry<String, String> entry : map.entrySet()) {
        myInnerExternalizer.save(output, entry.getKey());
        myInnerExternalizer.save(output, entry.getValue());
      }
    }

    @Override
    public Map<String, String> read(@NotNull DataInput input) throws IOException {
      Map<String, String> result = new HashMap<>();
      for (int i = input.readInt(); i > 0; i--) {
        result.put(myInnerExternalizer.read(input), myInnerExternalizer.read(input));
      }
      return result;
    }
  }
}
