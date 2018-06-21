/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.vfs;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import jetbrains.mps.ide.vfs.IdeaFileSystem;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentAware;
import jetbrains.mps.util.ReadUtil;
import jetbrains.mps.vfs.impl.IoFileSystem;
import org.jetbrains.annotations.NotNull;
import org.junit.Test;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Collections;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;
import static org.junit.Assert.fail;

/**
 * Added on Oct 12, 2010
 *
 * @author Evgeny Gerashchenko
 */
public class VfsTest implements EnvironmentAware {
  private static final String SUBSUBDIR = "subdir" + File.separator + "subsubdir";
  private static final int FILE_SIZE = 20000;

  private static final String JAR_NAME = "testjar.zip";
  private static final String JAR_SUFFIX = "!/testjar";

  private static void IO_FS_TEST(Runnable testRunnable) {
    FileSystem oldFS = FileSystemExtPoint.getFS();
    try {
      FileSystemExtPoint.setFS(IoFileSystem.INSTANCE);
      testRunnable.run();
    } finally {
      FileSystemExtPoint.setFS(oldFS);
    }
  }

  private static void IDEA_FS_TEST(final Runnable testRunnable) {
    FileSystem oldFS = FileSystemExtPoint.getFS();
    try {
      FileSystemExtPoint.setFS(new IdeaFileSystem());
      final Throwable[] ex = new Throwable[1];
      ApplicationManager.getApplication().invokeAndWait(new Runnable() {
        @Override
        public void run() {
          ApplicationManager.getApplication().runWriteAction(new Runnable() {
            @Override
            public void run() {
              try {
                testRunnable.run();
              } catch (Throwable e) {
                ex[0] = e;
              }
            }
          });
        }
      }, ModalityState.defaultModalityState());
      if (ex[0] != null) {
        ex[0].printStackTrace();
        fail();
      }
    } finally {
      FileSystemExtPoint.setFS(oldFS);
    }
  }

  private static final Runnable BASE_TEST_RUNNABLE = VfsTest::doBaseVfsTest;

  private static final Runnable JAR_TEST_RUNNABLE = VfsTest::doJarVfsTest;

  @Override
  public void setEnvironment(@NotNull Environment ignored) {
    // Needs IdeaEnvironment, but doesn't utilize it
  }

  private static void doBaseVfsTest() {
    IFile tmpDir = IFileUtils.createTmpDir();
    assertTrue("Temp dir does not exist", tmpDir.exists());
    assertTrue("Created temp directory is not directory", tmpDir.isDirectory());
    assertFalse("Could create file with the same name as the directory", tmpDir.createNewFile());
    assertTrue("Created temp directory is not empty", tmpDir.getChildren().isEmpty());

    IFile subSubDir = tmpDir.getDescendant(SUBSUBDIR);
    assertTrue(subSubDir.mkdirs());

    assertTrue(subSubDir.isDirectory());
    assertTrue(subSubDir.exists());

    IFile file1 = tmpDir.getDescendant(SUBSUBDIR + File.separator + "file1");
    assertFalse(file1.exists());
    assertTrue(file1.getParent().equals(subSubDir));
    try {
      OutputStream os = file1.openOutputStream();
      for (int i = 0; i < FILE_SIZE; i++) {
        os.write(i % 256);
      }
      os.close();
    } catch (IOException e) {
      e.printStackTrace();
      fail();
    }
    assertTrue(file1.exists());
    assertEquals(file1.length(), FILE_SIZE);
    assertEquals(Collections.singletonList(file1), subSubDir.getChildren());

    try {
      InputStream os = file1.openInputStream();
      for (int i = 0; i < FILE_SIZE; i++) {
        assertEquals(os.read(), i % 256);
      }
      os.close();
    } catch (IOException e) {
      e.printStackTrace();
      fail();
    }

    assertTrue(file1.rename("file111"));
    assertTrue(file1.getName().equals("file1"));
    assertTrue(!file1.getParent().getDescendant("file111").equals(file1));
    assertTrue(file1.getParent().getDescendant("file1").equals(file1));
    assertFalse(file1.exists());

    file1 =  file1.getParent().getDescendant("file111");
    assertTrue(file1.rename("file1"));
    String path1Original = file1.getPath();
    file1 = file1.getParent().getDescendant("file1");
    assertTrue(file1.move(tmpDir));
    assertFalse(file1.getPath().equals(path1Original));
    assertFalse(FileSystemExtPoint.getFS().getFile(path1Original).exists());

    assertTrue(tmpDir.delete());
    assertFalse(tmpDir.exists());
  }

  private static void doJarVfsTest() {
    FileSystem fileSystem = FileSystem.getInstance();
    IFile jarRoot = fileSystem.getFile(VfsTest.class.getResource(JAR_NAME).getFile() + JAR_SUFFIX);
    assertEquals(jarRoot.getChildren().size(), 3);
    assertTrue(jarRoot.isDirectory());
    assertTrue(jarRoot.isReadOnly());
    assertTrue(fileSystem.isPackaged(jarRoot));
    IFile readmeFile = jarRoot.getDescendant("README");
    assertFalse(readmeFile.isDirectory());
    try {
      assertEquals("this is a test file\n", new String(ReadUtil.read(readmeFile.openInputStream())));
    } catch (IOException e) {
      e.printStackTrace();
      fail();
    }

    try {
      readmeFile.openOutputStream();
      // if file was opened for output, it is an error
      fail();
    } catch (UnsupportedOperationException e) {
      // ok
    } catch (IOException e) {
      // ok
    }

    IFile file1 = jarRoot.getDescendant("dir1").getDescendant("subdir").getDescendant("file1");

    try {
      assertEquals("file1\n", new String(ReadUtil.read(file1.openInputStream())));
    } catch (IOException e) {
      e.printStackTrace();
      fail();
    }

    assertEquals(jarRoot.getPath(), file1.getParent().getParent().getParent().getPath());
    assertTrue(jarRoot.getParent() != null);
    assertTrue(jarRoot.getParent().getParent() == null);
  }

  @Test
  public void baseIdeaVfsTest() {
    IDEA_FS_TEST(BASE_TEST_RUNNABLE);
  }

  @Test
  public void baseIoVfsTest() {
    IO_FS_TEST(BASE_TEST_RUNNABLE);
  }

  @Test
  public void jarIdeaVfsTest() {
    IDEA_FS_TEST(JAR_TEST_RUNNABLE);
  }

  @Test
  public void jarIoVfsTest() {
    IO_FS_TEST(JAR_TEST_RUNNABLE);
  }
}
