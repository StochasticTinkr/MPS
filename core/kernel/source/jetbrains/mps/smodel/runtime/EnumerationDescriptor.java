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
package jetbrains.mps.smodel.runtime;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.Collection;

/**
 * Descriptor of `enumeration` entity.
 *
 * @author Radimir.Sorokin
 * @since 2018.3
 */
public interface EnumerationDescriptor extends DataTypeDescriptor {

  @NotNull
  Collection<MemberDescriptor> getMembers();

  @Nullable
  MemberDescriptor getMember(@Nullable String value);

  @Nullable
  MemberDescriptor getDefault();

  class MemberDescriptor {
    @Nullable
    private final String myName;

    @NotNull
    private final String myPresentation;

    @Nullable
    private final SNodeReference mySourceNode;

    public MemberDescriptor(@Nullable String name, @NotNull String presentation, @Nullable String sourceNode) {
      myName = name;
      myPresentation = presentation;
      mySourceNode = sourceNode == null ? null : PersistenceFacade.getInstance().createNodeReference(sourceNode);
    }

    public MemberDescriptor(@Nullable String name, @NotNull String presentation) {
      this(name, presentation, null);
    }

    @Nullable
    public String getName() {
      return myName;
    }

    @NotNull
    public String getPresentation() {
      return myPresentation;
    }

    @Nullable
    public SNodeReference getSourceNode() {
      return mySourceNode;
    }
  }
}