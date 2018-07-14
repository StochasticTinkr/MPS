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
package jetbrains.mps.ide.generator;

import com.intellij.ui.IdeBorderFactory;
import jetbrains.mps.ide.ui.dialogs.properties.choosers.CommonChoosers;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SearchScope;

import javax.swing.JButton;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JTextField;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.ArrayList;

/**
 * UI component to select a model with custom generation plan.
 * External class just to facilitate reuse in DevKit while we investigate an option to have plans associated with DevKits.
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class GenPlanPickPanel extends JPanel {
  private final Project myProject;
  private final SearchScope myScope;
  private final JTextField myModelName;
  private SModelReference myActualReference;

  public GenPlanPickPanel(@NotNull Project mpsProject, @NotNull SearchScope scope, @NotNull String title) {
    myProject = mpsProject;
    myScope = scope;
    setBorder(IdeBorderFactory.createTitledBorder(title));
    setLayout(new GridBagLayout());
    JLabel l = new JLabel("Model:");
    myModelName = new JTextField();
    myModelName.setEditable(false);
    JButton b = new JButton("...");
    GridBagConstraints c = new GridBagConstraints();
    c.gridx = 0;
    c.gridy = 0;
    c.anchor = GridBagConstraints.LINE_START;
    add(l, c);
    c.gridx++;
    c.fill = GridBagConstraints.HORIZONTAL;
    c.weightx = 1.0;
    add(myModelName, c);
    c.gridx++;
    c.fill = GridBagConstraints.NONE;
    c.weightx = 0;
    add(b, c);
    b.addActionListener(new ActionListener() {
      @Override
      public void actionPerformed(ActionEvent e) {
        ArrayList<SModelReference> models = new ModelAccessHelper(myProject.getModelAccess()).runReadAction(new Computable<ArrayList<SModelReference>>() {
          @Override
          public ArrayList<SModelReference> compute() {
            ArrayList<SModelReference> rv = new ArrayList<>();
            for (SModel m : myScope.getModels()) {
              rv.add(m.getReference());
            }
            return rv;
          }
        });
        setPlanModel(CommonChoosers.showModelChooser(myProject, "Pick model with a generation plan", models));
      }
    });
  }

  @Nullable
  public SModelReference getPlanModel() {
    return myActualReference;
  }

  public void setPlanModel(@Nullable SModelReference planModel) {
    myActualReference = planModel;
    myModelName.setText(myActualReference == null ? "<none>" : myActualReference.getModelName());
  }
}
