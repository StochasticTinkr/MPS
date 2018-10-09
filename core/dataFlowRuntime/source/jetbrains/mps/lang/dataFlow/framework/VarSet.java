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
package jetbrains.mps.lang.dataFlow.framework;

import jetbrains.mps.util.IndexableObjectSet;

public class VarSet extends IndexableObjectSet<Object> {
  private Program myProgram;

  public VarSet(Program program) {
    this(program, false);
  }

  public VarSet(Program program, boolean full) {
    super(program.getVariablesCount(), full);
    myProgram = program;
  }


  @Override
  protected int getIndex(Object o) {
    return myProgram.getVariableIndex(o);
  }

  @Override
  protected Object getObject(int index) {
    return myProgram.getVariable(index);
  }
}

