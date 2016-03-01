/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.navigation;

import com.intellij.ide.util.ModuleRendererFactory;
import com.intellij.ide.util.PlatformModuleRendererFactory.PlatformModuleRenderer;
import jetbrains.mps.fileTypes.FileIcons;
import jetbrains.mps.idea.core.icons.MPSIcons;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.module.SModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.workbench.choose.nodes.BaseNodePointerItem;

import javax.swing.DefaultListCellRenderer;
import javax.swing.Icon;
import javax.swing.JList;
import java.awt.Component;

public class MpsRendererFactory extends ModuleRendererFactory {

  @Override
  protected boolean handles(Object element) {
    return element instanceof BaseNodePointerItem;
  }

  @Override
  public boolean rendersLocationString() {
    return super.rendersLocationString();
  }

  @Override
  public DefaultListCellRenderer getModuleRenderer() {
    return new MpsModuleRenderer();
  }

  public static class MpsModuleRenderer extends PlatformModuleRenderer {
    public Component getListCellRendererComponent(final JList list,
                                                  final Object value,
                                                  final int index,
                                                  final boolean isSelected,
                                                  final boolean cellHasFocus) {
      final Component component = super.getListCellRendererComponent(list, value, index, isSelected, cellHasFocus);
      if (value instanceof BaseNodePointerItem) {
        final BaseNodePointerItem item = (BaseNodePointerItem) value;

        final Icon[] icon = {null};
        ModelAccess.instance().runReadAction(new Runnable() {
          @Override
          public void run() {
            // FIXME BaseNodePointerItem used to have getNode(), which did exactly the same.
            // if it's impossible to access proper context (project/repo) here, then the approach (either idea extpoint or BaseNodePointerItem)
            // shall be reconsidered.
            SModule module = item.getNodePointer().resolve(MPSModuleRepository.getInstance()).getModel().getModule();
            if (module instanceof Solution) {
              icon[0] = FileIcons.SOLUTION_ICON;
            } else if (module instanceof Language) {
              icon[0] = MPSIcons.LANGUAGE_ICON;
            }
          }
        });
        if (icon[0] !=null){
          setIcon(icon[0]);
        }
      }
      return component;
    }
  }
}
