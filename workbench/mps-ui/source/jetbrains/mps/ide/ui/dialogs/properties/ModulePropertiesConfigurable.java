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
package jetbrains.mps.ide.ui.dialogs.properties;

import com.intellij.icons.AllIcons;
import com.intellij.ide.util.BrowseFilesListener;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.fileChooser.FileChooserDescriptor;
import com.intellij.openapi.fileChooser.FileChooserDescriptorFactory;
import com.intellij.openapi.fileChooser.FileChooserFactory;
import com.intellij.openapi.ui.ComboBox;
import com.intellij.openapi.ui.DialogWrapper;
import com.intellij.openapi.util.Disposer;
import com.intellij.openapi.util.EmptyRunnable;
import com.intellij.ui.AnActionButtonRunnable;
import com.intellij.ui.CheckboxTree;
import com.intellij.ui.CheckboxTreeBase.CheckPolicy;
import com.intellij.ui.CheckedTreeNode;
import com.intellij.ui.FieldPanel;
import com.intellij.ui.IdeBorderFactory;
import com.intellij.ui.InsertPathAction;
import com.intellij.ui.ScrollPaneFactory;
import com.intellij.ui.SpeedSearchComparator;
import com.intellij.ui.ToolbarDecorator;
import com.intellij.ui.components.JBCheckBox;
import com.intellij.ui.components.JBLabel;
import com.intellij.ui.table.JBTable;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.util.ui.AbstractTableCellEditor;
import com.intellij.util.ui.ItemRemovable;
import com.intellij.util.ui.JBUI;
import jetbrains.mps.extapi.module.ModuleFacetBase;
import jetbrains.mps.findUsages.CompositeFinder;
import jetbrains.mps.generator.impl.plan.ModelScanner;
import jetbrains.mps.icons.MPSIcons.General;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.holders.GenericHolder;
import jetbrains.mps.ide.findusages.model.holders.ModelsHolder;
import jetbrains.mps.ide.findusages.model.scopes.FindUsagesScope;
import jetbrains.mps.ide.findusages.model.scopes.ModelsScope;
import jetbrains.mps.ide.findusages.model.scopes.ModulesScope;
import jetbrains.mps.ide.findusages.view.FindUtils;
import jetbrains.mps.ide.generator.GenPlanPickPanel;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.ui.dialogs.properties.choosers.CommonChoosers;
import jetbrains.mps.ide.ui.dialogs.properties.creators.ModelChooser;
import jetbrains.mps.ide.ui.dialogs.properties.editors.RuleTypeEditor;
import jetbrains.mps.ide.ui.dialogs.properties.genpriorities.GeneratorPrioritiesTree;
import jetbrains.mps.ide.ui.dialogs.properties.input.ModuleCollector;
import jetbrains.mps.ide.ui.dialogs.properties.renderers.RuleTypeRenderer;
import jetbrains.mps.ide.ui.dialogs.properties.renders.DependencyCellState;
import jetbrains.mps.ide.ui.dialogs.properties.renders.ModelTableCellRender;
import jetbrains.mps.ide.ui.dialogs.properties.renders.ModuleTableCellRender;
import jetbrains.mps.ide.ui.dialogs.properties.roots.editors.ModelRootContentEntriesEditor;
import jetbrains.mps.ide.ui.dialogs.properties.tables.items.DependenciesTableItem;
import jetbrains.mps.ide.ui.dialogs.properties.tables.items.DependenciesTableItem.ModuleType;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.DependTableModel;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.ModuleDependTableModel;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.UsedLangsTableModel;
import jetbrains.mps.ide.ui.dialogs.properties.tabs.BaseTab;
import jetbrains.mps.ide.ui.finders.LanguageModelImportFinder;
import jetbrains.mps.ide.ui.finders.LanguageUsagesFinder;
import jetbrains.mps.ide.ui.finders.ModelUsagesFinder;
import jetbrains.mps.ide.ui.finders.ModuleUsagesFinder;
import jetbrains.mps.lang.migration.runtime.base.VersionFixer;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleInstanceCondition;
import jetbrains.mps.project.ProjectPathUtil;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.VisibleModuleCondition;
import jetbrains.mps.project.dependency.GeneratorModuleScanner;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.DevkitDescriptor;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_ExternalRef;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_RefSet;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.project.structure.modules.mappingpriorities.RuleType;
import jetbrains.mps.smodel.ConceptDeclarationScanner;
import jetbrains.mps.smodel.DefaultScope;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.ModelDependencyScanner;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.ComputeRunnable;
import jetbrains.mps.util.ConditionalIterable;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.ModelComputeRunnable;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.ToStringComparator;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.FacetsFacade;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.openapi.ui.Modifiable;
import org.jetbrains.mps.openapi.ui.persistence.Tab;

import javax.swing.BorderFactory;
import javax.swing.BoxLayout;
import javax.swing.DefaultCellEditor;
import javax.swing.JComboBox;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.JSpinner;
import javax.swing.JTable;
import javax.swing.JTextField;
import javax.swing.ListSelectionModel;
import javax.swing.SpinnerNumberModel;
import javax.swing.event.ChangeEvent;
import javax.swing.table.AbstractTableModel;
import javax.swing.table.TableCellEditor;
import javax.swing.table.TableCellRenderer;
import javax.swing.table.TableColumn;
import javax.swing.text.DefaultFormatter;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.FlowLayout;
import java.awt.event.FocusEvent;
import java.awt.event.FocusListener;
import java.awt.event.ItemEvent;
import java.awt.event.ItemListener;
import java.awt.event.MouseEvent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EventObject;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Queue;
import java.util.Set;

public class ModulePropertiesConfigurable extends MPSPropertiesConfigurable {
  private final ModuleDescriptor myModuleDescriptor;
  private AbstractModule myModule;
  /*
   * Generally module's repository would be the same as the project's.
   * However, one of possible repository story evolution scenario suggests deployed modules could
   * belong to a different repository than the project's, hence it's better to record actual one.
   * XXX is it possible that module comes here not attached to a repo?
   */
  private final SRepository myModuleRepository;
  private final List<FacetCheckBox> myCheckBoxes = new ArrayList<>();
  private final FacetTabsPersistence myFacetTabsPersistence;

  // We are tightly coupled with IDEA IDE here, no reason to be shy about project kind.
  public ModulePropertiesConfigurable(SModule module, MPSProject project) {
    super(project);
    // XXX for whatever reason, it looks like we are not inside read although passing SModule here (e.g. ModuleProperties_Action doesn't bother to get one). Why?
    //     Same for ModelPropertiesConfigurable, btw.
    //     For scenario when module comes not from the project's repo, use of GetModuleRepo looks odd as we lock project repo
    //     to get data of a module from a different repository (although one can pretend that locking project repo locks all dependency repositories as well).
    myModuleRepository = new ModelComputeRunnable<>(new GetModuleRepo(module)).runRead(project.getModelAccess());
    myModule = (AbstractModule) module;
    myModuleDescriptor = myModule.getModuleDescriptor();
    myFacetTabsPersistence = new FacetTabsPersistence(project).initFromEP();

    registerTabs(new ModuleCommonTab());

    if (!(myModule instanceof DevKit)) {
      final ModuleDependenciesTab moduleDependenciesTab = new ModuleDependenciesTab();
      registerTabs(moduleDependenciesTab, new ModuleUsedLanguagesTab());
      if (myModule instanceof Language) {
        registerTabs(new RuntimeTab());
      }
      if (myModule instanceof Generator) {
        registerTabs(new GeneratorAdvancesTab((Generator) myModule, new GeneratorDependencyProvider(moduleDependenciesTab)));
      }
    }
    for (SModuleFacet moduleFacet : myModule.getFacets()) {
      Tab facetTab = myFacetTabsPersistence.getFacetTab(moduleFacet);
      if (facetTab != null) {
        registerTabs(facetTab);
      }
    }

    registerTabs(new AddFacetsTab());
  }

  @Override
  public boolean isModified() {
    if (myModule.isReadOnly()) {
      return false;
    }
    return super.isModified();
  }

  @Override
  protected void save() {
    // let facet instances serialize their data into facet descriptors. Would be better to do that for
    // changed (Tab.isModified()) facets only, but there's no (easy?) way to figure out module facet from a tab, thus
    // we save all module facets with active descriptors (it's AddFacetTab#apply() responsibility to add facet descriptors
    // for newly added facets, and to remove descriptors for unchecked facets. This sharing is questionable, perhaps, could do both here).
    for (SModuleFacet moduleFacet : myModule.getFacets()) {
      myModuleDescriptor.updateFacetDescriptor(moduleFacet);
    }
    // todo: !!!
    myModule.setModuleDescriptor(myModuleDescriptor);
    //In case of Generator saving lead to reload of containing Language
    //As result Language unload old Generator module and creates new - so we need to update object
    // FIXME why on Earth do we set module descriptor to a module?! Is there better way to tell module to refresh its settings????
    //TODO: remove when generator will be separated from language
    if (myModule instanceof Generator) {
      myModule = (AbstractModule) myModuleDescriptor.getModuleReference().resolve(myModuleRepository);
    }
    myModule.save();
  }

  @Nls
  @Override
  public String getDisplayName() {
    return String.format(PropertiesBundle.message("module.title"), myModule.getClass().getSimpleName(), myModule.getModuleName());
  }

  private FindUsagesScope getModuleAndOwnedModelsScope() {
    return new ModelAccessHelper(myProject.getModelAccess()).runReadAction((Computable<FindUsagesScope>) () -> {
      final ModulesScope rv = new ModulesScope(myModule);
      rv.resolveRespectsAllVisible(true);
      return rv;
    });
  }

  /*package*/ void findModuleUsages(List<SModuleReference> modules) {
    final SearchQuery query = new SearchQuery(new GenericHolder<Object>(modules), getModuleAndOwnedModelsScope());
    final IResultProvider provider = FindUtils.makeProvider(new CompositeFinder(new ModuleUsagesFinder(true)));
    showUsageImpl(query, provider);
    forceCancelCloseDialog();
  }

  /*package*/ void findModelUsages(List<SModelReference> models) {
    final SearchQuery query = new SearchQuery(new ModelsHolder(models), getModuleAndOwnedModelsScope());
    final IResultProvider provider = FindUtils.makeProvider(new CompositeFinder(new ModelUsagesFinder()));
    showUsageImpl(query, provider);
    forceCancelCloseDialog();
  }

  /*package*/ void findLanguageUsages(List<SLanguage> languages) {
    ModelsScope scope = new ModelAccessHelper(myModuleRepository).runReadAction(() -> new ModelsScope(myModule.getModels()));
    final SearchQuery query = new SearchQuery(new GenericHolder<Collection<SLanguage>>(languages, "Languages"), scope);
    final IResultProvider provider =
        FindUtils.makeProvider(new CompositeFinder(new LanguageModelImportFinder()), new CompositeFinder(new LanguageUsagesFinder()));
    showUsageImpl(query, provider);
    forceCancelCloseDialog();
  }


  public class ModuleCommonTab extends CommonTab {

    private ModuleDependenciesTab myModuleDependenciesTab;
    private ModelRootContentEntriesEditor myEntriesEditor;
    private JTextField myGenOut;
    private JTextField myGeneratorAlias;
    private JSpinner myLanguageVersion;
    private JSpinner myModuleVersion;
    private DefaultScope myPlanPickScope;
    private GenPlanPickPanel myPlanPanel;

    @Override
    protected String getConfigItemName() {
      return myModuleDescriptor.getNamespace();
    }

    @Override
    protected String getConfigItemPath() {
      if (myModule.getDescriptorFile() == null) {
        return "";
      } else {
        return FileUtil.getCanonicalPath(myModule.getDescriptorFile().getPath());
      }
    }

    @Override
    protected JComponent getBottomComponent() {
      if (myModule instanceof DevKit) {
        myModuleDependenciesTab = new ModuleDependenciesTab();
        myModuleDependenciesTab.init(); // init to avoid myModuleDependenciesTab.getTabComponent() == null
        return myModuleDependenciesTab.getTabComponent();
      } else {
        myEntriesEditor = new ModelRootContentEntriesEditor(myModuleDescriptor, myProject.getRepository());
        Disposer.register(ModulePropertiesConfigurable.this, myEntriesEditor);
        return myEntriesEditor.getComponent();
      }
    }

    //null=not supported
    @Nullable
    protected Integer getLanguageVersion() {
      if (!(myModule instanceof Language)) {
        return null;
      }
      return ((Language) myModule).getLanguageVersion();
    }

    @Nullable
    protected Integer getModuleVersion() {
      if (myModule instanceof DevKit) {
        return null;
      }
      return myModule.getModuleVersion();
    }

    @Override
    protected JComponent getTopComponent() {
      if (myModule instanceof Language || myModule instanceof Solution) {

        boolean hasLanguageVersion = getLanguageVersion() != null;
        boolean hasModuleVersion = getModuleVersion() != null;
        JPanel panel = new JPanel();
        panel.setLayout(new GridLayoutManager(1 + (hasLanguageVersion ? 1 : 0) + (hasModuleVersion ? 1 : 0), 2, JBUI.emptyInsets(), -1, -1));

        int row = 0;

        JBLabel label = new JBLabel(PropertiesBundle.message("module.genoutput.title"));
        panel.add(label, new GridConstraints(row, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED,
                                             GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

        myGenOut = new JTextField();
        myGenOut.setEditable(false); // Allow edit only with FileChooser
        final FileChooserDescriptor outputPathsChooserDescriptor = FileChooserDescriptorFactory.createSingleFolderDescriptor();
        InsertPathAction.addTo(myGenOut, outputPathsChooserDescriptor);
        outputPathsChooserDescriptor.setHideIgnored(false);
        BrowseFilesListener listener = new BrowseFilesListener(myGenOut, "", "", outputPathsChooserDescriptor);
        FieldPanel genOutPath = new FieldPanel(myGenOut, null, null, listener, EmptyRunnable.getInstance());
        FileChooserFactory.getInstance().installFileCompletion(genOutPath.getTextField(), outputPathsChooserDescriptor, true, null);

        genOutPath.setText(getGenOutPath());
        panel.add(genOutPath,
                  new GridConstraints(row++, 1, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW,
                                      GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

        if (hasLanguageVersion) {
          JLabel verLabel = new JBLabel(PropertiesBundle.message("mps.properties.configurable.language.version"));
          panel.add(verLabel,
                    new GridConstraints(row, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED,
                                        GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

          myLanguageVersion = new JSpinner(new SpinnerNumberModel((int) getLanguageVersion(), 0, getLanguageVersion() + 10000, 1));
          JSpinner.NumberEditor jsEditor = (JSpinner.NumberEditor) myLanguageVersion.getEditor();
          DefaultFormatter formatter = (DefaultFormatter) jsEditor.getTextField().getFormatter();
          formatter.setAllowsInvalid(false);
          panel.add(myLanguageVersion,
                    new GridConstraints(row++, 1, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_WANT_GROW,
                                        GridConstraints.SIZEPOLICY_FIXED, null, new Dimension(30, -1), null, 0, false));
        }
        if (hasModuleVersion) {
          JLabel verLabel = new JBLabel(PropertiesBundle.message("mps.properties.configurable.module.version"));
          panel.add(verLabel,
                    new GridConstraints(row, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED,
                                        GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

          myModuleVersion = new JSpinner(new SpinnerNumberModel((int) getModuleVersion(), 0, getModuleVersion() + 10000, 1));
          JSpinner.NumberEditor jsEditor = (JSpinner.NumberEditor) myModuleVersion.getEditor();
          DefaultFormatter formatter = (DefaultFormatter) jsEditor.getTextField().getFormatter();
          formatter.setAllowsInvalid(false);
          panel.add(myModuleVersion,
                    new GridConstraints(row, 1, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_WANT_GROW,
                                        GridConstraints.SIZEPOLICY_FIXED, null, new Dimension(30, -1), null, 0, false));
        }

        return panel;
      } else if (myModule instanceof DevKit) {
        myPlanPickScope = new DefaultScope() {
          @Override
          protected Set<SModule> getInitialModules() {
            return new HashSet<>(((DevKit) myModule).getExportedSolutions());
          }

          @Override
          protected Collection<Language> getInitialUsedLanguages() {
            return ((DevKit) myModule).getExportedLanguages();
          }
        };
        myPlanPanel = new GenPlanPickPanel(myProject, myPlanPickScope, "Generation plan for models using this devkit");
        myPlanPanel.setPlanModel(((DevkitDescriptor) myModuleDescriptor).getAssociatedGenPlan());
        return myPlanPanel;
      } else if (myModule instanceof Generator && myModuleDescriptor instanceof GeneratorDescriptor) {
        JPanel p = new JPanel();
        p.setLayout(new GridLayoutManager(1, 3));
        JLabel l = new JLabel(PropertiesBundle.message("module.common.generator.alias"));
        p.add(l, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED,
                                     GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

        myGeneratorAlias = new JTextField();
        p.add(myGeneratorAlias,
              new GridConstraints(0, 1, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_FIXED,
                                  GridConstraints.SIZEPOLICY_FIXED, null, new Dimension(250, -1), null, 0, false));
        myGeneratorAlias.setText(((GeneratorDescriptor) myModuleDescriptor).getAlias());
        p.add(new JPanel(), new GridConstraints(0, 2, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW,
                                                GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
        return p;
      }
      return null;
    }

    private String getGenOutPath() {
      String outputDir = ProjectPathUtil.getGeneratorOutputPath(myModuleDescriptor);
      return outputDir != null ? FileUtil.getCanonicalPath(outputDir) : "";
    }

    @Override
    public boolean isModified() {
      if (super.isModified()) {
        return true;
      }
      if (myModule instanceof DevKit) {
        if (myModuleDependenciesTab.isModified()) {
          return true;
        }
        SModelReference currentPlan = ((DevkitDescriptor) myModuleDescriptor).getAssociatedGenPlan();
        final SModelReference uiPlanValue = myPlanPanel.getPlanModel();
        if (currentPlan == null ? uiPlanValue != null : !currentPlan.equals(uiPlanValue)) {
          return true;
        }
        // fall-through
      }
      if (!(myModule instanceof DevKit) && myEntriesEditor.isModified()) {
        return true;
      }
      if (myGenOut != null && !(myGenOut.getText().equals(getGenOutPath()))) {
        return true;
      }

      if (myLanguageVersion != null) {
        try {
          int newLanguageVersion = ((Integer) myLanguageVersion.getValue());
          if (!EqualUtil.equals(newLanguageVersion, getLanguageVersion())) {
            return true;
          }
        } catch (NumberFormatException e) {
          //just continue omitting this field
        }
      }
      if (myModuleVersion != null) {
        try {
          int newModuleVersion = ((Integer) myModuleVersion.getValue());
          if (!EqualUtil.equals(newModuleVersion, getModuleVersion())) {
            return true;
          }
        } catch (NumberFormatException e) {
          //just continue omitting this field
        }
      }
      if (myGeneratorAlias != null && !myGeneratorAlias.getText().equals(((GeneratorDescriptor) myModuleDescriptor).getAlias())) {
        return true;
      }

      return false;
    }

    @Override
    public void apply() {
      if (super.isModified()) {
        myModuleDescriptor.setNamespace(myTextFieldName.getText());
      }
      if (myModuleDescriptor instanceof DevkitDescriptor) {
        myModuleDependenciesTab.apply();
        ((DevkitDescriptor) myModuleDescriptor).setAssociatedPlan(myPlanPanel.getPlanModel());
        myPlanPickScope.invalidateCaches();
      } else {
        if (myGenOut != null && !(myGenOut.getText().equals(getGenOutPath()))) {
          // here we imply getGenOutPath uses ProjectPathUtil.getGeneratorOutputPath
          ProjectPathUtil.setGeneratorOutputPath(myModuleDescriptor, myGenOut.getText());
        }
        if (myLanguageVersion != null) {
          try {
            int newLanguageVersion = ((Integer) myLanguageVersion.getValue());
            ((Language) myModule).setLanguageVersion(newLanguageVersion);
          } catch (NumberFormatException e) {
            //just continue omitting this field
          }
        }
        if (myModuleVersion != null) {
          try {
            int newModuleVersion = ((Integer) myModuleVersion.getValue());
            myModule.setModuleVersion(newModuleVersion);
          } catch (NumberFormatException e) {
            //just continue omitting this field
          }
        }
        if (myGeneratorAlias != null) {
          ((GeneratorDescriptor) myModuleDescriptor).setAlias(myGeneratorAlias.getText().trim());
        }
        myEntriesEditor.apply();
      }
    }
  }

  public class ModuleDependenciesTab extends DependenciesTab {

    /*package*/ List<DependenciesTableItem> getActualDependencies() {
      int x = myDependTableModel.getRowCount();
      ArrayList<DependenciesTableItem> rv = new ArrayList<>(x);
      for (int i = 0; i < x; i++) {
        rv.add(myDependTableModel.getValueAt(i));
      }
      return rv;
    }

    @Override
    protected DependTableModel getDependTableModel() {
      final ModuleDependTableModel rv = new ModuleDependTableModel(myProject.getRepository(), myModuleDescriptor);
      rv.init();
      return rv;
    }

    @Override
    protected TableCellEditor getTableCellEditor() {
      return new DependenciesTableCellEditor();
    }

    @Override
    protected AnActionButtonRunnable getAnActionButtonRunnable() {
      return anActionButton -> {
        final boolean isDevkit = myModule instanceof DevKit;
        Iterable<SModule> selectionSet = getProjectModules();
        if (isDevkit) {
          selectionSet = new ConditionalIterable<>(selectionSet, new VisibleModuleCondition());
        }
        ComputeRunnable<List<SModuleReference>> c = new ComputeRunnable<>(new ModuleCollector(selectionSet));
        myProject.getModelAccess().runReadAction(c);
        final String dialogTitle = isDevkit ? "Choose DevKit contents" : "Choose modules";
        final List<SModuleReference> list = CommonChoosers.showModuleSetChooser(myProject, dialogTitle, c.getResult());
        if (list.isEmpty()) {
          return;
        }
        myProject.getModelAccess().runReadAction(() -> {
          for (SModuleReference moduleReference : list) {
            final SModule module = moduleReference.resolve(myProject.getRepository());
            final Dependency dep;
            if (isDevkit) {
              dep = new Dependency(moduleReference, SDependencyScope.EXTENDS);
            } else {
              dep = new Dependency(moduleReference, SDependencyScope.DEFAULT, false);
            }
            if (module instanceof Language) {
              myDependTableModel.addLanguageItem(dep);
            } else if (module instanceof Generator) {
              myDependTableModel.addGeneratorItem(dep);
            } else if (module instanceof Solution) {
              myDependTableModel.addSolutionItem(dep);
            } else if (module instanceof DevKit) {
              myDependTableModel.addDevkitItem(dep);
            } else {
              myDependTableModel.addUnspecifiedItem(dep);
            }
          } // foreach moduleReference
        });
      };
    }

    @Override
    protected TableCellRenderer getTableCellRender() {
      final ModuleTableCellRender mtcr = new ModuleTableCellRender(myModuleRepository);
      final HashSet<SModuleReference> extendsSet = new HashSet<>();
      final HashSet<SModuleReference> generationTargets = new HashSet<>();
      final HashSet<SModuleReference> xModuleSet = new HashSet<>();
      myModuleRepository.getModelAccess().runReadAction(() -> {
        // XXX perhaps, worth adding ModuleProperties data collection (much like ModelProperties)
        if (myModule instanceof Language) {
          SModel structureAspect = ((Language) myModule).getStructureModelDescriptor();
          if (structureAspect != null) {
            // we keep lang.core.structure reference, if any, just not to warn about superfluous lang.core import
            ConceptDeclarationScanner cds = new ConceptDeclarationScanner();
            cds.scan(structureAspect);
            cds.getDependencyModules().forEach(m -> extendsSet.add(m.getModuleReference()));
          }
          ModelScanner tms = new ModelScanner();
          for (Generator g : ((Language) myModule).getOwnedGenerators()) {
            g.getOwnTemplateModels().forEach(tms::scan);
          }
          tms.getTargetLanguages().forEach(l -> generationTargets.add(l.getSourceModuleReference()));
        }
        // collect target modules of cross-model references
        ModelDependencyScanner mds = new ModelDependencyScanner().usedLanguages(false).crossModelReferences(true).usedConcepts(false);
        myModule.getModels().forEach(mds::walk);
        SearchScope moduleScope = myModule.getScope();
        for (SModelReference xRef : mds.getCrossModelReferences()) {
          SModel xModel = moduleScope.resolve(xRef);
          if (xModel != null) {
            xModuleSet.add(xModel.getModule().getModuleReference());
          } else if (xRef.getModuleReference() != null) {
            xModuleSet.add(xRef.getModuleReference());
          }
          // bad luck, reference to a model from unknown module, no idea what to do
        }
        if (myModule instanceof Generator) {
          GeneratorModuleScanner gms = new GeneratorModuleScanner();
          gms.walkPriorityRules((Generator) myModule);
          xModuleSet.addAll(gms.getReferencedGenerators());
        }
      });
      mtcr.addCellState(Objects::isNull, DependencyCellState.NOT_AVAILABLE);
      if (myModule instanceof Language) {
        // XXX would be great to report superfluous extends for generators as well (populate extendSet from template model scanner
        //     that knows what constitutes 'extends' between generators. The main problem is nobody knows how to tell generators are truly
        //     in 'extends' relation.
        mtcr.addCellState(moduleImport -> {
          SModuleReference importRef = moduleImport.getModuleReference();
          // XXX not quite nice as the same module may be imported twice, as a regular dependency as well as 'extends',
          // here we don't tell one from another and warn both. Would be better to refactor StateTableCellRenderer to give more
          // info about table row (access to underlying table value?)
          boolean isExtendsDep = ((ModuleDependTableModel) myDependTableModel).getExtendedModules().contains(importRef);
          return isExtendsDep && !extendsSet.contains(moduleImport.getModuleReference());
        }, DependencyCellState.SUPERFLUOUS_EXTENDS);
      }
      mtcr.addCellState(
          moduleImport -> !generationTargets.contains(moduleImport.getModuleReference()) && !xModuleSet.contains(moduleImport.getModuleReference()),
          DependencyCellState.UNUSED);
      return mtcr;
    }

    @Nullable
    @Override
    protected FindActionButton getFindAnAction(JBTable table) {
      return new FindActionButton(table) {
        @Override
        public void actionPerformed(AnActionEvent e) {
          List<SModuleReference> modules = new ArrayList<>();
          for (int i : myTable.getSelectedRows()) {
            final DependenciesTableItem valueAt = myDependTableModel.getValueAt(i);
            modules.add(valueAt.getItem().getModuleRef());
          }
          findModuleUsages(modules);
        }
      };
    }

    private class DependenciesTableCellEditor extends DefaultCellEditor {
      public DependenciesTableCellEditor() {
        super(new ComboBox());
      }

      @Override
      public Component getTableCellEditorComponent(final JTable table, Object value, boolean isSelected, int row, int column) {
        final JComboBox combo = (JComboBox) super.getTableCellEditorComponent(table, value, isSelected, row, column);
        combo.removeAllItems();
        if (row < 0 || row >= table.getModel().getRowCount()) {
          return combo;
        }
        DependenciesTableItem rowItem = myDependTableModel.getValueAt(row);
        List items = getItemsForCell(rowItem);
        for (Object o : items) {
          combo.addItem(o);
        }
        combo.setSelectedItem(rowItem.getItem().getScope());

        // MPS-22987 As we don't know height of editor before creation, we need to update row height and return it back after
        final int tableRowHeight = table.getRowHeight();
        table.setRowHeight(row, (int) combo.getPreferredSize().getHeight());
        combo.addFocusListener(new FocusListener() {
          @Override
          public void focusGained(FocusEvent e) {
          }

          @Override
          public void focusLost(FocusEvent e) {
            table.setRowHeight(tableRowHeight);
            combo.removeFocusListener(this);
          }
        });

        return combo;
      }

      private List<SDependencyScope> getItemsForCell(DependenciesTableItem item) {
        List<SDependencyScope> scopes = new ArrayList<>(5);
        scopes.add(SDependencyScope.DEFAULT);
        if (isLangToLang(item)) {
          scopes.add(SDependencyScope.EXTENDS);
          scopes.add(SDependencyScope.GENERATES_INTO);
        }
        if (isGenToGen(item)) {
          scopes.add(SDependencyScope.EXTENDS);
          // DESIGN dependencies between generators allows use of referenced generators in priority rules without
          // imposing any run-time dependency between generators.
          scopes.add(SDependencyScope.DESIGN);
        }
        return scopes;
      }

      private boolean isLangToLang(DependenciesTableItem item) {
        return myDependTableModel.getSource() instanceof LanguageDescriptor && item.getModuleType().equals(ModuleType.LANGUAGE);
      }

      private boolean isGenToGen(DependenciesTableItem item) {
        return myDependTableModel.getSource() instanceof GeneratorDescriptor && item.getModuleType().equals(ModuleType.GENERATOR);
      }
    }
  }

  public class RuntimeTab extends BaseTab {
    private RuntimeTableModel myRuntimeTableModel;
    private AccessoriesModelsTableModel myAccessoriesModelsTableModel;

    public RuntimeTab() {
      super(PropertiesBundle.message("mps.properties.runtime.title"), General.Runtime, PropertiesBundle.message("mps.properties.runtime.tip"));
    }

    @Override
    public void apply() {
      myRuntimeTableModel.apply();
      myAccessoriesModelsTableModel.apply();
    }

    @Override
    public void init() {
      JPanel usedLangsTab = new JPanel();
      usedLangsTab.setLayout(new GridLayoutManager(2, 1, INSETS, -1, -1));

      final JBTable runtimeTable = new JBTable();
      runtimeTable.setShowHorizontalLines(false);
      runtimeTable.setShowVerticalLines(false);
      runtimeTable.setAutoCreateRowSorter(false);
      runtimeTable.setAutoscrolls(true);
      runtimeTable.setSelectionMode(ListSelectionModel.MULTIPLE_INTERVAL_SELECTION);

      myRuntimeTableModel = new RuntimeTableModel();
      myRuntimeTableModel.init();
      runtimeTable.setModel(myRuntimeTableModel);

      runtimeTable.setDefaultRenderer(SModuleReference.class, new ModuleTableCellRender(myModuleRepository));

      ToolbarDecorator decorator = ToolbarDecorator.createDecorator(runtimeTable);
      decorator.setAddAction(anActionButton -> {
        Iterable<SModule> modules = new ConditionalIterable<>(getProjectModules(), new ModuleInstanceCondition(Solution.class));
        modules = new ConditionalIterable<>(modules, new VisibleModuleCondition());
        ComputeRunnable<List<SModuleReference>> c = new ComputeRunnable<>(new ModuleCollector(modules));
        myProject.getModelAccess().runReadAction(c);
        List<SModuleReference> list = CommonChoosers.showModuleSetChooser(myProject, "Choose solutions", c.getResult());
        for (SModuleReference reference : list) {
          myRuntimeTableModel.addItem(reference);
        }
      }).setRemoveAction(new RemoveEntryAction(runtimeTable)).addExtraAction(new FindActionButton(runtimeTable) {
        @Override
        public void actionPerformed(AnActionEvent e) {
          List<SModuleReference> modules = new ArrayList<>();
          for (int row : runtimeTable.getSelectedRows()) {
            modules.add(myRuntimeTableModel.getValueAt(row));
          }
          findModuleUsages(modules);
        }
      });
      decorator.setPreferredSize(new Dimension(500, 150));

      JPanel table = decorator.createPanel();
      table.setBorder(IdeBorderFactory.createBorder());
      usedLangsTab.add(table, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH,
                                                  GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
                                                  GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));

      new TableColumnSearch(runtimeTable, 0).setComparator(new SpeedSearchComparator(false, true));

      //---------------------------------------------

      final JBTable accessoriesTable = new JBTable();
      accessoriesTable.setShowHorizontalLines(false);
      accessoriesTable.setShowVerticalLines(false);
      accessoriesTable.setAutoCreateRowSorter(false);
      accessoriesTable.setAutoscrolls(true);
      accessoriesTable.setSelectionMode(ListSelectionModel.MULTIPLE_INTERVAL_SELECTION);

      myAccessoriesModelsTableModel = new AccessoriesModelsTableModel();
      myAccessoriesModelsTableModel.init();
      accessoriesTable.setModel(myAccessoriesModelsTableModel);

      accessoriesTable.setDefaultRenderer(SModelReference.class, new ModelTableCellRender(myProject.getRepository()));

      ToolbarDecorator decoratorForAccessories = ToolbarDecorator.createDecorator(accessoriesTable);
      decoratorForAccessories.setAddAction(anActionButton -> {
        List<SModelReference> list = new ModelChooser(myProject).compute();
        for (SModelReference reference : list) {
          myAccessoriesModelsTableModel.addItem(reference);
        }
      }).setRemoveAction(new RemoveEntryAction(accessoriesTable)).addExtraAction(new FindActionButton(accessoriesTable) {
        @Override
        public void actionPerformed(AnActionEvent e) {
          List<SModelReference> models = new ArrayList<>();
          for (int row : accessoriesTable.getSelectedRows()) {
            models.add(myAccessoriesModelsTableModel.getValueAt(row));
          }
          findModelUsages(models);
        }
      });
      decoratorForAccessories.setPreferredSize(new Dimension(500, 150));

      table = decoratorForAccessories.createPanel();
      table.setBorder(IdeBorderFactory.createBorder());
      usedLangsTab.add(table, new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH,
                                                  GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
                                                  GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));

      new TableColumnSearch(accessoriesTable, 0).setComparator(new SpeedSearchComparator(false, true));

      setTabComponent(usedLangsTab);
    }

    @Override
    public boolean isModified() {
      return myRuntimeTableModel.isModified() || myAccessoriesModelsTableModel.isModified();
    }

    private class RuntimeTableModel extends AbstractTableModel implements ItemRemovable, Modifiable {

      private List<SModuleReference> myTableItems = new LinkedList<>();

      public RuntimeTableModel() {
      }

      @Override
      public void init() {
        myTableItems.addAll(((LanguageDescriptor) myModuleDescriptor).getRuntimeModules());
      }

      @Override
      public int getColumnCount() {
        return 1;
      }

      @Override
      public int getRowCount() {
        return myTableItems.size();
      }

      public void addItem(SModuleReference moduleReference) {
        if (moduleReference == null || myTableItems.contains(moduleReference)) {
          return;
        }
        myTableItems.add(moduleReference);
        fireTableDataChanged();
      }

      public SModuleReference getValueAt(int rowIndex) {
        return myTableItems.get(rowIndex);
      }

      @Override
      public Object getValueAt(int rowIndex, int columnIndex) {
        return this.getValueAt(rowIndex);
      }

      @Override
      public void removeRow(int idx) {
        myTableItems.remove(idx);
      }

      @Override
      public Class<?> getColumnClass(int columnIndex) {
        return SModuleReference.class;
      }

      @Override
      public boolean isModified() {
        LanguageDescriptor languageDescriptor = (LanguageDescriptor) myModuleDescriptor;
        return !(languageDescriptor.getRuntimeModules().containsAll(myTableItems) && myTableItems.containsAll(languageDescriptor.getRuntimeModules()));
      }

      @Override
      public String getColumnName(int column) {
        return PropertiesBundle.message("mps.properties.runtime.solutionstable.header");
      }

      @Override
      public void apply() {
        LanguageDescriptor languageDescriptor = (LanguageDescriptor) myModuleDescriptor;

        languageDescriptor.getRuntimeModules().clear();
        languageDescriptor.getRuntimeModules().addAll(myTableItems);
        for (Generator generator : ((Language) myModule).getOwnedGenerators()) {
          new VersionFixer(myProject, generator, true).updateImportVersions();
        }
      }
    }

    private class AccessoriesModelsTableModel extends AbstractTableModel implements ItemRemovable, Modifiable {

      private List<SModelReference> myTableItems = new LinkedList<>();

      public AccessoriesModelsTableModel() {
      }

      @Override
      public void init() {
        myTableItems.addAll(((LanguageDescriptor) myModuleDescriptor).getAccessoryModels());
      }

      @Override
      public int getColumnCount() {
        return 1;
      }

      @Override
      public int getRowCount() {
        return myTableItems.size();
      }

      public void addItem(SModelReference modelReference) {
        if (modelReference == null || myTableItems.contains(modelReference)) {
          return;
        }
        myTableItems.add(modelReference);
        fireTableDataChanged();
      }

      public SModelReference getValueAt(int rowIndex) {
        return myTableItems.get(rowIndex);
      }

      @Override
      public Object getValueAt(int rowIndex, int columnIndex) {
        return this.getValueAt(rowIndex);
      }

      @Override
      public void removeRow(int idx) {
        myTableItems.remove(idx);
      }

      @Override
      public Class<?> getColumnClass(int columnIndex) {
        return SModelReference.class;
      }

      @Override
      public boolean isModified() {
        LanguageDescriptor languageDescriptor = (LanguageDescriptor) myModuleDescriptor;
        return !(languageDescriptor.getAccessoryModels().containsAll(getAccessoryModels()) && myTableItems.containsAll(
            languageDescriptor.getAccessoryModels()));
      }

      @Override
      public String getColumnName(int column) {
        return PropertiesBundle.message("mps.properties.runtime.accessorytable.header");
      }

      private LinkedList<jetbrains.mps.smodel.SModelReference> getAccessoryModels() {
        LinkedList<jetbrains.mps.smodel.SModelReference> linkedList = new LinkedList<>();
        for (SModelReference modelReference : myTableItems) {
          linkedList.add((jetbrains.mps.smodel.SModelReference) modelReference);
        }

        return linkedList;
      }

      @Override
      public void apply() {
        LanguageDescriptor languageDescriptor = (LanguageDescriptor) myModuleDescriptor;

        languageDescriptor.getAccessoryModels().clear();
        languageDescriptor.getAccessoryModels().addAll(getAccessoryModels());
      }
    }
  }

  public class ModuleUsedLanguagesTab extends UsedLanguagesTab {

    @Override
    protected UsedLangsTableModel getUsedLangsTableModel() {
      final List<SLanguage> usedLanguages = new ModelAccessHelper(myProject.getModelAccess()).runReadAction(
          (Computable<List<SLanguage>>) () -> new ArrayList<>(myModule.getUsedLanguages()));
      final UsedLangsTableModel rv = new UsedLangsTableModel(myProject.getRepository());
      usedLanguages.sort(new ToStringComparator());
      rv.init(usedLanguages, Collections.emptySet());
      return rv;
    }

    @Override
    protected ToolbarDecorator createToolbar(JBTable usedLangsTable) {
      ToolbarDecorator decorator = super.createToolbar(usedLangsTable);
      decorator.addExtraAction(new FindActionButton(usedLangsTable) {
        @Override
        public void actionPerformed(AnActionEvent e) {
          final List<SLanguage> languages = getSelectedLanguages();
          findLanguageUsages(languages);
        }
      });
      return decorator;
    }

    @Override
    public void apply() {
      // no-op
    }
  }

  /**
   * Supply set of accessible/visible generators, so that Advanced tab could utilize actual dependencies from ModuleDependenciesTab
   */
  static class GeneratorDependencyProvider {
    private final ModuleDependenciesTab myDependenciesTab;

    GeneratorDependencyProvider(ModuleDependenciesTab dependenciesTab) {
      myDependenciesTab = dependenciesTab;
    }

    Set<SModuleReference> getGenerators() {
      final HashSet<SModuleReference> depGenerators = new LinkedHashSet<>();
      for (DependenciesTableItem dependencyItem : myDependenciesTab.getActualDependencies()) {
        if (dependencyItem.getModuleType() == ModuleType.GENERATOR) {
          depGenerators.add(dependencyItem.getItem().getModuleRef());
        }
      }
      return depGenerators;
    }
  }

  public class GeneratorAdvancesTab extends BaseTab {

    private final Generator myGenerator;
    private final GeneratorDependencyProvider myDepGenerators;
    private GenPrioritiesTableModel myPrioritiesTableModel;
    private JBCheckBox myGenerateTemplates;
    private JBTable myTable;

    public GeneratorAdvancesTab(Generator generator, GeneratorDependencyProvider depGenerators) {
      super(PropertiesBundle.message("module.generator.title"), IdeIcons.DEFAULT_ICON, PropertiesBundle.message("module.generator.tip"));
      myGenerator = generator;
      myDepGenerators = depGenerators;
    }

    @Override
    public void apply() {
      if (myTable.isEditing()) {
        myTable.getCellEditor().stopCellEditing();
      }
      final GeneratorDescriptor genDescr = myGenerator.getModuleDescriptor();
      genDescr.setGenerateTemplates(myGenerateTemplates.isSelected());
      myPrioritiesTableModel.apply(myDepGenerators);
    }

    @Override
    public void init() {
      JPanel panel = new JPanel();
      panel.setLayout(new GridLayoutManager(2, 1, INSETS, -1, -1));

      myTable = new JBTable();
      myTable.setAutoscrolls(true);
      myTable.getTableHeader().setReorderingAllowed(false);


      myPrioritiesTableModel = new GenPrioritiesTableModel(myGenerator.getModuleDescriptor());
      myTable.setModel(myPrioritiesTableModel);

      myTable.setDefaultRenderer(RuleType.class, new RuleTypeRenderer());
      myTable.setDefaultEditor(RuleType.class, new RuleTypeEditor());

      myTable.setDefaultRenderer(MappingConfig_AbstractRef.class, new TableCellRenderer() {
        private final Map<MappingConfig_AbstractRef, CheckboxTree> myMappingConf2TreeMap = new HashMap<>();

        @Override
        public Component getTableCellRendererComponent(final JTable table, Object value, boolean isSelected, boolean hasFocus, final int row,
                                                       final int column) {
          if (!(value instanceof MappingConfig_AbstractRef)) {
            return null;
          }

          MappingConfig_AbstractRef mapping = (MappingConfig_AbstractRef) value;

          // Tree to return
          CheckboxTree checkboxTree;

          // Use cache to avoid creating a lot of components
          if (myMappingConf2TreeMap.containsKey(mapping)) {
            checkboxTree = myMappingConf2TreeMap.get(mapping);
          } else {
            GeneratorPrioritiesTree generatorPrioritiesTree =
                new GeneratorPrioritiesTree(myProject.getRepository(), myGenerator, mapping, column == 0, myDepGenerators.getGenerators());

            CheckedTreeNode rootNode = (CheckedTreeNode) generatorPrioritiesTree.getTree().getModel().getRoot();
            rootNode = column == 0 ? (CheckedTreeNode) rootNode.getFirstChild() : rootNode;
            allChildrenChecked(rootNode);
            noCheckedChildren(rootNode);

            // Use new CheckboxTree instance instead of generatorPrioritiesTree.getTree(),
            // because need different render and don't want to handle switching, when editing mapping configuration
            checkboxTree = new CheckboxTree(GeneratorPrioritiesTree.getCheckboxTreeCellRenderer(false), rootNode, new CheckPolicy(true, true, false, true));
            checkboxTree.setRootVisible(true);

            GeneratorPrioritiesTree.expandAllRows(checkboxTree);

            // TODO: find better solution: this introduces bug, when row can't be resized to smaller height
            table.setRowHeight(
                row, Math.max(checkboxTree.getPreferredSize().height + 10, table.getRowHeight(row))
            );

            // Needed to set background color
            checkboxTree.setOpaque(true);

            myMappingConf2TreeMap.put(mapping, checkboxTree);
          }

          // We have to implement changing of background color, because we use custom render
          checkboxTree.setBackground(isSelected && !hasFocus ? table.getSelectionBackground() : table.getBackground());

          return checkboxTree;
        }

        private boolean allChildrenChecked(CheckedTreeNode node) {
          List<CheckedTreeNode> children = Collections.list(node.children());
          boolean allChildrenChecked = true;
          for (CheckedTreeNode child : children) {
            if (!allChildrenChecked(child) || !child.isChecked()) {
              allChildrenChecked = false;
            }
          }
          if (allChildrenChecked && node.isChecked()) {
            for (CheckedTreeNode child : children) {
              node.remove(child);
              child.removeFromParent();
            }
          }
          return allChildrenChecked;
        }

        private boolean noCheckedChildren(CheckedTreeNode node) {
          List<CheckedTreeNode> children = Collections.list(node.children());
          for (CheckedTreeNode child : children) {
            if (noCheckedChildren(child) && !child.isChecked()) {
              node.remove(child);
              child.removeFromParent();
            }
          }
          return node.isLeaf();
        }
      });

      myTable.setDefaultEditor(MappingConfig_AbstractRef.class, new AbstractTableCellEditor() {
        private GeneratorPrioritiesTree myCurrentTree = null;

        @Override
        public boolean isCellEditable(EventObject e) {
          return e != null && e instanceof MouseEvent && ((MouseEvent) e).getClickCount() >= 2;
        }

        @Override
        public Component getTableCellEditorComponent(final JTable table, Object value, boolean isSelected, int row, int column) {
          if (value instanceof MappingConfig_AbstractRef) {
            MappingConfig_AbstractRef mapping = (MappingConfig_AbstractRef) value;

            myCurrentTree = new GeneratorPrioritiesTree(myProject.getRepository(), myGenerator, mapping, column == 0, myDepGenerators.getGenerators());

            final DialogWrapper dialogWrapper = new DialogWrapper(ProjectHelper.toIdeaProject(myProject)) {
              {
                setModal(true);
                super.init();
              }

              @Override
              protected JComponent createCenterPanel() {
                final JScrollPane scrollPane = ScrollPaneFactory.createScrollPane(myCurrentTree.getTreePanel(), true);
                final Dimension preferredSize = myCurrentTree.getTreePanel().getPreferredSize();
                if (preferredSize.getHeight() > 600) {
                  preferredSize.setSize(preferredSize.getWidth(), 600);
                }
                scrollPane.setPreferredSize(preferredSize);
                return scrollPane;
              }

              @Nullable
              @Override
              public JComponent getPreferredFocusedComponent() {
                return myCurrentTree.getTreePanel();
              }

              @Override
              protected void doOKAction() {
                table.editingStopped(new ChangeEvent(this));
                table.revalidate();
                table.repaint();
                super.doOKAction();
              }

              @Override
              public void doCancelAction() {
                //myCurrentTree = null;
                table.editingCanceled(new ChangeEvent(this));
                super.doCancelAction();
              }
            };

            final Component tableCellRendererComponent =
                myTable.getCellRenderer(row, column).getTableCellRendererComponent(table, value, isSelected, true, row, column);
            tableCellRendererComponent.addFocusListener(new FocusListener() {
              @Override
              public void focusGained(FocusEvent e) {
                dialogWrapper.show();
              }

              @Override
              public void focusLost(FocusEvent e) {
                tableCellRendererComponent.removeFocusListener(this);
              }
            });
            return tableCellRendererComponent;
          }
          return null;
        }

        @Override
        public Object getCellEditorValue() {
          GeneratorPrioritiesTree result = myCurrentTree;
          myCurrentTree = null;
          return result != null ? result.getEditResult() : null;
        }
      });

      TableColumn column = myTable.getColumnModel().getColumn(1);
      column.setMaxWidth(50);
      column.setMinWidth(column.getMaxWidth());
      column.setResizable(false);

      ToolbarDecorator decorator = ToolbarDecorator.createDecorator(myTable);
      decorator.setAddAction(anActionButton -> {
        myPrioritiesTableModel.addItem(new MappingPriorityRule());
        myPrioritiesTableModel.fireTableDataChanged();
      }).setRemoveAction(new RemoveEntryAction(myTable));
      decorator.setToolbarBorder(IdeBorderFactory.createBorder());
      decorator.setPreferredSize(new Dimension(500, 300));

      panel.add(decorator.createPanel(), new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH,
                                                             GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
                                                             GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0,
                                                             false));

      final GeneratorDescriptor genDescr = myGenerator.getModuleDescriptor();
      JPanel generationOptions = new JPanel();
      generationOptions.setLayout(new FlowLayout(FlowLayout.LEFT));
      myGenerateTemplates = new JBCheckBox(PropertiesBundle.message("module.generator.gentemplates.name"), genDescr.isGenerateTemplates());
      myGenerateTemplates.setToolTipText(PropertiesBundle.message("module.generator.gentemplates.tip"));
      generationOptions.add(myGenerateTemplates);
      panel.add(generationOptions,
                new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW,
                                    GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

      setTabComponent(panel);
    }

    @Override
    public boolean isModified() {
      final GeneratorDescriptor genDescr = myGenerator.getModuleDescriptor();
      final boolean b1 = genDescr.isGenerateTemplates();
      return myPrioritiesTableModel.isModified() || myGenerateTemplates.isSelected() != b1;
    }
  }

  private static class GenPrioritiesTableModel extends AbstractTableModel implements ItemRemovable {
    private final GeneratorDescriptor myModuleDescriptor;
    private final List<MappingPriorityRule> myMappingPriorityRules = new LinkedList<>();

    public GenPrioritiesTableModel(GeneratorDescriptor moduleDescriptor) {
      super();
      myModuleDescriptor = moduleDescriptor;
      for (MappingPriorityRule rule : myModuleDescriptor.getPriorityRules()) {
        myMappingPriorityRules.add(rule.copy());
      }
    }

    @Override
    public int getColumnCount() {
      return 3;
    }

    @Override
    public int getRowCount() {
      return myMappingPriorityRules.size();
    }

    public void addItem(MappingPriorityRule mappingPriorityRule) {
      if (mappingPriorityRule != null) {
        myMappingPriorityRules.add(mappingPriorityRule);
      }
    }

    @Override
    public Object getValueAt(int rowIndex, int columnIndex) {
      MappingPriorityRule rule = myMappingPriorityRules.get(rowIndex);
      if (columnIndex == 0) {
        return rule.getLeft();
      }
      if (columnIndex == 1) {
        return rule.getType();
      }
      if (columnIndex == 2) {
        return rule.getRight();
      }
      return null;
    }

    @Override
    public void setValueAt(Object aValue, int rowIndex, int columnIndex) {
      MappingPriorityRule rule = myMappingPriorityRules.get(rowIndex);
      if (columnIndex == 0 && aValue instanceof MappingConfig_AbstractRef) {
        rule.setLeft((MappingConfig_AbstractRef) aValue);
      }
      if (columnIndex == 1 && aValue instanceof RuleType) {
        rule.setType((RuleType) aValue);
      }
      if (columnIndex == 2 && aValue instanceof MappingConfig_AbstractRef) {
        rule.setRight((MappingConfig_AbstractRef) aValue);
      }
    }

    @Override
    public void removeRow(int idx) {
      myMappingPriorityRules.remove(idx);
    }

    @Override
    public Class<?> getColumnClass(int columnIndex) {
      if (columnIndex == 0 || columnIndex == 2) {
        return MappingConfig_AbstractRef.class;
      }
      if (columnIndex == 1) {
        return RuleType.class;
      }
      return super.getColumnClass(columnIndex);
    }

    @Override
    public String getColumnName(int column) {
      switch (column) {
        case 0:
          return "Language Generator";
        case 1:
          return "Rule";
        case 2:
          return "Extended Generators";
        default:
          return "";
      }
    }

    @Override
    public boolean isCellEditable(int rowIndex, int columnIndex) {
      return true;
    }

    public boolean isModified() {
      return !(myModuleDescriptor.getPriorityRules().containsAll(myMappingPriorityRules)
               && myMappingPriorityRules.containsAll(myModuleDescriptor.getPriorityRules())
      );
    }

    public void apply(GeneratorDependencyProvider generatorDependencies) {
      // Dubious code. The idea seems to be to remove rules when module import is gone. However:
      // (a) it's not nice to alter user data without notice;
      // (b) external refs inside RefSet only are considered for removal, ExternalRef with missing generator right in a rule (not under RefSet) is ignored
      // Would be better to warn user instead.
      final Set<SModuleReference> accessibleGenerators = generatorDependencies.getGenerators();
      accessibleGenerators.add(myModuleDescriptor.getModuleReference()); // generator module being edited is always accessible
      for (MappingPriorityRule rule : myMappingPriorityRules) {
        Queue<Pair<MappingConfig_AbstractRef, MappingConfig_RefSet>> queue = new LinkedList<>();
        // map entry to set it lives in
        queue.add(new Pair<>(rule.getRight(), null));
        while (!queue.isEmpty()) {
          Pair<MappingConfig_AbstractRef, MappingConfig_RefSet> ref = queue.poll();
          if (ref.o1 instanceof MappingConfig_RefSet) {
            final MappingConfig_RefSet refSet = (MappingConfig_RefSet) ref.o1;
            for (MappingConfig_AbstractRef ref1 : refSet.getMappingConfigs()) {
              // record children of RefSet along with RefSet itself for further processing
              queue.add(new Pair<>(ref1, refSet));
            }
          } else if (ref.o1 instanceof MappingConfig_ExternalRef) {
            final MappingConfig_ExternalRef extRef = (MappingConfig_ExternalRef) ref.o1;
            if (!accessibleGenerators.contains(extRef.getGenerator()) && ref.o2 != null) {
              ref.o2.getMappingConfigs().remove(ref.o1);
            }
          }
        }
      }
      myModuleDescriptor.getPriorityRules().clear();
      myModuleDescriptor.getPriorityRules().addAll(myMappingPriorityRules);
    }
  }

  public class AddFacetsTab extends BaseTab {

    public AddFacetsTab() {
      super(PropertiesBundle.message("module.facets.title"), AllIcons.General.Settings, PropertiesBundle.message("module.facets.tip"));
    }

    @Override
    public void init() {
      final HashMap<String, SModuleFacet> existingFacetTypes = new HashMap<>();
      for (final SModuleFacet moduleFacet : myModule.getFacets()) {
        existingFacetTypes.put(moduleFacet.getFacetType(), moduleFacet);
      }

      Set<String> applicableFacetTypes = new ModelAccessHelper(myProject.getModelAccess()).runReadAction(
          () -> FacetsFacade.getInstance().getApplicableFacetTypes(myModule.getUsedLanguages()));

      for (String facet : FacetsFacade.getInstance().getFacetTypes()) {
        SModuleFacet sModuleFacet = existingFacetTypes.get(facet);
        if (sModuleFacet == null) {
          // i.e. !existingFacetTypes.contains(facet)
          sModuleFacet = FacetsFacade.getInstance().getFacetFactory(facet).create();
        }
        String facetPresentation =
            sModuleFacet instanceof ModuleFacetBase ? ((ModuleFacetBase) sModuleFacet).getFacetPresentation() : sModuleFacet.getFacetType();
        String fmt = PropertiesBundle.message("module.facets.checkbox.title");
        facetPresentation = applicableFacetTypes.contains(facet)
                            ? String.format(fmt, facetPresentation) : facetPresentation;
        FacetCheckBox checkBox = existingFacetTypes.containsKey(facet)
                                 ? new FacetCheckBox(AddFacetsTab.this, sModuleFacet, myFacetTabsPersistence.getFacetTab(sModuleFacet), facetPresentation)
                                 : new FacetCheckBox(AddFacetsTab.this, facet, facetPresentation);

        myCheckBoxes.add(checkBox);
      }
      Collections.sort(myCheckBoxes);
      final JPanel panel = new JPanel();
      panel.setLayout(new BoxLayout(panel, BoxLayout.Y_AXIS));
      final int i = 5;
      panel.setBorder(BorderFactory.createEmptyBorder(i, i, i, i));
      for (FacetCheckBox checkBox : myCheckBoxes) {
        checkBox.addTo(panel);
      }

      setTabComponent(panel);
    }

    @Override
    public boolean isModified() {
      for (FacetCheckBox checkBox : myCheckBoxes) {
        if (checkBox.isExistingToRemove() || checkBox.isNewlyCreated()) {
          return true;
        }
      }
      return false;
    }

    @Override
    public void apply() {
      for (FacetCheckBox checkBox : myCheckBoxes) {
        SModuleFacet facet = checkBox.getFacet();
        if (checkBox.isNewlyCreated()) {
          Tab tab = checkBox.getTab();
          if (tab != null) {
            // not all facets necessarily feature UI component, but in case they do, let the tab populate facet with updated values.
            // The reason is that apply() for AddFacetsTab comes earlier than apply to any newly added tab (due to natural order of tab addition).
            // Should not be an issue to apply twice (once here and subsequently from MPSPropertiesConfigurable#apply())
            tab.apply();
          }
          myModuleDescriptor.addFacetDescriptor(facet);
        } else if (checkBox.isExistingToRemove()) {
          myModuleDescriptor.removeFacetDescriptor(checkBox.getFacet());
        }
      }
    }

  }

  /*package*/ class FacetCheckBox implements ItemListener, Comparable<FacetCheckBox> {
    private final JBCheckBox myCheckBox;
    private final String myFacetType;
    private final boolean myExisting;
    private final Tab myAnchorTab;
    private Tab myFacetTab;
    private SModuleFacet myFacet;

    public FacetCheckBox(@NotNull Tab anchorTab, @NotNull SModuleFacet facet, @Nullable Tab tab, @NotNull String label) {
      myAnchorTab = anchorTab;
      myCheckBox = new JBCheckBox(label, myExisting = true);
      myCheckBox.addItemListener(this);
      myFacet = facet;
      myFacetType = facet.getFacetType();
      myFacetTab = tab;
    }

    public FacetCheckBox(@NotNull Tab anchorTab, @NotNull String facetType, @NotNull String label) {
      myAnchorTab = anchorTab;
      myFacetType = facetType;
      myCheckBox = new JBCheckBox(label, myExisting = false);
      myCheckBox.addItemListener(this);
      myFacetTab = null;
    }

    public boolean isExistingToRemove() {
      // unchecked ==> scheduled for removal
      return myExisting && !myCheckBox.isSelected();
    }

    public boolean isNewlyCreated() {
      // created and still checked in UI
      // (myFacet stays != null once created, even if newly created facet is unchecked, to preserve page values)
      return !myExisting && myFacet != null && myCheckBox.isSelected();
    }

    @Override
    public void itemStateChanged(ItemEvent e) {
      if (!e.getSource().equals(myCheckBox)) {
        return;
      }
      if (myCheckBox.isSelected()) {
        if (myFacet == null) {
          myFacet = FacetsFacade.getInstance().getFacetFactory(myFacetType).create();
          if (myFacet instanceof ModuleFacetBase)
          // XXX why do we need to set module here, and why do we ignore return value?
          {
            ((ModuleFacetBase) myFacet).setModule(myModule);
          }
        }
        if (myFacetTab == null) {
          myFacetTab = myFacetTabsPersistence.getFacetTab(myFacet);
          if (myFacetTab != null) {
            // perhaps, would be better if MPSPropertiesConfigurable is responsible for tab intialization,
            // and keeps track of which one is already initialized to avoid multiple initializations.
            myFacetTab.init();
          }
        }
        if (myFacetTab != null) {
          ModulePropertiesConfigurable.this.insertTab(myFacetTab, ModulePropertiesConfigurable.this.indexOfTab(myAnchorTab));
        }
      } else {
        if (myFacetTab != null) {
          ModulePropertiesConfigurable.this.removeTab(myFacetTab);
        }
      }
    }

    /*package*/ SModuleFacet getFacet() {
      return myFacet;
    }

    /*package*/ void addTo(JPanel panel) {
      panel.add(myCheckBox);
    }

    /**
     * @return <code>null</code> if there's no UI component (Tab) for the facet.
     */
    /*package*/ Tab getTab() {
      return myFacetTab;
    }

    @Override
    public int compareTo(@NotNull FacetCheckBox o) {
      return myCheckBox.getText().toLowerCase().compareTo(o.myCheckBox.getText().toLowerCase());
    }
  }

  /*
   * FIXME myModule.getRepository requires read action (implementation, not API), while mpsProject.getRepository does not
   * Not sure whether which one is right (both seem reasonable, repository of a module might change, repository of the project could not)
   * and I need module's repo to check for dependency availability.
   * The problem is that I need a repo to run the command to get the repo, which does look stupid, perhaps,
   * myModule.getRepository shall be relaxed to give SRepo without read action or we shall use SModuleReference and project's repo instead of
   * myModule (SModule instance) throughout whole ModulePropertiesConfigurable. One more alternative is to have myModule.getProject().getRepo()
   * (i.e. something that gives access to module's repo without need for read action. Present use of myProject.getRepo to run the command
   * basically does exactly that, although a bit indirectly)
   */
  private static class GetModuleRepo implements Computable<SRepository> {
    private final SModule myModule;

    public GetModuleRepo(@NotNull SModule module) {
      myModule = module;
    }

    @Override
    public SRepository compute() {
      return myModule.getRepository();
    }
  }
}
