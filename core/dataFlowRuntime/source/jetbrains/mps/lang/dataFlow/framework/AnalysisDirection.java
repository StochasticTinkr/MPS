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

import java.util.List;

public enum AnalysisDirection {

  FORWARD() {
    @Override
    public List<ProgramState> dependencies(ProgramState s) {
      return s.pred();
    }

    @Override
    public List<ProgramState> dependents(ProgramState s) {
      return s.succ();
    }
  },

  BACKWARD() {
    @Override
    public List<ProgramState> dependencies(ProgramState s) {
      return s.succ();
    }

    @Override
    public List<ProgramState> dependents(ProgramState s) {
      return s.pred();
    }
  };

  public abstract List<ProgramState> dependencies(ProgramState s);
  public abstract List<ProgramState> dependents(ProgramState s);

}
