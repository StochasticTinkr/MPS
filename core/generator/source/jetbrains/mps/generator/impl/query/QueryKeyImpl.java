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
package jetbrains.mps.generator.impl.query;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * At the moment, some generated methods use QueryKey.getTemplateNode().getNodeId() to identify methods,
 * while others need {@link #getQueryNodeId()}. Since {@code ReflectiveQueryProvider} gone (which could not live
 * without #getQueryNodeId() as it's the identity to derive method name from in most cases), it seems I can implement equals/hashCode
 * here to allow code like "myGeneratedField.contains(queryKey)" in QG (to replace "string id = queryKey.getTemplateNode().getNodeId().toString())
 * FIXME equals/hashCode and not exposure of internal structure in generated templates!
 * @author Artem Tikhomirov
 * @since 3.4
 */
@Immutable
public final class QueryKeyImpl implements QueryKey {
  private final SNodeReference myTemplateNode;
  private final SNodeId myFunctionNodeId;

  public QueryKeyImpl(@Nullable SNodeReference templateNode, @NotNull SNodeId functionNodeId) {
    myTemplateNode = templateNode;
    myFunctionNodeId = functionNodeId;
  }

  @Nullable
  @Override
  public SNodeReference getTemplateNode() {
    return myTemplateNode;
  }

  public SNodeId getQueryNodeId() {
    return myFunctionNodeId;
  }
}
