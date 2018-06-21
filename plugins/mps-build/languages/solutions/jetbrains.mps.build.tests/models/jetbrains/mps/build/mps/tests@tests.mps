<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e06bc54c-7664-410e-a4fb-83dad5b94926(jetbrains.mps.build.mps.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="83ig" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps.testbench(Testbench/)" />
    <import index="fyhk" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps(Testbench/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ew0j" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps.tool.environment(Testbench/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
        <child id="8243879142738613220" name="afterTest" index="1KhZu3" />
        <child id="8243879142738613219" name="beforeTest" index="1KhZu4" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="8243879142738608185" name="jetbrains.mps.baseLanguage.unitTest.structure.BeforeTest" flags="in" index="1KhYhu" />
      <concept id="8243879142738613213" name="jetbrains.mps.baseLanguage.unitTest.structure.AfterTest" flags="in" index="1KhZuU" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="3s_ewN" id="6MogiNnQtO8">
    <property role="3s_ewP" value="ModuleClosure" />
    <node concept="2AHcQZ" id="5CL$HpprhNE" role="2AJF6D">
      <ref role="2AI5Lk" to="fyhk:~MPSLaunch" resolve="MPSLaunch" />
    </node>
    <node concept="312cEg" id="47fY$PLJDZu" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="47fY$PLJDZv" role="1B3o_S" />
      <node concept="3uibUv" id="47fY$PLJE3d" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6MogiNnQtO9" role="1B3o_S" />
    <node concept="3s_gsd" id="6MogiNnQtOa" role="3s_ewO">
      <node concept="3s$Bmu" id="2H9269MJzgL" role="3s_gse">
        <property role="3s$Bm0" value="mps21769" />
        <node concept="3cqZAl" id="2H9269MJzgN" role="3clF45" />
        <node concept="3Tm1VV" id="2H9269MJzgP" role="1B3o_S" />
        <node concept="3clFbS" id="2H9269MJzgQ" role="3clF47">
          <node concept="3SKdUt" id="47fY$PLJJ6g" role="3cqZAp">
            <node concept="3SKdUq" id="47fY$PLJJNR" role="3SKWNk">
              <property role="3SKdUp" value="in fact, don't need model read here, as it's a model hanging in the air, not attached to any repository" />
            </node>
          </node>
          <node concept="3SKdUt" id="47fY$PLJK5t" role="3cqZAp">
            <node concept="3SKdUq" id="47fY$PLJL9e" role="3SKWNk">
              <property role="3SKdUp" value="however, at the moment, BehaviorReflection.init() at node creation time looks up constructors in behaviors, and" />
            </node>
          </node>
          <node concept="3SKdUt" id="47fY$PLJMw2" role="3cqZAp">
            <node concept="3SKdUq" id="47fY$PLJN3F" role="3SKWNk">
              <property role="3SKdUp" value="present (as of MPS 3.2) implementation delegates to IntepretedBehaviorDescriptor (eventually BaseBehaviorDescriptor) which uses" />
            </node>
          </node>
          <node concept="3SKdUt" id="47fY$PLJP42" role="3cqZAp">
            <node concept="3SKdUq" id="47fY$PLJQ9J" role="3SKWNk">
              <property role="3SKdUp" value="source module, and concept declaration node to find all init() method in generated classes" />
            </node>
          </node>
          <node concept="3clFbF" id="47fY$PLJF9J" role="3cqZAp">
            <node concept="2OqwBi" id="47fY$PLJHee" role="3clFbG">
              <node concept="2OqwBi" id="47fY$PLJGg5" role="2Oq$k0">
                <node concept="37vLTw" id="47fY$PLJF9H" role="2Oq$k0">
                  <ref role="3cqZAo" node="47fY$PLJDZu" resolve="myProject" />
                </node>
                <node concept="liA8E" id="47fY$PLJHdv" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="47fY$PLJHny" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                <node concept="2ShNRf" id="47fY$PLJHoj" role="37wK5m">
                  <node concept="YeOm9" id="47fY$PLJIpJ" role="2ShVmc">
                    <node concept="1Y3b0j" id="47fY$PLJIpM" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="47fY$PLJIpN" role="1B3o_S" />
                      <node concept="3clFb_" id="47fY$PLJIpO" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="47fY$PLJIpP" role="1B3o_S" />
                        <node concept="3cqZAl" id="47fY$PLJIpR" role="3clF45" />
                        <node concept="3clFbS" id="47fY$PLJIpS" role="3clF47">
                          <node concept="3cpWs8" id="2H9269MJzmw" role="3cqZAp">
                            <node concept="3cpWsn" id="2H9269MJzmx" role="3cpWs9">
                              <property role="TrG5h" value="m" />
                              <node concept="H_c77" id="2H9269MJzmy" role="1tU5fm" />
                              <node concept="10Nm6u" id="2H9269MJzmz" role="33vP2m" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="2H9269MJJlN" role="3cqZAp">
                            <node concept="3SKdUq" id="2H9269MJJyP" role="3SKWNk">
                              <property role="3SKdUp" value="first build script, with L1 and L2 (which extends L1), and corresponding generators" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="2H9269MJJAh" role="3cqZAp">
                            <node concept="3SKdUq" id="2H9269MJJDo" role="3SKWNk">
                              <property role="3SKdUp" value="(generators shall extend each other as well, but this sort of depdendency is not considered by ModuleChecker anyway - it looks into" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="2H9269MJJHS" role="3cqZAp">
                            <node concept="3SKdUq" id="2H9269MJJMn" role="3SKWNk">
                              <property role="3SKdUp" value="GeneratorDescriptor.getDependencies() only)" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2H9269MJzm$" role="3cqZAp">
                            <node concept="3cpWsn" id="2H9269MJzm_" role="3cpWs9">
                              <property role="TrG5h" value="project1" />
                              <node concept="3Tqbb2" id="2H9269MJzmA" role="1tU5fm">
                                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                              </node>
                              <node concept="2OqwBi" id="2H9269MJzmB" role="33vP2m">
                                <node concept="37vLTw" id="2H9269MJzmC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2H9269MJzmx" resolve="m" />
                                </node>
                                <node concept="I8ghe" id="2H9269MJzmD" role="2OqNvi">
                                  <ref role="I8UWU" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2H9269MJznr" role="3cqZAp">
                            <node concept="3cpWsn" id="2H9269MJzns" role="3cpWs9">
                              <property role="TrG5h" value="l1" />
                              <node concept="3Tqbb2" id="2H9269MJznt" role="1tU5fm">
                                <ref role="ehGHo" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                              </node>
                              <node concept="2OqwBi" id="2H9269MJznu" role="33vP2m">
                                <node concept="37vLTw" id="2H9269MJznv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2H9269MJzmx" resolve="m" />
                                </node>
                                <node concept="I8ghe" id="2H9269MJznw" role="2OqNvi">
                                  <ref role="I8UWU" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2H9269MJzoa" role="3cqZAp">
                            <node concept="3cpWsn" id="2H9269MJzob" role="3cpWs9">
                              <property role="TrG5h" value="g1" />
                              <node concept="3Tqbb2" id="2H9269MJzoc" role="1tU5fm">
                                <ref role="ehGHo" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                              </node>
                              <node concept="2OqwBi" id="2H9269MJzod" role="33vP2m">
                                <node concept="37vLTw" id="2H9269MJzoe" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2H9269MJzmx" resolve="m" />
                                </node>
                                <node concept="I8ghe" id="2H9269MJzof" role="2OqNvi">
                                  <ref role="I8UWU" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2H9269MJztu" role="3cqZAp">
                            <node concept="3cpWsn" id="2H9269MJztv" role="3cpWs9">
                              <property role="TrG5h" value="l2" />
                              <node concept="3Tqbb2" id="2H9269MJztw" role="1tU5fm">
                                <ref role="ehGHo" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                              </node>
                              <node concept="2OqwBi" id="2H9269MJztx" role="33vP2m">
                                <node concept="37vLTw" id="2H9269MJzty" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2H9269MJzmx" resolve="m" />
                                </node>
                                <node concept="I8ghe" id="2H9269MJztz" role="2OqNvi">
                                  <ref role="I8UWU" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2H9269MJzxw" role="3cqZAp">
                            <node concept="3cpWsn" id="2H9269MJzxx" role="3cpWs9">
                              <property role="TrG5h" value="g2" />
                              <node concept="3Tqbb2" id="2H9269MJzxy" role="1tU5fm">
                                <ref role="ehGHo" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                              </node>
                              <node concept="2OqwBi" id="2H9269MJzxz" role="33vP2m">
                                <node concept="37vLTw" id="2H9269MJzx$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2H9269MJzmx" resolve="m" />
                                </node>
                                <node concept="I8ghe" id="2H9269MJzx_" role="2OqNvi">
                                  <ref role="I8UWU" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2H9269MJz$T" role="3cqZAp">
                            <node concept="2OqwBi" id="2H9269MJCkR" role="3clFbG">
                              <node concept="2OqwBi" id="2H9269MJBX0" role="2Oq$k0">
                                <node concept="2OqwBi" id="2H9269MJBGa" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2H9269MJBqo" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2H9269MJ$PD" role="2Oq$k0">
                                      <node concept="2OqwBi" id="2H9269MJzFV" role="2Oq$k0">
                                        <node concept="37vLTw" id="2H9269MJzD5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2H9269MJztv" resolve="l2" />
                                        </node>
                                        <node concept="3Tsc0h" id="2H9269MJ$bg" role="2OqNvi">
                                          <ref role="3TtcxE" to="kdzh:4zCbl23d1MS" resolve="dependencies" />
                                        </node>
                                      </node>
                                      <node concept="WFELt" id="2H9269MJBi3" role="2OqNvi">
                                        <ref role="1A0vxQ" to="kdzh:6iXh2SsXUFI" resolve="BuildMps_ExtractedModuleDependency" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="2H9269MJBzO" role="2OqNvi">
                                      <ref role="3Tt5mk" to="kdzh:6iXh2SsXUFJ" resolve="dependency" />
                                    </node>
                                  </node>
                                  <node concept="zfrQC" id="2H9269MJBUO" role="2OqNvi">
                                    <ref role="1A9B2P" to="kdzh:3HwLahs6gcI" resolve="BuildMps_ModuleDependencyExtendLanguage" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2H9269MJC7G" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:3HwLahs6gcK" resolve="language" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="2H9269MJCSh" role="2OqNvi">
                                <node concept="37vLTw" id="2H9269MJCTF" role="2oxUTC">
                                  <ref role="3cqZAo" node="2H9269MJzns" resolve="l1" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2H9269MJH8O" role="3cqZAp">
                            <node concept="2OqwBi" id="2H9269MJHRB" role="3clFbG">
                              <node concept="2OqwBi" id="2H9269MJHeh" role="2Oq$k0">
                                <node concept="37vLTw" id="2H9269MJH8M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2H9269MJzns" resolve="l1" />
                                </node>
                                <node concept="3TrEf2" id="2H9269MJHu8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:7YI57w6gNwB" resolve="generator" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="2H9269MJIrD" role="2OqNvi">
                                <node concept="37vLTw" id="2H9269MJIyz" role="2oxUTC">
                                  <ref role="3cqZAo" node="2H9269MJzob" resolve="g1" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2H9269MJIIJ" role="3cqZAp">
                            <node concept="2OqwBi" id="2H9269MJIIK" role="3clFbG">
                              <node concept="2OqwBi" id="2H9269MJIIL" role="2Oq$k0">
                                <node concept="37vLTw" id="2H9269MJIOb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2H9269MJztv" resolve="l2" />
                                </node>
                                <node concept="3TrEf2" id="2H9269MJIIN" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:7YI57w6gNwB" resolve="generator" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="2H9269MJIIO" role="2OqNvi">
                                <node concept="37vLTw" id="2H9269MJIPQ" role="2oxUTC">
                                  <ref role="3cqZAo" node="2H9269MJzxx" resolve="g2" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2H9269MJCUo" role="3cqZAp">
                            <node concept="2OqwBi" id="2H9269MJEkI" role="3clFbG">
                              <node concept="2OqwBi" id="2H9269MJDcV" role="2Oq$k0">
                                <node concept="37vLTw" id="2H9269MJDbh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2H9269MJzm_" resolve="project1" />
                                </node>
                                <node concept="3Tsc0h" id="2H9269MJDme" role="2OqNvi">
                                  <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="2H9269MJGJz" role="2OqNvi">
                                <node concept="37vLTw" id="2H9269MJGPW" role="25WWJ7">
                                  <ref role="3cqZAo" node="2H9269MJzns" resolve="l1" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2H9269MJGXl" role="3cqZAp">
                            <node concept="2OqwBi" id="2H9269MJGXm" role="3clFbG">
                              <node concept="2OqwBi" id="2H9269MJGXn" role="2Oq$k0">
                                <node concept="37vLTw" id="2H9269MJGXo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2H9269MJzm_" resolve="project1" />
                                </node>
                                <node concept="3Tsc0h" id="2H9269MJGXp" role="2OqNvi">
                                  <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="2H9269MJGXq" role="2OqNvi">
                                <node concept="37vLTw" id="2H9269MJIBm" role="25WWJ7">
                                  <ref role="3cqZAo" node="2H9269MJztv" resolve="l2" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="2H9269MJJcO" role="3cqZAp">
                            <node concept="3SKdUq" id="2H9269MJJhd" role="3SKWNk">
                              <property role="3SKdUp" value="second build script, with a model that uses L2" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2H9269MJITQ" role="3cqZAp">
                            <node concept="3cpWsn" id="2H9269MJITR" role="3cpWs9">
                              <property role="TrG5h" value="project2" />
                              <node concept="3Tqbb2" id="2H9269MJITS" role="1tU5fm">
                                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                              </node>
                              <node concept="2OqwBi" id="2H9269MJITT" role="33vP2m">
                                <node concept="37vLTw" id="2H9269MJITU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2H9269MJzmx" resolve="m" />
                                </node>
                                <node concept="I8ghe" id="2H9269MJITV" role="2OqNvi">
                                  <ref role="I8UWU" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2H9269MJITW" role="3cqZAp">
                            <node concept="3cpWsn" id="2H9269MJITX" role="3cpWs9">
                              <property role="TrG5h" value="s2" />
                              <node concept="3Tqbb2" id="2H9269MJITY" role="1tU5fm">
                                <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                              </node>
                              <node concept="2OqwBi" id="2H9269MJITZ" role="33vP2m">
                                <node concept="37vLTw" id="2H9269MJIU0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2H9269MJzmx" resolve="m" />
                                </node>
                                <node concept="I8ghe" id="2H9269MJIU1" role="2OqNvi">
                                  <ref role="I8UWU" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2H9269MJIU2" role="3cqZAp">
                            <node concept="2OqwBi" id="2H9269MJIU3" role="3clFbG">
                              <node concept="2OqwBi" id="2H9269MJIU4" role="2Oq$k0">
                                <node concept="37vLTw" id="2H9269MJIU5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2H9269MJITR" resolve="project2" />
                                </node>
                                <node concept="3Tsc0h" id="2H9269MJIU6" role="2OqNvi">
                                  <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="2H9269MJIU7" role="2OqNvi">
                                <node concept="37vLTw" id="2H9269MJIU8" role="25WWJ7">
                                  <ref role="3cqZAo" node="2H9269MJITX" resolve="s2" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2H9269MJIU9" role="3cqZAp">
                            <node concept="2OqwBi" id="2H9269MJIUa" role="3clFbG">
                              <node concept="2OqwBi" id="2H9269MJIUb" role="2Oq$k0">
                                <node concept="2OqwBi" id="2H9269MJIUc" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2H9269MJIUd" role="2Oq$k0">
                                    <node concept="37vLTw" id="2H9269MJIUe" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2H9269MJITR" resolve="project2" />
                                    </node>
                                    <node concept="3Tsc0h" id="2H9269MJIUf" role="2OqNvi">
                                      <ref role="3TtcxE" to="3ior:4RPz6WoY4C_" resolve="dependencies" />
                                    </node>
                                  </node>
                                  <node concept="WFELt" id="2H9269MJIUg" role="2OqNvi">
                                    <ref role="1A0vxQ" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2H9269MJIUh" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3ior:4RPz6WoY4C$" resolve="script" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="2H9269MJIUi" role="2OqNvi">
                                <node concept="37vLTw" id="2H9269MJIUj" role="2oxUTC">
                                  <ref role="3cqZAo" node="2H9269MJzm_" resolve="project1" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2H9269MJIUk" role="3cqZAp">
                            <node concept="2OqwBi" id="2H9269MJIUl" role="3clFbG">
                              <node concept="2OqwBi" id="2H9269MJIUm" role="2Oq$k0">
                                <node concept="2OqwBi" id="2H9269MJIUn" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2H9269MJIUo" role="2Oq$k0">
                                    <node concept="37vLTw" id="2H9269MJIUp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2H9269MJITX" resolve="s2" />
                                    </node>
                                    <node concept="3Tsc0h" id="2H9269MJIUq" role="2OqNvi">
                                      <ref role="3TtcxE" to="kdzh:4zCbl23d1MS" resolve="dependencies" />
                                    </node>
                                  </node>
                                  <node concept="WFELt" id="2H9269MJIUr" role="2OqNvi">
                                    <ref role="1A0vxQ" to="kdzh:2L4pT56gXbi" resolve="BuildMps_ModuleDependencyUseLanguage" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2H9269MJIUs" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:2L4pT56gXbj" resolve="language" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="2H9269MJIUt" role="2OqNvi">
                                <node concept="37vLTw" id="2H9269MJJNo" role="2oxUTC">
                                  <ref role="3cqZAo" node="2H9269MJztv" resolve="l2" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2H9269MJMpO" role="3cqZAp" />
                          <node concept="3cpWs8" id="2H9269MJLsO" role="3cqZAp">
                            <node concept="3cpWsn" id="2H9269MJLsP" role="3cpWs9">
                              <property role="TrG5h" value="clAsSet" />
                              <node concept="2hMVRd" id="2H9269MJLsQ" role="1tU5fm">
                                <node concept="3Tqbb2" id="2H9269MJLsR" role="2hN53Y">
                                  <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="2H9269MJLsS" role="33vP2m">
                                <node concept="2i4dXS" id="2H9269MJLsT" role="2ShVmc">
                                  <node concept="3Tqbb2" id="2H9269MJLsU" role="HW$YZ">
                                    <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5RIkdF7tsFU" role="3cqZAp">
                            <node concept="3cpWsn" id="5RIkdF7tsFV" role="3cpWs9">
                              <property role="TrG5h" value="p" />
                              <node concept="3uibUv" id="5RIkdF7tsFQ" role="1tU5fm">
                                <ref role="3uigEE" to="tken:2pk5iwY4UHe" resolve="MPSModulesPartitioner" />
                              </node>
                              <node concept="2ShNRf" id="5RIkdF7tsFW" role="33vP2m">
                                <node concept="1pGfFk" id="5RIkdF7tsFX" role="2ShVmc">
                                  <ref role="37wK5l" to="tken:2pk5iwY4UHg" resolve="MPSModulesPartitioner" />
                                  <node concept="37vLTw" id="5RIkdF7tsFY" role="37wK5m">
                                    <ref role="3cqZAo" node="2H9269MJITR" resolve="project2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5RIkdF7tq7B" role="3cqZAp">
                            <node concept="2OqwBi" id="5RIkdF7tsQW" role="3clFbG">
                              <node concept="37vLTw" id="5RIkdF7tsFZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5RIkdF7tsFV" resolve="p" />
                              </node>
                              <node concept="liA8E" id="5RIkdF7tt3e" role="2OqNvi">
                                <ref role="37wK5l" to="tken:7F0YLymveYr" resolve="buildChunks" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5RIkdF7ttKH" role="3cqZAp">
                            <node concept="2OqwBi" id="5RIkdF7tu$q" role="3clFbG">
                              <node concept="37vLTw" id="5RIkdF7ttKF" role="2Oq$k0">
                                <ref role="3cqZAo" node="5RIkdF7tsFV" resolve="p" />
                              </node>
                              <node concept="liA8E" id="5RIkdF7tvoj" role="2OqNvi">
                                <ref role="37wK5l" to="tken:5bqm540IfbW" resolve="buildExternalDependencies" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2H9269MJLt3" role="3cqZAp">
                            <node concept="2OqwBi" id="2H9269MJLt4" role="3clFbG">
                              <node concept="37vLTw" id="2H9269MJLt5" role="2Oq$k0">
                                <ref role="3cqZAo" node="2H9269MJLsP" resolve="clAsSet" />
                              </node>
                              <node concept="X8dFx" id="2H9269MJLt6" role="2OqNvi">
                                <node concept="2OqwBi" id="5RIkdF7txWQ" role="25WWJ7">
                                  <node concept="37vLTw" id="5RIkdF7tx9s" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5RIkdF7tsFV" resolve="p" />
                                  </node>
                                  <node concept="liA8E" id="5RIkdF7tz4o" role="2OqNvi">
                                    <ref role="37wK5l" to="tken:5bqm540IiTq" resolve="getExternal" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vwNmj" id="2H9269MJLta" role="3cqZAp">
                            <node concept="2OqwBi" id="2H9269MJLtb" role="3vwVQn">
                              <node concept="37vLTw" id="2H9269MJLtc" role="2Oq$k0">
                                <ref role="3cqZAo" node="2H9269MJLsP" resolve="clAsSet" />
                              </node>
                              <node concept="3JPx81" id="2H9269MJLtd" role="2OqNvi">
                                <node concept="37vLTw" id="2H9269MJPuk" role="25WWJ7">
                                  <ref role="3cqZAo" node="2H9269MJztv" resolve="l2" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vwNmj" id="2H9269MJOzf" role="3cqZAp">
                            <node concept="2OqwBi" id="2H9269MJOzg" role="3vwVQn">
                              <node concept="37vLTw" id="2H9269MJOzh" role="2Oq$k0">
                                <ref role="3cqZAo" node="2H9269MJLsP" resolve="clAsSet" />
                              </node>
                              <node concept="3JPx81" id="2H9269MJOzi" role="2OqNvi">
                                <node concept="37vLTw" id="2H9269MJOzj" role="25WWJ7">
                                  <ref role="3cqZAo" node="2H9269MJzns" resolve="l1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6MogiNnQDjV" role="3s_gse">
        <property role="3s$Bm0" value="mps21770" />
        <node concept="3cqZAl" id="6MogiNnQDjX" role="3clF45" />
        <node concept="3Tm1VV" id="6MogiNnQDjZ" role="1B3o_S" />
        <node concept="3clFbS" id="6MogiNnQDk0" role="3clF47">
          <node concept="3SKdUt" id="47fY$PLK4M0" role="3cqZAp">
            <node concept="3SKdUq" id="47fY$PLK5vx" role="3SKWNk">
              <property role="3SKdUp" value="XXX see mps21769 for reasons why model read is here" />
            </node>
          </node>
          <node concept="3clFbF" id="47fY$PLK1h9" role="3cqZAp">
            <node concept="2OqwBi" id="47fY$PLK3vX" role="3clFbG">
              <node concept="2OqwBi" id="47fY$PLK2cO" role="2Oq$k0">
                <node concept="37vLTw" id="47fY$PLK1h7" role="2Oq$k0">
                  <ref role="3cqZAo" node="47fY$PLJDZu" resolve="myProject" />
                </node>
                <node concept="liA8E" id="47fY$PLK3ve" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="47fY$PLK3GB" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                <node concept="2ShNRf" id="47fY$PLK5Wq" role="37wK5m">
                  <node concept="YeOm9" id="47fY$PLK64X" role="2ShVmc">
                    <node concept="1Y3b0j" id="47fY$PLK650" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="47fY$PLK651" role="1B3o_S" />
                      <node concept="3clFb_" id="47fY$PLK652" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="47fY$PLK653" role="1B3o_S" />
                        <node concept="3cqZAl" id="47fY$PLK655" role="3clF45" />
                        <node concept="3clFbS" id="47fY$PLK656" role="3clF47">
                          <node concept="1X3_iC" id="47fY$PLKy7p" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="3cpWs8" id="47fY$PLKhzq" role="8Wnug">
                              <node concept="3cpWsn" id="47fY$PLKhzt" role="3cpWs9">
                                <property role="TrG5h" value="m" />
                                <node concept="H_c77" id="47fY$PLKhzu" role="1tU5fm" />
                                <node concept="2OqwBi" id="47fY$PLKhzv" role="33vP2m">
                                  <node concept="2YIFZM" id="47fY$PLKhzw" role="2Oq$k0">
                                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
                                  </node>
                                  <node concept="liA8E" id="47fY$PLKhzx" role="2OqNvi">
                                    <ref role="37wK5l" to="tqvn:~TemporaryModels.create(boolean,boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions):org.jetbrains.mps.openapi.model.SModel" resolve="create" />
                                    <node concept="3clFbT" id="47fY$PLKhzy" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                    <node concept="3clFbT" id="47fY$PLKhzz" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                    <node concept="2YIFZM" id="47fY$PLKhz$" role="37wK5m">
                                      <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                                      <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule():jetbrains.mps.smodel.tempmodel.TempModuleOptions" resolve="forDefaultModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5ODZn30skXf" role="3cqZAp">
                            <node concept="3cpWsn" id="5ODZn30skXi" role="3cpWs9">
                              <property role="TrG5h" value="m" />
                              <node concept="H_c77" id="5ODZn30skXd" role="1tU5fm" />
                              <node concept="10Nm6u" id="5ODZn30slxa" role="33vP2m" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6MogiNnQEIW" role="3cqZAp">
                            <node concept="3cpWsn" id="6MogiNnQEIZ" role="3cpWs9">
                              <property role="TrG5h" value="project1" />
                              <node concept="3Tqbb2" id="6MogiNnQEIU" role="1tU5fm">
                                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                              </node>
                              <node concept="2OqwBi" id="6MogiNnQG0g" role="33vP2m">
                                <node concept="37vLTw" id="6MogiNnQFZv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5ODZn30skXi" resolve="m" />
                                </node>
                                <node concept="I8ghe" id="6MogiNnQG6d" role="2OqNvi">
                                  <ref role="I8UWU" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6MogiNnQDn9" role="3cqZAp">
                            <node concept="3cpWsn" id="6MogiNnQDnc" role="3cpWs9">
                              <property role="TrG5h" value="s" />
                              <node concept="3Tqbb2" id="6MogiNnQDn7" role="1tU5fm">
                                <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                              </node>
                              <node concept="2OqwBi" id="6MogiNnQG9i" role="33vP2m">
                                <node concept="37vLTw" id="6MogiNnQG8a" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5ODZn30skXi" resolve="m" />
                                </node>
                                <node concept="I8ghe" id="6MogiNnQGc9" role="2OqNvi">
                                  <ref role="I8UWU" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6MogiNnQGdn" role="3cqZAp">
                            <node concept="3cpWsn" id="6MogiNnQGdo" role="3cpWs9">
                              <property role="TrG5h" value="rt" />
                              <node concept="3Tqbb2" id="6MogiNnQGdp" role="1tU5fm">
                                <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                              </node>
                              <node concept="2OqwBi" id="6MogiNnQGdq" role="33vP2m">
                                <node concept="37vLTw" id="6MogiNnQGdr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5ODZn30skXi" resolve="m" />
                                </node>
                                <node concept="I8ghe" id="6MogiNnQGds" role="2OqNvi">
                                  <ref role="I8UWU" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6MogiNnQGfE" role="3cqZAp">
                            <node concept="3cpWsn" id="6MogiNnQGfF" role="3cpWs9">
                              <property role="TrG5h" value="l" />
                              <node concept="3Tqbb2" id="6MogiNnQGfG" role="1tU5fm">
                                <ref role="ehGHo" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                              </node>
                              <node concept="2OqwBi" id="6MogiNnQGfH" role="33vP2m">
                                <node concept="37vLTw" id="6MogiNnQGfI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5ODZn30skXi" resolve="m" />
                                </node>
                                <node concept="I8ghe" id="6MogiNnQGfJ" role="2OqNvi">
                                  <ref role="I8UWU" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6MogiNnQKdu" role="3cqZAp">
                            <node concept="2OqwBi" id="6MogiNnQKZ7" role="3clFbG">
                              <node concept="2OqwBi" id="6MogiNnQKgs" role="2Oq$k0">
                                <node concept="37vLTw" id="6MogiNnQKds" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6MogiNnQEIZ" resolve="project1" />
                                </node>
                                <node concept="3Tsc0h" id="6MogiNnQKpk" role="2OqNvi">
                                  <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="6MogiNnQNa1" role="2OqNvi">
                                <node concept="37vLTw" id="6MogiNnQNg8" role="25WWJ7">
                                  <ref role="3cqZAo" node="6MogiNnQDnc" resolve="s" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6MogiNnQNsP" role="3cqZAp">
                            <node concept="2OqwBi" id="6MogiNnQNsQ" role="3clFbG">
                              <node concept="2OqwBi" id="6MogiNnQNsR" role="2Oq$k0">
                                <node concept="37vLTw" id="6MogiNnQNsS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6MogiNnQEIZ" resolve="project1" />
                                </node>
                                <node concept="3Tsc0h" id="6MogiNnQNsT" role="2OqNvi">
                                  <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="6MogiNnQNsU" role="2OqNvi">
                                <node concept="37vLTw" id="6MogiNnQNN3" role="25WWJ7">
                                  <ref role="3cqZAo" node="6MogiNnQGdo" resolve="rt" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6MogiNnQNtT" role="3cqZAp">
                            <node concept="2OqwBi" id="6MogiNnQNtU" role="3clFbG">
                              <node concept="2OqwBi" id="6MogiNnQNtV" role="2Oq$k0">
                                <node concept="37vLTw" id="6MogiNnQNtW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6MogiNnQEIZ" resolve="project1" />
                                </node>
                                <node concept="3Tsc0h" id="6MogiNnQNtX" role="2OqNvi">
                                  <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="6MogiNnQNtY" role="2OqNvi">
                                <node concept="37vLTw" id="6MogiNnQNWN" role="25WWJ7">
                                  <ref role="3cqZAo" node="6MogiNnQGfF" resolve="l" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6MogiNnQK5W" role="3cqZAp">
                            <node concept="3cpWsn" id="6MogiNnQK5X" role="3cpWs9">
                              <property role="TrG5h" value="d" />
                              <node concept="3Tqbb2" id="6MogiNnQK5P" role="1tU5fm">
                                <ref role="ehGHo" to="kdzh:4zCbl23db4q" resolve="BuildMps_ModuleDependencyOnModule" />
                              </node>
                              <node concept="2OqwBi" id="6MogiNnQK5Y" role="33vP2m">
                                <node concept="2OqwBi" id="6MogiNnQK5Z" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6MogiNnQK8s" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6MogiNnQK8t" role="2Oq$k0">
                                      <node concept="37vLTw" id="6MogiNnQK8u" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6MogiNnQGdo" resolve="rt" />
                                      </node>
                                      <node concept="3Tsc0h" id="6MogiNnQK8v" role="2OqNvi">
                                        <ref role="3TtcxE" to="kdzh:4zCbl23d1MS" resolve="dependencies" />
                                      </node>
                                    </node>
                                    <node concept="WFELt" id="6MogiNnQK8w" role="2OqNvi">
                                      <ref role="1A0vxQ" to="kdzh:6iXh2SsXUFI" resolve="BuildMps_ExtractedModuleDependency" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6MogiNnQK61" role="2OqNvi">
                                    <ref role="3Tt5mk" to="kdzh:6iXh2SsXUFJ" resolve="dependency" />
                                  </node>
                                </node>
                                <node concept="zfrQC" id="6MogiNnQK62" role="2OqNvi">
                                  <ref role="1A9B2P" to="kdzh:4zCbl23db4q" resolve="BuildMps_ModuleDependencyOnModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6MogiNnQJE5" role="3cqZAp">
                            <node concept="2OqwBi" id="6MogiNnR5Ny" role="3clFbG">
                              <node concept="2OqwBi" id="6MogiNnQS3g" role="2Oq$k0">
                                <node concept="37vLTw" id="6MogiNnQK63" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6MogiNnQK5X" resolve="d" />
                                </node>
                                <node concept="3TrEf2" id="6MogiNnQSq5" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:4zCbl23d1MT" resolve="module" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="6MogiNnR61y" role="2OqNvi">
                                <node concept="37vLTw" id="6MogiNnR63f" role="2oxUTC">
                                  <ref role="3cqZAo" node="6MogiNnQDnc" resolve="s" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6MogiNnQSRf" role="3cqZAp">
                            <node concept="2OqwBi" id="6MogiNnRcPi" role="3clFbG">
                              <node concept="2OqwBi" id="6MogiNnRccW" role="2Oq$k0">
                                <node concept="2OqwBi" id="6MogiNnQU4c" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6MogiNnQT8O" role="2Oq$k0">
                                    <node concept="37vLTw" id="6MogiNnQSRd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6MogiNnQGfF" resolve="l" />
                                    </node>
                                    <node concept="3Tsc0h" id="6MogiNnR4zV" role="2OqNvi">
                                      <ref role="3TtcxE" to="kdzh:2L4pT56gVS$" resolve="runtime" />
                                    </node>
                                  </node>
                                  <node concept="WFELt" id="6MogiNnRbzp" role="2OqNvi">
                                    <ref role="1A0vxQ" to="kdzh:2L4pT56hbrz" resolve="BuildMps_ModuleSolutionRuntime" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6MogiNnRcFy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:2L4pT56hbr$" resolve="solution" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="6MogiNnRd5t" role="2OqNvi">
                                <node concept="37vLTw" id="6MogiNnRd6R" role="2oxUTC">
                                  <ref role="3cqZAo" node="6MogiNnQGdo" resolve="rt" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6MogiNnQGeM" role="3cqZAp" />
                          <node concept="3cpWs8" id="6MogiNnQOg2" role="3cqZAp">
                            <node concept="3cpWsn" id="6MogiNnQOg3" role="3cpWs9">
                              <property role="TrG5h" value="project2" />
                              <node concept="3Tqbb2" id="6MogiNnQOg4" role="1tU5fm">
                                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                              </node>
                              <node concept="2OqwBi" id="6MogiNnQOg5" role="33vP2m">
                                <node concept="37vLTw" id="6MogiNnQOg6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5ODZn30skXi" resolve="m" />
                                </node>
                                <node concept="I8ghe" id="6MogiNnQOg7" role="2OqNvi">
                                  <ref role="I8UWU" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6MogiNnRhj8" role="3cqZAp">
                            <node concept="3cpWsn" id="6MogiNnRhj9" role="3cpWs9">
                              <property role="TrG5h" value="s2" />
                              <node concept="3Tqbb2" id="6MogiNnRhik" role="1tU5fm">
                                <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                              </node>
                              <node concept="2OqwBi" id="6MogiNnRhja" role="33vP2m">
                                <node concept="37vLTw" id="6MogiNnRhjb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5ODZn30skXi" resolve="m" />
                                </node>
                                <node concept="I8ghe" id="6MogiNnRhjc" role="2OqNvi">
                                  <ref role="I8UWU" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6MogiNnRhXD" role="3cqZAp">
                            <node concept="2OqwBi" id="6MogiNnRiZy" role="3clFbG">
                              <node concept="2OqwBi" id="6MogiNnRijn" role="2Oq$k0">
                                <node concept="37vLTw" id="6MogiNnRhXB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6MogiNnQOg3" resolve="project2" />
                                </node>
                                <node concept="3Tsc0h" id="6MogiNnRis8" role="2OqNvi">
                                  <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="6MogiNnRlal" role="2OqNvi">
                                <node concept="37vLTw" id="6MogiNnRleP" role="25WWJ7">
                                  <ref role="3cqZAo" node="6MogiNnRhj9" resolve="s2" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6MogiNnRd8n" role="3cqZAp">
                            <node concept="2OqwBi" id="6MogiNnRg1m" role="3clFbG">
                              <node concept="2OqwBi" id="6MogiNnRfrk" role="2Oq$k0">
                                <node concept="2OqwBi" id="6MogiNnRe9F" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6MogiNnRdto" role="2Oq$k0">
                                    <node concept="37vLTw" id="6MogiNnRd8l" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6MogiNnQOg3" resolve="project2" />
                                    </node>
                                    <node concept="3Tsc0h" id="6MogiNnRdAh" role="2OqNvi">
                                      <ref role="3TtcxE" to="3ior:4RPz6WoY4C_" resolve="dependencies" />
                                    </node>
                                  </node>
                                  <node concept="WFELt" id="6MogiNnRffs" role="2OqNvi">
                                    <ref role="1A0vxQ" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6MogiNnRfRk" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3ior:4RPz6WoY4C$" resolve="script" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="6MogiNnRgbf" role="2OqNvi">
                                <node concept="37vLTw" id="6MogiNnRgeE" role="2oxUTC">
                                  <ref role="3cqZAo" node="6MogiNnQEIZ" resolve="project1" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6MogiNnRlX9" role="3cqZAp">
                            <node concept="2OqwBi" id="6MogiNnRpGk" role="3clFbG">
                              <node concept="2OqwBi" id="6MogiNnRpqo" role="2Oq$k0">
                                <node concept="2OqwBi" id="6MogiNnRncZ" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6MogiNnRmkd" role="2Oq$k0">
                                    <node concept="37vLTw" id="6MogiNnRlX7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6MogiNnRhj9" resolve="s2" />
                                    </node>
                                    <node concept="3Tsc0h" id="6MogiNnRmzm" role="2OqNvi">
                                      <ref role="3TtcxE" to="kdzh:4zCbl23d1MS" resolve="dependencies" />
                                    </node>
                                  </node>
                                  <node concept="WFELt" id="6MogiNnRpnV" role="2OqNvi">
                                    <ref role="1A0vxQ" to="kdzh:2L4pT56gXbi" resolve="BuildMps_ModuleDependencyUseLanguage" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6MogiNnRpy$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:2L4pT56gXbj" resolve="language" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="6MogiNnRpY4" role="2OqNvi">
                                <node concept="37vLTw" id="6MogiNnRpZu" role="2oxUTC">
                                  <ref role="3cqZAo" node="6MogiNnQGfF" resolve="l" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2H9269MJLe0" role="3cqZAp" />
                          <node concept="3cpWs8" id="6MogiNnRs46" role="3cqZAp">
                            <node concept="3cpWsn" id="6MogiNnRs49" role="3cpWs9">
                              <property role="TrG5h" value="clAsSet" />
                              <node concept="2hMVRd" id="6MogiNnRs42" role="1tU5fm">
                                <node concept="3Tqbb2" id="6MogiNnRsqh" role="2hN53Y">
                                  <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="6MogiNnRsrr" role="33vP2m">
                                <node concept="2i4dXS" id="6MogiNnRsyy" role="2ShVmc">
                                  <node concept="3Tqbb2" id="6MogiNnRsAA" role="HW$YZ">
                                    <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5RIkdF7t_$W" role="3cqZAp">
                            <node concept="3cpWsn" id="5RIkdF7t_$X" role="3cpWs9">
                              <property role="TrG5h" value="p" />
                              <node concept="3uibUv" id="5RIkdF7t_$Y" role="1tU5fm">
                                <ref role="3uigEE" to="tken:2pk5iwY4UHe" resolve="MPSModulesPartitioner" />
                              </node>
                              <node concept="2ShNRf" id="5RIkdF7t_$Z" role="33vP2m">
                                <node concept="1pGfFk" id="5RIkdF7t__0" role="2ShVmc">
                                  <ref role="37wK5l" to="tken:2pk5iwY4UHg" resolve="MPSModulesPartitioner" />
                                  <node concept="37vLTw" id="5RIkdF7t__1" role="37wK5m">
                                    <ref role="3cqZAo" node="6MogiNnQOg3" resolve="project2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5RIkdF7t__2" role="3cqZAp">
                            <node concept="2OqwBi" id="5RIkdF7t__3" role="3clFbG">
                              <node concept="37vLTw" id="5RIkdF7t__4" role="2Oq$k0">
                                <ref role="3cqZAo" node="5RIkdF7t_$X" resolve="p" />
                              </node>
                              <node concept="liA8E" id="5RIkdF7t__5" role="2OqNvi">
                                <ref role="37wK5l" to="tken:7F0YLymveYr" resolve="buildChunks" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5RIkdF7t__6" role="3cqZAp">
                            <node concept="2OqwBi" id="5RIkdF7t__7" role="3clFbG">
                              <node concept="37vLTw" id="5RIkdF7t__8" role="2Oq$k0">
                                <ref role="3cqZAo" node="5RIkdF7t_$X" resolve="p" />
                              </node>
                              <node concept="liA8E" id="5RIkdF7t__9" role="2OqNvi">
                                <ref role="37wK5l" to="tken:5bqm540IfbW" resolve="buildExternalDependencies" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5RIkdF7t__a" role="3cqZAp">
                            <node concept="2OqwBi" id="5RIkdF7t__b" role="3clFbG">
                              <node concept="37vLTw" id="5RIkdF7t__c" role="2Oq$k0">
                                <ref role="3cqZAo" node="6MogiNnRs49" resolve="clAsSet" />
                              </node>
                              <node concept="X8dFx" id="5RIkdF7t__d" role="2OqNvi">
                                <node concept="2OqwBi" id="5RIkdF7t__e" role="25WWJ7">
                                  <node concept="37vLTw" id="5RIkdF7t__f" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5RIkdF7t_$X" resolve="p" />
                                  </node>
                                  <node concept="liA8E" id="5RIkdF7t__g" role="2OqNvi">
                                    <ref role="37wK5l" to="tken:5bqm540IiTq" resolve="getExternal" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vwNmj" id="6MogiNnR$lE" role="3cqZAp">
                            <node concept="2OqwBi" id="6MogiNnR_Eq" role="3vwVQn">
                              <node concept="37vLTw" id="6MogiNnR_8c" role="2Oq$k0">
                                <ref role="3cqZAo" node="6MogiNnRs49" resolve="clAsSet" />
                              </node>
                              <node concept="3JPx81" id="6MogiNnRABS" role="2OqNvi">
                                <node concept="37vLTw" id="6MogiNnRADn" role="25WWJ7">
                                  <ref role="3cqZAo" node="6MogiNnQDnc" resolve="s" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vwNmj" id="6MogiNnRAFh" role="3cqZAp">
                            <node concept="2OqwBi" id="6MogiNnRAFi" role="3vwVQn">
                              <node concept="37vLTw" id="6MogiNnRAFj" role="2Oq$k0">
                                <ref role="3cqZAo" node="6MogiNnRs49" resolve="clAsSet" />
                              </node>
                              <node concept="3JPx81" id="6MogiNnRAFk" role="2OqNvi">
                                <node concept="37vLTw" id="6MogiNnRC29" role="25WWJ7">
                                  <ref role="3cqZAo" node="6MogiNnQGdo" resolve="rt" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vwNmj" id="6MogiNnRBkw" role="3cqZAp">
                            <node concept="2OqwBi" id="6MogiNnRBkx" role="3vwVQn">
                              <node concept="37vLTw" id="6MogiNnRBky" role="2Oq$k0">
                                <ref role="3cqZAo" node="6MogiNnRs49" resolve="clAsSet" />
                              </node>
                              <node concept="3JPx81" id="6MogiNnRBkz" role="2OqNvi">
                                <node concept="37vLTw" id="6MogiNnRC5F" role="25WWJ7">
                                  <ref role="3cqZAo" node="6MogiNnQGfF" resolve="l" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhYhu" id="5ODZn30sc6k" role="1KhZu4">
      <node concept="3clFbS" id="5ODZn30sc6l" role="2VODD2">
        <node concept="3clFbF" id="47fY$PLJE5A" role="3cqZAp">
          <node concept="37vLTI" id="47fY$PLJEah" role="3clFbG">
            <node concept="2OqwBi" id="47fY$PLJEe7" role="37vLTx">
              <node concept="37vLTw" id="nUYGvAGfVC" role="2Oq$k0">
                <ref role="3cqZAo" to="83ig:~EnvironmentAwareTestCase.myEnvironment" resolve="myEnvironment" />
              </node>
              <node concept="liA8E" id="47fY$PLJElt" role="2OqNvi">
                <ref role="37wK5l" to="ew0j:~Environment.createEmptyProject():jetbrains.mps.project.Project" resolve="createEmptyProject" />
              </node>
            </node>
            <node concept="37vLTw" id="47fY$PLJE5$" role="37vLTJ">
              <ref role="3cqZAo" node="47fY$PLJDZu" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhZuU" id="47fY$PLJEnX" role="1KhZu3">
      <node concept="3clFbS" id="47fY$PLJEnY" role="2VODD2">
        <node concept="3clFbF" id="6ylsT8BG3l_" role="3cqZAp">
          <node concept="2OqwBi" id="nUYGvAGg50" role="3clFbG">
            <node concept="37vLTw" id="nUYGvAGfKz" role="2Oq$k0">
              <ref role="3cqZAo" to="83ig:~EnvironmentAwareTestCase.myEnvironment" resolve="myEnvironment" />
            </node>
            <node concept="liA8E" id="nUYGvAGgpq" role="2OqNvi">
              <ref role="37wK5l" to="ew0j:~Environment.closeProject(jetbrains.mps.project.Project):void" resolve="closeProject" />
              <node concept="37vLTw" id="nUYGvAGgxC" role="37wK5m">
                <ref role="3cqZAo" node="47fY$PLJDZu" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6lHgfBD5Ef_" role="3cqZAp">
          <node concept="37vLTI" id="6lHgfBD5Ejq" role="3clFbG">
            <node concept="10Nm6u" id="6lHgfBD5EkH" role="37vLTx" />
            <node concept="37vLTw" id="6lHgfBD5Efz" role="37vLTJ">
              <ref role="3cqZAo" node="47fY$PLJDZu" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="nUYGvAGbbO" role="1zkMxy">
      <ref role="3uigEE" to="83ig:~EnvironmentAwareTestCase" resolve="EnvironmentAwareTestCase" />
    </node>
  </node>
</model>

