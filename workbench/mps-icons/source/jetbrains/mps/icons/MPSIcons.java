/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.icons;

import com.intellij.icons.AllIcons;
import com.intellij.icons.AllIcons.Actions;
import com.intellij.icons.AllIcons.General;
import com.intellij.icons.AllIcons.Nodes;
import com.intellij.icons.AllIcons.Toolwindows;
import com.intellij.openapi.util.IconLoader;
import com.intellij.ui.LayeredIcon;

import javax.swing.Icon;

public class MPSIcons {
  public static class Ant {
    // Copy of icons.AntIcons#Build from ant plugin
    public static final Icon Build = IconLoader.getIcon("/ant/build.png");
  }

  public static class Actions {
    public static final Icon AddToVCS = IconLoader.getIcon("/actions/addToVcs.png");
    public static final Icon GroupByCategory = IconLoader.getIcon("/actions/groupByCategory.png");
    public static final Icon GroupByModel = IconLoader.getIcon("/actions/groupByModel.png");
    public static final Icon GroupByModule = IconLoader.getIcon("/actions/groupByModule.png");
    public static final Icon GroupByRoot = IconLoader.getIcon("/actions/groupByRoot.png");
    public static final Icon GroupSearched = IconLoader.getIcon("/actions/groupSearched.png");
    public static final Icon ImportModulesFromFolder = IconLoader.getIcon("/actions/importModulesFromFolder.png");
    public static final Icon MigrationBulb = IconLoader.getIcon("/actions/migrationBulb.png");
    // todo: create icon
    public static final Icon SuppressedError = new LayeredIcon(AllIcons.Nodes.ErrorMark, AllIcons.Actions.CloseNew);
    public static final Icon SearchedNodes = IconLoader.getIcon("/actions/searchedNodes.png");
    public static final Icon ShowCellInExplorer = IconLoader.getIcon("/actions/showCellInExplorer.png");
    public static final Icon ShowOnlyStrongSubtypes = IconLoader.getIcon("/actions/showOnlyStrongSubtypes.png");
  }

  public static class CellExplorer {
    public static final Icon CellActionKey = IconLoader.getIcon("/cellExplorer/cellActionKey.png");
    public static final Icon CellComponent = IconLoader.getIcon("/cellExplorer/cellComponent.png");
    public static final Icon CellConst = IconLoader.getIcon("/cellExplorer/cellConst.png");
    public static final Icon CellDefault = IconLoader.getIcon("/cellExplorer/cellDefault.png");
    public static final Icon CellError = IconLoader.getIcon("/cellExplorer/cellError.png");
    public static final Icon CellExplorer = IconLoader.getIcon("/cellExplorer/cellExplorer.png");
    public static final Icon CellKeyMap = IconLoader.getIcon("/cellExplorer/cellKeyMap.png");
    public static final Icon CellProperty = IconLoader.getIcon("/cellExplorer/cellProperty.png");
    public static final Icon Cells = IconLoader.getIcon("/cellExplorer/cells.png");
  }

  public static class Debug {
    public static final Icon AddBreakPoint = IconLoader.getIcon("/debugger/addBreakpoint.svg");
    public static final Icon DeleteBreakpoint = IconLoader.getIcon("/debugger/deleteBreakpoint.svg");
    public static final Icon GoToSource = IconLoader.getIcon("/debugger/goToSource.png");
  }

  public static class General {
    public static final Icon Dependencies = IconLoader.getIcon("/general/dependencies.png");
    public static final Icon ModelChecker = IconLoader.getIcon("/general/modelChecker.png");
    public static final Icon Runtime = IconLoader.getIcon("/general/runtime.png");
    public static final Icon Java = IconLoader.getIcon("/general/java.png");
    public static final Icon GeneratorPriorities = IconLoader.getIcon("/general/generatorsPriorities.png");
    public static final Icon UsedLanguages = IconLoader.getIcon("/general/usedLanguages.png");
  }

  public static class Generator {
    public static final Icon CopyOperation = IconLoader.getIcon("/generator/copy-operation.png");
    public static final Icon Input = IconLoader.getIcon("/generator/input.png");
    public static final Icon Macro = IconLoader.getIcon("/generator/macro.png");
    public static final Icon MappingScript = IconLoader.getIcon("/generator/mapping-script.png");
    public static final Icon Output = IconLoader.getIcon("/generator/output.png");
    public static final Icon RuleConsequence = IconLoader.getIcon("/generator/rule-consequence.png");
    public static final Icon Rule = IconLoader.getIcon("/generator/rule.png");
    public static final Icon Switch = IconLoader.getIcon("/generator/switch.png");
    public static final Icon Template = IconLoader.getIcon("/generator/template.png");
  }

  public static class IdeaIntegration {
    public static final Icon Connected = IconLoader.getIcon("/ideaIntegration/connected.png");
    public static final Icon ConnectedWithErrors = IconLoader.getIcon("/ideaIntegration/connected_with_errors.png");
    public static final Icon Disconnected = IconLoader.getIcon("/ideaIntegration/disconnected.png");
    public static final Icon TryingToConnect = IconLoader.getIcon("/ideaIntegration/trying.png");
  }

  public static class Nodes {
    public static final Icon Action = IconLoader.getIcon("/nodes/action.png");
    public static final Icon Behavior = IconLoader.getIcon("/nodes/behavior.png");
    public static final Icon Constraint = IconLoader.getIcon("/nodes/constraint.png");
    public static final Icon DataFlow = IconLoader.getIcon("/nodes/dataFlow.png");
    public static final Icon Default = IconLoader.getIcon("/nodes/default.png");
    public static final Icon DevKit = IconLoader.getIcon("/nodes/devkit.png");
    public static final Icon Editor = IconLoader.getIcon("/nodes/editor.png");
    public static final Icon Generator = IconLoader.getIcon("/nodes/generator.png");
    public static final Icon Language = IconLoader.getIcon("/nodes/language.png");
    public static final Icon MappingConfig = IconLoader.getIcon("/nodes/mappingConf.png");
    public static final Icon Model = IconLoader.getIcon("/nodes/model.png");
    public static final Icon Node = IconLoader.getIcon("/nodes/node.png");
    public static final Icon Reduction = IconLoader.getIcon("/nodes/reduction.png");
    public static final Icon Refactoring = IconLoader.getIcon("/nodes/refactoring.png");
    public static final Icon RootNode = IconLoader.getIcon("/nodes/rootNode.png");
    public static final Icon Rule = IconLoader.getIcon("/nodes/rule.png");
    public static final Icon Solution = IconLoader.getIcon("/nodes/solution.png");
    public static final Icon Structure = IconLoader.getIcon("/nodes/structure.png");
    public static final Icon TestModel = new LayeredIcon(Nodes.Model, AllIcons.Nodes.JunitTestMark);
    public static final Icon TextGen = IconLoader.getIcon("/nodes/textGen.png");
    public static final Icon TransientModule = IconLoader.getIcon("/nodes/transient.png");
    public static final Icon TransientModuleDisabled = IconLoader.getIcon("/nodes/transientDisable.png");
    public static final Icon Type = IconLoader.getIcon("/nodes/type.png");
    public static final Icon Unknown = IconLoader.getIcon("/nodes/unknown.png");
    public static final Icon UsagesResultOverlay = IconLoader.getIcon("/nodes/usages-result-overlay.png");
    public static final Icon UsagesFinder = IconLoader.getIcon("/nodes/usagesFinder.png");

    public static class Models {
      public static final Icon AspectModel = IconLoader.getIcon("/nodes/models/aspect.png");
      public static final Icon TemplatesModel = IconLoader.getIcon("/nodes/models/templatesModel.png");
      public static final Icon TestsModel = IconLoader.getIcon("/nodes/models/tests.png");
      public static final Icon AccessoryModel = IconLoader.getIcon("/nodes/models/accessoryModel.png");
    }
  }

  public static final Icon LanguageRuntime = LayeredIcon.create(Nodes.Language, AllIcons.Nodes.Locked);

  public static class ProjectPane {
    public static final Icon LogicalView = IconLoader.getIcon("/projectPane/logicalView.png");
  }

  public static class Small {
    public static final Icon Error = IconLoader.getIcon("/small/error.png");
  }

  public static class ToolWindows {
    @Deprecated /* Will be removed after MPS 2018.2 incl minor versions. Use com.intellij.icons.AllIcons.Toolwindows.ToolWindowHierarchy instead*/
    public static final Icon ClassHierarchyView = Toolwindows.ToolWindowHierarchy;
    public static final Icon Default = IconLoader.getIcon("/toolWindows/default.png");
    public static final Icon ModelChecker = IconLoader.getIcon("/toolWindows/modelChecker.png");
    // Copy of icons.TerminalIcons#OpenTerminal_13x13 from terminal plugin
    public static final Icon OpenTerminal_13x13 = IconLoader.getIcon("/toolWindows/OpenTerminal_13x13.svg");
    public static final Icon TypeTraceView = IconLoader.getIcon("/toolWindows/typeTraceView.png");
    public static final Icon CellExplorer = IconLoader.getIcon("/toolWindows/cellExplorer.png");
  }

  public static final Icon MPS16x16 = IconLoader.getIcon("/MPS_16.png");
}
