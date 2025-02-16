package jetbrains.mps.generator.impl.tests;

/*Generated by MPS */

import jetbrains.mps.MPSLaunch;
import jetbrains.mps.lang.test.runtime.BaseTransformationTest;
import org.junit.ClassRule;
import jetbrains.mps.lang.test.runtime.TestParametersCache;
import org.junit.Rule;
import jetbrains.mps.lang.test.runtime.RunWithCommand;
import org.junit.Test;
import jetbrains.mps.lang.test.runtime.BaseTestBody;
import jetbrains.mps.lang.test.runtime.TransformationTest;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.impl.cache.FileSwapOwner;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import junit.framework.Assert;
import jetbrains.mps.lang.test.matcher.NodesMatcher;
import java.io.IOException;
import java.util.Map;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import java.util.LinkedHashMap;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.test.matcher.NodeDifference;
import jetbrains.mps.internal.collections.runtime.IMapping;

@MPSLaunch
public class FileSwapOwnerTests_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(FileSwapOwnerTests_Test.class, "${mps_home}", "r:a8dd08c8-d222-4842-87dd-546039cb1959(jetbrains.mps.generator.impl.tests@tests)", false);
  @Rule
  public final RunWithCommand myWithCommandRule = new RunWithCommand(this);

  public FileSwapOwnerTests_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_justWrite() throws Throwable {
    new FileSwapOwnerTests_Test.TestBody(this).test_justWrite();
  }
  @Test
  public void test_stringUserObjects() throws Throwable {
    new FileSwapOwnerTests_Test.TestBody(this).test_stringUserObjects();
  }
  @Test
  public void test_intUserObjects() throws Throwable {
    new FileSwapOwnerTests_Test.TestBody(this).test_intUserObjects();
  }
  @Test
  public void test_charUserObjects() throws Throwable {
    new FileSwapOwnerTests_Test.TestBody(this).test_charUserObjects();
  }
  @Test
  public void test_numberUserObjects() throws Throwable {
    new FileSwapOwnerTests_Test.TestBody(this).test_numberUserObjects();
  }
  @Test
  public void test_booleanUserObjects() throws Throwable {
    new FileSwapOwnerTests_Test.TestBody(this).test_booleanUserObjects();
  }
  @Test
  public void test_mpsUserObjects() throws Throwable {
    new FileSwapOwnerTests_Test.TestBody(this).test_mpsUserObjects();
  }
  @Test
  public void test_baseLanguageStructure() throws Throwable {
    new FileSwapOwnerTests_Test.TestBody(this).test_baseLanguageStructure();
  }
  @Test
  public void test_testOverloadedOperatorsSandbox() throws Throwable {
    new FileSwapOwnerTests_Test.TestBody(this).test_testOverloadedOperatorsSandbox();
  }
  @Test
  public void test_testSkipNodesWhileSaving() throws Throwable {
    new FileSwapOwnerTests_Test.TestBody(this).test_testSkipNodesWhileSaving();
  }

  /*package*/ static class TestBody extends BaseTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }

    public void test_justWrite() throws Exception {
      addNodeById("1732396662099564446");
      try {
        SNode node = FileSwapOwner.writeAndReadNode(SNodeOperations.cast(getNodeById("1732396662099564449"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc67c7f0L, "LocalVariableDeclarationStatement"))));
        {
          List<SNode> nodesBefore = ListSequence.fromListAndArray(new ArrayList<SNode>(), SNodeOperations.cast(getNodeById("1732396662099564449"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc67c7f0L, "LocalVariableDeclarationStatement"))));
          List<SNode> nodesAfter = ListSequence.fromListAndArray(new ArrayList<SNode>(), node);
          Assert.assertTrue("The nodes '" + nodesBefore + "' and '" + nodesAfter + "' do not match!", new NodesMatcher(nodesBefore, nodesAfter).diff().isEmpty());
        }
      } catch (IOException e) {
        e.printStackTrace();
        org.junit.Assert.fail(e.getMessage());
      }
    }
    public void test_stringUserObjects() throws Exception {
      addNodeById("1732396662099564446");
      Map<Object, Object> userObjects = MapSequence.fromMap(new HashMap<Object, Object>());
      MapSequence.fromMap(userObjects).put("1", "1");
      MapSequence.fromMap(userObjects).put("2", "2");
      this.testUserObjectsSaving(userObjects);
    }
    public void test_intUserObjects() throws Exception {
      addNodeById("1732396662099564446");
      Map<Object, Object> userObjects = MapSequence.fromMap(new LinkedHashMap<Object, Object>(16, (float) 0.75, false));
      MapSequence.fromMap(userObjects).put(2, "2");
      MapSequence.fromMap(userObjects).put("3", 3);
      MapSequence.fromMap(userObjects).put(4, 4);
      this.testUserObjectsSaving(userObjects);
    }
    public void test_charUserObjects() throws Exception {
      addNodeById("1732396662099564446");
      Map<Object, Object> userObjects = MapSequence.fromMap(new LinkedHashMap<Object, Object>(16, (float) 0.75, false));
      MapSequence.fromMap(userObjects).put('1', '1');
      MapSequence.fromMap(userObjects).put('2', '2');
      MapSequence.fromMap(userObjects).put('3', '3');
      this.testUserObjectsSaving(userObjects);
    }
    public void test_numberUserObjects() throws Exception {
      addNodeById("1732396662099564446");
      Map<Object, Object> userObjects = MapSequence.fromMap(new LinkedHashMap<Object, Object>(16, (float) 0.75, false));
      MapSequence.fromMap(userObjects).put(0.5, 0.5);
      MapSequence.fromMap(userObjects).put(((float) 1.5), ((float) 1.5));
      MapSequence.fromMap(userObjects).put(((byte) 2), ((byte) 2));
      MapSequence.fromMap(userObjects).put(((short) 3), ((short) 3));
      MapSequence.fromMap(userObjects).put(Long.MAX_VALUE, Long.MAX_VALUE);
      this.testUserObjectsSaving(userObjects);
    }
    public void test_booleanUserObjects() throws Exception {
      addNodeById("1732396662099564446");
      Map<Object, Object> userObjects = MapSequence.fromMap(new LinkedHashMap<Object, Object>(16, (float) 0.75, false));
      MapSequence.fromMap(userObjects).put(false, false);
      MapSequence.fromMap(userObjects).put(false, true);
      MapSequence.fromMap(userObjects).put(true, false);
      MapSequence.fromMap(userObjects).put(true, true);
      this.testUserObjectsSaving(userObjects);
    }
    public void test_mpsUserObjects() throws Exception {
      addNodeById("1732396662099564446");
      Map<Object, Object> userObjects = MapSequence.fromMap(new LinkedHashMap<Object, Object>(16, (float) 0.75, false));
      MapSequence.fromMap(userObjects).put(new SNodePointer(SNodeOperations.cast(getNodeById("1732396662099564449"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc67c7f0L, "LocalVariableDeclarationStatement")))), new SNodePointer(SNodeOperations.cast(getNodeById("1732396662099564449"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc67c7f0L, "LocalVariableDeclarationStatement")))));
      MapSequence.fromMap(userObjects).put(SModelOperations.getPointer(SNodeOperations.getModel(SNodeOperations.cast(getNodeById("1732396662099564449"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc67c7f0L, "LocalVariableDeclarationStatement"))))), PersistenceFacade.getInstance().createModelReference("6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)"));
      MapSequence.fromMap(userObjects).put(SNodeOperations.cast(getNodeById("1732396662099564449"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc67c7f0L, "LocalVariableDeclarationStatement"))).getNodeId(), new SNodePointer(SNodeOperations.cast(getNodeById("1732396662099564449"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc67c7f0L, "LocalVariableDeclarationStatement")))));
      MapSequence.fromMap(userObjects).put(SNodeOperations.getModel(SNodeOperations.cast(getNodeById("1732396662099564449"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc67c7f0L, "LocalVariableDeclarationStatement")))).getModelId(), SModelOperations.getPointer(SNodeOperations.getModel(SNodeOperations.cast(getNodeById("1732396662099564449"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc67c7f0L, "LocalVariableDeclarationStatement"))))));
      this.testUserObjectsSaving(userObjects);
    }
    public void test_baseLanguageStructure() throws Exception {
      addNodeById("1732396662099564446");
      SModel sampleModel = PersistenceFacade.getInstance().createModelReference("r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)").resolve(myProject.getRepository());
      SModel resultModel = FileSwapOwner.writeAndReadModel(sampleModel);
      List<NodeDifference> diff = new NodesMatcher(SModelOperations.roots(sampleModel, null), SModelOperations.roots(resultModel, null)).diff();
      Assert.assertTrue(diff.isEmpty());
    }
    public void test_testOverloadedOperatorsSandbox() throws Exception {
      addNodeById("1732396662099564446");
      SModel sampleModel = PersistenceFacade.getInstance().createModelReference("r:3ad93d2f-47fe-4070-8a77-383dab3a6def(jetbrains.mps.baseLanguage.overloadedOerators.sandbox.test)").resolve(myProject.getRepository());
      SModel resultModel = FileSwapOwner.writeAndReadModel(sampleModel);
      List<NodeDifference> diff = new NodesMatcher(SModelOperations.roots(sampleModel, null), SModelOperations.roots(resultModel, null)).diff();
      Assert.assertTrue(diff.isEmpty());
    }
    public void test_testSkipNodesWhileSaving() throws Exception {
      addNodeById("1732396662099564446");
      Map<Object, Object> userObjects = MapSequence.fromMap(new LinkedHashMap<Object, Object>(16, (float) 0.75, false));
      MapSequence.fromMap(userObjects).put("1", "1");
      MapSequence.fromMap(userObjects).put(SNodeOperations.cast(getNodeById("1732396662099564449"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc67c7f0L, "LocalVariableDeclarationStatement"))), SNodeOperations.cast(getNodeById("1732396662099564449"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc67c7f0L, "LocalVariableDeclarationStatement"))));
      MapSequence.fromMap(userObjects).put("2", "2");

      Map<Object, Object> userObjectsToSkip = MapSequence.fromMap(new LinkedHashMap<Object, Object>(16, (float) 0.75, false));
      MapSequence.fromMap(userObjectsToSkip).put(SNodeOperations.cast(getNodeById("1732396662099564449"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc67c7f0L, "LocalVariableDeclarationStatement"))), SNodeOperations.cast(getNodeById("1732396662099564449"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc67c7f0L, "LocalVariableDeclarationStatement"))));

      this.testUserObjectsSaving(userObjects, userObjectsToSkip);
    }


    public void testUserObjectsSaving(Map<Object, Object> userObjects, Map<Object, Object> userObjectsToLoose) {
      SNode var1732396662099564454 = getNodeById("1732396662099564449");
      try {

        for (IMapping<Object, Object> object : MapSequence.fromMap(userObjects)) {
          SNodeOperations.cast(getNodeById("1732396662099564449"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc67c7f0L, "LocalVariableDeclarationStatement"))).putUserObject(object.key(), object.value());
        }

        SNode readNode = FileSwapOwner.writeAndReadNode(SNodeOperations.cast(getNodeById("1732396662099564449"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc67c7f0L, "LocalVariableDeclarationStatement"))));

        {
          List<SNode> nodesBefore = ListSequence.fromListAndArray(new ArrayList<SNode>(), SNodeOperations.cast(getNodeById("1732396662099564449"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc67c7f0L, "LocalVariableDeclarationStatement"))));
          List<SNode> nodesAfter = ListSequence.fromListAndArray(new ArrayList<SNode>(), readNode);
          Assert.assertTrue("The nodes '" + nodesBefore + "' and '" + nodesAfter + "' do not match!", new NodesMatcher(nodesBefore, nodesAfter).diff().isEmpty());
        }

        for (IMapping<Object, Object> object : MapSequence.fromMap(userObjects)) {
          if (MapSequence.fromMap(userObjectsToLoose).contains(object)) {
            Assert.assertNull("User object " + object + " should have been lost.", readNode.getUserObject(object.key()));
          } else {
            Assert.assertEquals("User object " + object + " was lost.", object.value(), readNode.getUserObject(object.key()));
          }
        }
      } catch (IOException e) {
        e.printStackTrace();
        org.junit.Assert.fail(e.getMessage());
      }
    }
    public void testUserObjectsSaving(Map<Object, Object> userObjects) {
      this.testUserObjectsSaving(userObjects, MapSequence.fromMap(new HashMap<Object, Object>()));
    }
  }
}
