<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e06bc54c-7664-410e-a4fb-83dad5b94926(jetbrains.mps.build.mps.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="83ig" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps.testbench(Testbench/)" />
    <import index="fyhk" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps(Testbench/)" />
    <import index="lhc4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.annotations(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
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
    <node concept="3Tm1VV" id="6MogiNnQtO9" role="1B3o_S" />
    <node concept="3s_gsd" id="6MogiNnQtOa" role="3s_ewO">
      <node concept="3s$Bmu" id="2H9269MJzgL" role="3s_gse">
        <property role="3s$Bm0" value="mps21769" />
        <node concept="3cqZAl" id="2H9269MJzgN" role="3clF45" />
        <node concept="3Tm1VV" id="2H9269MJzgP" role="1B3o_S" />
        <node concept="3clFbS" id="2H9269MJzgQ" role="3clF47">
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
      <node concept="3s$Bmu" id="6MogiNnQDjV" role="3s_gse">
        <property role="3s$Bm0" value="mps21770" />
        <node concept="3cqZAl" id="6MogiNnQDjX" role="3clF45" />
        <node concept="3Tm1VV" id="6MogiNnQDjZ" role="1B3o_S" />
        <node concept="3clFbS" id="6MogiNnQDk0" role="3clF47">
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
      <node concept="3s$Bmu" id="ZxKAzQuffF" role="3s_gse">
        <property role="3s$Bm0" value="moduleUsedLanguageOfUsedLanguageIsInRTDepsForGenTask" />
        <node concept="3cqZAl" id="ZxKAzQuffG" role="3clF45" />
        <node concept="3Tm1VV" id="ZxKAzQuffH" role="1B3o_S" />
        <node concept="3clFbS" id="ZxKAzQuffI" role="3clF47">
          <node concept="3cpWs8" id="ZxKAzQufg9" role="3cqZAp">
            <node concept="3cpWsn" id="ZxKAzQufga" role="3cpWs9">
              <property role="TrG5h" value="m" />
              <node concept="H_c77" id="ZxKAzQufgb" role="1tU5fm" />
              <node concept="10Nm6u" id="ZxKAzQufgc" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="ZxKAzQufgd" role="3cqZAp">
            <node concept="3cpWsn" id="ZxKAzQufge" role="3cpWs9">
              <property role="TrG5h" value="project1" />
              <node concept="3Tqbb2" id="ZxKAzQufgf" role="1tU5fm">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
              <node concept="2OqwBi" id="ZxKAzQufgg" role="33vP2m">
                <node concept="37vLTw" id="ZxKAzQufgh" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZxKAzQufga" resolve="m" />
                </node>
                <node concept="I8ghe" id="ZxKAzQufgi" role="2OqNvi">
                  <ref role="I8UWU" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="ZxKAzQufgp" role="3cqZAp">
            <node concept="3cpWsn" id="ZxKAzQufgq" role="3cpWs9">
              <property role="TrG5h" value="rt1" />
              <node concept="3Tqbb2" id="ZxKAzQufgr" role="1tU5fm">
                <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
              </node>
              <node concept="2OqwBi" id="ZxKAzQufgs" role="33vP2m">
                <node concept="37vLTw" id="ZxKAzQufgt" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZxKAzQufga" resolve="m" />
                </node>
                <node concept="I8ghe" id="ZxKAzQufgu" role="2OqNvi">
                  <ref role="I8UWU" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ZxKAzQCA1w" role="3cqZAp">
            <node concept="37vLTI" id="ZxKAzQCEgq" role="3clFbG">
              <node concept="Xl_RD" id="ZxKAzQCFln" role="37vLTx">
                <property role="Xl_RC" value="rt1" />
              </node>
              <node concept="2OqwBi" id="ZxKAzQCADl" role="37vLTJ">
                <node concept="37vLTw" id="ZxKAzQCA1u" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZxKAzQufgq" resolve="rt1" />
                </node>
                <node concept="3TrcHB" id="ZxKAzQCCLR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="ZxKAzQunlb" role="3cqZAp">
            <node concept="3cpWsn" id="ZxKAzQunlc" role="3cpWs9">
              <property role="TrG5h" value="rt2" />
              <node concept="3Tqbb2" id="ZxKAzQunld" role="1tU5fm">
                <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
              </node>
              <node concept="2OqwBi" id="ZxKAzQunle" role="33vP2m">
                <node concept="37vLTw" id="ZxKAzQunlf" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZxKAzQufga" resolve="m" />
                </node>
                <node concept="I8ghe" id="ZxKAzQunlg" role="2OqNvi">
                  <ref role="I8UWU" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ZxKAzQCFqV" role="3cqZAp">
            <node concept="37vLTI" id="ZxKAzQCFqW" role="3clFbG">
              <node concept="Xl_RD" id="ZxKAzQCFqX" role="37vLTx">
                <property role="Xl_RC" value="rt2" />
              </node>
              <node concept="2OqwBi" id="ZxKAzQCFqY" role="37vLTJ">
                <node concept="37vLTw" id="ZxKAzQCGfs" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZxKAzQunlc" resolve="rt2" />
                </node>
                <node concept="3TrcHB" id="ZxKAzQCFr0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="ZxKAzQufgv" role="3cqZAp">
            <node concept="3cpWsn" id="ZxKAzQufgw" role="3cpWs9">
              <property role="TrG5h" value="l2" />
              <node concept="3Tqbb2" id="ZxKAzQufgx" role="1tU5fm">
                <ref role="ehGHo" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
              </node>
              <node concept="2OqwBi" id="ZxKAzQufgy" role="33vP2m">
                <node concept="37vLTw" id="ZxKAzQufgz" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZxKAzQufga" resolve="m" />
                </node>
                <node concept="I8ghe" id="ZxKAzQufg$" role="2OqNvi">
                  <ref role="I8UWU" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ZxKAzQCI6S" role="3cqZAp">
            <node concept="37vLTI" id="ZxKAzQCLoV" role="3clFbG">
              <node concept="Xl_RD" id="ZxKAzQCMUT" role="37vLTx">
                <property role="Xl_RC" value="l2" />
              </node>
              <node concept="2OqwBi" id="ZxKAzQCIrd" role="37vLTJ">
                <node concept="37vLTw" id="ZxKAzQCI6Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZxKAzQufgw" resolve="l2" />
                </node>
                <node concept="3TrcHB" id="ZxKAzQCJog" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="ZxKAzQusuD" role="3cqZAp">
            <node concept="3cpWsn" id="ZxKAzQusuE" role="3cpWs9">
              <property role="TrG5h" value="l1" />
              <node concept="3Tqbb2" id="ZxKAzQusuF" role="1tU5fm">
                <ref role="ehGHo" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
              </node>
              <node concept="2OqwBi" id="ZxKAzQusuG" role="33vP2m">
                <node concept="37vLTw" id="ZxKAzQusuH" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZxKAzQufga" resolve="m" />
                </node>
                <node concept="I8ghe" id="ZxKAzQusuI" role="2OqNvi">
                  <ref role="I8UWU" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ZxKAzQCN0R" role="3cqZAp">
            <node concept="37vLTI" id="ZxKAzQCN0S" role="3clFbG">
              <node concept="Xl_RD" id="ZxKAzQCN0T" role="37vLTx">
                <property role="Xl_RC" value="l1" />
              </node>
              <node concept="2OqwBi" id="ZxKAzQCN0U" role="37vLTJ">
                <node concept="37vLTw" id="ZxKAzQCOLQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZxKAzQusuE" resolve="l1" />
                </node>
                <node concept="3TrcHB" id="ZxKAzQCN0W" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ZxKAzQufgG" role="3cqZAp">
            <node concept="2OqwBi" id="ZxKAzQufgH" role="3clFbG">
              <node concept="2OqwBi" id="ZxKAzQufgI" role="2Oq$k0">
                <node concept="37vLTw" id="ZxKAzQufgJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZxKAzQufge" resolve="project1" />
                </node>
                <node concept="3Tsc0h" id="ZxKAzQufgK" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                </node>
              </node>
              <node concept="TSZUe" id="ZxKAzQufgL" role="2OqNvi">
                <node concept="37vLTw" id="ZxKAzQufgM" role="25WWJ7">
                  <ref role="3cqZAo" node="ZxKAzQufgq" resolve="rt1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ZxKAzQupuc" role="3cqZAp">
            <node concept="2OqwBi" id="ZxKAzQupud" role="3clFbG">
              <node concept="2OqwBi" id="ZxKAzQupue" role="2Oq$k0">
                <node concept="37vLTw" id="ZxKAzQupuf" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZxKAzQufge" resolve="project1" />
                </node>
                <node concept="3Tsc0h" id="ZxKAzQupug" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                </node>
              </node>
              <node concept="TSZUe" id="ZxKAzQupuh" role="2OqNvi">
                <node concept="37vLTw" id="ZxKAzQuteT" role="25WWJ7">
                  <ref role="3cqZAo" node="ZxKAzQunlc" resolve="rt2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ZxKAzQufgN" role="3cqZAp">
            <node concept="2OqwBi" id="ZxKAzQufgO" role="3clFbG">
              <node concept="2OqwBi" id="ZxKAzQufgP" role="2Oq$k0">
                <node concept="37vLTw" id="ZxKAzQufgQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZxKAzQufge" resolve="project1" />
                </node>
                <node concept="3Tsc0h" id="ZxKAzQufgR" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                </node>
              </node>
              <node concept="TSZUe" id="ZxKAzQufgS" role="2OqNvi">
                <node concept="37vLTw" id="ZxKAzQut1Y" role="25WWJ7">
                  <ref role="3cqZAo" node="ZxKAzQusuE" resolve="l1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ZxKAzQuqw1" role="3cqZAp">
            <node concept="2OqwBi" id="ZxKAzQuqw2" role="3clFbG">
              <node concept="2OqwBi" id="ZxKAzQuqw3" role="2Oq$k0">
                <node concept="37vLTw" id="ZxKAzQuqw4" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZxKAzQufge" resolve="project1" />
                </node>
                <node concept="3Tsc0h" id="ZxKAzQuqw5" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                </node>
              </node>
              <node concept="TSZUe" id="ZxKAzQuqw6" role="2OqNvi">
                <node concept="37vLTw" id="ZxKAzQuqw7" role="25WWJ7">
                  <ref role="3cqZAo" node="ZxKAzQufgw" resolve="l2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="ZxKAzQBdga" role="3cqZAp" />
          <node concept="3clFbF" id="ZxKAzQBdt6" role="3cqZAp">
            <node concept="2OqwBi" id="ZxKAzQBdt7" role="3clFbG">
              <node concept="2OqwBi" id="ZxKAzQBdt8" role="2Oq$k0">
                <node concept="2OqwBi" id="ZxKAzQBdt9" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZxKAzQBdta" role="2Oq$k0">
                    <node concept="37vLTw" id="ZxKAzQBfAO" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZxKAzQusuE" resolve="l1" />
                    </node>
                    <node concept="3Tsc0h" id="ZxKAzQBdtc" role="2OqNvi">
                      <ref role="3TtcxE" to="kdzh:4zCbl23d1MS" resolve="dependencies" />
                    </node>
                  </node>
                  <node concept="WFELt" id="ZxKAzQBdtd" role="2OqNvi">
                    <ref role="1A0vxQ" to="kdzh:2L4pT56gXbi" resolve="BuildMps_ModuleDependencyUseLanguage" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ZxKAzQBdte" role="2OqNvi">
                  <ref role="3Tt5mk" to="kdzh:2L4pT56gXbj" resolve="language" />
                </node>
              </node>
              <node concept="2oxUTD" id="ZxKAzQBdtf" role="2OqNvi">
                <node concept="37vLTw" id="ZxKAzQBfYE" role="2oxUTC">
                  <ref role="3cqZAo" node="ZxKAzQufgw" resolve="l2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ZxKAzQufhd" role="3cqZAp">
            <node concept="2OqwBi" id="ZxKAzQufhe" role="3clFbG">
              <node concept="2OqwBi" id="ZxKAzQufhf" role="2Oq$k0">
                <node concept="2OqwBi" id="ZxKAzQufhg" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZxKAzQufhh" role="2Oq$k0">
                    <node concept="37vLTw" id="ZxKAzQBcO3" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZxKAzQusuE" resolve="l1" />
                    </node>
                    <node concept="3Tsc0h" id="ZxKAzQufhj" role="2OqNvi">
                      <ref role="3TtcxE" to="kdzh:2L4pT56gVS$" resolve="runtime" />
                    </node>
                  </node>
                  <node concept="WFELt" id="ZxKAzQufhk" role="2OqNvi">
                    <ref role="1A0vxQ" to="kdzh:2L4pT56hbrz" resolve="BuildMps_ModuleSolutionRuntime" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ZxKAzQufhl" role="2OqNvi">
                  <ref role="3Tt5mk" to="kdzh:2L4pT56hbr$" resolve="solution" />
                </node>
              </node>
              <node concept="2oxUTD" id="ZxKAzQufhm" role="2OqNvi">
                <node concept="37vLTw" id="ZxKAzQufhn" role="2oxUTC">
                  <ref role="3cqZAo" node="ZxKAzQufgq" resolve="rt1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ZxKAzQBaYl" role="3cqZAp">
            <node concept="2OqwBi" id="ZxKAzQBaYm" role="3clFbG">
              <node concept="2OqwBi" id="ZxKAzQBaYn" role="2Oq$k0">
                <node concept="2OqwBi" id="ZxKAzQBaYo" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZxKAzQBaYp" role="2Oq$k0">
                    <node concept="37vLTw" id="ZxKAzQBaYq" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZxKAzQufgw" resolve="l2" />
                    </node>
                    <node concept="3Tsc0h" id="ZxKAzQBaYr" role="2OqNvi">
                      <ref role="3TtcxE" to="kdzh:2L4pT56gVS$" resolve="runtime" />
                    </node>
                  </node>
                  <node concept="WFELt" id="ZxKAzQBaYs" role="2OqNvi">
                    <ref role="1A0vxQ" to="kdzh:2L4pT56hbrz" resolve="BuildMps_ModuleSolutionRuntime" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ZxKAzQBaYt" role="2OqNvi">
                  <ref role="3Tt5mk" to="kdzh:2L4pT56hbr$" resolve="solution" />
                </node>
              </node>
              <node concept="2oxUTD" id="ZxKAzQBaYu" role="2OqNvi">
                <node concept="37vLTw" id="ZxKAzQBdbH" role="2oxUTC">
                  <ref role="3cqZAo" node="ZxKAzQunlc" resolve="rt2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="ZxKAzQufho" role="3cqZAp" />
          <node concept="3cpWs8" id="ZxKAzQufhp" role="3cqZAp">
            <node concept="3cpWsn" id="ZxKAzQufhq" role="3cpWs9">
              <property role="TrG5h" value="project2" />
              <node concept="3Tqbb2" id="ZxKAzQufhr" role="1tU5fm">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
              <node concept="2OqwBi" id="ZxKAzQufhs" role="33vP2m">
                <node concept="37vLTw" id="ZxKAzQufht" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZxKAzQufga" resolve="m" />
                </node>
                <node concept="I8ghe" id="ZxKAzQufhu" role="2OqNvi">
                  <ref role="I8UWU" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="ZxKAzQufhv" role="3cqZAp">
            <node concept="3cpWsn" id="ZxKAzQufhw" role="3cpWs9">
              <property role="TrG5h" value="sln" />
              <node concept="3Tqbb2" id="ZxKAzQufhx" role="1tU5fm">
                <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
              </node>
              <node concept="2OqwBi" id="ZxKAzQufhy" role="33vP2m">
                <node concept="37vLTw" id="ZxKAzQufhz" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZxKAzQufga" resolve="m" />
                </node>
                <node concept="I8ghe" id="ZxKAzQufh$" role="2OqNvi">
                  <ref role="I8UWU" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ZxKAzQufh_" role="3cqZAp">
            <node concept="2OqwBi" id="ZxKAzQufhA" role="3clFbG">
              <node concept="2OqwBi" id="ZxKAzQufhB" role="2Oq$k0">
                <node concept="37vLTw" id="ZxKAzQufhC" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZxKAzQufhq" resolve="project2" />
                </node>
                <node concept="3Tsc0h" id="ZxKAzQufhD" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                </node>
              </node>
              <node concept="TSZUe" id="ZxKAzQufhE" role="2OqNvi">
                <node concept="37vLTw" id="ZxKAzQufhF" role="25WWJ7">
                  <ref role="3cqZAo" node="ZxKAzQufhw" resolve="sln" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ZxKAzQufhG" role="3cqZAp">
            <node concept="2OqwBi" id="ZxKAzQufhH" role="3clFbG">
              <node concept="2OqwBi" id="ZxKAzQufhI" role="2Oq$k0">
                <node concept="2OqwBi" id="ZxKAzQufhJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZxKAzQufhK" role="2Oq$k0">
                    <node concept="37vLTw" id="ZxKAzQufhL" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZxKAzQufhq" resolve="project2" />
                    </node>
                    <node concept="3Tsc0h" id="ZxKAzQufhM" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:4RPz6WoY4C_" resolve="dependencies" />
                    </node>
                  </node>
                  <node concept="WFELt" id="ZxKAzQufhN" role="2OqNvi">
                    <ref role="1A0vxQ" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ZxKAzQufhO" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:4RPz6WoY4C$" resolve="script" />
                </node>
              </node>
              <node concept="2oxUTD" id="ZxKAzQufhP" role="2OqNvi">
                <node concept="37vLTw" id="ZxKAzQufhQ" role="2oxUTC">
                  <ref role="3cqZAo" node="ZxKAzQufge" resolve="project1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ZxKAzQufhR" role="3cqZAp">
            <node concept="2OqwBi" id="ZxKAzQufhS" role="3clFbG">
              <node concept="2OqwBi" id="ZxKAzQufhT" role="2Oq$k0">
                <node concept="2OqwBi" id="ZxKAzQufhU" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZxKAzQufhV" role="2Oq$k0">
                    <node concept="37vLTw" id="ZxKAzQufhW" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZxKAzQufhw" resolve="sln" />
                    </node>
                    <node concept="3Tsc0h" id="ZxKAzQufhX" role="2OqNvi">
                      <ref role="3TtcxE" to="kdzh:4zCbl23d1MS" resolve="dependencies" />
                    </node>
                  </node>
                  <node concept="WFELt" id="ZxKAzQufhY" role="2OqNvi">
                    <ref role="1A0vxQ" to="kdzh:2L4pT56gXbi" resolve="BuildMps_ModuleDependencyUseLanguage" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ZxKAzQufhZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="kdzh:2L4pT56gXbj" resolve="language" />
                </node>
              </node>
              <node concept="2oxUTD" id="ZxKAzQufi0" role="2OqNvi">
                <node concept="37vLTw" id="ZxKAzQBg3g" role="2oxUTC">
                  <ref role="3cqZAo" node="ZxKAzQusuE" resolve="l1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="ZxKAzQufi2" role="3cqZAp" />
          <node concept="3cpWs8" id="ZxKAzQufi3" role="3cqZAp">
            <node concept="3cpWsn" id="ZxKAzQufi4" role="3cpWs9">
              <property role="TrG5h" value="clAsSet" />
              <node concept="2hMVRd" id="ZxKAzQufi5" role="1tU5fm">
                <node concept="3Tqbb2" id="ZxKAzQufi6" role="2hN53Y">
                  <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                </node>
              </node>
              <node concept="2ShNRf" id="ZxKAzQufi7" role="33vP2m">
                <node concept="2i4dXS" id="ZxKAzQufi8" role="2ShVmc">
                  <node concept="3Tqbb2" id="ZxKAzQufi9" role="HW$YZ">
                    <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="ZxKAzQufia" role="3cqZAp">
            <node concept="3cpWsn" id="ZxKAzQufib" role="3cpWs9">
              <property role="TrG5h" value="partioner" />
              <node concept="3uibUv" id="ZxKAzQufic" role="1tU5fm">
                <ref role="3uigEE" to="tken:2pk5iwY4UHe" resolve="MPSModulesPartitioner" />
              </node>
              <node concept="2ShNRf" id="ZxKAzQufid" role="33vP2m">
                <node concept="1pGfFk" id="ZxKAzQufie" role="2ShVmc">
                  <ref role="37wK5l" to="tken:2pk5iwY4UHg" resolve="MPSModulesPartitioner" />
                  <node concept="37vLTw" id="ZxKAzQufif" role="37wK5m">
                    <ref role="3cqZAo" node="ZxKAzQufhq" resolve="project2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ZxKAzQufig" role="3cqZAp">
            <node concept="2OqwBi" id="ZxKAzQufih" role="3clFbG">
              <node concept="37vLTw" id="ZxKAzQufii" role="2Oq$k0">
                <ref role="3cqZAo" node="ZxKAzQufib" resolve="partioner" />
              </node>
              <node concept="liA8E" id="ZxKAzQufij" role="2OqNvi">
                <ref role="37wK5l" to="tken:7F0YLymveYr" resolve="buildChunks" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ZxKAzQufik" role="3cqZAp">
            <node concept="2OqwBi" id="ZxKAzQufil" role="3clFbG">
              <node concept="37vLTw" id="ZxKAzQufim" role="2Oq$k0">
                <ref role="3cqZAo" node="ZxKAzQufib" resolve="partioner" />
              </node>
              <node concept="liA8E" id="ZxKAzQufin" role="2OqNvi">
                <ref role="37wK5l" to="tken:5bqm540IfbW" resolve="buildExternalDependencies" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ZxKAzQufio" role="3cqZAp">
            <node concept="2OqwBi" id="ZxKAzQufip" role="3clFbG">
              <node concept="37vLTw" id="ZxKAzQufiq" role="2Oq$k0">
                <ref role="3cqZAo" node="ZxKAzQufi4" resolve="clAsSet" />
              </node>
              <node concept="X8dFx" id="ZxKAzQufir" role="2OqNvi">
                <node concept="2OqwBi" id="ZxKAzQufis" role="25WWJ7">
                  <node concept="37vLTw" id="ZxKAzQufit" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZxKAzQufib" resolve="partioner" />
                  </node>
                  <node concept="liA8E" id="ZxKAzQufiu" role="2OqNvi">
                    <ref role="37wK5l" to="tken:5bqm540IiTq" resolve="getExternal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="ZxKAzQufi$" role="3cqZAp">
            <node concept="2OqwBi" id="ZxKAzQufi_" role="3vwVQn">
              <node concept="37vLTw" id="ZxKAzQufiA" role="2Oq$k0">
                <ref role="3cqZAo" node="ZxKAzQufi4" resolve="clAsSet" />
              </node>
              <node concept="3JPx81" id="ZxKAzQufiB" role="2OqNvi">
                <node concept="37vLTw" id="ZxKAzQufiC" role="25WWJ7">
                  <ref role="3cqZAo" node="ZxKAzQufgq" resolve="rt1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="ZxKAzQBg6V" role="3cqZAp">
            <node concept="2OqwBi" id="ZxKAzQBg6W" role="3vwVQn">
              <node concept="37vLTw" id="ZxKAzQBg6X" role="2Oq$k0">
                <ref role="3cqZAo" node="ZxKAzQufi4" resolve="clAsSet" />
              </node>
              <node concept="3JPx81" id="ZxKAzQBg6Y" role="2OqNvi">
                <node concept="37vLTw" id="ZxKAzQBnOx" role="25WWJ7">
                  <ref role="3cqZAo" node="ZxKAzQunlc" resolve="rt2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="ZxKAzQBgaj" role="3cqZAp">
            <node concept="2OqwBi" id="ZxKAzQBgak" role="3vwVQn">
              <node concept="37vLTw" id="ZxKAzQBgal" role="2Oq$k0">
                <ref role="3cqZAo" node="ZxKAzQufi4" resolve="clAsSet" />
              </node>
              <node concept="3JPx81" id="ZxKAzQBgam" role="2OqNvi">
                <node concept="37vLTw" id="ZxKAzQBnTs" role="25WWJ7">
                  <ref role="3cqZAo" node="ZxKAzQusuE" resolve="l1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="ZxKAzQufiD" role="3cqZAp">
            <node concept="2OqwBi" id="ZxKAzQufiE" role="3vwVQn">
              <node concept="37vLTw" id="ZxKAzQufiF" role="2Oq$k0">
                <ref role="3cqZAo" node="ZxKAzQufi4" resolve="clAsSet" />
              </node>
              <node concept="3JPx81" id="ZxKAzQufiG" role="2OqNvi">
                <node concept="37vLTw" id="ZxKAzQufiH" role="25WWJ7">
                  <ref role="3cqZAo" node="ZxKAzQufgw" resolve="l2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="59e5wazwuHM" role="3s_gse">
        <property role="3s$Bm0" value="moduleUsedLanguageOfUsedLanguageIsInRTDeps" />
        <node concept="3cqZAl" id="59e5wazwuHN" role="3clF45" />
        <node concept="3Tm1VV" id="59e5wazwuHO" role="1B3o_S" />
        <node concept="3clFbS" id="59e5wazwuHP" role="3clF47">
          <node concept="3cpWs8" id="59e5wazwuHQ" role="3cqZAp">
            <node concept="3cpWsn" id="59e5wazwuHR" role="3cpWs9">
              <property role="TrG5h" value="m" />
              <node concept="H_c77" id="59e5wazwuHS" role="1tU5fm" />
              <node concept="10Nm6u" id="59e5wazwuHT" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="59e5wazwuHU" role="3cqZAp">
            <node concept="3cpWsn" id="59e5wazwuHV" role="3cpWs9">
              <property role="TrG5h" value="project1" />
              <node concept="3Tqbb2" id="59e5wazwuHW" role="1tU5fm">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
              <node concept="2OqwBi" id="59e5wazwuHX" role="33vP2m">
                <node concept="37vLTw" id="59e5wazwuHY" role="2Oq$k0">
                  <ref role="3cqZAo" node="59e5wazwuHR" resolve="m" />
                </node>
                <node concept="I8ghe" id="59e5wazwuHZ" role="2OqNvi">
                  <ref role="I8UWU" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="59e5wazwuI0" role="3cqZAp">
            <node concept="3cpWsn" id="59e5wazwuI1" role="3cpWs9">
              <property role="TrG5h" value="rt1" />
              <node concept="3Tqbb2" id="59e5wazwuI2" role="1tU5fm">
                <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
              </node>
              <node concept="2OqwBi" id="59e5wazwuI3" role="33vP2m">
                <node concept="37vLTw" id="59e5wazwuI4" role="2Oq$k0">
                  <ref role="3cqZAo" node="59e5wazwuHR" resolve="m" />
                </node>
                <node concept="I8ghe" id="59e5wazwuI5" role="2OqNvi">
                  <ref role="I8UWU" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="59e5wazwuI6" role="3cqZAp">
            <node concept="37vLTI" id="59e5wazwuI7" role="3clFbG">
              <node concept="Xl_RD" id="59e5wazwuI8" role="37vLTx">
                <property role="Xl_RC" value="rt1" />
              </node>
              <node concept="2OqwBi" id="59e5wazwuI9" role="37vLTJ">
                <node concept="37vLTw" id="59e5wazwuIa" role="2Oq$k0">
                  <ref role="3cqZAo" node="59e5wazwuI1" resolve="rt1" />
                </node>
                <node concept="3TrcHB" id="59e5wazwuIb" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="59e5wazwuIc" role="3cqZAp">
            <node concept="3cpWsn" id="59e5wazwuId" role="3cpWs9">
              <property role="TrG5h" value="rt2" />
              <node concept="3Tqbb2" id="59e5wazwuIe" role="1tU5fm">
                <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
              </node>
              <node concept="2OqwBi" id="59e5wazwuIf" role="33vP2m">
                <node concept="37vLTw" id="59e5wazwuIg" role="2Oq$k0">
                  <ref role="3cqZAo" node="59e5wazwuHR" resolve="m" />
                </node>
                <node concept="I8ghe" id="59e5wazwuIh" role="2OqNvi">
                  <ref role="I8UWU" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="59e5wazwuIi" role="3cqZAp">
            <node concept="37vLTI" id="59e5wazwuIj" role="3clFbG">
              <node concept="Xl_RD" id="59e5wazwuIk" role="37vLTx">
                <property role="Xl_RC" value="rt2" />
              </node>
              <node concept="2OqwBi" id="59e5wazwuIl" role="37vLTJ">
                <node concept="37vLTw" id="59e5wazwuIm" role="2Oq$k0">
                  <ref role="3cqZAo" node="59e5wazwuId" resolve="rt2" />
                </node>
                <node concept="3TrcHB" id="59e5wazwuIn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="59e5wazwuIo" role="3cqZAp">
            <node concept="3cpWsn" id="59e5wazwuIp" role="3cpWs9">
              <property role="TrG5h" value="l2" />
              <node concept="3Tqbb2" id="59e5wazwuIq" role="1tU5fm">
                <ref role="ehGHo" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
              </node>
              <node concept="2OqwBi" id="59e5wazwuIr" role="33vP2m">
                <node concept="37vLTw" id="59e5wazwuIs" role="2Oq$k0">
                  <ref role="3cqZAo" node="59e5wazwuHR" resolve="m" />
                </node>
                <node concept="I8ghe" id="59e5wazwuIt" role="2OqNvi">
                  <ref role="I8UWU" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="59e5wazwuIu" role="3cqZAp">
            <node concept="37vLTI" id="59e5wazwuIv" role="3clFbG">
              <node concept="Xl_RD" id="59e5wazwuIw" role="37vLTx">
                <property role="Xl_RC" value="l2" />
              </node>
              <node concept="2OqwBi" id="59e5wazwuIx" role="37vLTJ">
                <node concept="37vLTw" id="59e5wazwuIy" role="2Oq$k0">
                  <ref role="3cqZAo" node="59e5wazwuIp" resolve="l2" />
                </node>
                <node concept="3TrcHB" id="59e5wazwuIz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="59e5wazwuI$" role="3cqZAp">
            <node concept="3cpWsn" id="59e5wazwuI_" role="3cpWs9">
              <property role="TrG5h" value="l1" />
              <node concept="3Tqbb2" id="59e5wazwuIA" role="1tU5fm">
                <ref role="ehGHo" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
              </node>
              <node concept="2OqwBi" id="59e5wazwuIB" role="33vP2m">
                <node concept="37vLTw" id="59e5wazwuIC" role="2Oq$k0">
                  <ref role="3cqZAo" node="59e5wazwuHR" resolve="m" />
                </node>
                <node concept="I8ghe" id="59e5wazwuID" role="2OqNvi">
                  <ref role="I8UWU" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="59e5wazwuIE" role="3cqZAp">
            <node concept="37vLTI" id="59e5wazwuIF" role="3clFbG">
              <node concept="Xl_RD" id="59e5wazwuIG" role="37vLTx">
                <property role="Xl_RC" value="l1" />
              </node>
              <node concept="2OqwBi" id="59e5wazwuIH" role="37vLTJ">
                <node concept="37vLTw" id="59e5wazwuII" role="2Oq$k0">
                  <ref role="3cqZAo" node="59e5wazwuI_" resolve="l1" />
                </node>
                <node concept="3TrcHB" id="59e5wazwuIJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="59e5wazwuIK" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazwuIL" role="3clFbG">
              <node concept="2OqwBi" id="59e5wazwuIM" role="2Oq$k0">
                <node concept="37vLTw" id="59e5wazwuIN" role="2Oq$k0">
                  <ref role="3cqZAo" node="59e5wazwuHV" resolve="project1" />
                </node>
                <node concept="3Tsc0h" id="59e5wazwuIO" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                </node>
              </node>
              <node concept="TSZUe" id="59e5wazwuIP" role="2OqNvi">
                <node concept="37vLTw" id="59e5wazwuIQ" role="25WWJ7">
                  <ref role="3cqZAo" node="59e5wazwuI1" resolve="rt1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="59e5wazwuIR" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazwuIS" role="3clFbG">
              <node concept="2OqwBi" id="59e5wazwuIT" role="2Oq$k0">
                <node concept="37vLTw" id="59e5wazwuIU" role="2Oq$k0">
                  <ref role="3cqZAo" node="59e5wazwuHV" resolve="project1" />
                </node>
                <node concept="3Tsc0h" id="59e5wazwuIV" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                </node>
              </node>
              <node concept="TSZUe" id="59e5wazwuIW" role="2OqNvi">
                <node concept="37vLTw" id="59e5wazwuIX" role="25WWJ7">
                  <ref role="3cqZAo" node="59e5wazwuId" resolve="rt2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="59e5wazwuIY" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazwuIZ" role="3clFbG">
              <node concept="2OqwBi" id="59e5wazwuJ0" role="2Oq$k0">
                <node concept="37vLTw" id="59e5wazwuJ1" role="2Oq$k0">
                  <ref role="3cqZAo" node="59e5wazwuHV" resolve="project1" />
                </node>
                <node concept="3Tsc0h" id="59e5wazwuJ2" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                </node>
              </node>
              <node concept="TSZUe" id="59e5wazwuJ3" role="2OqNvi">
                <node concept="37vLTw" id="59e5wazwuJ4" role="25WWJ7">
                  <ref role="3cqZAo" node="59e5wazwuI_" resolve="l1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="59e5wazwuJ5" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazwuJ6" role="3clFbG">
              <node concept="2OqwBi" id="59e5wazwuJ7" role="2Oq$k0">
                <node concept="37vLTw" id="59e5wazwuJ8" role="2Oq$k0">
                  <ref role="3cqZAo" node="59e5wazwuHV" resolve="project1" />
                </node>
                <node concept="3Tsc0h" id="59e5wazwuJ9" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                </node>
              </node>
              <node concept="TSZUe" id="59e5wazwuJa" role="2OqNvi">
                <node concept="37vLTw" id="59e5wazwuJb" role="25WWJ7">
                  <ref role="3cqZAo" node="59e5wazwuIp" resolve="l2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="59e5wazwuJc" role="3cqZAp" />
          <node concept="3clFbF" id="59e5wazwuJd" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazwuJe" role="3clFbG">
              <node concept="2OqwBi" id="59e5wazwuJf" role="2Oq$k0">
                <node concept="2OqwBi" id="59e5wazwuJg" role="2Oq$k0">
                  <node concept="2OqwBi" id="59e5wazwuJh" role="2Oq$k0">
                    <node concept="37vLTw" id="59e5wazwuJi" role="2Oq$k0">
                      <ref role="3cqZAo" node="59e5wazwuI_" resolve="l1" />
                    </node>
                    <node concept="3Tsc0h" id="59e5wazwuJj" role="2OqNvi">
                      <ref role="3TtcxE" to="kdzh:4zCbl23d1MS" resolve="dependencies" />
                    </node>
                  </node>
                  <node concept="WFELt" id="59e5wazwuJk" role="2OqNvi">
                    <ref role="1A0vxQ" to="kdzh:2L4pT56gXbi" resolve="BuildMps_ModuleDependencyUseLanguage" />
                  </node>
                </node>
                <node concept="3TrEf2" id="59e5wazwuJl" role="2OqNvi">
                  <ref role="3Tt5mk" to="kdzh:2L4pT56gXbj" resolve="language" />
                </node>
              </node>
              <node concept="2oxUTD" id="59e5wazwuJm" role="2OqNvi">
                <node concept="37vLTw" id="59e5wazwuJn" role="2oxUTC">
                  <ref role="3cqZAo" node="59e5wazwuIp" resolve="l2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="59e5wazwuJo" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazwuJp" role="3clFbG">
              <node concept="2OqwBi" id="59e5wazwuJq" role="2Oq$k0">
                <node concept="2OqwBi" id="59e5wazwuJr" role="2Oq$k0">
                  <node concept="2OqwBi" id="59e5wazwuJs" role="2Oq$k0">
                    <node concept="37vLTw" id="59e5wazwuJt" role="2Oq$k0">
                      <ref role="3cqZAo" node="59e5wazwuI_" resolve="l1" />
                    </node>
                    <node concept="3Tsc0h" id="59e5wazwuJu" role="2OqNvi">
                      <ref role="3TtcxE" to="kdzh:2L4pT56gVS$" resolve="runtime" />
                    </node>
                  </node>
                  <node concept="WFELt" id="59e5wazwuJv" role="2OqNvi">
                    <ref role="1A0vxQ" to="kdzh:2L4pT56hbrz" resolve="BuildMps_ModuleSolutionRuntime" />
                  </node>
                </node>
                <node concept="3TrEf2" id="59e5wazwuJw" role="2OqNvi">
                  <ref role="3Tt5mk" to="kdzh:2L4pT56hbr$" resolve="solution" />
                </node>
              </node>
              <node concept="2oxUTD" id="59e5wazwuJx" role="2OqNvi">
                <node concept="37vLTw" id="59e5wazwuJy" role="2oxUTC">
                  <ref role="3cqZAo" node="59e5wazwuI1" resolve="rt1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="59e5wazwuJz" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazwuJ$" role="3clFbG">
              <node concept="2OqwBi" id="59e5wazwuJ_" role="2Oq$k0">
                <node concept="2OqwBi" id="59e5wazwuJA" role="2Oq$k0">
                  <node concept="2OqwBi" id="59e5wazwuJB" role="2Oq$k0">
                    <node concept="37vLTw" id="59e5wazwuJC" role="2Oq$k0">
                      <ref role="3cqZAo" node="59e5wazwuIp" resolve="l2" />
                    </node>
                    <node concept="3Tsc0h" id="59e5wazwuJD" role="2OqNvi">
                      <ref role="3TtcxE" to="kdzh:2L4pT56gVS$" resolve="runtime" />
                    </node>
                  </node>
                  <node concept="WFELt" id="59e5wazwuJE" role="2OqNvi">
                    <ref role="1A0vxQ" to="kdzh:2L4pT56hbrz" resolve="BuildMps_ModuleSolutionRuntime" />
                  </node>
                </node>
                <node concept="3TrEf2" id="59e5wazwuJF" role="2OqNvi">
                  <ref role="3Tt5mk" to="kdzh:2L4pT56hbr$" resolve="solution" />
                </node>
              </node>
              <node concept="2oxUTD" id="59e5wazwuJG" role="2OqNvi">
                <node concept="37vLTw" id="59e5wazwuJH" role="2oxUTC">
                  <ref role="3cqZAo" node="59e5wazwuId" resolve="rt2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="59e5wazwuJI" role="3cqZAp" />
          <node concept="3cpWs8" id="59e5wazwuJJ" role="3cqZAp">
            <node concept="3cpWsn" id="59e5wazwuJK" role="3cpWs9">
              <property role="TrG5h" value="project2" />
              <node concept="3Tqbb2" id="59e5wazwuJL" role="1tU5fm">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
              <node concept="2OqwBi" id="59e5wazwuJM" role="33vP2m">
                <node concept="37vLTw" id="59e5wazwuJN" role="2Oq$k0">
                  <ref role="3cqZAo" node="59e5wazwuHR" resolve="m" />
                </node>
                <node concept="I8ghe" id="59e5wazwuJO" role="2OqNvi">
                  <ref role="I8UWU" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="59e5wazwuJP" role="3cqZAp">
            <node concept="3cpWsn" id="59e5wazwuJQ" role="3cpWs9">
              <property role="TrG5h" value="sln" />
              <node concept="3Tqbb2" id="59e5wazwuJR" role="1tU5fm">
                <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
              </node>
              <node concept="2OqwBi" id="59e5wazwuJS" role="33vP2m">
                <node concept="37vLTw" id="59e5wazwuJT" role="2Oq$k0">
                  <ref role="3cqZAo" node="59e5wazwuHR" resolve="m" />
                </node>
                <node concept="I8ghe" id="59e5wazwuJU" role="2OqNvi">
                  <ref role="I8UWU" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="59e5wazwuJV" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazwuJW" role="3clFbG">
              <node concept="2OqwBi" id="59e5wazwuJX" role="2Oq$k0">
                <node concept="37vLTw" id="59e5wazwuJY" role="2Oq$k0">
                  <ref role="3cqZAo" node="59e5wazwuJK" resolve="project2" />
                </node>
                <node concept="3Tsc0h" id="59e5wazwuJZ" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                </node>
              </node>
              <node concept="TSZUe" id="59e5wazwuK0" role="2OqNvi">
                <node concept="37vLTw" id="59e5wazwuK1" role="25WWJ7">
                  <ref role="3cqZAo" node="59e5wazwuJQ" resolve="sln" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="59e5wazwuK2" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazwuK3" role="3clFbG">
              <node concept="2OqwBi" id="59e5wazwuK4" role="2Oq$k0">
                <node concept="2OqwBi" id="59e5wazwuK5" role="2Oq$k0">
                  <node concept="2OqwBi" id="59e5wazwuK6" role="2Oq$k0">
                    <node concept="37vLTw" id="59e5wazwuK7" role="2Oq$k0">
                      <ref role="3cqZAo" node="59e5wazwuJK" resolve="project2" />
                    </node>
                    <node concept="3Tsc0h" id="59e5wazwuK8" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:4RPz6WoY4C_" resolve="dependencies" />
                    </node>
                  </node>
                  <node concept="WFELt" id="59e5wazwuK9" role="2OqNvi">
                    <ref role="1A0vxQ" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
                  </node>
                </node>
                <node concept="3TrEf2" id="59e5wazwuKa" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:4RPz6WoY4C$" resolve="script" />
                </node>
              </node>
              <node concept="2oxUTD" id="59e5wazwuKb" role="2OqNvi">
                <node concept="37vLTw" id="59e5wazwuKc" role="2oxUTC">
                  <ref role="3cqZAo" node="59e5wazwuHV" resolve="project1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="59e5wazwuKd" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazwuKe" role="3clFbG">
              <node concept="2OqwBi" id="59e5wazwuKf" role="2Oq$k0">
                <node concept="2OqwBi" id="59e5wazwuKg" role="2Oq$k0">
                  <node concept="2OqwBi" id="59e5wazwuKh" role="2Oq$k0">
                    <node concept="37vLTw" id="59e5wazwuKi" role="2Oq$k0">
                      <ref role="3cqZAo" node="59e5wazwuJQ" resolve="sln" />
                    </node>
                    <node concept="3Tsc0h" id="59e5wazwuKj" role="2OqNvi">
                      <ref role="3TtcxE" to="kdzh:4zCbl23d1MS" resolve="dependencies" />
                    </node>
                  </node>
                  <node concept="WFELt" id="59e5wazwuKk" role="2OqNvi">
                    <ref role="1A0vxQ" to="kdzh:2L4pT56gXbi" resolve="BuildMps_ModuleDependencyUseLanguage" />
                  </node>
                </node>
                <node concept="3TrEf2" id="59e5wazwuKl" role="2OqNvi">
                  <ref role="3Tt5mk" to="kdzh:2L4pT56gXbj" resolve="language" />
                </node>
              </node>
              <node concept="2oxUTD" id="59e5wazwuKm" role="2OqNvi">
                <node concept="37vLTw" id="59e5wazwuKn" role="2oxUTC">
                  <ref role="3cqZAo" node="59e5wazwuI_" resolve="l1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="59e5wazwuKo" role="3cqZAp" />
          <node concept="3cpWs8" id="59e5wazwuKp" role="3cqZAp">
            <node concept="3cpWsn" id="59e5wazwuKq" role="3cpWs9">
              <property role="TrG5h" value="clAsSet" />
              <node concept="2hMVRd" id="59e5wazwuKr" role="1tU5fm">
                <node concept="3Tqbb2" id="59e5wazwuKs" role="2hN53Y">
                  <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                </node>
              </node>
              <node concept="2ShNRf" id="59e5wazwuKt" role="33vP2m">
                <node concept="2i4dXS" id="59e5wazwuKu" role="2ShVmc">
                  <node concept="3Tqbb2" id="59e5wazwuKv" role="HW$YZ">
                    <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="59e5wazwuKw" role="3cqZAp">
            <node concept="3cpWsn" id="59e5wazwuKx" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3uibUv" id="59e5wazwuKy" role="1tU5fm">
                <ref role="3uigEE" to="tken:2pk5iwY4UHe" resolve="MPSModulesPartitioner" />
              </node>
              <node concept="2ShNRf" id="59e5wazwuKz" role="33vP2m">
                <node concept="1pGfFk" id="59e5wazwuK$" role="2ShVmc">
                  <ref role="37wK5l" to="tken:2pk5iwY4UHg" resolve="MPSModulesPartitioner" />
                  <node concept="37vLTw" id="59e5wazwuK_" role="37wK5m">
                    <ref role="3cqZAo" node="59e5wazwuJK" resolve="project2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="59e5wazwuKA" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazwuKB" role="3clFbG">
              <node concept="37vLTw" id="59e5wazwuKC" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazwuKx" resolve="p" />
              </node>
              <node concept="liA8E" id="59e5wazwuKD" role="2OqNvi">
                <ref role="37wK5l" to="tken:7F0YLymveYr" resolve="buildChunks" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="59e5wazwuKE" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazwuKF" role="3clFbG">
              <node concept="37vLTw" id="59e5wazwuKG" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazwuKx" resolve="p" />
              </node>
              <node concept="liA8E" id="59e5wazwuKH" role="2OqNvi">
                <ref role="37wK5l" to="tken:5bqm540IfbW" resolve="buildExternalDependencies" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="59e5wazwuKI" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazwuKJ" role="3clFbG">
              <node concept="37vLTw" id="59e5wazwuKK" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazwuKq" resolve="clAsSet" />
              </node>
              <node concept="X8dFx" id="59e5wazwuKL" role="2OqNvi">
                <node concept="2OqwBi" id="59e5wazwuKM" role="25WWJ7">
                  <node concept="37vLTw" id="59e5wazwuKN" role="2Oq$k0">
                    <ref role="3cqZAo" node="59e5wazwuKx" resolve="p" />
                  </node>
                  <node concept="liA8E" id="59e5wazwuKO" role="2OqNvi">
                    <ref role="37wK5l" to="tken:5bqm540IiTq" resolve="getExternal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="59e5wazwuKP" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazwuKQ" role="3vwVQn">
              <node concept="37vLTw" id="59e5wazwuKR" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazwuKq" resolve="clAsSet" />
              </node>
              <node concept="3JPx81" id="59e5wazwuKS" role="2OqNvi">
                <node concept="37vLTw" id="59e5wazwuKT" role="25WWJ7">
                  <ref role="3cqZAo" node="59e5wazwuI1" resolve="rt1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="59e5wazwuKU" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazwuKV" role="3vwVQn">
              <node concept="37vLTw" id="59e5wazwuKW" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazwuKq" resolve="clAsSet" />
              </node>
              <node concept="3JPx81" id="59e5wazwuKX" role="2OqNvi">
                <node concept="37vLTw" id="59e5wazwuKY" role="25WWJ7">
                  <ref role="3cqZAo" node="59e5wazwuId" resolve="rt2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="59e5wazwuKZ" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazwuL0" role="3vwVQn">
              <node concept="37vLTw" id="59e5wazwuL1" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazwuKq" resolve="clAsSet" />
              </node>
              <node concept="3JPx81" id="59e5wazwuL2" role="2OqNvi">
                <node concept="37vLTw" id="59e5wazwuL3" role="25WWJ7">
                  <ref role="3cqZAo" node="59e5wazwuI_" resolve="l1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="59e5wazwuL4" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazwuL5" role="3vwVQn">
              <node concept="37vLTw" id="59e5wazwuL6" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazwuKq" resolve="clAsSet" />
              </node>
              <node concept="3JPx81" id="59e5wazwuL7" role="2OqNvi">
                <node concept="37vLTw" id="59e5wazwuL8" role="25WWJ7">
                  <ref role="3cqZAo" node="59e5wazwuIp" resolve="l2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="59e5wazxa38" role="3cqZAp" />
          <node concept="3cpWs8" id="59e5wazxbUG" role="3cqZAp">
            <node concept="3cpWsn" id="59e5wazxbUH" role="3cpWs9">
              <property role="TrG5h" value="closure" />
              <node concept="3uibUv" id="59e5wazxbUI" role="1tU5fm">
                <ref role="3uigEE" to="tken:1jjYQYSjid_" resolve="MPSModulesClosure" />
              </node>
              <node concept="2OqwBi" id="59e5wazy0nr" role="33vP2m">
                <node concept="2ShNRf" id="59e5wazxcO8" role="2Oq$k0">
                  <node concept="1pGfFk" id="59e5wazxeeC" role="2ShVmc">
                    <ref role="37wK5l" to="tken:1jjYQYSjidB" resolve="MPSModulesClosure" />
                    <node concept="37vLTw" id="59e5wazxefm" role="37wK5m">
                      <ref role="3cqZAo" node="59e5wazwuJQ" resolve="sln" />
                    </node>
                    <node concept="2OqwBi" id="59e5wazxeCo" role="37wK5m">
                      <node concept="2ShNRf" id="59e5wazxekb" role="2Oq$k0">
                        <node concept="HV5vD" id="59e5wazxeyV" role="2ShVmc">
                          <ref role="HV5vE" to="tken:ECLZhkrFpC" resolve="MPSModulesClosure.ModuleDependenciesOptions" />
                        </node>
                      </node>
                      <node concept="liA8E" id="59e5wazxeKk" role="2OqNvi">
                        <ref role="37wK5l" to="tken:6qlcPcv9UhQ" resolve="trackDevkits" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="59e5wazy3Yk" role="2OqNvi">
                  <ref role="37wK5l" to="tken:5D0zVz81aDF" resolve="generationDependenciesClosure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="59e5wazy9EW" role="3cqZAp">
            <node concept="3cpWsn" id="59e5wazy9EX" role="3cpWs9">
              <property role="TrG5h" value="genDeps" />
              <node concept="A3Dl8" id="59e5wazy9Ez" role="1tU5fm">
                <node concept="3Tqbb2" id="59e5wazy9EA" role="A3Ik2">
                  <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                </node>
              </node>
              <node concept="2OqwBi" id="59e5wazy9EY" role="33vP2m">
                <node concept="37vLTw" id="59e5wazy9EZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="59e5wazxbUH" resolve="closure" />
                </node>
                <node concept="liA8E" id="59e5wazy9F0" role="2OqNvi">
                  <ref role="37wK5l" to="tken:2pk5iwY3SS_" resolve="getAllModules" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="59e5wazyd$D" role="3cqZAp">
            <node concept="3fqX7Q" id="59e5wazymUm" role="3vwVQn">
              <node concept="2OqwBi" id="59e5wazymUo" role="3fr31v">
                <node concept="37vLTw" id="59e5wazymUp" role="2Oq$k0">
                  <ref role="3cqZAo" node="59e5wazy9EX" resolve="genDeps" />
                </node>
                <node concept="3JPx81" id="59e5wazymUq" role="2OqNvi">
                  <node concept="37vLTw" id="59e5wazymUr" role="25WWJ7">
                    <ref role="3cqZAo" node="59e5wazwuI1" resolve="rt1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="59e5wazyop2" role="3cqZAp">
            <node concept="3fqX7Q" id="59e5wazyop3" role="3vwVQn">
              <node concept="2OqwBi" id="59e5wazyop4" role="3fr31v">
                <node concept="37vLTw" id="59e5wazyop5" role="2Oq$k0">
                  <ref role="3cqZAo" node="59e5wazy9EX" resolve="genDeps" />
                </node>
                <node concept="3JPx81" id="59e5wazyop6" role="2OqNvi">
                  <node concept="37vLTw" id="59e5wazypnW" role="25WWJ7">
                    <ref role="3cqZAo" node="59e5wazwuId" resolve="rt2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhYhu" id="5ODZn30sc6k" role="1KhZu4">
      <node concept="3clFbS" id="5ODZn30sc6l" role="2VODD2" />
    </node>
    <node concept="1KhZuU" id="47fY$PLJEnX" role="1KhZu3">
      <node concept="3clFbS" id="47fY$PLJEnY" role="2VODD2" />
    </node>
    <node concept="3uibUv" id="nUYGvAGbbO" role="1zkMxy">
      <ref role="3uigEE" to="83ig:~EnvironmentAwareTestCase" resolve="EnvironmentAwareTestCase" />
    </node>
  </node>
  <node concept="3s_ewN" id="59e5wazyprN">
    <property role="3s_ewP" value="DependenciesClosureTest" />
    <node concept="312cEg" id="59e5wazyI2b" role="jymVt">
      <property role="TrG5h" value="l1" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="59e5wazyI2c" role="1B3o_S" />
      <node concept="3Tqbb2" id="59e5wazyp_k" role="1tU5fm">
        <ref role="ehGHo" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
      </node>
    </node>
    <node concept="312cEg" id="59e5wazyQif" role="jymVt">
      <property role="TrG5h" value="l2" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="59e5wazyQig" role="1B3o_S" />
      <node concept="3Tqbb2" id="59e5wazyp_8" role="1tU5fm">
        <ref role="ehGHo" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
      </node>
    </node>
    <node concept="312cEg" id="59e5waz_mAb" role="jymVt">
      <property role="TrG5h" value="l21" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="59e5waz_mAc" role="1B3o_S" />
      <node concept="3Tqbb2" id="59e5waz_mAd" role="1tU5fm">
        <ref role="ehGHo" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
      </node>
    </node>
    <node concept="312cEg" id="59e5wazzhSz" role="jymVt">
      <property role="TrG5h" value="l3" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="59e5wazzhS$" role="1B3o_S" />
      <node concept="3Tqbb2" id="59e5wazzhS_" role="1tU5fm">
        <ref role="ehGHo" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
      </node>
    </node>
    <node concept="312cEg" id="59e5waz_Mub" role="jymVt">
      <property role="TrG5h" value="l4" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="59e5waz_Muc" role="1B3o_S" />
      <node concept="3Tqbb2" id="59e5waz_Mud" role="1tU5fm">
        <ref role="ehGHo" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
      </node>
    </node>
    <node concept="312cEg" id="59e5waz_RGy" role="jymVt">
      <property role="TrG5h" value="sln4" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="59e5waz_RGz" role="1B3o_S" />
      <node concept="3Tqbb2" id="59e5waz_RG$" role="1tU5fm">
        <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
      </node>
    </node>
    <node concept="312cEg" id="59e5waz_XF0" role="jymVt">
      <property role="TrG5h" value="sln5" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="59e5waz_XF1" role="1B3o_S" />
      <node concept="3Tqbb2" id="59e5waz_XF2" role="1tU5fm">
        <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
      </node>
    </node>
    <node concept="312cEg" id="59e5wazyK9x" role="jymVt">
      <property role="TrG5h" value="rt1" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="59e5wazyK9y" role="1B3o_S" />
      <node concept="3Tqbb2" id="59e5wazyp$K" role="1tU5fm">
        <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
      </node>
    </node>
    <node concept="312cEg" id="59e5wazyN1w" role="jymVt">
      <property role="TrG5h" value="rt2" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="59e5wazyN1x" role="1B3o_S" />
      <node concept="3Tqbb2" id="59e5wazyp$W" role="1tU5fm">
        <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
      </node>
    </node>
    <node concept="312cEg" id="59e5waz_p83" role="jymVt">
      <property role="TrG5h" value="rt21" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="59e5waz_p84" role="1B3o_S" />
      <node concept="3Tqbb2" id="59e5waz_p85" role="1tU5fm">
        <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
      </node>
    </node>
    <node concept="312cEg" id="59e5wazzjLu" role="jymVt">
      <property role="TrG5h" value="rt3" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="59e5wazzjLv" role="1B3o_S" />
      <node concept="3Tqbb2" id="59e5wazzjLw" role="1tU5fm">
        <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
      </node>
    </node>
    <node concept="312cEg" id="59e5waz_P2G" role="jymVt">
      <property role="TrG5h" value="rt4" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="59e5waz_P2H" role="1B3o_S" />
      <node concept="3Tqbb2" id="59e5waz_P2I" role="1tU5fm">
        <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
      </node>
    </node>
    <node concept="312cEg" id="59e5wazz5cg" role="jymVt">
      <property role="TrG5h" value="dvk" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="59e5wazz5ch" role="1B3o_S" />
      <node concept="3Tqbb2" id="59e5wazz5ci" role="1tU5fm">
        <ref role="ehGHo" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
      </node>
    </node>
    <node concept="312cEg" id="59e5wazFaPO" role="jymVt">
      <property role="TrG5h" value="sln" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="59e5wazFaPP" role="1B3o_S" />
      <node concept="3Tqbb2" id="59e5wazypA_" role="1tU5fm">
        <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
      </node>
    </node>
    <node concept="312cEg" id="59e5wazFpEm" role="jymVt">
      <property role="TrG5h" value="project1" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="59e5wazFpEn" role="1B3o_S" />
      <node concept="3Tqbb2" id="59e5wazyp$E" role="1tU5fm">
        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
    </node>
    <node concept="312cEg" id="59e5wazFf$I" role="jymVt">
      <property role="TrG5h" value="project2" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="59e5wazFf$J" role="1B3o_S" />
      <node concept="3Tqbb2" id="59e5wazypAv" role="1tU5fm">
        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
    </node>
    <node concept="2AHcQZ" id="59e5wazyprO" role="2AJF6D">
      <ref role="2AI5Lk" to="fyhk:~MPSLaunch" resolve="MPSLaunch" />
    </node>
    <node concept="3Tm1VV" id="59e5wazyprP" role="1B3o_S" />
    <node concept="3s_gsd" id="59e5wazyprQ" role="3s_ewO">
      <node concept="3s$Bmu" id="59e5wazyp$w" role="3s_gse">
        <property role="3s$Bm0" value="moduleRTofUsedLanguageOfUsedLanguageIsInGenerationDeps" />
        <node concept="3cqZAl" id="59e5wazyp$x" role="3clF45" />
        <node concept="3Tm1VV" id="59e5wazyp$y" role="1B3o_S" />
        <node concept="3clFbS" id="59e5wazyp$z" role="3clF47">
          <node concept="3cpWs8" id="59e5wazypB7" role="3cqZAp">
            <node concept="3cpWsn" id="59e5wazypB8" role="3cpWs9">
              <property role="TrG5h" value="clAsSet" />
              <node concept="2hMVRd" id="59e5wazypB9" role="1tU5fm">
                <node concept="3Tqbb2" id="59e5wazypBa" role="2hN53Y">
                  <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                </node>
              </node>
              <node concept="2ShNRf" id="59e5wazypBb" role="33vP2m">
                <node concept="2i4dXS" id="59e5wazypBc" role="2ShVmc">
                  <node concept="3Tqbb2" id="59e5wazypBd" role="HW$YZ">
                    <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="59e5wazypBe" role="3cqZAp">
            <node concept="3cpWsn" id="59e5wazypBf" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3uibUv" id="59e5wazypBg" role="1tU5fm">
                <ref role="3uigEE" to="tken:2pk5iwY4UHe" resolve="MPSModulesPartitioner" />
              </node>
              <node concept="2ShNRf" id="59e5wazypBh" role="33vP2m">
                <node concept="1pGfFk" id="59e5wazypBi" role="2ShVmc">
                  <ref role="37wK5l" to="tken:2pk5iwY4UHg" resolve="MPSModulesPartitioner" />
                  <node concept="37vLTw" id="59e5wazFhbH" role="37wK5m">
                    <ref role="3cqZAo" node="59e5wazFf$I" resolve="project2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="59e5wazypBk" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazypBl" role="3clFbG">
              <node concept="37vLTw" id="59e5wazypBm" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazypBf" resolve="p" />
              </node>
              <node concept="liA8E" id="59e5wazypBn" role="2OqNvi">
                <ref role="37wK5l" to="tken:7F0YLymveYr" resolve="buildChunks" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="59e5wazypBo" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazypBp" role="3clFbG">
              <node concept="37vLTw" id="59e5wazypBq" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazypBf" resolve="p" />
              </node>
              <node concept="liA8E" id="59e5wazypBr" role="2OqNvi">
                <ref role="37wK5l" to="tken:5bqm540IfbW" resolve="buildExternalDependencies" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="59e5wazypBs" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazypBt" role="3clFbG">
              <node concept="37vLTw" id="59e5wazypBu" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazypB8" resolve="clAsSet" />
              </node>
              <node concept="X8dFx" id="59e5wazypBv" role="2OqNvi">
                <node concept="2OqwBi" id="59e5wazypBw" role="25WWJ7">
                  <node concept="37vLTw" id="59e5wazypBx" role="2Oq$k0">
                    <ref role="3cqZAo" node="59e5wazypBf" resolve="p" />
                  </node>
                  <node concept="liA8E" id="59e5wazypBy" role="2OqNvi">
                    <ref role="37wK5l" to="tken:5bqm540IiTq" resolve="getExternal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="59e5wazFCz8" role="3cqZAp">
            <node concept="2GrKxI" id="59e5wazFCza" role="2Gsz3X">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="37vLTw" id="59e5wazFFLF" role="2GsD0m">
              <ref role="3cqZAo" node="59e5wazypB8" resolve="clAsSet" />
            </node>
            <node concept="3clFbS" id="59e5wazFCze" role="2LFqv$">
              <node concept="3clFbF" id="59e5wazFGZ4" role="3cqZAp">
                <node concept="2OqwBi" id="59e5wazFGZ1" role="3clFbG">
                  <node concept="10M0yZ" id="59e5wazFGZ2" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="59e5wazFGZ3" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="2OqwBi" id="59e5wazFKK4" role="37wK5m">
                      <node concept="2GrUjf" id="59e5wazFH_v" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="59e5wazFCza" resolve="c" />
                      </node>
                      <node concept="3TrcHB" id="59e5wazFSSu" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="59e5wazypBz" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazypB$" role="3vwVQn">
              <node concept="37vLTw" id="59e5wazypB_" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazypB8" resolve="clAsSet" />
              </node>
              <node concept="3JPx81" id="59e5wazypBA" role="2OqNvi">
                <node concept="37vLTw" id="59e5wazyL1l" role="25WWJ7">
                  <ref role="3cqZAo" node="59e5wazyK9x" resolve="rt1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="59e5wazypBC" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazypBD" role="3vwVQn">
              <node concept="37vLTw" id="59e5wazypBE" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazypB8" resolve="clAsSet" />
              </node>
              <node concept="3JPx81" id="59e5wazypBF" role="2OqNvi">
                <node concept="37vLTw" id="59e5wazypBG" role="25WWJ7">
                  <ref role="3cqZAo" node="59e5wazyN1w" resolve="rt2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="59e5wazypBH" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazypBI" role="3vwVQn">
              <node concept="37vLTw" id="59e5wazypBJ" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazypB8" resolve="clAsSet" />
              </node>
              <node concept="3JPx81" id="59e5wazypBK" role="2OqNvi">
                <node concept="37vLTw" id="59e5wazyI2L" role="25WWJ7">
                  <ref role="3cqZAo" node="59e5wazyI2b" resolve="l1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="59e5wazypBM" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazypBN" role="3vwVQn">
              <node concept="37vLTw" id="59e5wazypBO" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazypB8" resolve="clAsSet" />
              </node>
              <node concept="3JPx81" id="59e5wazypBP" role="2OqNvi">
                <node concept="37vLTw" id="59e5wazyRz0" role="25WWJ7">
                  <ref role="3cqZAo" node="59e5wazyQif" resolve="l2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="59e5wazypBR" role="3cqZAp" />
          <node concept="3cpWs8" id="59e5wazypBS" role="3cqZAp">
            <node concept="3cpWsn" id="59e5wazypBT" role="3cpWs9">
              <property role="TrG5h" value="closure" />
              <node concept="3uibUv" id="59e5wazypBU" role="1tU5fm">
                <ref role="3uigEE" to="tken:1jjYQYSjid_" resolve="MPSModulesClosure" />
              </node>
              <node concept="2OqwBi" id="59e5wazypBV" role="33vP2m">
                <node concept="2ShNRf" id="59e5wazypBW" role="2Oq$k0">
                  <node concept="1pGfFk" id="59e5wazypBX" role="2ShVmc">
                    <ref role="37wK5l" to="tken:1jjYQYSjidB" resolve="MPSModulesClosure" />
                    <node concept="37vLTw" id="59e5wazypBY" role="37wK5m">
                      <ref role="3cqZAo" node="59e5waz_RGy" resolve="sln4" />
                    </node>
                    <node concept="2OqwBi" id="59e5wazypBZ" role="37wK5m">
                      <node concept="2ShNRf" id="59e5wazypC0" role="2Oq$k0">
                        <node concept="HV5vD" id="59e5wazypC1" role="2ShVmc">
                          <ref role="HV5vE" to="tken:ECLZhkrFpC" resolve="MPSModulesClosure.ModuleDependenciesOptions" />
                        </node>
                      </node>
                      <node concept="liA8E" id="59e5wazypC2" role="2OqNvi">
                        <ref role="37wK5l" to="tken:6qlcPcv9UhQ" resolve="trackDevkits" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="59e5wazypC3" role="2OqNvi">
                  <ref role="37wK5l" to="tken:5D0zVz81aDF" resolve="generationDependenciesClosure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="59e5wazypC4" role="3cqZAp">
            <node concept="3cpWsn" id="59e5wazypC5" role="3cpWs9">
              <property role="TrG5h" value="genDeps" />
              <node concept="A3Dl8" id="59e5wazypC6" role="1tU5fm">
                <node concept="3Tqbb2" id="59e5wazypC7" role="A3Ik2">
                  <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                </node>
              </node>
              <node concept="2OqwBi" id="59e5wazypC8" role="33vP2m">
                <node concept="37vLTw" id="59e5wazypC9" role="2Oq$k0">
                  <ref role="3cqZAo" node="59e5wazypBT" resolve="closure" />
                </node>
                <node concept="liA8E" id="59e5wazypCa" role="2OqNvi">
                  <ref role="37wK5l" to="tken:2pk5iwY3SS_" resolve="getAllModules" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="59e5wazypCb" role="3cqZAp">
            <node concept="3fqX7Q" id="59e5wazypCc" role="3vwVQn">
              <node concept="2OqwBi" id="59e5wazypCd" role="3fr31v">
                <node concept="37vLTw" id="59e5wazypCe" role="2Oq$k0">
                  <ref role="3cqZAo" node="59e5wazypC5" resolve="genDeps" />
                </node>
                <node concept="3JPx81" id="59e5wazypCf" role="2OqNvi">
                  <node concept="37vLTw" id="59e5wazyKZa" role="25WWJ7">
                    <ref role="3cqZAo" node="59e5wazyK9x" resolve="rt1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="59e5wazypCh" role="3cqZAp">
            <node concept="3fqX7Q" id="59e5wazypCi" role="3vwVQn">
              <node concept="2OqwBi" id="59e5wazypCj" role="3fr31v">
                <node concept="37vLTw" id="59e5wazypCk" role="2Oq$k0">
                  <ref role="3cqZAo" node="59e5wazypC5" resolve="genDeps" />
                </node>
                <node concept="3JPx81" id="59e5wazypCl" role="2OqNvi">
                  <node concept="37vLTw" id="59e5wazypCm" role="25WWJ7">
                    <ref role="3cqZAo" node="59e5wazyN1w" resolve="rt2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="59e5wazF_2G" role="3s_gse">
        <property role="3s$Bm0" value="moduleRTofUsedLanguageOfUsedLanguageIsInGenerationDeps2" />
        <node concept="3cqZAl" id="59e5wazF_2H" role="3clF45" />
        <node concept="3Tm1VV" id="59e5wazF_2I" role="1B3o_S" />
        <node concept="3clFbS" id="59e5wazF_2J" role="3clF47">
          <node concept="3cpWs8" id="59e5wazF_2K" role="3cqZAp">
            <node concept="3cpWsn" id="59e5wazF_2L" role="3cpWs9">
              <property role="TrG5h" value="clAsSet" />
              <node concept="2hMVRd" id="59e5wazF_2M" role="1tU5fm">
                <node concept="3Tqbb2" id="59e5wazF_2N" role="2hN53Y">
                  <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                </node>
              </node>
              <node concept="2ShNRf" id="59e5wazF_2O" role="33vP2m">
                <node concept="2i4dXS" id="59e5wazF_2P" role="2ShVmc">
                  <node concept="3Tqbb2" id="59e5wazF_2Q" role="HW$YZ">
                    <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="59e5wazF_2R" role="3cqZAp">
            <node concept="3cpWsn" id="59e5wazF_2S" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3uibUv" id="59e5wazF_2T" role="1tU5fm">
                <ref role="3uigEE" to="tken:2pk5iwY4UHe" resolve="MPSModulesPartitioner" />
              </node>
              <node concept="2ShNRf" id="59e5wazF_2U" role="33vP2m">
                <node concept="1pGfFk" id="59e5wazF_2V" role="2ShVmc">
                  <ref role="37wK5l" to="tken:2pk5iwY4UHg" resolve="MPSModulesPartitioner" />
                  <node concept="37vLTw" id="59e5wazF_2W" role="37wK5m">
                    <ref role="3cqZAo" node="59e5wazFf$I" resolve="project2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="59e5wazF_2X" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazF_2Y" role="3clFbG">
              <node concept="37vLTw" id="59e5wazF_2Z" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazF_2S" resolve="p" />
              </node>
              <node concept="liA8E" id="59e5wazF_30" role="2OqNvi">
                <ref role="37wK5l" to="tken:7F0YLymveYr" resolve="buildChunks" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="59e5wazF_31" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazF_32" role="3clFbG">
              <node concept="37vLTw" id="59e5wazF_33" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazF_2S" resolve="p" />
              </node>
              <node concept="liA8E" id="59e5wazF_34" role="2OqNvi">
                <ref role="37wK5l" to="tken:5bqm540IfbW" resolve="buildExternalDependencies" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="59e5wazF_35" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazF_36" role="3clFbG">
              <node concept="37vLTw" id="59e5wazF_37" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazF_2L" resolve="clAsSet" />
              </node>
              <node concept="X8dFx" id="59e5wazF_38" role="2OqNvi">
                <node concept="2OqwBi" id="59e5wazF_39" role="25WWJ7">
                  <node concept="37vLTw" id="59e5wazF_3a" role="2Oq$k0">
                    <ref role="3cqZAo" node="59e5wazF_2S" resolve="p" />
                  </node>
                  <node concept="liA8E" id="59e5wazF_3b" role="2OqNvi">
                    <ref role="37wK5l" to="tken:5bqm540IiTq" resolve="getExternal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="59e5wazF_3c" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazF_3d" role="3vwVQn">
              <node concept="37vLTw" id="59e5wazF_3e" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazF_2L" resolve="clAsSet" />
              </node>
              <node concept="3JPx81" id="59e5wazF_3f" role="2OqNvi">
                <node concept="37vLTw" id="59e5wazF_3g" role="25WWJ7">
                  <ref role="3cqZAo" node="59e5wazyK9x" resolve="rt1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="59e5wazF_3h" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazF_3i" role="3vwVQn">
              <node concept="37vLTw" id="59e5wazF_3j" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazF_2L" resolve="clAsSet" />
              </node>
              <node concept="3JPx81" id="59e5wazF_3k" role="2OqNvi">
                <node concept="37vLTw" id="59e5wazF_3l" role="25WWJ7">
                  <ref role="3cqZAo" node="59e5wazyN1w" resolve="rt2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="59e5wazF_3m" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazF_3n" role="3vwVQn">
              <node concept="37vLTw" id="59e5wazF_3o" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazF_2L" resolve="clAsSet" />
              </node>
              <node concept="3JPx81" id="59e5wazF_3p" role="2OqNvi">
                <node concept="37vLTw" id="59e5wazF_3q" role="25WWJ7">
                  <ref role="3cqZAo" node="59e5wazyI2b" resolve="l1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="59e5wazF_3r" role="3cqZAp">
            <node concept="2OqwBi" id="59e5wazF_3s" role="3vwVQn">
              <node concept="37vLTw" id="59e5wazF_3t" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazF_2L" resolve="clAsSet" />
              </node>
              <node concept="3JPx81" id="59e5wazF_3u" role="2OqNvi">
                <node concept="37vLTw" id="59e5wazF_3v" role="25WWJ7">
                  <ref role="3cqZAo" node="59e5wazyQif" resolve="l2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="59e5wazF_3w" role="3cqZAp" />
          <node concept="3cpWs8" id="59e5wazF_3x" role="3cqZAp">
            <node concept="3cpWsn" id="59e5wazF_3y" role="3cpWs9">
              <property role="TrG5h" value="closure" />
              <node concept="3uibUv" id="59e5wazF_3z" role="1tU5fm">
                <ref role="3uigEE" to="tken:1jjYQYSjid_" resolve="MPSModulesClosure" />
              </node>
              <node concept="2OqwBi" id="59e5wazF_3$" role="33vP2m">
                <node concept="2ShNRf" id="59e5wazF_3_" role="2Oq$k0">
                  <node concept="1pGfFk" id="59e5wazF_3A" role="2ShVmc">
                    <ref role="37wK5l" to="tken:1jjYQYSjidB" resolve="MPSModulesClosure" />
                    <node concept="37vLTw" id="59e5wazF_3B" role="37wK5m">
                      <ref role="3cqZAo" node="59e5waz_RGy" resolve="sln4" />
                    </node>
                    <node concept="2OqwBi" id="59e5wazF_3C" role="37wK5m">
                      <node concept="2ShNRf" id="59e5wazF_3D" role="2Oq$k0">
                        <node concept="HV5vD" id="59e5wazF_3E" role="2ShVmc">
                          <ref role="HV5vE" to="tken:ECLZhkrFpC" resolve="MPSModulesClosure.ModuleDependenciesOptions" />
                        </node>
                      </node>
                      <node concept="liA8E" id="59e5wazF_3F" role="2OqNvi">
                        <ref role="37wK5l" to="tken:6qlcPcv9UhQ" resolve="trackDevkits" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="59e5wazF_3G" role="2OqNvi">
                  <ref role="37wK5l" to="tken:5D0zVz81aDF" resolve="generationDependenciesClosure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="59e5wazF_3H" role="3cqZAp">
            <node concept="3cpWsn" id="59e5wazF_3I" role="3cpWs9">
              <property role="TrG5h" value="genDeps" />
              <node concept="A3Dl8" id="59e5wazF_3J" role="1tU5fm">
                <node concept="3Tqbb2" id="59e5wazF_3K" role="A3Ik2">
                  <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                </node>
              </node>
              <node concept="2OqwBi" id="59e5wazF_3L" role="33vP2m">
                <node concept="37vLTw" id="59e5wazF_3M" role="2Oq$k0">
                  <ref role="3cqZAo" node="59e5wazF_3y" resolve="closure" />
                </node>
                <node concept="liA8E" id="59e5wazF_3N" role="2OqNvi">
                  <ref role="37wK5l" to="tken:2pk5iwY3SS_" resolve="getAllModules" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="59e5wazF_3O" role="3cqZAp">
            <node concept="3fqX7Q" id="59e5wazF_3P" role="3vwVQn">
              <node concept="2OqwBi" id="59e5wazF_3Q" role="3fr31v">
                <node concept="37vLTw" id="59e5wazF_3R" role="2Oq$k0">
                  <ref role="3cqZAo" node="59e5wazF_3I" resolve="genDeps" />
                </node>
                <node concept="3JPx81" id="59e5wazF_3S" role="2OqNvi">
                  <node concept="37vLTw" id="59e5wazF_3T" role="25WWJ7">
                    <ref role="3cqZAo" node="59e5wazyK9x" resolve="rt1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="59e5wazF_3U" role="3cqZAp">
            <node concept="3fqX7Q" id="59e5wazF_3V" role="3vwVQn">
              <node concept="2OqwBi" id="59e5wazF_3W" role="3fr31v">
                <node concept="37vLTw" id="59e5wazF_3X" role="2Oq$k0">
                  <ref role="3cqZAo" node="59e5wazF_3I" resolve="genDeps" />
                </node>
                <node concept="3JPx81" id="59e5wazF_3Y" role="2OqNvi">
                  <node concept="37vLTw" id="59e5wazF_3Z" role="25WWJ7">
                    <ref role="3cqZAo" node="59e5wazyN1w" resolve="rt2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhYhu" id="59e5wazypCn" role="1KhZu4">
      <node concept="3clFbS" id="59e5wazypCo" role="2VODD2">
        <node concept="3SKdUt" id="59e5waz_52E" role="3cqZAp">
          <node concept="3SKdUq" id="59e5waz_52G" role="3SKWNk">
            <property role="3SKdUp" value="sln uses l1, dvk and lies in the separate project 'projec2'" />
          </node>
        </node>
        <node concept="3SKdUt" id="59e5waz_acY" role="3cqZAp">
          <node concept="3SKdUq" id="59e5waz_ad0" role="3SKWNk">
            <property role="3SKdUp" value="l1 uses l2, has rt1 as runtime" />
          </node>
        </node>
        <node concept="3SKdUt" id="59e5waz_fjb" role="3cqZAp">
          <node concept="3SKdUq" id="59e5waz_fjd" role="3SKWNk">
            <property role="3SKdUp" value="l2 has rt2 as runtime, extends l21 and depends on l4 language and sln4" />
          </node>
        </node>
        <node concept="3SKdUt" id="59e5waz_UYg" role="3cqZAp">
          <node concept="3SKdUq" id="59e5waz_UYi" role="3SKWNk">
            <property role="3SKdUp" value="l4 has rt4 as runtime" />
          </node>
        </node>
        <node concept="3SKdUt" id="59e5wazA0rz" role="3cqZAp">
          <node concept="3SKdUq" id="59e5wazA0r_" role="3SKWNk">
            <property role="3SKdUp" value="sln4 has a reexport dep on sln5" />
          </node>
        </node>
        <node concept="3SKdUt" id="59e5waz_zip" role="3cqZAp">
          <node concept="3SKdUq" id="59e5waz_zir" role="3SKWNk">
            <property role="3SKdUp" value="l21 has rt21 as runtime" />
          </node>
        </node>
        <node concept="3SKdUt" id="59e5waz_k3x" role="3cqZAp">
          <node concept="3SKdUq" id="59e5waz_k3z" role="3SKWNk">
            <property role="3SKdUp" value="dvk exports l3, which has rt3 as runtime" />
          </node>
        </node>
        <node concept="3cpWs8" id="59e5wazyp$$" role="3cqZAp">
          <node concept="3cpWsn" id="59e5wazyp$_" role="3cpWs9">
            <property role="TrG5h" value="auxModel" />
            <node concept="H_c77" id="59e5wazyp$A" role="1tU5fm" />
            <node concept="10Nm6u" id="59e5wazyp$B" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="59e5wazFiUZ" role="3cqZAp">
          <node concept="37vLTI" id="59e5wazFiV1" role="3clFbG">
            <node concept="2OqwBi" id="59e5wazyp$F" role="37vLTx">
              <node concept="37vLTw" id="59e5wazyp$G" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazyp$_" resolve="auxModel" />
              </node>
              <node concept="I8ghe" id="59e5wazyp$H" role="2OqNvi">
                <ref role="I8UWU" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
            </node>
            <node concept="37vLTw" id="59e5wazFiV5" role="37vLTJ">
              <ref role="3cqZAo" node="59e5wazFpEm" resolve="project1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59e5wazCoqw" role="3cqZAp">
          <node concept="3cpWsn" id="59e5wazCoqx" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="59e5wazCoqp" role="1tU5fm">
              <ref role="3uigEE" node="59e5wazBR4M" resolve="BuildProjectBTestCaseHelper" />
            </node>
            <node concept="2ShNRf" id="59e5wazCoqy" role="33vP2m">
              <node concept="1pGfFk" id="59e5wazCoqz" role="2ShVmc">
                <ref role="37wK5l" node="59e5wazBRAc" resolve="BuildProjectBTestCaseHelper" />
                <node concept="37vLTw" id="59e5wazCoq$" role="37wK5m">
                  <ref role="3cqZAo" node="59e5wazFpEm" resolve="project1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5wazyEJ3" role="3cqZAp">
          <node concept="37vLTI" id="59e5wazyEJ5" role="3clFbG">
            <node concept="2OqwBi" id="59e5wazCuW9" role="37vLTx">
              <node concept="37vLTw" id="59e5wazCsJ0" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazCoqx" resolve="helper" />
              </node>
              <node concept="liA8E" id="59e5wazCxN1" role="2OqNvi">
                <ref role="37wK5l" node="59e5wazC6yn" resolve="createSolution" />
                <node concept="Xl_RD" id="59e5wazCyWy" role="37wK5m">
                  <property role="Xl_RC" value="rt1" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="59e5wazyEJ9" role="37vLTJ">
              <ref role="3cqZAo" node="59e5wazyK9x" resolve="rt1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5wazyF6Y" role="3cqZAp">
          <node concept="37vLTI" id="59e5wazyF70" role="3clFbG">
            <node concept="37vLTw" id="59e5wazyF74" role="37vLTJ">
              <ref role="3cqZAo" node="59e5wazyN1w" resolve="rt2" />
            </node>
            <node concept="2OqwBi" id="59e5wazCBgF" role="37vLTx">
              <node concept="37vLTw" id="59e5wazCBgG" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazCoqx" resolve="helper" />
              </node>
              <node concept="liA8E" id="59e5wazCBgH" role="2OqNvi">
                <ref role="37wK5l" node="59e5wazC6yn" resolve="createSolution" />
                <node concept="Xl_RD" id="59e5wazCBgI" role="37wK5m">
                  <property role="Xl_RC" value="rt2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5waz_rvT" role="3cqZAp">
          <node concept="37vLTI" id="59e5waz_rvU" role="3clFbG">
            <node concept="37vLTw" id="59e5waz_tUZ" role="37vLTJ">
              <ref role="3cqZAo" node="59e5waz_p83" resolve="rt21" />
            </node>
            <node concept="2OqwBi" id="59e5wazCF3o" role="37vLTx">
              <node concept="37vLTw" id="59e5wazCF3p" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazCoqx" resolve="helper" />
              </node>
              <node concept="liA8E" id="59e5wazCF3q" role="2OqNvi">
                <ref role="37wK5l" node="59e5wazC6yn" resolve="createSolution" />
                <node concept="Xl_RD" id="59e5wazCF3r" role="37wK5m">
                  <property role="Xl_RC" value="rt21" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5waz$3ll" role="3cqZAp">
          <node concept="37vLTI" id="59e5waz$3lm" role="3clFbG">
            <node concept="37vLTw" id="59e5waz$577" role="37vLTJ">
              <ref role="3cqZAo" node="59e5wazzjLu" resolve="rt3" />
            </node>
            <node concept="2OqwBi" id="59e5wazCF89" role="37vLTx">
              <node concept="37vLTw" id="59e5wazCF8a" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazCoqx" resolve="helper" />
              </node>
              <node concept="liA8E" id="59e5wazCF8b" role="2OqNvi">
                <ref role="37wK5l" node="59e5wazC6yn" resolve="createSolution" />
                <node concept="Xl_RD" id="59e5wazCF8c" role="37wK5m">
                  <property role="Xl_RC" value="rt3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5wazA5Xg" role="3cqZAp">
          <node concept="37vLTI" id="59e5wazA5Xh" role="3clFbG">
            <node concept="37vLTw" id="59e5wazA910" role="37vLTJ">
              <ref role="3cqZAo" node="59e5waz_P2G" resolve="rt4" />
            </node>
            <node concept="2OqwBi" id="59e5wazCFcN" role="37vLTx">
              <node concept="37vLTw" id="59e5wazCFcO" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazCoqx" resolve="helper" />
              </node>
              <node concept="liA8E" id="59e5wazCFcP" role="2OqNvi">
                <ref role="37wK5l" node="59e5wazC6yn" resolve="createSolution" />
                <node concept="Xl_RD" id="59e5wazCFcQ" role="37wK5m">
                  <property role="Xl_RC" value="rt4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5wazA9iu" role="3cqZAp">
          <node concept="37vLTI" id="59e5wazA9iv" role="3clFbG">
            <node concept="37vLTw" id="59e5wazAclp" role="37vLTJ">
              <ref role="3cqZAo" node="59e5waz_RGy" resolve="sln4" />
            </node>
            <node concept="2OqwBi" id="59e5wazCFht" role="37vLTx">
              <node concept="37vLTw" id="59e5wazCFhu" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazCoqx" resolve="helper" />
              </node>
              <node concept="liA8E" id="59e5wazCFhv" role="2OqNvi">
                <ref role="37wK5l" node="59e5wazC6yn" resolve="createSolution" />
                <node concept="Xl_RD" id="59e5wazCFhw" role="37wK5m">
                  <property role="Xl_RC" value="sln4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5wazAdEx" role="3cqZAp">
          <node concept="37vLTI" id="59e5wazAdEy" role="3clFbG">
            <node concept="37vLTw" id="59e5wazAgtz" role="37vLTJ">
              <ref role="3cqZAo" node="59e5waz_XF0" resolve="sln5" />
            </node>
            <node concept="2OqwBi" id="59e5wazCFm7" role="37vLTx">
              <node concept="37vLTw" id="59e5wazCFm8" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazCoqx" resolve="helper" />
              </node>
              <node concept="liA8E" id="59e5wazCFm9" role="2OqNvi">
                <ref role="37wK5l" node="59e5wazC6yn" resolve="createSolution" />
                <node concept="Xl_RD" id="59e5wazCP07" role="37wK5m">
                  <property role="Xl_RC" value="sln5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5wazyG9f" role="3cqZAp">
          <node concept="37vLTI" id="59e5wazyG9h" role="3clFbG">
            <node concept="37vLTw" id="59e5wazyG9l" role="37vLTJ">
              <ref role="3cqZAo" node="59e5wazyI2b" resolve="l1" />
            </node>
            <node concept="2OqwBi" id="59e5wazCFqS" role="37vLTx">
              <node concept="37vLTw" id="59e5wazCFqT" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazCoqx" resolve="helper" />
              </node>
              <node concept="liA8E" id="59e5wazCFqU" role="2OqNvi">
                <ref role="37wK5l" node="59e5wazBS0d" resolve="createLang" />
                <node concept="Xl_RD" id="59e5wazCFqV" role="37wK5m">
                  <property role="Xl_RC" value="l1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5wazyFuZ" role="3cqZAp">
          <node concept="37vLTI" id="59e5wazyFv1" role="3clFbG">
            <node concept="37vLTw" id="59e5wazyFv5" role="37vLTJ">
              <ref role="3cqZAo" node="59e5wazyQif" resolve="l2" />
            </node>
            <node concept="2OqwBi" id="59e5wazCHcs" role="37vLTx">
              <node concept="37vLTw" id="59e5wazCHct" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazCoqx" resolve="helper" />
              </node>
              <node concept="liA8E" id="59e5wazCHcu" role="2OqNvi">
                <ref role="37wK5l" node="59e5wazBS0d" resolve="createLang" />
                <node concept="Xl_RD" id="59e5wazCHcv" role="37wK5m">
                  <property role="Xl_RC" value="l3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5waz_u34" role="3cqZAp">
          <node concept="37vLTI" id="59e5waz_u35" role="3clFbG">
            <node concept="37vLTw" id="59e5waz_wqF" role="37vLTJ">
              <ref role="3cqZAo" node="59e5waz_mAb" resolve="l21" />
            </node>
            <node concept="2OqwBi" id="59e5wazCHC0" role="37vLTx">
              <node concept="37vLTw" id="59e5wazCHC1" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazCoqx" resolve="helper" />
              </node>
              <node concept="liA8E" id="59e5wazCHC2" role="2OqNvi">
                <ref role="37wK5l" node="59e5wazBS0d" resolve="createLang" />
                <node concept="Xl_RD" id="59e5wazCHC3" role="37wK5m">
                  <property role="Xl_RC" value="l21" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5waz$8JF" role="3cqZAp">
          <node concept="37vLTI" id="59e5waz$8JG" role="3clFbG">
            <node concept="37vLTw" id="59e5waz$aw3" role="37vLTJ">
              <ref role="3cqZAo" node="59e5wazzhSz" resolve="l3" />
            </node>
            <node concept="2OqwBi" id="59e5wazCHGE" role="37vLTx">
              <node concept="37vLTw" id="59e5wazCHGF" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazCoqx" resolve="helper" />
              </node>
              <node concept="liA8E" id="59e5wazCHGG" role="2OqNvi">
                <ref role="37wK5l" node="59e5wazBS0d" resolve="createLang" />
                <node concept="Xl_RD" id="59e5wazCHGH" role="37wK5m">
                  <property role="Xl_RC" value="l3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5wazA3dQ" role="3cqZAp">
          <node concept="37vLTI" id="59e5wazA3dR" role="3clFbG">
            <node concept="37vLTw" id="59e5wazA99e" role="37vLTJ">
              <ref role="3cqZAo" node="59e5waz_Mub" resolve="l4" />
            </node>
            <node concept="2OqwBi" id="59e5wazCHLk" role="37vLTx">
              <node concept="37vLTw" id="59e5wazCHLl" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazCoqx" resolve="helper" />
              </node>
              <node concept="liA8E" id="59e5wazCHLm" role="2OqNvi">
                <ref role="37wK5l" node="59e5wazBS0d" resolve="createLang" />
                <node concept="Xl_RD" id="59e5wazCHLn" role="37wK5m">
                  <property role="Xl_RC" value="l4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5wazz9zc" role="3cqZAp">
          <node concept="37vLTI" id="59e5wazzbWx" role="3clFbG">
            <node concept="37vLTw" id="59e5wazz9za" role="37vLTJ">
              <ref role="3cqZAo" node="59e5wazz5cg" resolve="dvk" />
            </node>
            <node concept="2OqwBi" id="59e5wazCHPY" role="37vLTx">
              <node concept="37vLTw" id="59e5wazCHPZ" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazCoqx" resolve="helper" />
              </node>
              <node concept="liA8E" id="59e5wazCHQ0" role="2OqNvi">
                <ref role="37wK5l" node="59e5wazCbqk" resolve="createDevkit" />
                <node concept="Xl_RD" id="59e5wazCHQ1" role="37wK5m">
                  <property role="Xl_RC" value="dvk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59e5wazACvQ" role="3cqZAp" />
        <node concept="3clFbF" id="59e5wazF2$8" role="3cqZAp">
          <node concept="37vLTI" id="59e5wazF2$a" role="3clFbG">
            <node concept="2OqwBi" id="59e5wazypAw" role="37vLTx">
              <node concept="37vLTw" id="59e5wazypAx" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazyp$_" resolve="auxModel" />
              </node>
              <node concept="I8ghe" id="59e5wazypAy" role="2OqNvi">
                <ref role="I8UWU" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
            </node>
            <node concept="37vLTw" id="59e5wazF2$e" role="37vLTJ">
              <ref role="3cqZAo" node="59e5wazFf$I" resolve="project2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5wazF6EA" role="3cqZAp">
          <node concept="37vLTI" id="59e5wazF6EC" role="3clFbG">
            <node concept="2OqwBi" id="59e5wazypAA" role="37vLTx">
              <node concept="37vLTw" id="59e5wazypAB" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazyp$_" resolve="auxModel" />
              </node>
              <node concept="I8ghe" id="59e5wazypAC" role="2OqNvi">
                <ref role="I8UWU" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
              </node>
            </node>
            <node concept="37vLTw" id="59e5wazF6EG" role="37vLTJ">
              <ref role="3cqZAo" node="59e5wazFaPO" resolve="sln" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5wazypAD" role="3cqZAp">
          <node concept="2OqwBi" id="59e5wazypAE" role="3clFbG">
            <node concept="2OqwBi" id="59e5wazypAF" role="2Oq$k0">
              <node concept="37vLTw" id="59e5wazypAG" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazFf$I" resolve="project2" />
              </node>
              <node concept="3Tsc0h" id="59e5wazypAH" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
              </node>
            </node>
            <node concept="TSZUe" id="59e5wazypAI" role="2OqNvi">
              <node concept="37vLTw" id="59e5wazypAJ" role="25WWJ7">
                <ref role="3cqZAo" node="59e5wazFaPO" resolve="sln" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5wazypAK" role="3cqZAp">
          <node concept="2OqwBi" id="59e5wazypAL" role="3clFbG">
            <node concept="2OqwBi" id="59e5wazypAM" role="2Oq$k0">
              <node concept="2OqwBi" id="59e5wazypAN" role="2Oq$k0">
                <node concept="2OqwBi" id="59e5wazypAO" role="2Oq$k0">
                  <node concept="37vLTw" id="59e5wazypAP" role="2Oq$k0">
                    <ref role="3cqZAo" node="59e5wazFf$I" resolve="project2" />
                  </node>
                  <node concept="3Tsc0h" id="59e5wazypAQ" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:4RPz6WoY4C_" resolve="dependencies" />
                  </node>
                </node>
                <node concept="WFELt" id="59e5wazypAR" role="2OqNvi">
                  <ref role="1A0vxQ" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
                </node>
              </node>
              <node concept="3TrEf2" id="59e5wazypAS" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:4RPz6WoY4C$" resolve="script" />
              </node>
            </node>
            <node concept="2oxUTD" id="59e5wazypAT" role="2OqNvi">
              <node concept="37vLTw" id="59e5wazypAU" role="2oxUTC">
                <ref role="3cqZAo" node="59e5wazFpEm" resolve="project1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59e5wazARli" role="3cqZAp" />
        <node concept="3clFbF" id="59e5wazypAV" role="3cqZAp">
          <node concept="2OqwBi" id="59e5wazypAW" role="3clFbG">
            <node concept="2OqwBi" id="59e5wazypAX" role="2Oq$k0">
              <node concept="2OqwBi" id="59e5wazypAY" role="2Oq$k0">
                <node concept="2OqwBi" id="59e5wazypAZ" role="2Oq$k0">
                  <node concept="37vLTw" id="59e5wazypB0" role="2Oq$k0">
                    <ref role="3cqZAo" node="59e5wazFaPO" resolve="sln" />
                  </node>
                  <node concept="3Tsc0h" id="59e5wazypB1" role="2OqNvi">
                    <ref role="3TtcxE" to="kdzh:4zCbl23d1MS" resolve="dependencies" />
                  </node>
                </node>
                <node concept="WFELt" id="59e5wazypB2" role="2OqNvi">
                  <ref role="1A0vxQ" to="kdzh:2L4pT56gXbi" resolve="BuildMps_ModuleDependencyUseLanguage" />
                </node>
              </node>
              <node concept="3TrEf2" id="59e5wazypB3" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:2L4pT56gXbj" resolve="language" />
              </node>
            </node>
            <node concept="2oxUTD" id="59e5wazypB4" role="2OqNvi">
              <node concept="37vLTw" id="59e5wazypB5" role="2oxUTC">
                <ref role="3cqZAo" node="59e5wazyI2b" resolve="l1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5waz$UZh" role="3cqZAp">
          <node concept="2OqwBi" id="59e5waz$UZi" role="3clFbG">
            <node concept="2OqwBi" id="59e5waz$UZj" role="2Oq$k0">
              <node concept="2OqwBi" id="59e5waz$UZk" role="2Oq$k0">
                <node concept="2OqwBi" id="59e5waz$UZl" role="2Oq$k0">
                  <node concept="37vLTw" id="59e5waz$UZm" role="2Oq$k0">
                    <ref role="3cqZAo" node="59e5wazFaPO" resolve="sln" />
                  </node>
                  <node concept="3Tsc0h" id="59e5waz$UZn" role="2OqNvi">
                    <ref role="3TtcxE" to="kdzh:4zCbl23d1MS" resolve="dependencies" />
                  </node>
                </node>
                <node concept="WFELt" id="59e5waz$UZo" role="2OqNvi">
                  <ref role="1A0vxQ" to="kdzh:hS0KzPPrL9" resolve="BuildMps_ModuleDependencyOnDevKit" />
                </node>
              </node>
              <node concept="3TrEf2" id="59e5waz$XzR" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:hS0KzPPrLa" resolve="devkit" />
              </node>
            </node>
            <node concept="2oxUTD" id="59e5waz$UZq" role="2OqNvi">
              <node concept="37vLTw" id="59e5waz$XE9" role="2oxUTC">
                <ref role="3cqZAo" node="59e5wazz5cg" resolve="dvk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59e5wazB4z0" role="3cqZAp" />
        <node concept="3clFbF" id="59e5wazyp_V" role="3cqZAp">
          <node concept="2OqwBi" id="59e5wazyp_W" role="3clFbG">
            <node concept="2OqwBi" id="59e5wazyp_X" role="2Oq$k0">
              <node concept="2OqwBi" id="59e5wazyp_Y" role="2Oq$k0">
                <node concept="2OqwBi" id="59e5wazyp_Z" role="2Oq$k0">
                  <node concept="37vLTw" id="59e5wazypA0" role="2Oq$k0">
                    <ref role="3cqZAo" node="59e5wazyI2b" resolve="l1" />
                  </node>
                  <node concept="3Tsc0h" id="59e5wazypA1" role="2OqNvi">
                    <ref role="3TtcxE" to="kdzh:4zCbl23d1MS" resolve="dependencies" />
                  </node>
                </node>
                <node concept="WFELt" id="59e5wazypA2" role="2OqNvi">
                  <ref role="1A0vxQ" to="kdzh:2L4pT56gXbi" resolve="BuildMps_ModuleDependencyUseLanguage" />
                </node>
              </node>
              <node concept="3TrEf2" id="59e5wazypA3" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:2L4pT56gXbj" resolve="language" />
              </node>
            </node>
            <node concept="2oxUTD" id="59e5wazypA4" role="2OqNvi">
              <node concept="37vLTw" id="59e5wazypA5" role="2oxUTC">
                <ref role="3cqZAo" node="59e5wazyQif" resolve="l2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5wazypA6" role="3cqZAp">
          <node concept="2OqwBi" id="59e5wazypA7" role="3clFbG">
            <node concept="2OqwBi" id="59e5wazypA8" role="2Oq$k0">
              <node concept="2OqwBi" id="59e5wazypA9" role="2Oq$k0">
                <node concept="2OqwBi" id="59e5wazypAa" role="2Oq$k0">
                  <node concept="37vLTw" id="59e5wazypAb" role="2Oq$k0">
                    <ref role="3cqZAo" node="59e5wazyI2b" resolve="l1" />
                  </node>
                  <node concept="3Tsc0h" id="59e5wazypAc" role="2OqNvi">
                    <ref role="3TtcxE" to="kdzh:2L4pT56gVS$" resolve="runtime" />
                  </node>
                </node>
                <node concept="WFELt" id="59e5wazypAd" role="2OqNvi">
                  <ref role="1A0vxQ" to="kdzh:2L4pT56hbrz" resolve="BuildMps_ModuleSolutionRuntime" />
                </node>
              </node>
              <node concept="3TrEf2" id="59e5wazypAe" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:2L4pT56hbr$" resolve="solution" />
              </node>
            </node>
            <node concept="2oxUTD" id="59e5wazypAf" role="2OqNvi">
              <node concept="37vLTw" id="59e5wazypAg" role="2oxUTC">
                <ref role="3cqZAo" node="59e5wazyK9x" resolve="rt1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59e5wazDuCS" role="3cqZAp" />
        <node concept="3clFbF" id="59e5wazypAh" role="3cqZAp">
          <node concept="2OqwBi" id="59e5wazypAi" role="3clFbG">
            <node concept="2OqwBi" id="59e5wazypAj" role="2Oq$k0">
              <node concept="2OqwBi" id="59e5wazypAk" role="2Oq$k0">
                <node concept="2OqwBi" id="59e5wazypAl" role="2Oq$k0">
                  <node concept="37vLTw" id="59e5wazypAm" role="2Oq$k0">
                    <ref role="3cqZAo" node="59e5wazyQif" resolve="l2" />
                  </node>
                  <node concept="3Tsc0h" id="59e5wazypAn" role="2OqNvi">
                    <ref role="3TtcxE" to="kdzh:2L4pT56gVS$" resolve="runtime" />
                  </node>
                </node>
                <node concept="WFELt" id="59e5wazypAo" role="2OqNvi">
                  <ref role="1A0vxQ" to="kdzh:2L4pT56hbrz" resolve="BuildMps_ModuleSolutionRuntime" />
                </node>
              </node>
              <node concept="3TrEf2" id="59e5wazypAp" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:2L4pT56hbr$" resolve="solution" />
              </node>
            </node>
            <node concept="2oxUTD" id="59e5wazypAq" role="2OqNvi">
              <node concept="37vLTw" id="59e5wazypAr" role="2oxUTC">
                <ref role="3cqZAo" node="59e5wazyN1w" resolve="rt2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5wazDzaO" role="3cqZAp">
          <node concept="2OqwBi" id="59e5wazDKiK" role="3clFbG">
            <node concept="2OqwBi" id="59e5wazDJ3z" role="2Oq$k0">
              <node concept="2OqwBi" id="59e5wazDAFy" role="2Oq$k0">
                <node concept="2OqwBi" id="59e5wazD$yF" role="2Oq$k0">
                  <node concept="37vLTw" id="59e5wazDzaM" role="2Oq$k0">
                    <ref role="3cqZAo" node="59e5wazyQif" resolve="l2" />
                  </node>
                  <node concept="3Tsc0h" id="59e5wazD_ni" role="2OqNvi">
                    <ref role="3TtcxE" to="kdzh:4zCbl23d1MS" resolve="dependencies" />
                  </node>
                </node>
                <node concept="WFELt" id="59e5wazDBUz" role="2OqNvi">
                  <ref role="1A0vxQ" to="kdzh:3HwLahs6gcI" resolve="BuildMps_ModuleDependencyExtendLanguage" />
                </node>
              </node>
              <node concept="3TrEf2" id="59e5wazDJEy" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:3HwLahs6gcK" resolve="language" />
              </node>
            </node>
            <node concept="2oxUTD" id="59e5wazEfjE" role="2OqNvi">
              <node concept="37vLTw" id="59e5wazEfK2" role="2oxUTC">
                <ref role="3cqZAo" node="59e5waz_mAb" resolve="l21" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5wazEiQi" role="3cqZAp">
          <node concept="2OqwBi" id="59e5wazEiQj" role="3clFbG">
            <node concept="2OqwBi" id="59e5wazEiQk" role="2Oq$k0">
              <node concept="2OqwBi" id="59e5wazEiQl" role="2Oq$k0">
                <node concept="2OqwBi" id="59e5wazEiQm" role="2Oq$k0">
                  <node concept="37vLTw" id="59e5wazEiQn" role="2Oq$k0">
                    <ref role="3cqZAo" node="59e5wazyQif" resolve="l2" />
                  </node>
                  <node concept="3Tsc0h" id="59e5wazEiQo" role="2OqNvi">
                    <ref role="3TtcxE" to="kdzh:4zCbl23d1MS" resolve="dependencies" />
                  </node>
                </node>
                <node concept="WFELt" id="59e5wazEiQp" role="2OqNvi">
                  <ref role="1A0vxQ" to="kdzh:4zCbl23db4q" resolve="BuildMps_ModuleDependencyOnModule" />
                </node>
              </node>
              <node concept="3TrEf2" id="59e5wazEiQq" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:4zCbl23d1MT" resolve="module" />
              </node>
            </node>
            <node concept="2oxUTD" id="59e5wazEiQr" role="2OqNvi">
              <node concept="37vLTw" id="59e5wazEknB" role="2oxUTC">
                <ref role="3cqZAo" node="59e5waz_Mub" resolve="l4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5wazEg9d" role="3cqZAp">
          <node concept="2OqwBi" id="59e5wazEg9e" role="3clFbG">
            <node concept="2OqwBi" id="59e5wazEg9f" role="2Oq$k0">
              <node concept="2OqwBi" id="59e5wazEg9g" role="2Oq$k0">
                <node concept="2OqwBi" id="59e5wazEg9h" role="2Oq$k0">
                  <node concept="37vLTw" id="59e5wazEg9i" role="2Oq$k0">
                    <ref role="3cqZAo" node="59e5wazyQif" resolve="l2" />
                  </node>
                  <node concept="3Tsc0h" id="59e5wazEg9j" role="2OqNvi">
                    <ref role="3TtcxE" to="kdzh:4zCbl23d1MS" resolve="dependencies" />
                  </node>
                </node>
                <node concept="WFELt" id="59e5wazEg9k" role="2OqNvi">
                  <ref role="1A0vxQ" to="kdzh:4zCbl23db4q" resolve="BuildMps_ModuleDependencyOnModule" />
                </node>
              </node>
              <node concept="3TrEf2" id="59e5wazEi7G" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:4zCbl23d1MT" resolve="module" />
              </node>
            </node>
            <node concept="2oxUTD" id="59e5wazEg9m" role="2OqNvi">
              <node concept="37vLTw" id="59e5wazEivP" role="2oxUTC">
                <ref role="3cqZAo" node="59e5waz_RGy" resolve="sln4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59e5wazEuJb" role="3cqZAp" />
        <node concept="3clFbF" id="59e5wazAwKQ" role="3cqZAp">
          <node concept="2OqwBi" id="59e5wazAwKR" role="3clFbG">
            <node concept="2OqwBi" id="59e5wazAwKS" role="2Oq$k0">
              <node concept="2OqwBi" id="59e5wazAwKT" role="2Oq$k0">
                <node concept="2OqwBi" id="59e5wazAwKU" role="2Oq$k0">
                  <node concept="37vLTw" id="59e5wazA$6C" role="2Oq$k0">
                    <ref role="3cqZAo" node="59e5waz_Mub" resolve="l4" />
                  </node>
                  <node concept="3Tsc0h" id="59e5wazAwKW" role="2OqNvi">
                    <ref role="3TtcxE" to="kdzh:2L4pT56gVS$" resolve="runtime" />
                  </node>
                </node>
                <node concept="WFELt" id="59e5wazAwKX" role="2OqNvi">
                  <ref role="1A0vxQ" to="kdzh:2L4pT56hbrz" resolve="BuildMps_ModuleSolutionRuntime" />
                </node>
              </node>
              <node concept="3TrEf2" id="59e5wazAwKY" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:2L4pT56hbr$" resolve="solution" />
              </node>
            </node>
            <node concept="2oxUTD" id="59e5wazAwKZ" role="2OqNvi">
              <node concept="37vLTw" id="59e5wazA$sr" role="2oxUTC">
                <ref role="3cqZAo" node="59e5waz_P2G" resolve="rt4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59e5wazDnQL" role="3cqZAp" />
        <node concept="3cpWs8" id="59e5wazEOSD" role="3cqZAp">
          <node concept="3cpWsn" id="59e5wazEOSE" role="3cpWs9">
            <property role="TrG5h" value="reexportDep" />
            <node concept="3Tqbb2" id="59e5wazEOS$" role="1tU5fm">
              <ref role="ehGHo" to="kdzh:4zCbl23db4q" resolve="BuildMps_ModuleDependencyOnModule" />
            </node>
            <node concept="2OqwBi" id="59e5wazEOSF" role="33vP2m">
              <node concept="2OqwBi" id="59e5wazEOSG" role="2Oq$k0">
                <node concept="3Tsc0h" id="59e5wazEOSH" role="2OqNvi">
                  <ref role="3TtcxE" to="kdzh:4zCbl23d1MS" resolve="dependencies" />
                </node>
                <node concept="37vLTw" id="59e5wazEOSI" role="2Oq$k0">
                  <ref role="3cqZAo" node="59e5waz_RGy" resolve="sln4" />
                </node>
              </node>
              <node concept="WFELt" id="59e5wazEOSJ" role="2OqNvi">
                <ref role="1A0vxQ" to="kdzh:4zCbl23db4q" resolve="BuildMps_ModuleDependencyOnModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5wazEFcE" role="3cqZAp">
          <node concept="2OqwBi" id="59e5wazEFcF" role="3clFbG">
            <node concept="2OqwBi" id="59e5wazEFcG" role="2Oq$k0">
              <node concept="37vLTw" id="59e5wazEOSK" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazEOSE" resolve="reexportDep" />
              </node>
              <node concept="3TrEf2" id="59e5wazEFcM" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:4zCbl23d1MT" resolve="module" />
              </node>
            </node>
            <node concept="2oxUTD" id="59e5wazEFcN" role="2OqNvi">
              <node concept="37vLTw" id="59e5wazEKMe" role="2oxUTC">
                <ref role="3cqZAo" node="59e5waz_XF0" resolve="sln5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5wazESV9" role="3cqZAp">
          <node concept="37vLTI" id="59e5wazEV3_" role="3clFbG">
            <node concept="3clFbT" id="59e5wazEV4q" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="59e5wazEU$e" role="37vLTJ">
              <node concept="37vLTw" id="59e5wazESV7" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazEOSE" resolve="reexportDep" />
              </node>
              <node concept="3TrcHB" id="59e5wazEUHg" role="2OqNvi">
                <ref role="3TsBF5" to="kdzh:4zCbl23d1N1" resolve="reexport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59e5wazEIxr" role="3cqZAp" />
        <node concept="3clFbF" id="59e5waz_Fn4" role="3cqZAp">
          <node concept="2OqwBi" id="59e5waz_Fn5" role="3clFbG">
            <node concept="2OqwBi" id="59e5waz_Fn6" role="2Oq$k0">
              <node concept="2OqwBi" id="59e5waz_Fn7" role="2Oq$k0">
                <node concept="2OqwBi" id="59e5waz_Fn8" role="2Oq$k0">
                  <node concept="37vLTw" id="59e5waz_L6Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="59e5waz_mAb" resolve="l21" />
                  </node>
                  <node concept="3Tsc0h" id="59e5waz_Fna" role="2OqNvi">
                    <ref role="3TtcxE" to="kdzh:2L4pT56gVS$" resolve="runtime" />
                  </node>
                </node>
                <node concept="WFELt" id="59e5waz_Fnb" role="2OqNvi">
                  <ref role="1A0vxQ" to="kdzh:2L4pT56hbrz" resolve="BuildMps_ModuleSolutionRuntime" />
                </node>
              </node>
              <node concept="3TrEf2" id="59e5waz_Fnc" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:2L4pT56hbr$" resolve="solution" />
              </node>
            </node>
            <node concept="2oxUTD" id="59e5waz_Fnd" role="2OqNvi">
              <node concept="37vLTw" id="59e5waz_LJH" role="2oxUTC">
                <ref role="3cqZAo" node="59e5waz_p83" resolve="rt21" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5wazzqhv" role="3cqZAp">
          <node concept="2OqwBi" id="59e5waz$qMu" role="3clFbG">
            <node concept="2OqwBi" id="59e5waz$lZS" role="2Oq$k0">
              <node concept="2OqwBi" id="59e5waz$cbs" role="2Oq$k0">
                <node concept="2OqwBi" id="59e5wazzs5K" role="2Oq$k0">
                  <node concept="37vLTw" id="59e5wazzqht" role="2Oq$k0">
                    <ref role="3cqZAo" node="59e5wazz5cg" resolve="dvk" />
                  </node>
                  <node concept="3Tsc0h" id="59e5wazzs$J" role="2OqNvi">
                    <ref role="3TtcxE" to="kdzh:hS0KzPODQ2" resolve="exports" />
                  </node>
                </node>
                <node concept="WFELt" id="59e5waz$hTt" role="2OqNvi">
                  <ref role="1A0vxQ" to="kdzh:hS0KzPODPE" resolve="BuildMps_DevKitExportLanguage" />
                </node>
              </node>
              <node concept="3TrEf2" id="59e5waz$msJ" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:hS0KzPODPN" resolve="language" />
              </node>
            </node>
            <node concept="2oxUTD" id="59e5waz$TY8" role="2OqNvi">
              <node concept="37vLTw" id="59e5waz$Uy7" role="2oxUTC">
                <ref role="3cqZAo" node="59e5wazzhSz" resolve="l3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5waz_Ipe" role="3cqZAp">
          <node concept="2OqwBi" id="59e5waz_Ipf" role="3clFbG">
            <node concept="2OqwBi" id="59e5waz_Ipg" role="2Oq$k0">
              <node concept="2OqwBi" id="59e5waz_Iph" role="2Oq$k0">
                <node concept="2OqwBi" id="59e5waz_Ipi" role="2Oq$k0">
                  <node concept="37vLTw" id="59e5waz_Ipj" role="2Oq$k0">
                    <ref role="3cqZAo" node="59e5wazzhSz" resolve="l3" />
                  </node>
                  <node concept="3Tsc0h" id="59e5waz_Ipk" role="2OqNvi">
                    <ref role="3TtcxE" to="kdzh:2L4pT56gVS$" resolve="runtime" />
                  </node>
                </node>
                <node concept="WFELt" id="59e5waz_Ipl" role="2OqNvi">
                  <ref role="1A0vxQ" to="kdzh:2L4pT56hbrz" resolve="BuildMps_ModuleSolutionRuntime" />
                </node>
              </node>
              <node concept="3TrEf2" id="59e5waz_Ipm" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:2L4pT56hbr$" resolve="solution" />
              </node>
            </node>
            <node concept="2oxUTD" id="59e5waz_Ipn" role="2OqNvi">
              <node concept="37vLTw" id="59e5waz_M5S" role="2oxUTC">
                <ref role="3cqZAo" node="59e5wazzjLu" resolve="rt3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhZuU" id="59e5wazypCp" role="1KhZu3">
      <node concept="3clFbS" id="59e5wazypCq" role="2VODD2" />
    </node>
    <node concept="3uibUv" id="59e5wazypCr" role="1zkMxy">
      <ref role="3uigEE" to="83ig:~EnvironmentAwareTestCase" resolve="EnvironmentAwareTestCase" />
    </node>
  </node>
  <node concept="312cEu" id="59e5wazBR4M">
    <property role="TrG5h" value="BuildProjectBTestCaseHelper" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="59e5wazBR$J" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="59e5wazBR$f" role="1B3o_S" />
      <node concept="3Tqbb2" id="59e5wazBR$y" role="1tU5fm">
        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="59e5wazBR_5" role="jymVt" />
    <node concept="3clFbW" id="59e5wazBRAc" role="jymVt">
      <node concept="3cqZAl" id="59e5wazBRAd" role="3clF45" />
      <node concept="3clFbS" id="59e5wazBRAf" role="3clF47">
        <node concept="3clFbF" id="59e5wazBRC3" role="3cqZAp">
          <node concept="37vLTI" id="59e5wazBRK5" role="3clFbG">
            <node concept="37vLTw" id="59e5wazBRPn" role="37vLTx">
              <ref role="3cqZAo" node="59e5wazBRBg" resolve="project" />
            </node>
            <node concept="37vLTw" id="59e5wazBRC2" role="37vLTJ">
              <ref role="3cqZAo" node="59e5wazBR$J" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="59e5wazBR_L" role="1B3o_S" />
      <node concept="37vLTG" id="59e5wazBRBg" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3Tqbb2" id="59e5wazBRBf" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59e5wazBRAM" role="jymVt" />
    <node concept="3clFb_" id="59e5wazBS0d" role="jymVt">
      <property role="TrG5h" value="createLang" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="59e5wazBRR5" role="3clF47">
        <node concept="3cpWs8" id="59e5wazBWYb" role="3cqZAp">
          <node concept="3cpWsn" id="59e5wazBWYc" role="3cpWs9">
            <property role="TrG5h" value="lang" />
            <node concept="3Tqbb2" id="59e5wazBWYa" role="1tU5fm">
              <ref role="ehGHo" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
            </node>
            <node concept="2ShNRf" id="59e5wazBWYd" role="33vP2m">
              <node concept="3zrR0B" id="59e5wazBWYe" role="2ShVmc">
                <node concept="3Tqbb2" id="59e5wazBWYf" role="3zrR0E">
                  <ref role="ehGHo" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5wazC4nk" role="3cqZAp">
          <node concept="37vLTI" id="59e5wazC5Nm" role="3clFbG">
            <node concept="37vLTw" id="59e5wazC5PI" role="37vLTx">
              <ref role="3cqZAo" node="59e5wazBRTu" resolve="name" />
            </node>
            <node concept="2OqwBi" id="59e5wazC4HL" role="37vLTJ">
              <node concept="37vLTw" id="59e5wazC4ni" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazBWYc" resolve="lang" />
              </node>
              <node concept="3TrcHB" id="59e5wazC532" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5wazBS2_" role="3cqZAp">
          <node concept="2OqwBi" id="59e5wazBTQG" role="3clFbG">
            <node concept="2OqwBi" id="59e5wazBSd9" role="2Oq$k0">
              <node concept="37vLTw" id="59e5wazBS2$" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazBR$J" resolve="myProject" />
              </node>
              <node concept="3Tsc0h" id="59e5wazBSop" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
              </node>
            </node>
            <node concept="TSZUe" id="59e5wazC3Bh" role="2OqNvi">
              <node concept="37vLTw" id="59e5wazC3Sm" role="25WWJ7">
                <ref role="3cqZAo" node="59e5wazBWYc" resolve="lang" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="59e5wazC611" role="3cqZAp">
          <node concept="37vLTw" id="59e5wazC6hZ" role="3cqZAk">
            <ref role="3cqZAo" node="59e5wazBWYc" resolve="lang" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="59e5wazBRTu" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="59e5wazBRTt" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="59e5wazBRua" role="3clF45">
        <ref role="ehGHo" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
      </node>
      <node concept="3Tm1VV" id="59e5wazBRtS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="59e5wazC71$" role="jymVt" />
    <node concept="3clFb_" id="59e5wazC6yn" role="jymVt">
      <property role="TrG5h" value="createSolution" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="59e5wazC6yo" role="3clF47">
        <node concept="3cpWs8" id="59e5wazC6yp" role="3cqZAp">
          <node concept="3cpWsn" id="59e5wazC6yq" role="3cpWs9">
            <property role="TrG5h" value="sln" />
            <node concept="3Tqbb2" id="59e5wazC6yr" role="1tU5fm">
              <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
            </node>
            <node concept="2ShNRf" id="59e5wazC6ys" role="33vP2m">
              <node concept="3zrR0B" id="59e5wazC6yt" role="2ShVmc">
                <node concept="3Tqbb2" id="59e5wazC6yu" role="3zrR0E">
                  <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5wazC6yv" role="3cqZAp">
          <node concept="37vLTI" id="59e5wazC6yw" role="3clFbG">
            <node concept="37vLTw" id="59e5wazC6yx" role="37vLTx">
              <ref role="3cqZAo" node="59e5wazC6yI" resolve="name" />
            </node>
            <node concept="2OqwBi" id="59e5wazC6yy" role="37vLTJ">
              <node concept="37vLTw" id="59e5wazC6yz" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazC6yq" resolve="sln" />
              </node>
              <node concept="3TrcHB" id="59e5wazC6y$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5wazC6y_" role="3cqZAp">
          <node concept="2OqwBi" id="59e5wazC6yA" role="3clFbG">
            <node concept="2OqwBi" id="59e5wazC6yB" role="2Oq$k0">
              <node concept="37vLTw" id="59e5wazC6yC" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazBR$J" resolve="myProject" />
              </node>
              <node concept="3Tsc0h" id="59e5wazC6yD" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
              </node>
            </node>
            <node concept="TSZUe" id="59e5wazC6yE" role="2OqNvi">
              <node concept="37vLTw" id="59e5wazC6yF" role="25WWJ7">
                <ref role="3cqZAo" node="59e5wazC6yq" resolve="sln" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="59e5wazC6yG" role="3cqZAp">
          <node concept="37vLTw" id="59e5wazC6yH" role="3cqZAk">
            <ref role="3cqZAo" node="59e5wazC6yq" resolve="sln" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="59e5wazC6yI" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="59e5wazC6yJ" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="59e5wazC6yK" role="3clF45">
        <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
      </node>
      <node concept="3Tm1VV" id="59e5wazC6yL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="59e5wazCc5w" role="jymVt" />
    <node concept="3clFb_" id="59e5wazCbqk" role="jymVt">
      <property role="TrG5h" value="createDevkit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="59e5wazCbql" role="3clF47">
        <node concept="3cpWs8" id="59e5wazCbqm" role="3cqZAp">
          <node concept="3cpWsn" id="59e5wazCbqn" role="3cpWs9">
            <property role="TrG5h" value="devkit" />
            <node concept="3Tqbb2" id="59e5wazCbqo" role="1tU5fm">
              <ref role="ehGHo" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
            </node>
            <node concept="2ShNRf" id="59e5wazCbqp" role="33vP2m">
              <node concept="3zrR0B" id="59e5wazCbqq" role="2ShVmc">
                <node concept="3Tqbb2" id="59e5wazCbqr" role="3zrR0E">
                  <ref role="ehGHo" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5wazCbqs" role="3cqZAp">
          <node concept="37vLTI" id="59e5wazCbqt" role="3clFbG">
            <node concept="37vLTw" id="59e5wazCbqu" role="37vLTx">
              <ref role="3cqZAo" node="59e5wazCbqF" resolve="name" />
            </node>
            <node concept="2OqwBi" id="59e5wazCbqv" role="37vLTJ">
              <node concept="37vLTw" id="59e5wazCbqw" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazCbqn" resolve="devkit" />
              </node>
              <node concept="3TrcHB" id="59e5wazCbqx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59e5wazCbqy" role="3cqZAp">
          <node concept="2OqwBi" id="59e5wazCbqz" role="3clFbG">
            <node concept="2OqwBi" id="59e5wazCbq$" role="2Oq$k0">
              <node concept="37vLTw" id="59e5wazCbq_" role="2Oq$k0">
                <ref role="3cqZAo" node="59e5wazBR$J" resolve="myProject" />
              </node>
              <node concept="3Tsc0h" id="59e5wazCbqA" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
              </node>
            </node>
            <node concept="TSZUe" id="59e5wazCbqB" role="2OqNvi">
              <node concept="37vLTw" id="59e5wazCbqC" role="25WWJ7">
                <ref role="3cqZAo" node="59e5wazCbqn" resolve="devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="59e5wazCbqD" role="3cqZAp">
          <node concept="37vLTw" id="59e5wazCbqE" role="3cqZAk">
            <ref role="3cqZAo" node="59e5wazCbqn" resolve="devkit" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="59e5wazCbqF" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="59e5wazCbqG" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="59e5wazCbqH" role="3clF45">
        <ref role="ehGHo" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
      </node>
      <node concept="3Tm1VV" id="59e5wazCbqI" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="59e5wazBR4N" role="1B3o_S" />
  </node>
</model>

