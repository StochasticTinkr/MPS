package jetbrains.mps.baseLanguage.scopes;

/*Generated by MPS */

import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import org.apache.log4j.Logger;

/**
 * 
 * @deprecated uses global model access, now no-op.
 */
@Deprecated
@ToRemove(version = 2018.3)
public class RepositoryStateCacheUtils {
  public static <K, V> V getFromCache(String repositoryKey, K key, final _FunctionTypes._return_P0_E0<? extends V> creator) {
    Logger.getLogger(RepositoryStateCacheUtils.class).error("RepositoryStateCacheUtils is deprecated and doesn't cache anything any longer, please refactor. Repository key:" + repositoryKey);
    return creator.invoke();
  }
  public static <K, V> V getFromCache(Class clazz, K key, final _FunctionTypes._return_P0_E0<? extends V> creator) {
    return getFromCache(clazz.getName(), key, creator);
  }
}
