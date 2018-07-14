package jetbrains.mps.workbench.dialogs.project.newproject;

import org.jetbrains.annotations.NotNull;

import java.util.Collection;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

class LanguageProjectsGroup implements ProjectTemplatesGroup {

  public LanguageProjectsGroup() {
  }

  @NotNull
  @Override
  public String getName() {
    return "DSL";
  }

  @NotNull
  @Override
  public Collection<MPSProjectTemplate> getTemplates() {
    List<MPSProjectTemplate> mpsProjectTemplates = new LinkedList<>();
    Collections.addAll(mpsProjectTemplates, LanguageProjectTemplate.EP_NAME.getExtensions());
    return mpsProjectTemplates;
  }
}
