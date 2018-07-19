/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.migration.global;

import org.jetbrains.annotations.NotNull;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class Version implements Comparable<Version> {
  private static Pattern VERSION = Pattern.compile("(\\d+)\\.(\\d+)\\.?(\\d)?");

  private final String myMajor;
  private final String myMinor;
  private final String myHotfix;

  public static Version fromString(String versionString) throws IllegalArgumentException {
    Matcher matcher = VERSION.matcher(versionString);
    if (matcher.matches()) {
      String major = matcher.group(1);
      String minor = matcher.group(2);
      String hotfix = matcher.group(3);
      return new Version(major, minor, hotfix);
    }
    throw new IllegalArgumentException("unrecognized version: " + versionString);
  }

  private Version(String major, String minor, String hotfix) {
    myMajor = major;
    myMinor = minor;
    myHotfix = hotfix;
  }

  public boolean isMajorUpdate(Version newVersion) {
    return compareTo(newVersion) < 0 && compareString(this.myMajor, newVersion.myMajor) < 0;
  }

  public boolean isMinorUpdate(Version newVersion) {
    return compareTo(newVersion) < 0 &&
           compareString(this.myMajor, newVersion.myMajor) == 0 &&
           compareString(this.myMinor, newVersion.myMinor) < 0;
  }

  public boolean isHotfix(Version newVersion) {
    return compareTo(newVersion) < 0 &&
           compareString(this.myMajor, newVersion.myMajor) == 0 &&
           compareString(this.myMinor, newVersion.myMinor) == 0;
  }

  @Override
  public int compareTo(@NotNull Version that) {
    int maj = compareString(this.myMajor, that.myMajor);
    if (maj != 0) {
      return maj;
    }

    int min = compareString(this.myMinor, that.myMinor);
    if (min != 0) {
      return min;
    }

    return compareString(this.myHotfix, that.myHotfix);
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }

    Version that = (Version) o;

    if (myMajor != null ? !myMajor.equals(that.myMajor) : that.myMajor != null) {
      return false;
    }
    if (myMinor != null ? !myMinor.equals(that.myMinor) : that.myMinor != null) {
      return false;
    }
    return myHotfix != null ? myHotfix.equals(that.myHotfix) : that.myHotfix == null;
  }

  @Override
  public int hashCode() {
    int result = myMajor != null ? myMajor.hashCode() : 0;
    result = 31 * result + (myMinor != null ? myMinor.hashCode() : 0);
    result = 31 * result + (myHotfix != null ? myHotfix.hashCode() : 0);
    return result;
  }

  @Override
  public String toString() {
    return myMajor + "." + myMinor + (myHotfix != null ? "." + myHotfix : "");
  }

  private int compareString(String a, String b) {
    return a == b ? 0 : (a != null ? a.compareTo(b) : -b.compareTo(a));
  }
}

