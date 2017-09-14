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

import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration;
import jetbrains.mps.smodel.adapter.ids.SConstrainedStringDatatypeId;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptor;
import jetbrains.mps.smodel.runtime.NamedElementDescriptorBase;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.StringUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SDataType;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/**
 * Do not use it. Introduced only for compatibility with not-regenerated datatype entities
 *
 * @author Radimir.Sorokin
 * @since 2018.3
 *
 * @deprecated Use {@link SConstrainedStringDatatypeAdapter}
 */
@Deprecated
@ToRemove(version = 2018.3)
public class SInterpretedConstrainedStringDataTypeAdapter extends SConstrainedStringDatatypeAdapter {
  private static final Logger LOG = LogManager.getLogger(SInterpretedConstrainedStringDataTypeAdapter.class);

  private final InterpretedDescriptor myDescriptor;

  public SInterpretedConstrainedStringDataTypeAdapter(SNode /*node<ConstrainedDataTypeDeclaration>*/ declaration) {
    super(MetaIdByDeclaration.getConstrainedStringDatatypeId(declaration), NameUtil.nodeFQName(declaration));
    myDescriptor = new InterpretedDescriptor(declaration);
  }

  @Override
  protected ConstrainedStringDatatypeDescriptor getDescriptor() {
    return myDescriptor;
  }

  private static class InterpretedDescriptor extends NamedElementDescriptorBase implements ConstrainedStringDatatypeDescriptor {
    private final Pattern myPattern;
    private final SConstrainedStringDatatypeId myId;

    InterpretedDescriptor(SNode declaration) {
      super(declaration.getName(), declaration.getReference());
      String constraint = StringUtil.unescapeJavaString(SNodeUtil.getConstrainedDataTypeDeclaration_constraint(declaration));
      Pattern pattern = null;
      try {
        pattern = Pattern.compile(constraint);
      } catch (PatternSyntaxException e) {
        LOG.warn("Interpreted adapter for constrained string datatype " + NameUtil.nodeFQName(declaration) + " was created within bad regex: '" + constraint + "'");
      }
      myPattern = pattern;
      myId = MetaIdByDeclaration.getConstrainedStringDatatypeId(declaration);
    }

    @NotNull
    @Override
    public Pattern getRegexPattern() {
      return myPattern;
    }

    @NotNull
    @Override
    public SConstrainedStringDatatypeId getId() {
      return myId;
    }
  }
}
