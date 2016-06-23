/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.project.structure.model;

import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.persistence.MementoImpl;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.util.io.MementoStreamUtil;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.mps.openapi.persistence.Memento;

import java.io.IOException;
import java.util.Collection;
import java.util.Collections;

/**
 * evgeny, 10/24/12
 */

public final class ModelRootDescriptor {

  private String type;
  private Memento memento;

  public ModelRootDescriptor() {
    this.type = null;
    this.memento = new MementoImpl();
  }

  public ModelRootDescriptor(String type, Memento memento) {
    this.type = type;
    this.memento = memento;
  }

  public String getType() {
    if (type == null) {
      return getMemento().getChild("manager") != null ? PersistenceRegistry.OBSOLETE_MODEL_ROOT : PersistenceRegistry.DEFAULT_MODEL_ROOT;
    }
    return type;
  }

  public Memento getMemento() {
    return memento;
  }

  public void save(ModelOutputStream stream) throws IOException {
    stream.writeByte(0x6a);
    stream.writeString(type);
    MementoStreamUtil.writeMemento(null, memento, stream);
  }

  public static ModelRootDescriptor load(ModelInputStream stream) throws IOException {
    if (stream.readByte() != 0x6a) throw new IOException("bad stream: no model root descriptor start marker");
    return new ModelRootDescriptor(stream.readString(), MementoStreamUtil.readMemento(null, stream));
  }

  public static ModelRootDescriptor getJavaStubsModelRoot(IFile file) {
    return getJavaStubsModelRoot(file, Collections.EMPTY_LIST);
  }

  public static ModelRootDescriptor getJavaStubsModelRoot(IFile file, final Collection<ModelRootDescriptor> modelRootDescriptors) {
    String path = file.getParent().getPath();

    for (ModelRootDescriptor descriptor : modelRootDescriptors) {
      if(descriptor.memento.get("contentPath").equals(path)) {
        Memento child = descriptor.memento.createChild(FileBasedModelRoot.SOURCE_ROOTS);
        child.put("location", file.getName());
        return null;
      }
    }

    Memento m = new MementoImpl();
    m.put("contentPath", path);
    Memento child = m.createChild(FileBasedModelRoot.SOURCE_ROOTS);
    child.put("location",  file.getName());
    return new ModelRootDescriptor(PersistenceRegistry.JAVA_CLASSES_ROOT, m);
  }
}
