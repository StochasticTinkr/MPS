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

import jetbrains.mps.vfs.Watchable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.io.IOException;
import java.util.List;

/**
 * Alike to the {@link java.nio.file.Path}.
 * Might be absolute or relative. The path is split up into so-called name components. Let us call
 * the first name component the <em>root</em> component.
 *
 * The aim of this class is to get rid of working with the file paths (simply Strings) in the client code.
 * This comprises working with separators as well as working with archives.
 *
 * Created by apyshkin on 6/17/16.
 */
public interface Path extends Comparable<Path>, /*AP: do I want this?*/ Watchable {
  /**
   * current system defaults
   */
  char SYSTEM_SEPARATOR_CHAR = File.separatorChar;
  String SYSTEM_SEPARATOR = File.separator;

  /**
   * any path one can get from this API must use this separator
   * default separator is UNIX-style
   */
  char UNIX_SEPARATOR_CHAR = '/'; // this is used for so-called independent paths
  String UNIX_SEPARATOR = String.valueOf(UNIX_SEPARATOR_CHAR);

  char WIN_SEPARATOR_CHAR = '\\'; // this is used for so-called dependent paths
  String WIN_SEPARATOR = String.valueOf(WIN_SEPARATOR_CHAR);

  String ZIP = "zip";
  String DOT_ZIP = "." + ZIP;

  String JAR = "jar";
  String DOT_JAR = "." + JAR;

  /**
   * e.g /Users/ap/foo/bar/abc/my-archive.jar!/my/path/within/jar/module.xml
   *
   * NB: might be any ZIP as well
   */
  String ARCHIVE_SEPARATOR = "!/";

  /**
   * @return whether the given path is relative or absolute
   */
  boolean isRelative();

  /**
   * @return the separator of this path
   */
  char getSeparator();

  /**
   * @return null iff it is a root folder, the parent Path instance otherwise
   * note that this method will not eliminate special path parts like '..' and '.'
   * please
   * @see #toNormal()
   * @see #toCanonical()
   */
  @Nullable Path getParent();

  /**
   * simply a shortcut to the last element of the {@link #getNames()}
   * if the list is empty then this method returns null
   *
   * @return the actual file name (the last in the whole path)
   */
  @Nullable String getFileName();

  /**
   * @return an immutable list of names of folder/file(s)
   */
  @NotNull List<String> getNames();

  /**
   * Returns the root component of this path as a {@code Path} object,
   * or {@code null} if this path does not have a root component.
   *
   * @return  a path representing the root component of this path,
   *          or {@code null}
   */
  @Nullable Path getRoot();

  /**
   * Separator becomes {@link #UNIX_SEPARATOR_CHAR}, replacing drive letter is up to implementation
   */
  @NotNull Path toIndependentPath();

  /**
   * Separator becomes {@link #SYSTEM_SEPARATOR_CHAR}, replacing drive letter is up to implementation
   */
  @NotNull Path toSystemPath();

  /**
   * Tests if this path ends with the given path.
   *
   * If the given path has <em>N</em> elements, and it is relative
   * and this path has <em>N</em> or more elements, then this path ends with
   * the given path if the last <em>N</em> elements of each path, starting at
   * the element farthest from the root, are equal.
   *
   * If the given path is absolute then this path ends with the
   * given path if the root component of this path ends with the root
   * component of the given path, and the corresponding elements of both paths
   * are equal.
   * If this path does not have a root component and the given path has a root component
   * then this path does not end with the given path.
   */
  boolean endsWith(@NotNull String other);

  boolean endsWith(@NotNull Path other);

  /**
   * Tests if this path starts with the given path.
   *
   * The logic is absolutely the same as in the {@link #endsWith(String)}
   *
   * Whether or not the root component of this path starts with the root
   * component of the given path is file system specific. If this path does
   * not have a root component and the given path has a root component then
   * this path does not start with the given path.
   */
  boolean startsWith(@NotNull Path other);

  boolean startsWith(@NotNull String other);

  /**
   * Constructs a relative path between this path and a given path.
   *
   * p2.relativize(p1.resolve(p2)) must be equal to p2
   *
   * <p> Relativization is the inverse of {@link #resolve(Path) resolution}.
   * This method attempts to construct a {@link #isRelative()}  relative} path
   * that when {@link #resolve(Path) resolved} against this path, yields a
   * path that locates the same file as the given path. For example, on UNIX,
   * if this path is {@code "/a/b"} and the given path is {@code "/a/b/c/d"}
   * then the resulting relative path would be {@code "c/d"}.
   * When either paths are relative then a relative path also can be constructed (as if we are looking from the current directory).
   * A relative path cannot be constructed if only one of the paths {@link #isRelative()}.
   * If this path and the given path are * {@link #equals equal} then an <i>empty path</i> is returned.
   *
   * @return  the resulting relative path, or an empty path if both paths are
   *          equal
   *
   * @throws  IllegalArgumentException
   *          if {@code other} is not a {@code Path} that can be relativized
   *          against this path
   */
  @NotNull Path relativize(@NotNull Path other); // TODO

  @NotNull Path resolve(@NotNull Path other); // TODO

  @NotNull Path resolve(@NotNull String other);

  /**
   * @return the path, which is equals to this one but not the same
   */
  @NotNull Path copy();

  /**
   * Returns a {@code Path} object representing the absolute path of this
   * path.
   *
   * <p> If this path is not {@link Path#isRelative()} relative} then it is absolute and this
   * method simply returns this path. Otherwise, this method resolves the path
   * in an implementation dependent manner, typically by resolving the path
   * against a file system default directory. Depending on the implementation,
   * this method may throw an I/O error if the file system is not accessible.
   *
   * @return  a {@code Path} object representing the absolute path
   *
   * @throws  java.io.IOError
   *          if an I/O error occurs
   */
  @NotNull Path toAbsolute();

  /**
   * it tries to do the same that the <code>#toCanonical</code>
   * without actual access to the file system.
   * That means resolving all "." and ".." symbols.
   * Note that in the case there are symlinks in the path string we might end
   * with the quite different path.
   *
   * @see #toCanonical()
   */
  @NotNull Path toNormal();

  /**
   * Returns the canonical pathname string of this abstract pathname.
   *
   * A canonical pathname is both absolute and unique.  The precise
   * definition of canonical form is system-dependent.  This method first
   * converts this pathname to absolute form if necessary, as if by invoking the
   * {@link #toAbsolute()} method, and then maps it to its unique form in a
   * system-dependent way.  This typically involves removing redundant names
   * such as "." and ".." from the pathname, resolving
   * symbolic links (on UNIX platforms), and converting drive letters to a
   * standard case (on Microsoft Windows platforms).
   *
   * Every pathname that denotes an existing file or directory has a
   * unique canonical form.  Every pathname that denotes a nonexistent file
   * or directory also has a unique canonical form.  The canonical form of
   * the pathname of a nonexistent file or directory may be different from
   * the canonical form of the same pathname after the file or directory is
   * created.  Similarly, the canonical form of the pathname of an existing
   * file or directory may be different from the canonical form of the same
   * pathname after the file or directory is deleted.
   *
   * @return  The canonical pathname string denoting the same file or
   *          directory as this abstract pathname
   *
   * @throws  IOException
   *          If an I/O error occurs, which is possible because the
   *          construction of the canonical pathname may require
   *          filesystem queries
   *
   * @see File#getCanonicalFile()
   */
  @NotNull Path toCanonical() throws IOException;

//  @NotNull Path subpath(int beginIndex, int endIndex);
//
//
//  Path resolveSibling(Path other);
//
//  Path resolveSibling(String other);
}
