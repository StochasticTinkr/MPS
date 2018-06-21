<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e83eb82a-b3b8-4003-84af-b40cb742ea94(jetbrains.mps.ide.editor.resolver)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="5ijk" ref="r:f77c2bf1-6f5c-4cb2-b314-a84dd502542e(jetbrains.mps.resolve)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="j9co" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.event(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wexy" ref="r:74808b88-3d1c-4dc8-8642-164154f3f3a7(typesystemIntegration.languageChecker)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1$3BPv3VVY2">
    <property role="TrG5h" value="EditorResolverComponent" />
    <node concept="3Tm1VV" id="1$3BPv3VVY3" role="1B3o_S" />
    <node concept="3uibUv" id="1$3BPv3VVY8" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="312cEg" id="1$3BPv3VW9M" role="jymVt">
      <property role="TrG5h" value="myResolver" />
      <node concept="3Tm6S6" id="1$3BPv3VW9N" role="1B3o_S" />
      <node concept="3uibUv" id="1$3BPv3VW9P" role="1tU5fm">
        <ref role="3uigEE" node="1$3BPv3VW9h" resolve="EditorResolver" />
      </node>
    </node>
    <node concept="3clFbW" id="1$3BPv3VVY4" role="jymVt">
      <node concept="3cqZAl" id="1$3BPv3VVY5" role="3clF45" />
      <node concept="3Tm1VV" id="1$3BPv3VVY6" role="1B3o_S" />
      <node concept="3clFbS" id="1$3BPv3VVY7" role="3clF47" />
      <node concept="37vLTG" id="3Mm10yrPj1W" role="3clF46">
        <property role="TrG5h" value="coreComponents" />
        <node concept="3uibUv" id="3Mm10yrPj1X" role="1tU5fm">
          <ref role="3uigEE" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1$3BPv3VVYd" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1$3BPv3VVYe" role="1B3o_S" />
      <node concept="3cqZAl" id="1$3BPv3VVYf" role="3clF45" />
      <node concept="3clFbS" id="1$3BPv3VVYg" role="3clF47">
        <node concept="3clFbF" id="1$3BPv3VW9R" role="3cqZAp">
          <node concept="37vLTI" id="1$3BPv3VW9Z" role="3clFbG">
            <node concept="2ShNRf" id="1$3BPv3VWa2" role="37vLTx">
              <node concept="1pGfFk" id="1$3BPv3VWa4" role="2ShVmc">
                <ref role="37wK5l" node="1$3BPv3VW9j" resolve="EditorResolver" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuyTZ" role="37vLTJ">
              <ref role="3cqZAo" node="1$3BPv3VW9M" resolve="myResolver" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$3BPv3VVYv" role="3cqZAp">
          <node concept="2OqwBi" id="1$3BPv3VVYD" role="3clFbG">
            <node concept="2YIFZM" id="1$3BPv3VVYy" role="2Oq$k0">
              <ref role="37wK5l" to="5ijk:1$3BPv3Ve2T" resolve="getInstance" />
              <ref role="1Pybhc" to="5ijk:3lcbx72875n" resolve="ResolverComponent" />
            </node>
            <node concept="liA8E" id="1$3BPv3VVYJ" role="2OqNvi">
              <ref role="37wK5l" to="5ijk:3bMB$t1c_Oi" resolve="addResolver" />
              <node concept="37vLTw" id="2BHiRxeuVhm" role="37wK5m">
                <ref role="3cqZAo" node="1$3BPv3VW9M" resolve="myResolver" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RU2i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1$3BPv3VVYh" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1$3BPv3VVYi" role="1B3o_S" />
      <node concept="3cqZAl" id="1$3BPv3VVYj" role="3clF45" />
      <node concept="3clFbS" id="1$3BPv3VVYk" role="3clF47">
        <node concept="3clFbF" id="1$3BPv3VVYL" role="3cqZAp">
          <node concept="2OqwBi" id="1$3BPv3VVZ0" role="3clFbG">
            <node concept="2YIFZM" id="1$3BPv3VVYN" role="2Oq$k0">
              <ref role="37wK5l" to="5ijk:1$3BPv3Ve2T" resolve="getInstance" />
              <ref role="1Pybhc" to="5ijk:3lcbx72875n" resolve="ResolverComponent" />
            </node>
            <node concept="liA8E" id="1$3BPv3VVZ6" role="2OqNvi">
              <ref role="37wK5l" to="5ijk:3bMB$t1c_Ot" resolve="removeResolver" />
              <node concept="37vLTw" id="2BHiRxeugFN" role="37wK5m">
                <ref role="3cqZAo" node="1$3BPv3VW9M" resolve="myResolver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$3BPv3VWa8" role="3cqZAp">
          <node concept="37vLTI" id="1$3BPv3VWag" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuRQK" role="37vLTJ">
              <ref role="3cqZAo" node="1$3BPv3VW9M" resolve="myResolver" />
            </node>
            <node concept="10Nm6u" id="1$3BPv3VWaj" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RU2h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1$3BPv3VVYl" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1$3BPv3VVYm" role="1B3o_S" />
      <node concept="17QB3L" id="1$3BPv3VVYt" role="3clF45" />
      <node concept="2AHcQZ" id="1$3BPv3VVYo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="1$3BPv3VVYp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1$3BPv3VVYq" role="3clF47">
        <node concept="3clFbF" id="1$3BPv3VVYr" role="3cqZAp">
          <node concept="Xl_RD" id="1$3BPv3VVYu" role="3clFbG">
            <property role="Xl_RC" value="MPS Editor-based Resolver Component" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RU2g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1$3BPv3VW9h">
    <property role="TrG5h" value="EditorResolver" />
    <node concept="3Tm1VV" id="1$3BPv3VW9i" role="1B3o_S" />
    <node concept="3uibUv" id="1$3BPv3VW9n" role="EKbjA">
      <ref role="3uigEE" to="5ijk:3bMB$t1c_Om" resolve="IResolver" />
    </node>
    <node concept="3clFbW" id="1$3BPv3VW9j" role="jymVt">
      <node concept="3cqZAl" id="1$3BPv3VW9k" role="3clF45" />
      <node concept="3Tm1VV" id="1$3BPv3VW9l" role="1B3o_S" />
      <node concept="3clFbS" id="1$3BPv3VW9m" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1$3BPv3VW9o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="37vLTG" id="1$3BPv3VW9p" role="3clF46">
        <property role="TrG5h" value="reference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1$3BPv3VW9q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="1$3BPv3VW9r" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1$3BPv3VW9s" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="1$3BPv3VW9t" role="1tU5fm" />
        <node concept="2AHcQZ" id="1$3BPv3VW9u" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1$3BPv3VW9v" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1QnJaNXOD1k" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="1$3BPv3VW9x" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="221m9H8tVvp" role="3clF45" />
      <node concept="3Tm1VV" id="1$3BPv3VW9z" role="1B3o_S" />
      <node concept="2AHcQZ" id="1$3BPv3VW9$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1$3BPv3VW9J" role="3clF47">
        <node concept="3cpWs8" id="1$3BPv3VZvG" role="3cqZAp">
          <node concept="3cpWsn" id="1$3BPv3VZvH" role="3cpWs9">
            <property role="TrG5h" value="resolveInfo" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="1$3BPv3VZvI" role="1tU5fm" />
            <node concept="2YIFZM" id="4InNjD1Gwgv" role="33vP2m">
              <ref role="1Pybhc" to="5ijk:4InNjD1Imxv" resolve="ReferenceResolverUtils" />
              <ref role="37wK5l" to="5ijk:4InNjD1Gkh4" resolve="getResolveInfo" />
              <node concept="37vLTw" id="4InNjD1Gwl8" role="37wK5m">
                <ref role="3cqZAo" node="1$3BPv3VW9p" resolve="reference" />
              </node>
              <node concept="37vLTw" id="4InNjD1GwxZ" role="37wK5m">
                <ref role="3cqZAo" node="1$3BPv3VW9s" resolve="sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4iZD$dOeqvZ" role="3cqZAp">
          <node concept="3clFbS" id="4iZD$dOeqw0" role="3clFbx">
            <node concept="3cpWs6" id="4iZD$dOeqwo" role="3cqZAp">
              <node concept="3clFbT" id="221m9H8tVvt" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4iZD$dOeqwk" role="3clFbw">
            <node concept="10Nm6u" id="4iZD$dOeqwn" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTwNm" role="3uHU7B">
              <ref role="3cqZAo" node="1$3BPv3VZvH" resolve="resolveInfo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1$3BPv3VYXi" role="3cqZAp">
          <node concept="3cpWsn" id="1$3BPv3VYXj" role="3cpWs9">
            <property role="TrG5h" value="headlessEditor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7jFHz5ksIVB" role="1tU5fm">
              <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
            </node>
            <node concept="2ShNRf" id="1$3BPv3VYXm" role="33vP2m">
              <node concept="1pGfFk" id="1$3BPv3VYXn" role="2ShVmc">
                <ref role="37wK5l" to="7a0s:2qx2hw9gxhG" resolve="HeadlessEditorComponent" />
                <node concept="2OqwBi" id="1$3BPv3VZov" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm8Xe" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$3BPv3VW9s" resolve="sourceNode" />
                  </node>
                  <node concept="2Rxl7S" id="1$3BPv3VZo_" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="HonEu9viB5" role="37wK5m">
                  <ref role="3cqZAo" node="1$3BPv3VW9v" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="2WfrGFPtdQR" role="3cqZAp">
          <node concept="3clFbS" id="2WfrGFPtdQS" role="2GV8ay">
            <node concept="3cpWs6" id="4InNjD1HHCg" role="3cqZAp">
              <node concept="2YIFZM" id="4InNjD1Hwx4" role="3cqZAk">
                <ref role="1Pybhc" to="wexy:4InNjD1Gavm" resolve="EditorBasedReferenceResolverUtils" />
                <ref role="37wK5l" to="wexy:4InNjD1HoV3" resolve="resolveInEditor" />
                <node concept="37vLTw" id="4InNjD1HwC2" role="37wK5m">
                  <ref role="3cqZAo" node="1$3BPv3VYXj" resolve="headlessEditor" />
                </node>
                <node concept="37vLTw" id="4InNjD1HwHX" role="37wK5m">
                  <ref role="3cqZAo" node="1$3BPv3VW9s" resolve="sourceNode" />
                </node>
                <node concept="37vLTw" id="4InNjD1HwRd" role="37wK5m">
                  <ref role="3cqZAo" node="1$3BPv3VZvH" resolve="resolveInfo" />
                </node>
                <node concept="2OqwBi" id="4InNjD1HwXM" role="37wK5m">
                  <node concept="37vLTw" id="4InNjD1HwXN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$3BPv3VW9p" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="4InNjD1HwXO" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getRole():java.lang.String" resolve="getRole" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2WfrGFPtdQU" role="2GVbov">
            <node concept="3clFbF" id="c2bHEjvyO1" role="3cqZAp">
              <node concept="2OqwBi" id="c2bHEjvyOd" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTtV2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$3BPv3VYXj" resolve="headlessEditor" />
                </node>
                <node concept="liA8E" id="c2bHEjvzFe" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5Rm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

