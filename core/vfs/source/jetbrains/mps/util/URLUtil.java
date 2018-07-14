/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.util;

import jetbrains.mps.vfs.path.Path;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.FileNotFoundException;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/**
 * Partially copied from IDEA
 *
 * @since 1/13/12
 */
public class URLUtil {
  public static final String SCHEME_SEPARATOR = "://";
  public static final String FILE_PROTOCOL = "file";
  public static final String FILE_PROTOCOL_PREFIX = FILE_PROTOCOL + ":";
  public static final String JAR_PROTOCOL = "jar";
  public static final String JAR_PROTOCOL_PREFIX = JAR_PROTOCOL + ":";
  public static final String JAR_SEPARATOR = "!/";

  private URLUtil() {
  }

  /**
   * Opens a url stream. The semantics is the sames as {@link java.net.URL#openStream()}. The
   * separate method is needed, since jar URLs open jars via JarFactory and thus keep them
   * mapped into memory.
   */
  @NotNull
  public static InputStream openStream(final URL url) throws IOException {
    @NonNls final String protocol = url.getProtocol();
    if (protocol.equals(JAR_PROTOCOL)) {
      return openJarStream(url);
    }

    return url.openStream();
  }

  @NotNull
  private static InputStream openJarStream(final URL url) throws IOException {
    String file = url.getFile();
    assert file.startsWith(FILE_PROTOCOL_PREFIX);
    file = file.substring(FILE_PROTOCOL_PREFIX.length());
    assert file.indexOf(JAR_SEPARATOR) > 0;

    String resource = file.substring(file.indexOf(JAR_SEPARATOR) + 2);
    file = file.substring(0, file.indexOf(Path.ARCHIVE_SEPARATOR));
    final ZipFile zipFile = new ZipFile(FileUtil.unquote(file));
    final ZipEntry zipEntry = zipFile.getEntry(resource);
    if (zipEntry == null) throw new FileNotFoundException("Entry " + resource + " not found in " + file);
    return new FilterInputStream(zipFile.getInputStream(zipEntry)) {
      @Override
      public void close() throws IOException {
        super.close();
        zipFile.close();
      }
    };
  }

  @NotNull
  public static String unescapePercentSequences(@NotNull String s) {
    if (s.indexOf('%') == -1) {
      return s;
    }

    StringBuilder decoded = new StringBuilder();
    final int len = s.length();
    int i = 0;
    while (i < len) {
      char c = s.charAt(i);
      if (c == '%') {
        List<Integer> bytes = new ArrayList<>();
        while (i + 2 < len && s.charAt(i) == '%') {
          final int d1 = decode(s.charAt(i + 1));
          final int d2 = decode(s.charAt(i + 2));
          if (d1 != -1 && d2 != -1) {
            bytes.add(((d1 & 0xf) << 4 | d2 & 0xf));
            i += 3;
          } else {
            break;
          }
        }
        if (!bytes.isEmpty()) {
          final byte[] bytesArray = new byte[bytes.size()];
          for (int j = 0; j < bytes.size(); j++) {
            bytesArray[j] = (byte) bytes.get(j).intValue();
          }
          try {
            decoded.append(new String(bytesArray, "UTF-8"));
            continue;
          } catch (UnsupportedEncodingException ignored) {
          }
        }
      }

      decoded.append(c);
      i++;
    }
    return decoded.toString();
  }

  /**
   * Splits .jar URL along a separator and strips "jar" and "file" prefixes if any.
   * Returns a pair of path to a .jar file and entry name inside a .jar, or null if the URL does not contain a separator.
   * <p/>
   * E.g. "jar:file:///path/to/jar.jar!/resource.xml" is converted into ["/path/to/jar.jar", "resource.xml"].
   */
  @Nullable
  public static Pair<String, String> splitJarUrl(@NotNull String url) {
    int pivot = url.indexOf(JAR_SEPARATOR);
    if (pivot < 0) return null;

    String resourcePath = url.substring(pivot + JAR_SEPARATOR.length());
    String jarPath = url.substring(0, pivot);

    if (jarPath.startsWith(JAR_PROTOCOL_PREFIX)) {
      jarPath = jarPath.substring(JAR_PROTOCOL_PREFIX.length());
    }

    if (jarPath.startsWith(FILE_PROTOCOL)) {
      jarPath = jarPath.substring(FILE_PROTOCOL.length());
      if (jarPath.startsWith(SCHEME_SEPARATOR)) {
        jarPath = jarPath.substring(SCHEME_SEPARATOR.length());
      } else if (StringUtil.startsWithChar(jarPath, ':')) {
        jarPath = jarPath.substring(1);
      }
    }

    return new Pair<>(jarPath, resourcePath);
  }

  private static int decode(char c) {
    if ((c >= '0') && (c <= '9'))
      return c - '0';
    if ((c >= 'a') && (c <= 'f'))
      return c - 'a' + 10;
    if ((c >= 'A') && (c <= 'F'))
      return c - 'A' + 10;
    return -1;
  }
}
