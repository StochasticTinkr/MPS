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
import com.intellij.icons.AllIcons.Actions;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.actionSystem.CommonShortcuts;
import com.intellij.openapi.actionSystem.ShortcutSet;
import com.intellij.openapi.options.Configurable;
import com.intellij.openapi.options.ConfigurationException;
import com.intellij.openapi.ui.ComboBoxTableRenderer;
import com.intellij.openapi.ui.DialogWrapper;
import com.intellij.openapi.util.Disposer;
import com.intellij.ui.AnActionButton;
import com.intellij.ui.AnActionButtonRunnable;
import com.intellij.ui.BooleanTableCellRenderer;
import com.intellij.ui.ErrorLabel;
import com.intellij.ui.IdeBorderFactory;
import com.intellij.ui.JBColor;
import com.intellij.ui.SpeedSearchBase;
import com.intellij.ui.SpeedSearchComparator;
import com.intellij.ui.TabbedPaneWrapper;
import com.intellij.ui.TableUtil;
import com.intellij.ui.ToolbarDecorator;
import com.intellij.ui.components.JBLabel;
import com.intellij.ui.table.JBTable;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.util.ui.JBInsets;
import jetbrains.mps.icons.MPSIcons.General;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.view.UsageToolOptions;
import jetbrains.mps.ide.findusages.view.UsagesViewTool;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.save.SaveRepositoryCommand;
import jetbrains.mps.ide.ui.dialogs.properties.renders.DependencyCellState;
import jetbrains.mps.ide.ui.dialogs.properties.renders.LanguageTableCellRenderer;
import jetbrains.mps.ide.ui.dialogs.properties.tables.items.DependenciesTableItem;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.DependTableModel;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.UsedLangsTableModel;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.UsedLangsTableModel.Import;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.UsedLangsTableModel.ValidImportCondition;
import jetbrains.mps.ide.ui.dialogs.properties.tabs.BaseTab;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.Project;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.NotCondition;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.ui.Modifiable;
import org.jetbrains.mps.openapi.ui.persistence.Tab;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JTable;
import javax.swing.JTextField;
import javax.swing.ListSelectionModel;
import javax.swing.event.ChangeListener;
import javax.swing.table.AbstractTableModel;
import javax.swing.table.TableCellEditor;
import javax.swing.table.TableCellRenderer;
import javax.swing.table.TableColumn;
import javax.swing.table.TableModel;
import java.awt.Dimension;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/**
 * Configuration page consisting of {@link Tab tabs}.
 */
public abstract class MPSPropertiesConfigurable implements Configurable, Disposable {
  private TabbedPaneWrapper myTabbedPaneWrapper = new TabbedPaneWrapper(this);
  private List<Tab> myTabs = new ArrayList<>();
  protected final Project myProject;
  private DialogWrapper myParentForCallBack = null;

  public MPSPropertiesConfigurable(Project project) {
    myProject = project;
  }

  public final void setParentForCallBack(DialogWrapper parentForCallBack) {
    myParentForCallBack = parentForCallBack;
  }

  protected final void forceCancelCloseDialog() {
    if (myParentForCallBack == null) {
      return;
    }
    ThreadUtils.runInUIThreadNoWait(() -> myParentForCallBack.doCancelAction());
  }

  @Override
  public String getHelpTopic() {
    return null;
  }

  @Override
  public void dispose() {
  }

  /**
   * Subclasses may choose whether to instantiate initial tabs on demand with {@link #createInitialTabs()}
   * or register them at once with this method. Supplied tabs would get a chance to build UI
   * at a proper moment some time later (with {@link Modifiable#init()} call.
   * <p>
   * The method may be invoked few times before the UI is created, registered tabs sum up.
   *
   * @param tabs initial set of tabs
   */
  protected void registerTabs(Tab... tabs) {
    myTabs.addAll(Arrays.asList(tabs));
  }

  /**
   * Provides initial set of tabs to appear in the UI. Subclasses may override or could use {@link #registerTabs(Tab...)} instead.
   * Note, tabs supplied would get {@link Modifiable#init() initialized} from EDT thread some moment later, when deemed appropriate
   * (i.e. there's no guarantee all tabs get initialized, chances are implementation may opt to initialize visible tabs only)
   */
  protected Collection<Tab> createInitialTabs() {
    return myTabs;
  }

  @Override
  public final JComponent createComponent() {
    for (Tab tab : createInitialTabs()) {
      tab.init();
      addTab(tab);
    }
    return myTabbedPaneWrapper.getComponent();
  }

  public int getTabsCount() {
    return myTabbedPaneWrapper.getTabCount();
  }

  public final Tab getTab(int index) {
    return myTabs.get(index);
  }

  public void selectTab(Tab tab) {
    selectTab(indexOfTab(tab));
  }

  public void selectTab(int index) {
    myTabbedPaneWrapper.setSelectedIndex(index);
  }

  public void addTab(Tab tab) {
    if (tab == null || tab.getTabComponent() == null) {
      return;
    }
    if (tab.getToolTip() == null && tab instanceof BaseTab) {
      ((BaseTab) tab).setToolTip(tab.getTitle());
    }

    if (!myTabs.contains(tab)) {
      myTabs.add(tab);
    }
    if (myTabbedPaneWrapper.indexOfComponent(tab.getTabComponent()) < 0) {
      myTabbedPaneWrapper.addTab(tab.getTitle(), tab.getIcon(), tab.getTabComponent(), tab.getToolTip());
    }
  }

  public void insertTab(Tab tab, int index) {
    if (tab == null || tab.getTabComponent() == null) {
      return;
    }
    if (tab.getToolTip() == null && tab instanceof BaseTab) {
      ((BaseTab) tab).setToolTip(tab.getTitle());
    }

    if (!myTabs.contains(tab)) {
      myTabs.add(tab);
    }
    if (myTabbedPaneWrapper.indexOfComponent(tab.getTabComponent()) < 0) {
      myTabbedPaneWrapper.insertTab(tab.getTitle(), tab.getIcon(), tab.getTabComponent(), tab.getToolTip(), index);
    }
  }

  private void removeTab(int index) {
    if (index < 0) {
      return;
    }
    myTabbedPaneWrapper.removeTabAt(index);
  }

  protected void removeTab(Tab tab) {
    if (tab == null) {
      return;
    }
    removeTab(myTabbedPaneWrapper.indexOfComponent(tab.getTabComponent()));
    myTabs.remove(tab);
  }

  public int indexOfTab(Tab tab) {
    return myTabbedPaneWrapper.indexOfComponent(tab.getTabComponent());
  }

  public boolean containsTab(Tab tab) {
    return myTabbedPaneWrapper.indexOfComponent(tab.getTabComponent()) >= 0;
  }

  public final void addChangeListener(final ChangeListener listener) {
    if (myTabbedPaneWrapper != null) {
      myTabbedPaneWrapper.addChangeListener(listener);
    }
  }

  @Override
  public void apply() {
    ThreadUtils.assertEDT();
    //see MPS-18743
    new SaveRepositoryCommand(myProject.getRepository()).execute();
    myProject.getModelAccess().executeCommand(() -> {
      for (Tab tab : myTabs) {
        tab.apply();
      }
      save();
    });
  }

  @Override
  public boolean isModified() {
    for (Tab tab : myTabs) {
      if (tab.isModified()) {
        return true;
      }
    }

    return false;
  }

  @Override
  public void reset() {
  }

  @Override
  public void disposeUIResources() {
    Disposer.dispose(this);
  }

  /**
   * If apply method in each tab separately take a lot of time,
   * override this method to perform real save after all applies
   */
  protected void save() {
  }

  /**
   * All modules visible in the current project
   */
  protected final Iterable<SModule> getProjectModules() {
    // wrap into Iterable to ensure lazy construction of module sequence.
    // getModules operation requires read access, but I don't see a reason to
    // move creation of conditional sequence into a read runnable.
    return () -> myProject.getRepository().getModules().iterator();
  }

  // keep usage view options common to properties page in a single place
  /*package*/ void showUsageImpl(SearchQuery query, IResultProvider provider) {
    final UsageToolOptions uvOpt = new UsageToolOptions().allowRunAgain(true).forceNewTab(true).navigateIfSingle(false).transientView(true);
    UsagesViewTool.showUsages(ProjectHelper.toIdeaProject(myProject), provider, query, uvOpt);
  }


  public abstract class CommonTab extends BaseTab {

    protected JTextField myTextFieldName;

    public CommonTab() {
      super(PropertiesBundle.message("mps.properties.common.title"), AllIcons.General.Settings, PropertiesBundle.message("mps.properties.common.tip"));
    }

    protected abstract String getConfigItemName();

    protected abstract String getConfigItemPath();

    protected abstract JComponent getBottomComponent();

    protected JComponent getTopComponent() {
      return null;
    }

    @Override
    public void init() {
      JComponent topComponent = getTopComponent();
      int rowCount = 0;

      JPanel sourcesTab = new JPanel();
      sourcesTab.setLayout(new GridLayoutManager(topComponent != null ? 4 : 3, 2, INSETS, -1, -1));

      final ErrorLabel errorLabel = new ErrorLabel(PropertiesBundle.message("mps.properties.common.namelabel"));
      sourcesTab.add(errorLabel,
          new GridConstraints(rowCount++, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED,
              GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

      myTextFieldName = new JTextField();
      myTextFieldName.setText(getConfigItemName());
      sourcesTab.add(myTextFieldName,
          new GridConstraints(0, 1, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW,
              GridConstraints.SIZEPOLICY_FIXED, null, new Dimension(150, -1), null, 0, false));
      myTextFieldName.addCaretListener(e -> {
        if(myTextFieldName.getText().isEmpty()) {
          errorLabel.setErrorText("Name cannot be empty", JBColor.RED);
        } else {
          errorLabel.setErrorText(null, null);
        }
      });

      JBLabel label = new JBLabel(PropertiesBundle.message("mps.properties.common.filepathlabel"));
      sourcesTab.add(label,
          new GridConstraints(rowCount, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED,
              GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

      JTextField textField = new JTextField();
      textField.setEditable(false);
      textField.setText(getConfigItemPath());
      sourcesTab.add(textField,
          new GridConstraints(rowCount++, 1, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW,
              GridConstraints.SIZEPOLICY_FIXED, null, new Dimension(150, -1), null, 0, false));

      if (topComponent != null) {
        sourcesTab.add(topComponent,
            new GridConstraints(rowCount++, 0, 1, 2, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW,
                GridConstraints.SIZEPOLICY_FIXED, null, new Dimension(150, -1), null, 0, false));
      }

      sourcesTab.add(getBottomComponent(), new GridConstraints(rowCount, 0, 1, 2, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH,
          GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
          GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));
      setTabComponent(sourcesTab);
    }

    @Override
    public boolean isModified() {
      return !myTextFieldName.getText().isEmpty() && !myTextFieldName.getText().equals(getConfigItemName());
    }
  }

  public abstract class DependenciesTab extends BaseTab {

    protected DependTableModel myDependTableModel;

    public DependenciesTab() {
      super(PropertiesBundle.message("mps.properties.dependencies.title"), General.Dependencies, PropertiesBundle.message("mps.properties.dependencies.tip"));
    }

    protected abstract DependTableModel getDependTableModel();

    /*CellEditor for scope cell */
    protected abstract TableCellEditor getTableCellEditor();

    @Override
    public void init() {
      JPanel dependenciesTab = new JPanel();
      dependenciesTab.setLayout(new GridLayoutManager(1, 1, INSETS, -1, -1));

      final JBTable tableDepend = new JBTable();
      tableDepend.setShowHorizontalLines(false);
      tableDepend.setShowVerticalLines(false);
      tableDepend.setAutoCreateRowSorter(false);
      tableDepend.setAutoscrolls(true);
      tableDepend.setSelectionMode(ListSelectionModel.MULTIPLE_INTERVAL_SELECTION);

      myDependTableModel = getDependTableModel();
      tableDepend.setModel(myDependTableModel);

      tableDepend.setDefaultRenderer(DependenciesTableItem.class, getTableCellRender());
      tableDepend.setDefaultRenderer(Boolean.class, new BooleanTableCellRenderer());

      tableDepend.setDefaultRenderer(SDependencyScope.class, new ComboBoxTableRenderer<>(SDependencyScope.values()));
      tableDepend.setDefaultEditor(SDependencyScope.class, getTableCellEditor());


      TableColumn column;
      if (myDependTableModel.getExportColumnIndex() >= 0) {
        column = tableDepend.getTableHeader().getColumnModel().getColumn(myDependTableModel.getExportColumnIndex());
        column.setMinWidth(20);
        column.setPreferredWidth(50);
        column.setMaxWidth(50);
      }
      if (myDependTableModel.getRoleColumnIndex() >= 0) {
        column = tableDepend.getTableHeader().getColumnModel().getColumn(myDependTableModel.getRoleColumnIndex());
        column.setMinWidth(80);
        column.setPreferredWidth(130);
        column.setMaxWidth(200);
      }
      if (myDependTableModel.getItemColumnIndex() >= 0) {
        column = tableDepend.getTableHeader().getColumnModel().getColumn(myDependTableModel.getItemColumnIndex());
        column.setPreferredWidth(250);
      }


      ToolbarDecorator decorator = ToolbarDecorator.createDecorator(tableDepend);
      decorator.setAddAction(getAnActionButtonRunnable()).setRemoveAction(new RemoveEntryAction(tableDepend) {
        @Override
        protected boolean confirmRemove(int row) {
          return DependenciesTab.this.confirmRemove(myDependTableModel.getValueAt(row, myDependTableModel.getItemColumnIndex()));
        }
      });
      FindActionButton findActionButton = getFindAnAction(tableDepend);
      if (findActionButton != null) {
        decorator.addExtraAction(findActionButton);
      }

      decorator.setPreferredSize(new Dimension(500, 300));

      JPanel table = decorator.createPanel();
      table.setBorder(IdeBorderFactory.createBorder());
      dependenciesTab.add(table, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH,
          GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
          GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));

      setTabComponent(dependenciesTab);

      new TableColumnSearch(tableDepend, myDependTableModel.getItemColumnIndex()).setComparator(new SpeedSearchComparator(false, true));
    }

    /*CellRenderer for module column, actual value supplied to renderer is DependenciesTableItem instance */
    protected abstract TableCellRenderer getTableCellRender();

    protected boolean confirmRemove(final Object value) {
      return true;
    }

    @Nullable
    protected FindActionButton getFindAnAction(JBTable table) {
      return null;
    }

    @Override
    public boolean isModified() {
      return myDependTableModel.isModified();
    }

    @Override
    public void apply() {
      myDependTableModel.apply();
    }

    protected abstract AnActionButtonRunnable getAnActionButtonRunnable();
  }

  public abstract class UsedLanguagesTab extends BaseTab {

    protected UsedLangsTableModel myUsedLangsTableModel;
    protected JBTable myUsedLangsTable;

    public UsedLanguagesTab() {
      super(PropertiesBundle.message("mps.properties.usedlanguages.title"), General.UsedLanguages,
          PropertiesBundle.message("mps.properties.usedlanguages.tip"));
    }

    protected abstract UsedLangsTableModel getUsedLangsTableModel();

    protected TableCellRenderer getTableCellRender() {
      SRepository contextRepo = myProject.getRepository();
      LanguageTableCellRenderer tcr = new LanguageTableCellRenderer(contextRepo);
      tcr.addCellState(NotCondition.negate(new ValidImportCondition(myProject)), DependencyCellState.NOT_AVAILABLE);
      return tcr;
    }

    @Override
    public void init() {
      JPanel usedLangsTab = new JPanel();
      usedLangsTab.setLayout(new GridLayoutManager(1, 1, INSETS, -1, -1));

      final JBTable usedLangsTable = new JBTable();
      usedLangsTable.setShowHorizontalLines(false);
      usedLangsTable.setShowVerticalLines(false);
      usedLangsTable.setAutoCreateRowSorter(false);
      usedLangsTable.setAutoscrolls(true);
      usedLangsTable.setSelectionMode(ListSelectionModel.MULTIPLE_INTERVAL_SELECTION);

      myUsedLangsTableModel = getUsedLangsTableModel();
      usedLangsTable.setModel(myUsedLangsTableModel);
      myUsedLangsTable = usedLangsTable;

      final TableCellRenderer tableCellRender = getTableCellRender();
      usedLangsTable.setDefaultRenderer(UsedLangsTableModel.Import.class, tableCellRender);

      ToolbarDecorator decorator = createToolbar(usedLangsTable);

      decorator.setPreferredSize(new Dimension(500, 300));

      JPanel table = decorator.createPanel();
      table.setBorder(IdeBorderFactory.createBorder());
      usedLangsTab.add(table, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH,
          GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
          GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));

      setTabComponent(usedLangsTab);

      new TableColumnSearch(usedLangsTable, UsedLangsTableModel.ITEM_COLUMN).setComparator(new SpeedSearchComparator(false, true));
    }

    protected ToolbarDecorator createToolbar(JBTable usedLangsTable) {
      return ToolbarDecorator.createDecorator(usedLangsTable);
    }

    @Override
    public boolean isModified() {
      return myUsedLangsTableModel.isModified();
    }

    protected final List<SLanguage> getSelectedLanguages() {
      final List<SLanguage> languages = new LinkedList<>();
      myProject.getModelAccess().runReadAction(() -> {
        for (int i : myUsedLangsTable.getSelectedRows()) {
          Object value = myUsedLangsTableModel.getValueAt(i, UsedLangsTableModel.ITEM_COLUMN);
          if (value instanceof Import) {
            final Import entry = (Import) value;
            if (entry.myLanguage != null) {
              languages.add(entry.myLanguage);
            } else {
              final SModule devkit = entry.myDevKit.resolve(myProject.getRepository());
              if (devkit instanceof DevKit) {
                languages.addAll(IterableUtil.asCollection(((DevKit) devkit).getAllExportedLanguageIds()));
              }
            }
          }
        }
      });
      return languages;
    }
  }

  public abstract static class FindActionButton extends AnActionButton {
    protected final JBTable myTable;

    public FindActionButton(JBTable table) {
      myTable = table;
      this.getTemplatePresentation().setEnabledAndVisible(true);
      this.getTemplatePresentation().setIcon(Actions.Find);
      this.getTemplatePresentation().setText("Find usages");
    }

    @Override
    public boolean isEnabled() {
      return !(myTable.getSelectionModel().isSelectionEmpty());
    }

    @Override
    public ShortcutSet getShortcut() {
      return CommonShortcuts.getFind();
    }
  }

  /**
   * Search in a single column of a table.
   * <p>
   * To extract text, recognizes SModelReference, SModuleReference as column values, otherwise resort to Object.toString(). Please
   * refactor instead sub-classing if different behavior is desired.
   * <p>
   * Might use com.intellij.ui.TableSpeedSearch instead, if there would be any explanation about what to override there.
   */
  protected static class TableColumnSearch extends SpeedSearchBase<JBTable> {
    private final int myColumnIndex;

    public TableColumnSearch(JBTable table, int columnIndex) {
      super(table);
      myColumnIndex = columnIndex;
    }

    @Override
    public int getSelectedIndex() {
      return myComponent.getSelectedRow();
    }

    @Override
    protected int convertIndexToModel(int viewIndex) {
      return myComponent.convertRowIndexToModel(viewIndex);
    }

    @Override
    public Object[] getAllElements() {
      final TableModel tableModel = myComponent.getModel();
      final int count = tableModel.getRowCount();
      Object[] elements = new Object[count];
      for (int idx = 0; idx < count; idx++) {
        elements[idx] = tableModel.getValueAt(idx, myColumnIndex);
      }
      return elements;
    }

    @Override
    public String getElementText(Object element) {
      if (element instanceof SModuleReference) {
        return ((SModuleReference) element).getModuleName();
      }
      if (element instanceof SModelReference) {
        return ((SModelReference) element).getModelName();
      }
      return String.valueOf(element);
    }

    @Override
    public void selectElement(Object element, String selectedText) {
      final TableModel tableModel = myComponent.getModel();
      final int count = tableModel.getRowCount();
      for (int row = 0; row < count; row++) {
        if (element.equals(tableModel.getValueAt(row, myColumnIndex))) {
          final int viewRow = myComponent.convertRowIndexToView(row);
          myComponent.getSelectionModel().setSelectionInterval(viewRow, viewRow);
          TableUtil.scrollSelectionToVisible(myComponent);
          break;
        }
      }
    }
  }

  protected static class RemoveEntryAction implements AnActionButtonRunnable {
    private final JTable myTable;

    public RemoveEntryAction(@NotNull JTable table) {
      myTable = table;
    }

    @Override
    public void run(AnActionButton anActionButton) {
      int first = myTable.getSelectionModel().getMinSelectionIndex();
      int last = myTable.getSelectionModel().getMaxSelectionIndex();
      for (int i : myTable.getSelectedRows()) {
        if (!confirmRemove(i)) {
          return;
        }
      }
      TableUtil.removeSelectedItems(myTable);
      if (myTable.getModel() instanceof AbstractTableModel) {
        ((AbstractTableModel) myTable.getModel()).fireTableRowsDeleted(first, last);
      }
      first = Math.max(0, first - 1);
      myTable.getSelectionModel().setSelectionInterval(first, first);
    }

    protected boolean confirmRemove(int row) {
      return true;
    }
  }

  public static final JBInsets INSETS = new JBInsets(10, 10, 10, 10);
}
