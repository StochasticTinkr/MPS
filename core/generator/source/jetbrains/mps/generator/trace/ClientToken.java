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
package jetbrains.mps.generator.trace;

import java.io.InputStream;

/**
 * Identifies subscribed {@linkplain TraceClient client}.
 * The idea is that {@code TraceClient} could get reloaded, while ClientToken does not (unless MPSGenerator is alive).
 * @author Artem Tikhomirov
 * @since 2017.3
 */
public final class ClientToken {
  /**
   * Clients express their interest in specific trace location
   * @param tracePoint identifies location of interest, like reduction rule.
   */
  public void request(TracePoint tracePoint) {
    // double-dispatch through package-local methods for various TP kinds, like reduction rule
    // Note, generator dispatches events for TemplateReductionRule instances it has access to,
    // while client unlikely have these, therefore there's TracePoint abstraction that has to be
    // deduced/composed from editor location (e.g. rule SNodeReference)
  }

  /**
   * Clients use the stream to receive trace information
   */
  public InputStream getMessageStream() {
    throw new UnsupportedOperationException();
  }

  /*package*/ void sendToClient(byte[] message) {
    throw new UnsupportedOperationException();
  }

  /*package*/ void deactivate() {

  }
}
