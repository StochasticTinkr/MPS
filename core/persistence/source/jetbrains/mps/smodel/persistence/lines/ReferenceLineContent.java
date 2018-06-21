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
package jetbrains.mps.smodel.persistence.lines;

import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNodeId;

/**
 * @author Evgeny Gerashchenko
 * @since 11/22/10
 */
public final class ReferenceLineContent extends LineContent {
  private String myRole;

  public ReferenceLineContent(SNodeId nodeId, String role) {
    super(nodeId);
    myRole = role;
  }

  public ReferenceLineContent(SNodeId nodeId, SReferenceLink link) {
    super(nodeId);
    myRole = link.getName();
  }

  public String getRole() {
    return myRole;
  }

  @Override
  public String toString() {
    return String.format("R{%s:%s}", getNodeId(), getRole());
  }
}
