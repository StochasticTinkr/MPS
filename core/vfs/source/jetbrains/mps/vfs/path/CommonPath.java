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
package jetbrains.mps.vfs.path;

import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.StringJoiner;
import java.util.StringTokenizer;
import java.util.stream.Collectors;

/**
 * Represents a familiar path to any file or folder on disk.
 * Also might be a path within the archive (from the archive root)
 * As any path a {@code CommonPath} represents a wrapper around path (= string).
 *
 * To work with archives consider using {@link UniPath}.
 *
 * TODO create smth like FileSystem with WinFileSystem and UnixFileSystem, refactor this class
 *
 * Created by apyshkin on 6/17/16.
 */
@Immutable
public final class CommonPath extends AbstractPath {
  private static final Logger LOG = LogManager.getLogger(CommonPath.class);

  private final static String PARENT_DIR_STR = "..";
  private final static String CUR_DIR_STR = ".";
  private final static String DEFAULT_UNIX_ROOT = "";
  private final static String WIN_ROOT_SEP = ":\\";
  private final static String UNIX_ROOT_SEP = UNIX_SEPARATOR;

  private final String myPath; // equals to {@link #joinParts} contains root

  private final String myRoot; // can be drive letter on windows (X) or DEFAULT_UNIX_ROOT on UNIX only!
  private final List<String> myParts; // the min length is zero
  private final boolean myRelativeFlag; // true <=> myRoot != null
  private final String mySeparator;
  private final char mySeparatorChar;
  private final String myRootSeparator;

  private CommonPath(@NotNull String path) {
    boolean isWin = path.contains(WIN_SEPARATOR);
    mySeparatorChar = isWin ? WIN_SEPARATOR_CHAR : UNIX_SEPARATOR_CHAR;
    mySeparator = String.valueOf(mySeparatorChar);
    myRoot = parseRoot(path);
    myRelativeFlag = (myRoot == null);
    myRootSeparator = calcRootSeparator();
    path = trimRootAndSeparators(path);

    myParts = parseRelativeParts(path);
    myPath = joinParts();
  }

  @Nullable
  private String parseRoot(@NotNull String path) {
    boolean relativeFlag;
    String root;
    if (isWindows()) {
      relativeFlag = path.isEmpty() || !path.contains(WIN_ROOT_SEP);
      root = relativeFlag ? null : path.substring(0, path.indexOf(WIN_ROOT_SEP));
    } else {
      relativeFlag = path.isEmpty() || path.charAt(0) != UNIX_SEPARATOR_CHAR;
      root = relativeFlag ? null : DEFAULT_UNIX_ROOT;
    }
    return root;
  }

  @NotNull
  private List<String> parseRelativeParts(@NotNull String path) {
    List<String> result = new ArrayList<>();
    StringTokenizer tokenizer = new StringTokenizer(path, mySeparator);
    while (tokenizer.hasMoreTokens()) {
      String token = tokenizer.nextToken();
      if (!token.isEmpty()) {
        result.add(token);
      }
    }
    return result;
  }

  /**
   * @param parts each of them must not be null.
   */
  private CommonPath(char separator, @Nullable String root, String... parts) {
    if (parts == null || parts.length == 0 || parts[0] == null) {
      parts = new String[0];
    }
    mySeparatorChar = separator;
    mySeparator = String.valueOf(mySeparatorChar);
    myRelativeFlag = root == null;
    myRootSeparator = calcRootSeparator();
    if (!myRelativeFlag && !isWindows() && !root.equals(DEFAULT_UNIX_ROOT)) {
      throw new InvalidPathException(root, "In UNIX root must be always equal to `" + DEFAULT_UNIX_ROOT + "'.");
    }
    myRoot = root;
    myParts = Arrays.asList(parts).stream().map(path -> path + "").collect(Collectors.toList());
    myPath = joinParts();
  }

  private String calcRootSeparator() {
    if (myRelativeFlag) {
      return null;
    }
    return isWindows() ? WIN_ROOT_SEP : UNIX_ROOT_SEP;
  }

  private String joinParts() {
    StringJoiner joiner = new StringJoiner(mySeparator);
    myParts.forEach(joiner::add);
    String partsString = joiner.toString();
    if (isRelative()) {
      return partsString;
    }
    return myRoot + myRootSeparator + partsString;
  }

  private CommonPath(char separator, @Nullable String root, @NotNull List<String> parts) {
    this(separator, root, parts.toArray(new String[0]));
  }

  public final boolean isWindows() {
    return mySeparatorChar != UNIX_SEPARATOR_CHAR;
  }

  char getSeparatorChar() {
    return mySeparatorChar;
  }

  /**
   * remove all doubling separators specifically in the start and the end of the path
   */
  private String trimRootAndSeparators(@NotNull String path) {
    if (!isRelative()) {
      path = path.substring(myRoot.length() + myRootSeparator.length());
    }
    int lastNonSepSymb = path.length() - 1;
    while (lastNonSepSymb >= 0 && path.charAt(lastNonSepSymb) == mySeparatorChar) {
      --lastNonSepSymb;
    }
    int index = 0;
    char[] result = new char[path.length()];
    for (int i = 0; i <= lastNonSepSymb; ++i) {
      if (index > 0 && result[index - 1] == mySeparatorChar && mySeparatorChar == path.charAt(i)) {
        continue;
      }
      result[index++] = path.charAt(i);
    }
    return String.valueOf(result, 0, index);
  }

  private static void validate(@NotNull String path) {
    if (path.contains(Path.UNIX_SEPARATOR) && path.contains(Path.WIN_SEPARATOR)) {
      LOG.warn("Path " + path + " contains both unix and windows separators.");
    }
    if (path.contains(Path.ARCHIVE_SEPARATOR)) {
      throw new InvalidPathException(path, "CommonPath is not allowed to include archive separators. One would expect UniPath to be used here.");
    }
  }

  /**
   * parses the path string and creates a common path from it
   */
  public static CommonPath fromString(@NotNull String path) {
    validate(path);
    return new CommonPath(path);
  }

  /**
   * creates an instance
   * @param separator default separator for the path
   * @param root might be drive letter on windows or {@link #DEFAULT_UNIX_ROOT} on UNIX. NB: in the case of null the path will be relative!
   * @param parts each of the parts must not be null
   */
  public static CommonPath fromParts(char separator, @Nullable String root, @Nullable String... parts) {
    root = validateRoot(root, separator);
    validateParts(parts);
    return new CommonPath(separator, root, parts);
  }

  private static String validateRoot(String root, char separator) {
    if (separator == WIN_SEPARATOR_CHAR) {
      if (root != null && root.contains(String.valueOf(separator))) {
        throw new InvalidPathException(root, "The root is not allowed to contain separator " + separator);
      }
    } else if (separator == UNIX_SEPARATOR_CHAR) {
      if (root != null && (!root.equals(DEFAULT_UNIX_ROOT) && !root.equals(UNIX_ROOT_SEP))) {
        throw new InvalidPathException(root, "The UNIX root is allowed to be `" + DEFAULT_UNIX_ROOT + "' or `" + UNIX_ROOT_SEP + "'.");
      }
      if (root != null && root.equals(UNIX_ROOT_SEP)) { // hack to improve user experience
        root = DEFAULT_UNIX_ROOT;
      }
    }
    return root;
  }

  private static void validateParts(String[] parts) {
    if (parts != null) {
      for (String part : parts) {
        if (part == null) {
          throw new InvalidPathException(Arrays.toString(parts), "The null parts are not allowed");
        }
      }
    }
  }

  @Override
  public boolean isRelative() {
    assert myRelativeFlag == (myRoot == null);
    return myRelativeFlag;
  }

  @Override
  public char getSeparator() {
    return mySeparatorChar;
  }

  @NotNull
  @Override
  public List<String> getNames() {
    if (myRelativeFlag) {
      return Collections.unmodifiableList(myParts);
    } else {
      List<String> res = new ArrayList<>();
      assert myRoot != null;
      res.add(myRoot);
      res.addAll(myParts);
      return Collections.unmodifiableList(res);
    }
  }

  @Nullable
  @Override
  public Path getRoot() {
    return CommonPath.fromParts(mySeparatorChar, myRoot);
  }

  @Override
  @Nullable
  public CommonPath getParent() {
    if (myParts.isEmpty()) {
      return null;
    }
    List<String> parentParts = myParts.subList(0, myParts.size() - 1);
    return new CommonPath(mySeparatorChar, myRoot, parentParts);
  }

  @Override
  @NotNull
  public CommonPath toIndependentPath() {
    if (mySeparatorChar == UNIX_SEPARATOR_CHAR) {
      return copy();
    }
    if (!isRelative()) {
      throw new InvalidPathException(myPath, "Cannot convert absolute windows path to unix path");
    }
    assert myRoot == null;
    return new CommonPath(UNIX_SEPARATOR_CHAR, null, myParts);
  }

  @Override
  @NotNull
  public CommonPath toSystemPath() {
    if (mySeparatorChar == SYSTEM_SEPARATOR_CHAR) {
      return copy();
    }
    if (!isRelative()) {
      throw new InvalidPathException(myPath, "Cannot convert absolute windows path to unix path and vice versa");
    }
    assert myRoot == null;
    return new CommonPath(SYSTEM_SEPARATOR_CHAR, null, myParts);
  }

  @Override
  public boolean endsWith(@NotNull String other) {
    return endsWith(CommonPath.fromString(other));
  }

  @Override
  public boolean startsWith(@NotNull String other) {
    return startsWith(CommonPath.fromString(other));
  }

  @NotNull
  @Override
  public CommonPath relativize(@NotNull Path other) {
    return null;
  }

  @NotNull
  @Override
  public CommonPath toAbsolute() {
    return CommonPath.fromString(new File(myPath).getAbsolutePath());
  }

  @NotNull
  @Override
  public final CommonPath toNormal() {
    List<String> newParts = new ArrayList<>();
    for (String part : myParts) {
      if (part.equals(PARENT_DIR_STR)) {
        if (!newParts.isEmpty() && !newParts.get(newParts.size() - 1).equals(PARENT_DIR_STR)) {
          newParts.remove(newParts.size() - 1);
          continue;
        }
      } else if (part.equals(CUR_DIR_STR)) {
        continue;
      }
      newParts.add(part);
    }
    return new CommonPath(mySeparatorChar, myRoot, newParts);
  }

  @NotNull
  @Override
  public CommonPath toCanonical() throws IOException {
    return new CommonPath(new File(myPath).getCanonicalPath());
  }

  @NotNull
  @Override
  public Path resolve(@NotNull Path other) {
    return null;
  }

  @NotNull
  @Override
  public CommonPath resolve(@NotNull String other) {
    return null;
  }

  @Override
  public int compareTo(@NotNull Path path) {
    return toString().compareTo(path.toString()); //FIXME
  }

  @Override
  public String toString() {
    return myPath;
  }

  @NotNull
  @Override
  public CommonPath copy() {
    return new CommonPath(mySeparatorChar, myRoot, myParts);
  }
}
