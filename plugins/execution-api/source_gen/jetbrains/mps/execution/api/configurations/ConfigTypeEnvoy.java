package jetbrains.mps.execution.api.configurations;

/*Generated by MPS */

import com.intellij.execution.configurations.ConfigurationType;
import javax.swing.Icon;
import java.util.concurrent.CopyOnWriteArrayList;
import org.jetbrains.annotations.NotNull;
import com.intellij.execution.configurations.ConfigurationFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.Iterator;

/**
 * IDEA doesn't support RunConfiguration instances that come and go (reloadable; see RunnerAndConfigurationSettingsImpl, which stores RunConfiguration instance), therefore, we have to register
 * non-MPS managed (i.e. IDEA-managed) classes to respective extension points, so that reload of an MPS module doesn't lead to classloading exceptions when accessing classes from the previous CL run.
 * 
 * RunConfiguration comes from ConfigurationFactory which is supplied by ConfigurationType. This class is non-reloadable ConfigurationType implementation, aware of imermanent nature of run configurations 
 * contributed by MPS modules.
 * 
 * FIXME This is work in progress, need to introduce proxy classes for factory and run configuration. This class doesn't bear 'proxy' as it is full-fledged implementation (GenericConfigType? NonReloadableConfigType?)
 */
public final class ConfigTypeEnvoy implements ConfigurationType {
  private final String myId;
  private final Icon myIcon;
  private final String myDisplayName;
  private final String myDescription;
  private final CopyOnWriteArrayList<ConfigFactoryEnvoy> myFactories = new CopyOnWriteArrayList<ConfigFactoryEnvoy>();
  private boolean myIsInvalid;

  public ConfigTypeEnvoy(@NotNull String id, Icon icon, String displayName, String description) {
    myId = id;
    myIcon = icon;
    myDisplayName = displayName;
    myDescription = description;
  }

  @NotNull
  @Override
  public String getId() {
    return myId;
  }

  @Override
  public String getDisplayName() {
    return myDisplayName;
  }

  @Override
  public String getConfigurationTypeDescription() {
    return myDescription;
  }

  @Override
  public Icon getIcon() {
    return myIcon;
  }

  @Override
  public ConfigurationFactory[] getConfigurationFactories() {
    ConfigurationFactory[] rv = new ConfigurationFactory[0];
    return (myIsInvalid ? rv : myFactories.toArray(rv));
  }

  @Override
  public boolean isDumbAware() {
    // generated class didn't implement DumbAware interface, therefore state it's always false 
    return false;
  }

  /**
   * MPS INTERNAL API, DO NOT USE OUTSIDE OF MPS OR MPS-GENERATED CODE
   * 
   * Tells this particular proxy instance for a configuration type is no longer valid and shall not supply configuration factories or anything like that.
   */
  public void invalidate() {
    myIsInvalid = true;
    for (ConfigFactoryEnvoy f : ListSequence.fromList(myFactories)) {
      f.invalidate();
    }
  }

  /**
   * MPS INTERNAL API, DO NOT USE OUTSIDE OF MPS OR MPS-GENERATED CODE
   * 
   * Register a factory with the configuration type for given run configuration implementation class
   */
  public void addFactoryFor(@NotNull String runConfigId, @NotNull Class<? extends BaseMpsRunConfiguration> runCfg) {
    assert !(myIsInvalid);
    myFactories.add(new ConfigFactoryEnvoy(this, runCfg, runConfigId));
  }

  /**
   * MPS INTERNAL API, DO NOT USE OUTSIDE OF MPS OR MPS-GENERATED CODE
   * 
   * Unregister a previosul registerd factory with the configuration type
   */
  public void removeFactoryFor(@NotNull Class<? extends BaseMpsRunConfiguration> runCfg) {
    for (Iterator<ConfigFactoryEnvoy> it = myFactories.iterator(); it.hasNext();) {
      ConfigFactoryEnvoy next = it.next();
      if (next.getRunConfigClass() == runCfg) {
        next.invalidate();
        it.remove();
        // intentionally do not break as there's no check to ensure no duplicated addFactoryFor(sameClass) calls. 
      }
    }
  }
}
