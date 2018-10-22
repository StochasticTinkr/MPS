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

import jetbrains.mps.util.Pair;
import jetbrains.mps.util.StringUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.List;

@Deprecated
//this should go away since we will operate only path-urls
public class URLUtil {
  private URLUtil() {
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
