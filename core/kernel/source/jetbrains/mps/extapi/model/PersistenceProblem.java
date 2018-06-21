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
package jetbrains.mps.extapi.model;

import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModel.Problem;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.List;

/**
 * evgeny, 2/26/13
 */
public class PersistenceProblem implements SModel.Problem {

  private final Kind myKind;
  private final String text;
  private final String location;
  private final boolean isError;
  private final int line;
  private final int column;
  private final SNodeReference anchor;

  /**
   * @deprecated use alternative with {@link SNodeReference node reference} for anchor
   */
  @Deprecated
  @ToRemove(version = 2018.2)
  public PersistenceProblem(Kind kind, String text, String location, boolean error, int line, int column, SNode anchor) {
    this(kind, text, location, error, line, column, anchor == null ? null : anchor.getReference());
  }

  public PersistenceProblem(Kind kind, String text, String location, boolean error, int line, int column, @Nullable SNodeReference anchor) {
    this.myKind = kind;
    this.text = text;
    this.location = location;
    this.isError = error;
    this.line = line;
    this.column = column;
    this.anchor = anchor;
  }

  public PersistenceProblem(Kind kind, String text, String location, boolean error) {
    this(kind, text, location, error, -1, -1, (SNodeReference) null);
  }

  @Override
  public int getColumn() {
    return column;
  }

  @Override
  public int getLine() {
    return line;
  }

  @Override
  public Kind getKind() {
    return myKind;
  }

  @Override
  public String getLocation() {
    return location;
  }

  @Override
  public String getText() {
    return text;
  }

  @Override
  public boolean isError() {
    return isError;
  }

  @Nullable
  @Override
  public SNodeReference getAnchorNode() {
    return anchor;
  }

  /**
   * @deprecated not in use, is it worth to keep?
   */
  @Deprecated
  @ToRemove(version = 2018.2)
  public static Problem fromIMessage(SModelData model, Kind kind, IMessage message) {
    if (message == null) {
      return null;
    }

    SNodeReference anchor =  message.getHintObject() instanceof SNodeReference? (SNodeReference) message.getHintObject() : null;
    if (anchor == null && message.getHintObject() instanceof SNode) {
      anchor = ((SNode) message.getHintObject()).getReference();
    }
    return new PersistenceProblem(kind, message.getText(), null, message.getKind() == MessageKind.ERROR, -1, -1, anchor);
  }

  /**
   * @deprecated not in use, is it worth to keep?
   */
  @Deprecated
  @ToRemove(version = 2018.2)
  public static Iterable<Problem> fromIMessages(@Nullable SModelData model, Kind kind, Iterable<IMessage> seq) {
    List<Problem> result = new ArrayList<Problem>();
    for (IMessage m : seq) {
      result.add(fromIMessage(model, kind, m));
    }
    return result;
  }

}
