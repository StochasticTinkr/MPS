/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.smodel.action;

import jetbrains.mps.nodeEditor.CellSide;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * @deprecated use {@link jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext}
 */
@Deprecated
public class SideTransformActionsBuilderContext {
  private SNode mySourceNode;
  private SModel myModel;
  private final CellSide mySide;
  private String myTransformationTag;

  public SideTransformActionsBuilderContext(SNode sourceNode, SModel model, CellSide side, String transformationTag) {
    mySourceNode = sourceNode;
    myModel = model;
    mySide = side;
    myTransformationTag = transformationTag;
  }

  public SNode getSourceNode() {
    return mySourceNode;
  }

  public SModel getModel() {
    return myModel;
  }

  public String getTransformationTag() {
    return myTransformationTag;
  }

  public CellSide getSide() {
    return mySide;
  }
}
