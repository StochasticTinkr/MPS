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
package jetbrains.mps.stubs.javastub.classpath;

import jetbrains.mps.java.stub.JavaPackageNameStub;
import jetbrains.mps.smodel.LanguageID;
import jetbrains.mps.smodel.SModelId;
import jetbrains.mps.smodel.SModelId.ForeignSModelId;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModuleReference;

/**
 * Use {@link JavaPackageNameStub}
 */
@Deprecated
@ToRemove(version = 3.3)
public class StubHelper {
  public StubHelper() {
  }

  public static SModelReference uidForPackageInStubs(@NotNull SModuleReference moduleRef, String name){
    return new JavaPackageNameStub(name).asModelReference(moduleRef);
  }
}
