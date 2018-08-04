package jetbrains.mps.migration;

import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.migration.MigrationRegistry;
import jetbrains.mps.lang.migration.runtime.base.MigrationModuleUtil;
import jetbrains.mps.migration.global.ProjectMigration;
import jetbrains.mps.testbench.junit.suites.BaseProjectsTest;
import jetbrains.mps.util.IterableUtil;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.module.SModule;
import org.junit.Assert;
import org.junit.Test;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

public class NoPendingMigrationsTest extends BaseProjectsTest {
  private final static Logger LOG = LogManager.getLogger(NoPendingMigrationsTest.class);

  public NoPendingMigrationsTest(String projectDir) {
    super(projectDir);
  }

  @Test
  public void noMigrationNeeded() {
    VirtualFile projectDir = LocalFileSystem.getInstance().findFileByPath(getProjectDir());
    assert projectDir != null;
    if (projectDir.findChild(".allow-pending-migrations") != null) {
      LOG.info("Project " + projectDir.getName() + ": migrations are allowed (.am file is present in project dir)");
      return;
    } else {
      LOG.info("Project " + projectDir.getName() + ": should be tested");
    }

    boolean[] migrationRequired = new boolean[]{false,false};
    List<String> projectMigrations = new ArrayList<>();
    List<String> moduleMigrations = new ArrayList<>();
    Exception exception = ThreadUtils.runInUIThreadAndWait(() -> {
      MigrationRegistry migrationManager = getContextProject().getComponent(MigrationRegistry.class);
      List<SModule> modules = new ArrayList<>();
      getContextProject().getModelAccess().runReadAction(()->{
        modules.addAll(IterableUtil.asCollection(MigrationModuleUtil.getMigrateableModulesFromProject(getContextProject())));
        migrationRequired[0] = migrationManager.importVersionsUpdateRequired(modules);
      });
      migrationRequired[1] = migrationManager.isMigrationRequired();
      if (migrationRequired[1]) {
        projectMigrations.addAll(IterableUtil.asCollection(migrationManager.getProjectMigrations())
            .stream().map(ProjectMigration::getDescription)
            .collect(Collectors.toList()));
        getContextProject().getModelAccess().runReadAction(() -> {
          moduleMigrations.addAll(migrationManager.getModuleMigrations(modules)
              .stream().map(it -> it.getScriptReference().resolve(getContextProject(),false).getCaption())
              .collect(Collectors.toList()));
        });
      }
    });
    if (exception != null) {
      throw new RuntimeException(exception);
    }
    StringBuilder message = new StringBuilder("Pending:\n");
    if (migrationRequired[0]){
      message.append("Module resaving required\n");
    }
    message.append("Project migrations:\n");
    for (String pm : projectMigrations) {
      message.append(pm).append("\n");
    }
    message.append("Module migrations:\n");
    for (String mm : moduleMigrations) {
      message.append(mm).append("\n");
    }
    Assert.assertFalse(message.toString(), migrationRequired[0] || migrationRequired[1]);
  }
}
