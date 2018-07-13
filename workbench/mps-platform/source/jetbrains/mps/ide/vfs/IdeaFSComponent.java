package jetbrains.mps.ide.vfs;

import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.vfs.CachingFileSystem;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.FileSystemExtPoint;
import org.jetbrains.annotations.NotNull;

/**
 * idea component to set the caching idea file system as a current fs.
 *
 * danilla 8/7/13
 */
public abstract class IdeaFSComponent implements ApplicationComponent, FileSystem, CachingFileSystem {
  private FileSystem myOldFileSystem;

  @Override
  public void initComponent() {
    myOldFileSystem = FileSystemExtPoint.getFS();
    FileSystemExtPoint.setFS(this);
  }

  @Override
  public void disposeComponent() {
    if (myOldFileSystem != null) {
      FileSystemExtPoint.setFS(myOldFileSystem);
      myOldFileSystem = null;
    }
  }

  @NotNull
  @Override
  public abstract String getComponentName();
}
