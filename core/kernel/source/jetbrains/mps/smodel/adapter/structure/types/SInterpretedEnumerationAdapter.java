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
package jetbrains.mps.smodel.adapter.structure.types;

import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration;
import jetbrains.mps.smodel.adapter.ids.SDataTypeId;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.smodel.runtime.NamedElementDescriptorBase;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/**
 * Do not use it. Introduced only for compatibility with not-regenerated datatype entities
 *
 * @author Radimir.Sorokin
 * @since 2018.3
 *
 * @deprecated Use {@link SEnumerationAdapter}
 */
@Deprecated
@ToRemove(version = 2018.3)
public class SInterpretedEnumerationAdapter extends SEnumerationAdapter {

  private final InterpretedDescriptor myDescriptor;

  public SInterpretedEnumerationAdapter(SNode/*node<EnumerationDataTypeDeclaration>*/ enumDeclaration) {
    super(MetaIdByDeclaration.getDatatypeId(enumDeclaration), NameUtil.nodeFQName(enumDeclaration));
    myDescriptor = new InterpretedDescriptor(enumDeclaration);
  }

  @Nullable
  @Override
  protected EnumerationDescriptor getDescriptor() {
    return myDescriptor;
  }

  private static class InterpretedDescriptor extends NamedElementDescriptorBase implements EnumerationDescriptor {

    private final List<MemberDescriptor> myMembers = new ArrayList<>();
    private final MemberDescriptor myDefaultMember;
    private final SDataTypeId myId;

    InterpretedDescriptor(SNode enumDeclaration) {
      super(enumDeclaration.getName(), enumDeclaration.getReference());
      for (SNode/*enummember<>*/ enumMember : SEnumOperations.getEnumMembers(enumDeclaration)) {
        String value = SEnumOperations.getEnumMemberValue(enumMember);
        String presentation = SEnumOperations.getEnumMemberPresentation(enumMember);
        String identifier = SEnumOperations.getEnumMemberName(enumMember);
        myMembers.add(new MemberDescriptor(value, presentation, identifier));
      }
      int defaultMemberIndex = SEnumOperations.getDefaultEnumMemberIndex(enumDeclaration);
      if (defaultMemberIndex == -1) {
        myDefaultMember = null;
      } else {
        myDefaultMember = myMembers.get(defaultMemberIndex);
      }
      myId = MetaIdByDeclaration.getDatatypeId(enumDeclaration);
    }

    @NotNull
    @Override
    public List<MemberDescriptor> getMembers() {
      return myMembers;
    }

    @Nullable
    @Override
    public MemberDescriptor getMember(@Nullable String name) {
      return myMembers.stream().filter(member -> Objects.equals(member.getName(), name)).findAny().orElse(null);
    }

    @Nullable
    @Override
    public MemberDescriptor getDefault() {
      return myDefaultMember;
    }

    @NotNull
    @Override
    public SDataTypeId getId() {
      return myId;
    }
  }
}
