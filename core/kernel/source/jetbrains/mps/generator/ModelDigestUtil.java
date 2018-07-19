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
package jetbrains.mps.generator;

import jetbrains.mps.util.FileUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.Reader;
import java.io.StringReader;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/**
 * Evgeny Gryaznov, Sep 2, 2010
 */
public class ModelDigestUtil {

  /**
   * Ignores newlines when isText == true.
   */
  public static String hash(StreamDataSource source, boolean isText) {
    if (source == null) return null;

    InputStream is = null;
    try {
      is = source.openInputStream();
      return isText ? hashText(new InputStreamReader(is, FileUtil.DEFAULT_CHARSET)) : hashBytes(is);
    } catch (IOException e) {
      /* ignore */
    } finally {
      FileUtil.closeFileSafe(is);
    }
    return null;
  }

  /**
   * Ignores newlines.
   */
  @NotNull
  public static String hashText(String content) {
    try {
      return hashText(new StringReader(content));
    } catch (IOException e) {
      // it can't happen
      throw new IllegalStateException(e);
    }
  }

  @NotNull
  public static String hashBytes(InputStream stream) throws IOException {
    try {
      MessageDigest digest = MessageDigest.getInstance("SHA");
      byte[] block = new byte[1024];
      int size;
      while ((size = stream.read(block)) > 0) {
        digest.update(block, 0, size);
      }

      byte[] res = digest.digest();
      return new BigInteger(res).toString(Character.MAX_RADIX);
    } catch (NoSuchAlgorithmException e) {
      throw new IllegalStateException(e);
    }
  }

  @NotNull
  public static String hashText(Reader r) throws IOException {
    try {
      BufferedReader reader = new BufferedReader(r);

      MessageDigest digest = MessageDigest.getInstance("SHA");
      String line;
      while ((line = reader.readLine()) != null) {
        digest.update(line.getBytes(FileUtil.DEFAULT_CHARSET));
      }

      byte[] res = digest.digest();
      return new BigInteger(res).toString(Character.MAX_RADIX);
    } catch (NoSuchAlgorithmException e) {
      throw new IllegalStateException(e);
    }
  }

  public static DigestBuilderOutputStream createDigestBuilderOutputStream() {
    try {
      return new DigestBuilderOutputStream(MessageDigest.getInstance("SHA"));
    } catch (NoSuchAlgorithmException e) {
      throw new IllegalStateException(e);
    }
  }

  public final static class DigestBuilderOutputStream extends OutputStream {

    private final MessageDigest digest;

    private DigestBuilderOutputStream(MessageDigest digest) {
      this.digest = digest;
    }

    @Override
    public void write(int b) {
      digest.update((byte) (b & 0xff));
    }

    @Override
    public void write(byte[] b) {
      digest.update(b);
    }

    @Override
    public void write(byte[] b, int off, int len) {
      if (off < 0 || off > b.length || len < 0 || off + len > b.length) {
        throw new IndexOutOfBoundsException();
      }
      digest.update(b, off, len);
    }

    public String getResult() {
      byte[] res = digest.digest();
      return new BigInteger(res).toString(Character.MAX_RADIX);
    }
  }
}
