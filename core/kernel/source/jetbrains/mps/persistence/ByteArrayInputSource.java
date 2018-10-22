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
package jetbrains.mps.persistence;

import jetbrains.mps.persistence.PersistenceUtil.StreamDataSourceBase;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/**
 * Bare input source for models backed by plain byte array.
 * Doesn't dispatch events (nor track listeners), doesn't manage timestamp.
 * {@linkplain #openInputStream() input stream} could be open multiple times.
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class ByteArrayInputSource extends StreamDataSourceBase {
  private final byte[] myInput;

  public ByteArrayInputSource(@NotNull byte[] input) {
    myInput = input;
  }

  @Override
  public InputStream openInputStream() {
    return new ByteArrayInputStream(myInput);
  }

  @Nullable
  @Override
  public DataSourceType getType() {
    return null;
  }
}
