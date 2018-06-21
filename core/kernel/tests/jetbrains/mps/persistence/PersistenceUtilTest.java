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
package jetbrains.mps.persistence;

import jetbrains.mps.smodel.SModelId;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.TrivialModelDescriptor;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentAware;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.junit.Assert;
import org.junit.Test;

import java.util.Iterator;
import java.util.Objects;

public class PersistenceUtilTest implements EnvironmentAware {

  private Environment myEnvironment;

  @Override
  public void setEnvironment(@NotNull Environment env) {
    myEnvironment = env;
  }

  /*package*/ Environment getEnvironment() {
    return myEnvironment;
  }

  private SModel createTestModel() {
    PersistenceFacade pf = myEnvironment.getPlatform().findComponent(PersistenceRegistry.class);
    SModelReference mr = pf.createModelReference(null, SModelId.generate(), "persistence.util.test");
    jetbrains.mps.smodel.SModel modelData = new jetbrains.mps.smodel.SModel(mr);
    modelData.addRootNode(new jetbrains.mps.smodel.SNode(SNodeUtil.concept_BaseConcept));
    return new TrivialModelDescriptor(modelData);
  }

  private boolean modelsEquals(SModel a, SModel b) {
    Iterator<? extends SNode> aRoots = a.getRootNodes().iterator();
    Iterator<? extends SNode> bRoots = b.getRootNodes().iterator();
    while (aRoots.hasNext() || bRoots.hasNext()) {
      if (!aRoots.hasNext() || !bRoots.hasNext()) {
        return false;
      }
      if (!nodesEquals(aRoots.next(), bRoots.next())) {
        return false;
      }
    }
    return true;
  }

  private boolean nodesEquals(SNode a, SNode b) {
    // pretty much identical to NodesMatcher (which is in [gensources], unfortunately)
    if (!Objects.equals(a.getConcept(), b.getConcept())) {
      return false;
    }

    if (!Objects.equals(a.getNodeId(), b.getNodeId())) {
      return false;
    }

    Iterator<? extends SNode> aChildren = a.getChildren().iterator();
    Iterator<? extends SNode> bChildren = b.getChildren().iterator();
    while (aChildren.hasNext() || bChildren.hasNext()) {
      if (!aChildren.hasNext() || !bChildren.hasNext()) {
        return false;
      }
      if (!nodesEquals(aChildren.next(), bChildren.next())) {
        return false;
      }
    }

    Iterator<SProperty> aProperties = a.getProperties().iterator();
    Iterator<SProperty> bProperties = b.getProperties().iterator();
    while (aProperties.hasNext() || bProperties.hasNext()) {
      if (!aProperties.hasNext() || !bProperties.hasNext()) {
        return false;
      }
      if (!Objects.equals(aProperties.next(), bProperties.next())) {
        return false;
      }
    }

    Iterator<? extends SReference> aReferences = a.getReferences().iterator();
    Iterator<? extends SReference> bReferences = b.getReferences().iterator();
    while (aReferences.hasNext() || bReferences.hasNext()) {
      if (!aReferences.hasNext() || !bReferences.hasNext()) {
        return false;
      }
      SReference aRef = aReferences.next();
      SReference bRef = bReferences.next();
      if (!Objects.equals(aRef.getLink(), bRef.getLink())) {
        return false;
      }
      if (!Objects.equals(aRef.getTargetNodeReference(), bRef.getTargetNodeReference())) {
        return false;
      }
    }

    return true;
  }

  @Test
  public void binaryModelPersistence() {
    SModel original = createTestModel();
    byte[] saved = PersistenceUtil.saveBinaryModel(original);
    SModel loaded = PersistenceUtil.loadBinaryModel(saved);
    Assert.assertTrue(modelsEquals(original, loaded));
  }

  @Test
  public void doubleBinary() {
    SModel original = createTestModel();
    byte[] saved1 = PersistenceUtil.saveBinaryModel(original);
    SModel loaded1 = PersistenceUtil.loadBinaryModel(saved1);
    byte[] saved2 = PersistenceUtil.saveBinaryModel(loaded1);
    SModel loaded2 = PersistenceUtil.loadBinaryModel(saved2);
    Assert.assertTrue(modelsEquals(original, loaded2));
  }

  @Test
  public void xmlModelPersistence() {
    SModel original = createTestModel();
    Element saved = PersistenceUtil.saveModelToXml(original);
    SModel loaded = PersistenceUtil.loadModelFromXml(saved);
    Assert.assertTrue(modelsEquals(original, loaded));
  }

  @Test
  public void doubleXml() {
    SModel original = createTestModel();
    Element saved1 = PersistenceUtil.saveModelToXml(original);
    SModel loaded1 = PersistenceUtil.loadModelFromXml(saved1);
    Element saved2 = PersistenceUtil.saveModelToXml(loaded1);
    SModel loaded2 = PersistenceUtil.loadModelFromXml(saved2);
    Assert.assertTrue(modelsEquals(original, loaded2));
  }

  @Test
  public void binaryToXml() {
    SModel original = createTestModel();
    byte[] binary = PersistenceUtil.saveBinaryModel(original);
    SModel loadedFromBinary = PersistenceUtil.loadBinaryModel(binary);
    Element savedToXml = PersistenceUtil.saveModelToXml(loadedFromBinary);
    SModel loadedFromXml = PersistenceUtil.loadModelFromXml(savedToXml);
    Assert.assertTrue(modelsEquals(original, loadedFromXml));
  }

  @Test
  public void xmlToBinary() {
    SModel original = createTestModel();
    Element xml = PersistenceUtil.saveModelToXml(original);
    SModel loadedFromXml = PersistenceUtil.loadModelFromXml(xml);
    byte[] savedToBinary = PersistenceUtil.saveBinaryModel(loadedFromXml);
    SModel loadedFromBinary = PersistenceUtil.loadBinaryModel(savedToBinary);
    Assert.assertTrue(modelsEquals(original, loadedFromBinary));
  }
}
