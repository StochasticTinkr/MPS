package jetbrains.mps.execution.configurations.implementation.plugin.plugin;

/*Generated by MPS */

import com.intellij.execution.process.ProcessHandler;
import com.intellij.execution.ExecutionException;
import jetbrains.mps.baseLanguage.execution.api.Java_Command;
import java.io.File;
import com.intellij.execution.process.ProcessAdapter;
import com.intellij.execution.process.ProcessEvent;
import jetbrains.mps.debug.api.IDebugger;
import jetbrains.mps.execution.api.commands.CommandPart;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.execution.api.commands.ListCommandPart;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.execution.api.commands.PropertyCommandPart;
import com.intellij.openapi.application.PathManager;
import jetbrains.mps.internal.collections.runtime.IterableUtils;
import jetbrains.mps.baseLanguage.execution.api.JvmArgs;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ISelector;
import java.io.IOException;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.debug.api.run.IDebuggerConfiguration;
import jetbrains.mps.debug.api.IDebuggerSettings;
import jetbrains.mps.debugger.java.api.settings.LocalConnectionSettings;
import jetbrains.mps.debug.api.Debuggers;

public class Mps_Command {
  private String myVirtualMachineParameters_String = Mps_Command.getDefaultVirtualMachineParameters();
  private String myJrePath_String;
  private String myDebuggerSettings_String;
  public Mps_Command() {
  }
  public Mps_Command setVirtualMachineParameters_String(String virtualMachineParameters) {
    if (virtualMachineParameters != null) {
      myVirtualMachineParameters_String = virtualMachineParameters;
    }
    return this;
  }
  public Mps_Command setJrePath_String(String jrePath) {
    if (jrePath != null) {
      myJrePath_String = jrePath;
    }
    return this;
  }
  public Mps_Command setDebuggerSettings_String(String debuggerSettings) {
    if (debuggerSettings != null) {
      myDebuggerSettings_String = debuggerSettings;
    }
    return this;
  }

  public ProcessHandler createProcess(String settingsPath) throws ExecutionException {
    final boolean runNotLocked = MpsInstanceLock.acquireLock();
    if (runNotLocked) {
      ProcessHandler process = new Java_Command().setVirtualMachineParameter_ProcessBuilderCommandPart(Mps_Command.getVmParameters(myVirtualMachineParameters_String, settingsPath)).setDebuggerSettings_String(myDebuggerSettings_String).setWorkingDirectory_File(new File(System.getProperty("user.dir"))).setJrePath_String(myJrePath_String).createProcess(null, "jetbrains.mps.Launcher", Mps_Command.getClassPath());
      process.addProcessListener(new ProcessAdapter() {
        @Override
        public void processTerminated(ProcessEvent p0) {
          MpsInstanceLock.releaseLock();
        }
      });
      return process;
    } else {
      throw new ExecutionException("Only one instance of MPS is allowed to be executed at once.");
    }
  }

  public static IDebugger getDebugger() {
    return getDebuggerConfiguration().getDebugger();
  }

  private static CommandPart getVmParameters(String virtualMachineParameters, @Nullable String settingsPath) {
    if ((settingsPath != null && settingsPath.length() > 0)) {
      String configPath = new File(settingsPath, "config").getAbsolutePath();
      String systemPath = new File(settingsPath, "system").getAbsolutePath();
      String pluginsPath = new File(configPath, "plugins").getAbsolutePath();
      String logPath = new File(systemPath, "log").getAbsolutePath();
      return new ListCommandPart(ListSequence.fromListAndArray(new ArrayList(), new PropertyCommandPart(PathManager.PROPERTY_CONFIG_PATH, configPath), new PropertyCommandPart(PathManager.PROPERTY_SYSTEM_PATH, systemPath), new PropertyCommandPart(PathManager.PROPERTY_PLUGINS_PATH, pluginsPath), new PropertyCommandPart(PathManager.PROPERTY_LOG_PATH, logPath), virtualMachineParameters));
    } else {
      // actually we must fail here and settingsPath must be NotNull 
      return new ListCommandPart(ListSequence.fromListAndArray(new ArrayList(), virtualMachineParameters));
    }
  }
  public static String getDefaultVirtualMachineParameters() {
    return IterableUtils.join(ListSequence.fromList(JvmArgs.getDefaultJvmArgs()), " ");
  }
  private static List<File> getClassPath() {
    Iterable<String> currentClassPath = ListSequence.fromList(ListSequence.fromListAndArray(new ArrayList<String>(), System.getProperty("java.class.path").split(File.pathSeparator))).select(new ISelector<String, String>() {
      public String select(String it) {
        try {
          return new File(it).getCanonicalPath();
        } catch (IOException e) {
          return it;
        }
      }
    });
    return Sequence.fromIterable(currentClassPath).where(new IWhereFilter<String>() {
      public boolean accept(String it) {
        return !(it.startsWith(System.getProperty("java.home")));
      }
    }).select(new ISelector<String, File>() {
      public File select(String it) {
        return new File(it);
      }
    }).toListSequence();
  }

  public static IDebuggerConfiguration getDebuggerConfiguration() {
    return new IDebuggerConfiguration() {
      @Nullable
      public IDebuggerSettings createDebuggerSettings() {
        return new LocalConnectionSettings(true);
      }
      public IDebugger getDebugger() {
        return Debuggers.getInstance().getDebuggerByName("Java");
      }
    };
  }
}
