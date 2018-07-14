package jetbrains.mps.ide.vfs;

import com.intellij.openapi.vfs.JarFileSystem;
import jetbrains.mps.ide.platform.watching.WatchedRoots;
import jetbrains.mps.vfs.FileSystemListener;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

import java.util.HashMap;
import java.util.Map;

/**
 * This is a FileSystemProvider for workbench. It differs from basic IdeaFSProvider
 * only in that it provides watching those paths for which listener was added.
 * In idea plugin it shouldn't be needed, as idea adds watch requests on its own. It does that
 * for source roots of modules. And our model roots must always be idea source roots, see MPS-18162
 * TODO does it make sense to have IdeaFileSystemProvider separately? merge
 *
 * danilla 8/7/13
 */
public class WatchingIdeaFileSystem extends IdeaFileSystem {
  private static final Logger LOG = LogManager.getLogger(WatchingIdeaFileSystem.class);
  private final WatchedRoots myWatchedRoots;

  private final Map<FileSystemListener, String> myListenerToPathMap = new HashMap<>();

  public WatchingIdeaFileSystem(@NotNull WatchedRoots watchedRoots) {
    myWatchedRoots = watchedRoots;
  }

  @Override
  public void addListener(@NotNull FileSystemListener listener) {
    if (listener.getFileToListen() == null) return;
    if (myListenerToPathMap.containsKey(listener)) {
      LOG.warn("Trying to add the same listener again " + listener);
    }
    super.addListener(listener);
    @NotNull String path = lfsPath(listener.getFileToListen().getPath());
    boolean success = myWatchedRoots.addWatchRequest(path);
    if (success) {
      myListenerToPathMap.put(listener, path);
    }
  }

  @Override
  public void removeListener(@NotNull FileSystemListener listener) {
    if (listener.getFileToListen() == null) return;
    String path = myListenerToPathMap.get(listener);
    if (path != null) {
      myWatchedRoots.removeWatchRequest(path);
    }
    super.removeListener(listener);
  }

  private String lfsPath(@NotNull String path) {
    int jarRootIdx = path.indexOf(JarFileSystem.JAR_SEPARATOR);
    return jarRootIdx < 0 ? path : path.substring(0, jarRootIdx);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "IdeaFileSystemProvider with local fs watching";
  }
}
