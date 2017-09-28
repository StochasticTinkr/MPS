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
package jetbrains.mps.generator.trace;

import jetbrains.mps.components.CoreComponent;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

/**
 * Entry component for generator trace mechanism.
 *
 * NOT THREAD-SAFE AT THE MOMENT
 *
 * @author Artem Tikhomirov
 * @since 2017.3
 */
public class TraceRegistry implements CoreComponent {
  private final List<ClientToken> myActiveClients;
  private final List<ClientToken> myInactiveClients;

  public TraceRegistry() {
    myActiveClients = new ArrayList<>(2);
    myInactiveClients = new ArrayList<>(2);
  }

  public ClientToken subscribe(@NotNull TraceClient client) {
    ClientToken rv = new ClientToken();
    myActiveClients.add(rv);
    return rv;
  }

  public void unsubscribe(@NotNull ClientToken token) {
    if (myActiveClients.remove(token)) {
      myInactiveClients.add(token);
    }
  }

  @Override
  public void init() {
  }

  @Override
  public void dispose() {
  }
}
