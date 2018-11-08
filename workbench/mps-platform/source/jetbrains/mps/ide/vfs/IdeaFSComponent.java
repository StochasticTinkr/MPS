package jetbrains.mps.ide.vfs;

import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.VFSManager;
import jetbrains.mps.vfs.refresh.CachingFileSystem;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.FileSystemExtPoint;
import org.jetbrains.annotations.NotNull;

/**
 * idea component to set the caching idea file system as a current fs.
 *
 * danilla 8/7/13
 */
public abstract class IdeaFSComponent implements ApplicationComponent, FileSystem, IFileSystem, CachingFileSystem {
  private FileSystem myOldFileSystem;

  @Override
  public void initComponent() {
    myOldFileSystem = FileSystemExtPoint.getFS();
    FileSystemExtPoint.setFS(this);
    VFSManager.getInstance().registerFS(VFSManager.FILE_FS, this);
    VFSManager.getInstance().registerFS(VFSManager.JAR_FS, this);
  }

  @Override
  public void disposeComponent() {
    VFSManager.getInstance().unregisterFS(VFSManager.JAR_FS, this);
    VFSManager.getInstance().unregisterFS(VFSManager.FILE_FS, this);
    if (myOldFileSystem != null) {
      FileSystemExtPoint.setFS(myOldFileSystem);
      myOldFileSystem = null;
    }
  }

  @NotNull
  @Override
  public abstract String getComponentName();
}
