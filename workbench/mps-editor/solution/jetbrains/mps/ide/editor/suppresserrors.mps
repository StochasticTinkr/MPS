<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae9ec0c8-644a-4abb-bd37-ca2f4eb2d3d9(jetbrains.mps.ide.editor.suppresserrors)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
  </languages>
  <imports>
    <import index="n70j" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.checking(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="kpve" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.message(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="3205675194086589964" name="jetbrains.mps.lang.plugin.structure.ActionAccessOperation" flags="nn" index="3$FdUm">
        <reference id="3205675194086671728" name="action" index="3$FpRE" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
    </language>
  </registry>
  <node concept="312cEu" id="6nUsdRkIPO1">
    <property role="TrG5h" value="SuppressErrorsChecker" />
    <node concept="2tJIrI" id="2POSI7yqM0a" role="jymVt" />
    <node concept="3clFb_" id="2POSI7yqMqX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2POSI7yqMqY" role="1B3o_S" />
      <node concept="2AHcQZ" id="2POSI7yqMr0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2POSI7yqMr1" role="3clF45">
        <ref role="3uigEE" to="n70j:~UpdateResult" resolve="UpdateResult" />
      </node>
      <node concept="37vLTG" id="2POSI7yqMr2" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2POSI7yqMr3" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="2POSI7yqMr4" role="3clF46">
        <property role="TrG5h" value="incremental" />
        <node concept="10P_77" id="2POSI7yqMr5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2POSI7yqMr6" role="3clF46">
        <property role="TrG5h" value="applyQuickFixes" />
        <node concept="10P_77" id="2POSI7yqMr7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2POSI7yqMr8" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="2POSI7yqMr9" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="3clFbS" id="2POSI7yqMrb" role="3clF47">
        <node concept="3cpWs8" id="2POSI7yqMVl" role="3cqZAp">
          <node concept="3cpWsn" id="2POSI7yqMVm" role="3cpWs9">
            <property role="TrG5h" value="messages" />
            <node concept="2hMVRd" id="2POSI7yqMVn" role="1tU5fm">
              <node concept="3uibUv" id="2POSI7yqMVo" role="2hN53Y">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="2POSI7yqMVp" role="33vP2m">
              <node concept="32HrFt" id="2POSI7yqMVq" role="2ShVmc">
                <node concept="3uibUv" id="2POSI7yqMVr" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2POSI7yqMVs" role="3cqZAp">
          <node concept="3cpWsn" id="2POSI7yqMVt" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2POSI7yqMVu" role="1tU5fm" />
            <node concept="2OqwBi" id="2POSI7yqQga" role="33vP2m">
              <node concept="37vLTw" id="2POSI7yqOHu" role="2Oq$k0">
                <ref role="3cqZAo" node="2POSI7yqMr2" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="2POSI7yqTqj" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2POSI7yqMVw" role="3cqZAp">
          <node concept="2GrKxI" id="2POSI7yqMVx" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="3clFbS" id="2POSI7yqMVy" role="2LFqv$">
            <node concept="3clFbJ" id="2POSI7yqMVz" role="3cqZAp">
              <node concept="3clFbS" id="2POSI7yqMV$" role="3clFbx">
                <node concept="3clFbF" id="2POSI7yqMV_" role="3cqZAp">
                  <node concept="2OqwBi" id="2POSI7yqMVA" role="3clFbG">
                    <node concept="37vLTw" id="2POSI7yqMVB" role="2Oq$k0">
                      <ref role="3cqZAo" node="2POSI7yqMVm" resolve="messages" />
                    </node>
                    <node concept="TSZUe" id="2POSI7yqMVC" role="2OqNvi">
                      <node concept="2ShNRf" id="2POSI7yqMVD" role="25WWJ7">
                        <node concept="1pGfFk" id="2POSI7yqMVE" role="2ShVmc">
                          <ref role="37wK5l" node="6nUsdRkIPPa" resolve="SuppressErrorsMessage" />
                          <node concept="2GrUjf" id="2POSI7yqMVF" role="37wK5m">
                            <ref role="2Gs0qQ" node="2POSI7yqMVx" resolve="n" />
                          </node>
                          <node concept="Xjq3P" id="2POSI7yqMVG" role="37wK5m" />
                          <node concept="Xl_RD" id="2POSI7yqMVH" role="37wK5m">
                            <property role="Xl_RC" value="Errors suppressed" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2POSI7yqMVI" role="3clFbw">
                <node concept="10Nm6u" id="2POSI7yqMVJ" role="3uHU7w" />
                <node concept="2OqwBi" id="2POSI7yqMVK" role="3uHU7B">
                  <node concept="2GrUjf" id="2POSI7yqMVL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2POSI7yqMVx" resolve="n" />
                  </node>
                  <node concept="3CFZ6_" id="2POSI7yqMVM" role="2OqNvi">
                    <node concept="3CFYIy" id="2POSI7yqMVN" role="3CFYIz">
                      <ref role="3CFYIx" to="tpck:3EoG9lZUeni" resolve="SuppressErrorsAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2POSI7yqMVO" role="2GsD0m">
            <node concept="37vLTw" id="2POSI7yqMVP" role="2Oq$k0">
              <ref role="3cqZAo" node="2POSI7yqMVt" resolve="node" />
            </node>
            <node concept="2Rf3mk" id="2POSI7yqMVQ" role="2OqNvi">
              <node concept="1xMEDy" id="2POSI7yqMVR" role="1xVPHs">
                <node concept="chp4Y" id="2POSI7yqMVS" role="ri$Ld">
                  <ref role="cht4Q" to="tpck:2WmWrdnSpX2" resolve="ICanSuppressErrors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2POSI7yqMVT" role="3cqZAp">
          <node concept="2ShNRf" id="2POSI7yqUp0" role="3cqZAk">
            <node concept="1pGfFk" id="2POSI7yriyM" role="2ShVmc">
              <ref role="37wK5l" to="n70j:~UpdateResult$Completed.&lt;init&gt;(boolean,java.util.Collection)" resolve="UpdateResult.Completed" />
              <node concept="3clFbT" id="2POSI7yrjbu" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="2POSI7yrkm5" role="37wK5m">
                <ref role="3cqZAo" node="2POSI7yqMVm" resolve="messages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2POSI7yqMGe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="2POSI7yqK$V" role="1zkMxy">
      <ref role="3uigEE" to="n70j:~BaseEventProcessingEditorChecker" resolve="BaseEventProcessingEditorChecker" />
    </node>
    <node concept="3Tm1VV" id="6nUsdRkIPO2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6nUsdRkIPOW">
    <property role="TrG5h" value="SuppressErrorsMessage" />
    <node concept="3Tm1VV" id="6nUsdRkIPP9" role="1B3o_S" />
    <node concept="3uibUv" id="6nUsdRkIPPo" role="1zkMxy">
      <ref role="3uigEE" to="7a0s:4iUaVbRglKh" resolve="AbstractLeftEditorHighlighterMessage" />
    </node>
    <node concept="Wx3nA" id="6nUsdRkIPOX" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6nUsdRkIPOY" role="1B3o_S" />
      <node concept="3uibUv" id="6nUsdRkIPOZ" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="2ShNRf" id="6nUsdRkIPP0" role="33vP2m">
        <node concept="1pGfFk" id="6nUsdRkIPP1" role="2ShVmc">
          <ref role="37wK5l" to="exr9:~EditorMessageIconRenderer$IconRendererType.&lt;init&gt;(int)" resolve="EditorMessageIconRenderer.IconRendererType" />
          <node concept="3cmrfG" id="6nUsdRkIPP2" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6nUsdRkIPPa" role="jymVt">
      <node concept="37vLTG" id="6nUsdRkIPPb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6nUsdRkIPPc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6nUsdRkIPPd" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="1z$$Igbouwo" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="6nUsdRkIPPf" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="6nUsdRkIPPg" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6nUsdRkIPPh" role="3clF45" />
      <node concept="3Tm1VV" id="6nUsdRkIPPi" role="1B3o_S" />
      <node concept="3clFbS" id="6nUsdRkIPPj" role="3clF47">
        <node concept="XkiVB" id="6nUsdRkIPPk" role="3cqZAp">
          <ref role="37wK5l" to="7a0s:4iUaVbRglKm" resolve="AbstractLeftEditorHighlighterMessage" />
          <node concept="37vLTw" id="2BHiRxghiGo" role="37wK5m">
            <ref role="3cqZAo" node="6nUsdRkIPPb" resolve="node" />
          </node>
          <node concept="37vLTw" id="2BHiRxgl3lR" role="37wK5m">
            <ref role="3cqZAo" node="6nUsdRkIPPd" resolve="owner" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm8Oe" role="37wK5m">
            <ref role="3cqZAo" node="6nUsdRkIPPf" resolve="tooltip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6nUsdRkIPPp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6nUsdRkIPPq" role="1B3o_S" />
      <node concept="3uibUv" id="6nUsdRkIPPr" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="6nUsdRkIPPs" role="3clF47">
        <node concept="3clFbF" id="6nUsdRkIPPt" role="3cqZAp">
          <node concept="10M0yZ" id="7lcW6_fsrML" role="3clFbG">
            <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
            <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.CloseNew" resolve="CloseNew" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UtWu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6nUsdRkIPPx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6nUsdRkIPPy" role="1B3o_S" />
      <node concept="3uibUv" id="6nUsdRkIPPz" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3clFbS" id="6nUsdRkIPP$" role="3clF47">
        <node concept="3clFbF" id="6nUsdRkIPP_" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeoryU" role="3clFbG">
            <ref role="3cqZAo" node="6nUsdRkIPOX" resolve="TYPE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UtWq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2qFJdjDzQ19" role="jymVt" />
    <node concept="3clFb_" id="6nUsdRkIPPJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClickAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6nUsdRkIPPK" role="1B3o_S" />
      <node concept="3uibUv" id="6nUsdRkIPPL" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
      <node concept="3clFbS" id="6nUsdRkIPPM" role="3clF47">
        <node concept="3clFbF" id="6nUsdRkIPPN" role="3cqZAp">
          <node concept="3$FdUm" id="6nUsdRkIPPO" role="3clFbG">
            <ref role="3$FpRE" to="ekwn:5YEoTZrE_cF" resolve="DoNotSuppressErrors" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UtWs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

