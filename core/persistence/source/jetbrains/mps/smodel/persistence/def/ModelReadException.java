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
package jetbrains.mps.smodel.persistence.def;

import jetbrains.mps.smodel.SModelHeader;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.xml.sax.SAXException;
import org.xml.sax.SAXParseException;

import java.io.IOException;

/**
 * Indicates failure to read model. Is not specific to 'default' persistence.
 */
public class ModelReadException extends Exception {
  @Nullable
  private SModelReference myModelReference;

  public ModelReadException(String message, @Nullable Throwable throwable, @Nullable SModelReference modelReference) {
    super(message, throwable);
    myModelReference = modelReference;
  }

  public ModelReadException(String message, @Nullable Throwable throwable, @Nullable SModelHeader modelHeader) {
    super(message, throwable);
    myModelReference = modelHeader == null ? null : modelHeader.getModelReference();
  }

  public ModelReadException(String message, @Nullable Throwable throwable) {
    this(message, throwable, (SModelReference) null);
  }

  @Nullable
  public SModelReference getModelReference() {
    return myModelReference;
  }

  public String getMessageEx() {
    Throwable cause = getCause();
    if (cause instanceof IOException) {
      return "Couldn't read model because of I/O error.\n" + cause.getMessage();
    } else if (cause instanceof SAXParseException) {
      return "Couldn't read model because of invalid XML markup.\n" + cause.getMessage();
    } else if (cause instanceof SAXException) {
      return "Couldn't read model because of invalid SAX error.\n" + cause.getMessage();
    } else if (cause != null && cause.getMessage() != null) {
      return getMessage() + '\n' + cause.getMessage();
    } else {
      return getMessage();
    }
  }
}
