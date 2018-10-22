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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.function.Function;
import java.util.stream.Collectors;

/**
 * Universal path work either with usual files and folders and also with archives (jar/zip)
 * Archives might be inside other archives /foo/bar/a.jar!/b.jar!/abc.xml
 * Assuming no escape characters are passed to the constructor.
 *
 * Created by apyshkin on 6/17/16.
 */
@Immutable
public class UniPath extends AbstractPath {
  @NotNull private final CommonPath myPath;// path to file (might be an archive as well)
  @NotNull private final List<CommonPath> myArchivePaths = new ArrayList<>(); // always independent and relative!!!

  private static String[] splitArchive(String path) {
    String[] paths = path.split(ARCHIVE_SEPARATOR);
    if (path.endsWith(ARCHIVE_SEPARATOR)) {
      String[] result = Arrays.copyOf(paths, paths.length + 1);
      result[paths.length] = "";
      return result;
    }
    return paths;
  }
  /**
   * @param path might contain {@link #ARCHIVE_SEPARATOR} symbolS (!)
   */
  private UniPath(@NotNull String path) {
    String[] archiveStrings = splitArchive(path);
    if (archiveStrings.length == 0) {
      myPath = CommonPath.fromString(path);
      return;
    }

    myPath = CommonPath.fromString(archiveStrings[0]);
    int index = 0;
    while (++index < archiveStrings.length) {
      CommonPath archivePart = CommonPath.fromString(trim(archiveStrings[index]));
      myArchivePaths.add(archivePart.toIndependentPath());
    }
  }

  private UniPath(@NotNull CommonPath path, @Nullable CommonPath... pathsInArchive) {
    myPath = path.copy();
    if (pathsInArchive != null) {
      for (CommonPath commonPath : pathsInArchive) {
        assert commonPath.isRelative();
        myArchivePaths.add(commonPath.toIndependentPath());
      }
    }
  }

  private static String trim(String path) {
    for (int i = 0; i < path.length(); ++i) {
      if (path.charAt(i) != UNIX_SEPARATOR_CHAR && path.charAt(i) != WIN_SEPARATOR_CHAR) {
        return path.substring(i);
      }
    }
    return path;
  }

  /**
   * the path within the archive might be system-dependent -- it will be converted to the system-independent path automatically
   */
  public static UniPath fromString(@NotNull String path) {
    validate(path);
    return new UniPath(path);
  }

  private static void validate(String path) {
    if (path.isEmpty()) {
      return;
    }
    if (path.startsWith(ARCHIVE_SEPARATOR)) {
      path = path.substring(ARCHIVE_SEPARATOR.length());
    }
    for (String part : path.split(ARCHIVE_SEPARATOR)) {
      if (part.isEmpty()) {
        throw new IllegalArgumentException("Path `" + path + "' contains two archive separators one after another.");
      }
    }
  }

  /**
   * the path is pathToFile + ARCHIVE_SEPARATOR + pathsInArchive[0] + ARCHIVE_SEPARATOR + pathsInArchive[1] + ...
   * if it is archive or just pathToFile in the case it is not
   * the paths within the archive might be system-dependent -- it will be converted to the system-independent path automatically
   */
  public static UniPath fromParts(CommonPath pathToFile, @Nullable CommonPath... pathsInArchive) {
    validate(pathsInArchive);
    return new UniPath(pathToFile, pathsInArchive);
  }

  private static void validate(CommonPath... pathsInArchive) {
    for (CommonPath path : pathsInArchive) {
      if (!path.isRelative()) {
        throw new IllegalArgumentException("Given path within the archive must be relative `" + path);
      }
    }
  }

  private static UniPath fromParts(CommonPath pathToFile, @Nullable List<CommonPath> pathsInArchive) {
    if (pathsInArchive == null) {
      return new UniPath(pathToFile, null);
    }
    return UniPath.fromParts(pathToFile, pathsInArchive.toArray(new CommonPath[0]));
  }

  public boolean isJar() {
    return getFileName().endsWith(DOT_JAR);
  }

  public boolean isZip() {
    return getFileName().endsWith(DOT_ZIP);
  }

  public boolean isInArchive() {
    return myArchivePaths.size() > 0;
  }

  /**
   * Points exactly to jar
   */
  public boolean isArchive() {
    return myArchivePaths.size() == 0 && myPath.endsWith(DOT_JAR);
  }

  @Override
  @NotNull
  public UniPath toIndependentPath() {
    return convertPath(CommonPath::toIndependentPath, UNIX_SEPARATOR_CHAR);
  }

  @Override
  @NotNull
  public UniPath toSystemPath() {
    return convertPath(CommonPath::toSystemPath, SYSTEM_SEPARATOR_CHAR);
  }

  @Override
  public boolean endsWith(@NotNull String other) {
    return endsWith(UniPath.fromString(other));
  }

  @Override
  public boolean startsWith(@NotNull String other) {
    return startsWith(UniPath.fromString(other));
  }

  @NotNull
  @Override
  public Path relativize(@NotNull Path other) {
    return null;
  }

  @NotNull
  @Override
  public UniPath toAbsolute() {
    if (!isRelative()) {
      return copy();
    } else {
      return new UniPath(myPath.toAbsolute());
    }
  }

  @NotNull
  @Override
  public UniPath toNormal() {
    return UniPath.fromParts(myPath.toNormal(),
        myArchivePaths.stream().map(CommonPath::toNormal).collect(Collectors.toList()));
  }

  @NotNull
  @Override
  public UniPath toCanonical() throws IOException {
    List<CommonPath> newArchivePaths = new ArrayList<>();
    for (CommonPath path : myArchivePaths) {
      newArchivePaths.add(path.toCanonical());
    }
    return UniPath.fromParts(myPath.toCanonical(), newArchivePaths);
  }

  @NotNull
  @Override
  public Path resolve(@NotNull Path other) {
    return null;
  }

  @NotNull
  @Override
  public Path resolve(@NotNull String other) {
    return null;
  }

  private UniPath convertPath(Function<CommonPath, CommonPath> converter, char correctSeparator) {
    if (myPath.getSeparatorChar() == correctSeparator) {
      return this.copy();
    }
    List<CommonPath> newArchivePaths = new ArrayList<>(myArchivePaths.size());
    newArchivePaths.addAll(myArchivePaths.stream().map(converter).collect(Collectors.toList()));
    return UniPath.fromParts(converter.apply(myPath), newArchivePaths);
  }

  @Override
  public boolean isRelative() {
    return myPath.isRelative();
  }

  @Override
  public char getSeparator() {
    return myPath.getSeparatorChar();
  }

  @Nullable
  @Override
  public Path getParent() {
    if (myArchivePaths.isEmpty()) {
      return myPath.getParent();
    }
    int lastIndex = myArchivePaths.size() - 1;
    CommonPath lastParent = myArchivePaths.get(lastIndex).getParent();
    List<CommonPath> newArchivePaths = myArchivePaths.subList(0, lastIndex);
    if (lastParent != null) {
      newArchivePaths.add(lastParent);
      return UniPath.fromParts(myPath, newArchivePaths);
    } else {
      return UniPath.fromParts(myPath, newArchivePaths);
    }
  }

  @NotNull
  @Override
  public List<String> getNames() {
    List<String> result = new ArrayList<>(myPath.getNames());
    for (CommonPath path : myArchivePaths) {
      result.addAll(path.getNames());
    }
    return result;
  }

  @Nullable
  @Override
  public Path getRoot() {
    return myPath.getRoot();
  }

  @Override
  public String toString() {
    StringBuilder res = new StringBuilder(myPath.toString());
    for (Path path : myArchivePaths) {
      res.append(ARCHIVE_SEPARATOR).append(path.toString());
    }
    return res.toString();
  }

  @NotNull
  @Override
  public UniPath copy() {
    return UniPath.fromParts(myPath, myArchivePaths);
  }

//  public Path toRealPath(LinkOption... options) throws IOException {
//    return null;
//  }
//
//  public File toFile() {
//    return null;
//  }
//
//  public WatchKey register(WatchService watcher, Kind<?>[] events, Modifier... modifiers) throws IOException {
//     fixme
//    throw new NotImplementedException();
//  }
//
//  public WatchKey register(WatchService watcher, Kind<?>... events) throws IOException {
//     fixme
//    throw new NotImplementedException();
//  }
}
