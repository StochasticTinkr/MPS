<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e687df6-afa2-4865-8e45-a302708b7fb3(jetbrains.mps.ide.java.sourceStubsUI)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
    <engage id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
  </languages>
  <imports>
    <import index="a66d" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.persistence(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="la4b" ref="r:39747a8f-4d04-48b7-83c5-4b4f5e43330c(jetbrains.mps.ide.java.sourceStubs)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" implicit="true" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1iml1A5i1pz">
    <property role="TrG5h" value="JavaSourceStubModelRootSettingsEditor" />
    <node concept="3Tm1VV" id="1iml1A5i1p$" role="1B3o_S" />
    <node concept="3uibUv" id="1iml1A5i1p_" role="EKbjA">
      <ref role="3uigEE" to="a66d:~ModelRootSettingsEditor" resolve="ModelRootSettingsEditor" />
    </node>
    <node concept="312cEg" id="1iml1A5i1pA" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="1iml1A5i1pB" role="1B3o_S" />
      <node concept="3uibUv" id="1iml1A5i1pC" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="1iml1A5i1pD" role="jymVt">
      <property role="TrG5h" value="myPath" />
      <node concept="17QB3L" id="60ow$HSfYl7" role="1tU5fm" />
      <node concept="3Tm6S6" id="1iml1A5i1pF" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1iml1A5i1pG" role="jymVt">
      <node concept="3cqZAl" id="1iml1A5i1pH" role="3clF45" />
      <node concept="3Tm1VV" id="1iml1A5i1pI" role="1B3o_S" />
      <node concept="3clFbS" id="1iml1A5i1pJ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1iml1A5i1pK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reset" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1iml1A5i1pL" role="1B3o_S" />
      <node concept="3cqZAl" id="1iml1A5i1pM" role="3clF45" />
      <node concept="37vLTG" id="1iml1A5i1pN" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1iml1A5i1pO" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1iml1A5i1pP" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="1iml1A5i1pQ" role="1tU5fm">
          <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
        </node>
      </node>
      <node concept="3clFbS" id="1iml1A5i1pR" role="3clF47">
        <node concept="1gVbGN" id="1iml1A5i1pS" role="3cqZAp">
          <node concept="2ZW3vV" id="1iml1A5i1pT" role="1gVkn0">
            <node concept="3uibUv" id="1iml1A5i1pU" role="2ZW6by">
              <ref role="3uigEE" to="la4b:3PyP5yK7oru" resolve="JavaSourceStubModelRoot" />
            </node>
            <node concept="37vLTw" id="1iml1A5i1pV" role="2ZW6bz">
              <ref role="3cqZAo" node="1iml1A5i1pP" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iml1A5i1pW" role="3cqZAp">
          <node concept="37vLTI" id="1iml1A5i1pX" role="3clFbG">
            <node concept="2OqwBi" id="1iml1A5i1pY" role="37vLTJ">
              <node concept="Xjq3P" id="1iml1A5i1pZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="1iml1A5i1q0" role="2OqNvi">
                <ref role="2Oxat5" node="1iml1A5i1pA" resolve="myProject" />
              </node>
            </node>
            <node concept="37vLTw" id="1iml1A5i1q1" role="37vLTx">
              <ref role="3cqZAo" node="1iml1A5i1pN" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iml1A5i1q2" role="3cqZAp">
          <node concept="37vLTI" id="1iml1A5i1q3" role="3clFbG">
            <node concept="2OqwBi" id="1iml1A5i1q4" role="37vLTx">
              <node concept="liA8E" id="1iml1A5i1q5" role="2OqNvi">
                <ref role="37wK5l" to="ends:~FileBasedModelRoot.getContentRoot():java.lang.String" resolve="getContentRoot" />
              </node>
              <node concept="1eOMI4" id="1iml1A5i1q6" role="2Oq$k0">
                <node concept="10QFUN" id="1iml1A5i1q7" role="1eOMHV">
                  <node concept="3uibUv" id="1iml1A5i1q8" role="10QFUM">
                    <ref role="3uigEE" to="la4b:3PyP5yK7oru" resolve="JavaSourceStubModelRoot" />
                  </node>
                  <node concept="37vLTw" id="1iml1A5i1q9" role="10QFUP">
                    <ref role="3cqZAo" node="1iml1A5i1pP" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1iml1A5i1qa" role="37vLTJ">
              <node concept="2OwXpG" id="1iml1A5i1qb" role="2OqNvi">
                <ref role="2Oxat5" node="1iml1A5i1pD" resolve="myPath" />
              </node>
              <node concept="Xjq3P" id="1iml1A5i1qc" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SlsQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1iml1A5i1qd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1iml1A5i1qe" role="1B3o_S" />
      <node concept="3cqZAl" id="1iml1A5i1qf" role="3clF45" />
      <node concept="37vLTG" id="1iml1A5i1qg" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="1iml1A5i1qh" role="1tU5fm">
          <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
        </node>
      </node>
      <node concept="3clFbS" id="1iml1A5i1qi" role="3clF47">
        <node concept="1gVbGN" id="1iml1A5i1qj" role="3cqZAp">
          <node concept="2ZW3vV" id="1iml1A5i1qk" role="1gVkn0">
            <node concept="3uibUv" id="1iml1A5i1ql" role="2ZW6by">
              <ref role="3uigEE" to="la4b:3PyP5yK7oru" resolve="JavaSourceStubModelRoot" />
            </node>
            <node concept="37vLTw" id="1iml1A5i1qm" role="2ZW6bz">
              <ref role="3cqZAo" node="1iml1A5i1qg" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iml1A5i1qn" role="3cqZAp">
          <node concept="2OqwBi" id="1iml1A5i1qo" role="3clFbG">
            <node concept="liA8E" id="1iml1A5i1qp" role="2OqNvi">
              <ref role="37wK5l" to="ends:~FileBasedModelRoot.setContentRoot(java.lang.String):void" resolve="setContentRoot" />
              <node concept="37vLTw" id="1iml1A5i1qq" role="37wK5m">
                <ref role="3cqZAo" node="1iml1A5i1pD" resolve="myPath" />
              </node>
            </node>
            <node concept="1eOMI4" id="1iml1A5i1qr" role="2Oq$k0">
              <node concept="10QFUN" id="1iml1A5i1qs" role="1eOMHV">
                <node concept="3uibUv" id="1iml1A5i1qt" role="10QFUM">
                  <ref role="3uigEE" to="la4b:3PyP5yK7oru" resolve="JavaSourceStubModelRoot" />
                </node>
                <node concept="37vLTw" id="1iml1A5i1qu" role="10QFUP">
                  <ref role="3cqZAo" node="1iml1A5i1qg" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SlsP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1iml1A5i1qv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1iml1A5i1qw" role="1B3o_S" />
      <node concept="3uibUv" id="1iml1A5i1qx" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="1iml1A5i1qy" role="3clF47">
        <node concept="3cpWs8" id="5jLviTUELZ_" role="3cqZAp">
          <node concept="3cpWsn" id="5jLviTUELZA" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5jLviTUELZw" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="5jLviTUELZB" role="33vP2m">
              <node concept="1pGfFk" id="5jLviTUELZC" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5jLviTUEKCf" role="3cqZAp">
          <node concept="3cpWsn" id="5jLviTUEKCg" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="5jLviTUEKCe" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~AbstractAction" resolve="AbstractAction" />
            </node>
            <node concept="2ShNRf" id="5jLviTUEKCh" role="33vP2m">
              <node concept="YeOm9" id="5jLviTUEKCi" role="2ShVmc">
                <node concept="1Y3b0j" id="5jLviTUEKCj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                  <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                  <node concept="3Tm1VV" id="5jLviTUEKCk" role="1B3o_S" />
                  <node concept="Xl_RD" id="5jLviTUEKCl" role="37wK5m">
                    <property role="Xl_RC" value="path" />
                  </node>
                  <node concept="3clFb_" id="5jLviTUEKCm" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="actionPerformed" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="5jLviTUEKCn" role="1B3o_S" />
                    <node concept="3cqZAl" id="5jLviTUEKCo" role="3clF45" />
                    <node concept="37vLTG" id="5jLviTUEKCp" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="5jLviTUEKCq" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5jLviTUEKCr" role="3clF47">
                      <node concept="3cpWs8" id="5jLviTUF3La" role="3cqZAp">
                        <node concept="3cpWsn" id="5jLviTUF3Lb" role="3cpWs9">
                          <property role="TrG5h" value="dir" />
                          <node concept="3uibUv" id="5jLviTUF3L3" role="1tU5fm">
                            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                          </node>
                          <node concept="2YIFZM" id="5jLviTUF3Lc" role="33vP2m">
                            <ref role="37wK5l" to="3fkn:~FileChooser.chooseFile(com.intellij.openapi.fileChooser.FileChooserDescriptor,java.awt.Component,com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vfs.VirtualFile" resolve="chooseFile" />
                            <ref role="1Pybhc" to="3fkn:~FileChooser" resolve="FileChooser" />
                            <node concept="2YIFZM" id="5jLviTUEKCv" role="37wK5m">
                              <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
                              <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createSingleFileDescriptor():com.intellij.openapi.fileChooser.FileChooserDescriptor" resolve="createSingleFileDescriptor" />
                            </node>
                            <node concept="37vLTw" id="5jLviTUF3Le" role="37wK5m">
                              <ref role="3cqZAo" node="5jLviTUELZA" resolve="button" />
                            </node>
                            <node concept="2OqwBi" id="5jLviTUF3Lf" role="37wK5m">
                              <node concept="1eOMI4" id="5jLviTUF3Lg" role="2Oq$k0">
                                <node concept="10QFUN" id="5jLviTUF3Lh" role="1eOMHV">
                                  <node concept="37vLTw" id="5jLviTUF3Li" role="10QFUP">
                                    <ref role="3cqZAo" node="1iml1A5i1pA" resolve="myProject" />
                                  </node>
                                  <node concept="3uibUv" id="5jLviTUF3Lj" role="10QFUM">
                                    <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5jLviTUF3Lk" role="2OqNvi">
                                <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5jLviTUF3Ll" role="37wK5m">
                              <node concept="2YIFZM" id="5jLviTUF3Lm" role="2Oq$k0">
                                <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance():com.intellij.openapi.vfs.LocalFileSystem" resolve="getInstance" />
                                <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
                              </node>
                              <node concept="liA8E" id="5jLviTUF3Ln" role="2OqNvi">
                                <ref role="37wK5l" to="jlff:~VirtualFileSystem.findFileByPath(java.lang.String):com.intellij.openapi.vfs.VirtualFile" resolve="findFileByPath" />
                                <node concept="37vLTw" id="5jLviTUF3Lo" role="37wK5m">
                                  <ref role="3cqZAo" node="1iml1A5i1pD" resolve="myPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5jLviTUEKD1" role="3cqZAp">
                        <node concept="3clFbC" id="5jLviTUEKD2" role="3clFbw">
                          <node concept="37vLTw" id="5jLviTUEKD3" role="3uHU7B">
                            <ref role="3cqZAo" node="5jLviTUF3Lb" resolve="dir" />
                          </node>
                          <node concept="10Nm6u" id="5jLviTUEKD4" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="5jLviTUEKD5" role="3clFbx">
                          <node concept="3cpWs6" id="5jLviTUEKD6" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="5jLviTUEKD7" role="3cqZAp">
                        <node concept="37vLTI" id="5jLviTUEKD8" role="3clFbG">
                          <node concept="2OqwBi" id="5jLviTUEKD9" role="37vLTx">
                            <node concept="liA8E" id="5jLviTUEKDa" role="2OqNvi">
                              <ref role="37wK5l" to="jlff:~VirtualFile.getPath():java.lang.String" resolve="getPath" />
                            </node>
                            <node concept="37vLTw" id="5jLviTUEKDb" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jLviTUF3Lb" resolve="dir" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5jLviTUEKDc" role="37vLTJ">
                            <ref role="3cqZAo" node="1iml1A5i1pD" resolve="myPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5jLviTUEKDd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jLviTUEOqQ" role="3cqZAp">
          <node concept="2OqwBi" id="5jLviTUEOR9" role="3clFbG">
            <node concept="37vLTw" id="5jLviTUEOqO" role="2Oq$k0">
              <ref role="3cqZAo" node="5jLviTUELZA" resolve="button" />
            </node>
            <node concept="liA8E" id="5jLviTUEQ8I" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setAction(javax.swing.Action):void" resolve="setAction" />
              <node concept="37vLTw" id="5jLviTUEW6M" role="37wK5m">
                <ref role="3cqZAo" node="5jLviTUEKCg" resolve="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1iml1A5i1qz" role="3cqZAp">
          <node concept="37vLTw" id="5jLviTUELZE" role="3cqZAk">
            <ref role="3cqZAo" node="5jLviTUELZA" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SlsR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1iml1A5i1rl">
    <property role="TrG5h" value="JavaSourceStubModelRootSettingsProvider" />
    <node concept="3uibUv" id="1iml1A5i1rm" role="EKbjA">
      <ref role="3uigEE" to="a66d:~ModelRootSettingsEditorProvider" resolve="ModelRootSettingsEditorProvider" />
    </node>
    <node concept="3Tm1VV" id="1iml1A5i1rn" role="1B3o_S" />
    <node concept="3clFbW" id="1iml1A5i1ro" role="jymVt">
      <node concept="3cqZAl" id="1iml1A5i1rp" role="3clF45" />
      <node concept="3Tm1VV" id="1iml1A5i1rq" role="1B3o_S" />
      <node concept="3clFbS" id="1iml1A5i1rr" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1iml1A5i1rs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1iml1A5i1rt" role="1B3o_S" />
      <node concept="3uibUv" id="1iml1A5i1ru" role="3clF45">
        <ref role="3uigEE" to="a66d:~ModelRootSettingsEditor" resolve="ModelRootSettingsEditor" />
      </node>
      <node concept="3clFbS" id="1iml1A5i1rv" role="3clF47">
        <node concept="3cpWs6" id="1iml1A5i1rw" role="3cqZAp">
          <node concept="2ShNRf" id="1iml1A5i1rx" role="3cqZAk">
            <node concept="1pGfFk" id="1iml1A5i1ry" role="2ShVmc">
              <ref role="37wK5l" node="1iml1A5i1pG" resolve="JavaSourceStubModelRootSettingsEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S91h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

