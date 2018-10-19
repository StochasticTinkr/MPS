package jetbrains.mps.jps.project;

import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.project.ProjectBase;
import jetbrains.mps.project.structure.project.ProjectDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.model.JpsProject;

/**
 * danilla 12/10/12
 */
public class JpsMPSProject extends ProjectBase {
  JpsProject myProject;

  public JpsMPSProject(@NotNull JpsProject project, @NotNull ComponentHost mpsPlatform) {
    super(new ProjectDescriptor(project.getName()), mpsPlatform);
    myProject = project;
  }

  @Override
  public void save() {
  }

  @NotNull
  @Override
  public String getName() {
    return myProject.getName();
  }
}
