<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590387(jetbrains.mps.lang.test.scripts)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tp5o" ref="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="mpcv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.ref(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="_UgoZ" id="3zxQ4T4PT5H">
    <property role="TrG5h" value="SpecifyRuleReferencesInTests" />
    <property role="_Wzho" value="Specify rule references in tests for tags 'has error' and 'has warning'" />
    <node concept="_XfAh" id="3zxQ4T4PT9B" role="_YvDr">
      <property role="_XH9r" value="Specify Rule References" />
      <ref role="_XDHR" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="_ZGcI" id="3zxQ4T4PT9D" role="_XPhp">
        <node concept="3clFbS" id="3zxQ4T4PT9F" role="2VODD2">
          <node concept="3clFbF" id="6KNTF2XLPy3" role="3cqZAp">
            <node concept="2YIFZM" id="6KNTF2XLPyq" role="3clFbG">
              <ref role="37wK5l" node="6KNTF2XLOGP" resolve="fillContainerWithRuleMessages" />
              <ref role="1Pybhc" node="6KNTF2XLpg3" resolve="SpecifyUtil" />
              <node concept="_YI3z" id="6KNTF2XLPyG" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="nMEi6Hdzx$" role="_XDHO">
        <node concept="3clFbS" id="nMEi6Hdzx_" role="2VODD2">
          <node concept="3clFbF" id="WvgGJd5iqu" role="3cqZAp">
            <node concept="2OqwBi" id="WvgGJd5iqv" role="3clFbG">
              <node concept="3x8VRR" id="WvgGJd5iq$" role="2OqNvi" />
              <node concept="2YIFZM" id="6KNTF2XLqCx" role="2Oq$k0">
                <ref role="37wK5l" node="6KNTF2XLpzc" resolve="getOperationsContainer" />
                <ref role="1Pybhc" node="6KNTF2XLpg3" resolve="SpecifyUtil" />
                <node concept="_YI3z" id="6KNTF2XLqOp" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6KNTF2XLpg3">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="SpecifyUtil" />
    <node concept="2YIFZL" id="6KNTF2XLpzc" role="jymVt">
      <property role="TrG5h" value="getOperationsContainer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6KNTF2XLpzf" role="3clF47">
        <node concept="3cpWs6" id="6KNTF2XLpzq" role="3cqZAp">
          <node concept="2OqwBi" id="6KNTF2XLp_b" role="3cqZAk">
            <node concept="37vLTw" id="6KNTF2XLp$c" role="2Oq$k0">
              <ref role="3cqZAo" node="6KNTF2XLpzx" resolve="node" />
            </node>
            <node concept="3CFZ6_" id="6KNTF2XLpF8" role="2OqNvi">
              <node concept="3CFYIy" id="6KNTF2XLpIZ" role="3CFYIz">
                <ref role="3CFYIx" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6KNTF2XLpz5" role="1B3o_S" />
      <node concept="3Tqbb2" id="6KNTF2XLpza" role="3clF45">
        <ref role="ehGHo" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
      </node>
      <node concept="37vLTG" id="6KNTF2XLpzx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6KNTF2XLpzw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CWvv8TgC_x" role="jymVt" />
    <node concept="Wx3nA" id="1CWvv8TgHDH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ourLastCheck" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1CWvv8TgCEA" role="1B3o_S" />
      <node concept="3uibUv" id="1CWvv8TgHDv" role="1tU5fm">
        <ref role="3uigEE" to="mpcv:~WeakReference" resolve="WeakReference" />
        <node concept="3uibUv" id="1CWvv8TgKSo" role="11_B2D">
          <ref role="3uigEE" to="tp6m:3fCX6WCBvHP" resolve="TestsErrorsChecker" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1CWvv8TgQ9K" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ourLastTimestamp" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1CWvv8TgPS9" role="1B3o_S" />
      <node concept="3cpWsb" id="1CWvv8Thoxd" role="1tU5fm" />
      <node concept="3cmrfG" id="1CWvv8ThpcU" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KNTF2XLrAy" role="jymVt" />
    <node concept="2YIFZL" id="6KNTF2XLrBY" role="jymVt">
      <property role="TrG5h" value="getErrorReporters" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="16WnrUwwBLf" role="3clF45">
        <node concept="3uibUv" id="ygzS0$GgIO" role="A3Ik2">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="3clFbS" id="6KNTF2XLrC1" role="3clF47">
        <node concept="3SKdUt" id="1CWvv8TgOZu" role="3cqZAp">
          <node concept="3SKdUq" id="1CWvv8TgOZw" role="3SKWNk">
            <property role="3SKdUp" value="FIXME ugly performance hack to avoid recalculation of node errors to replace another ugly hack with global command listener in TestsErrorsChecker" />
          </node>
        </node>
        <node concept="3SKdUt" id="1CWvv8ThtYs" role="3cqZAp">
          <node concept="3SKdUq" id="1CWvv8ThtYu" role="3SKWNk">
            <property role="3SKdUp" value="Would be great to have TestsErrorsChecker cached right inside SpecifyRuleReferences intention, but it's not possible to have custom field there." />
          </node>
        </node>
        <node concept="3cpWs8" id="1CWvv8TgLMW" role="3cqZAp">
          <node concept="3cpWsn" id="1CWvv8TgLMX" role="3cpWs9">
            <property role="TrG5h" value="containingRoot" />
            <node concept="3Tqbb2" id="1CWvv8TgLMS" role="1tU5fm" />
            <node concept="2OqwBi" id="1CWvv8TgLMY" role="33vP2m">
              <node concept="37vLTw" id="1CWvv8TgLMZ" role="2Oq$k0">
                <ref role="3cqZAo" node="6KNTF2XLrD6" resolve="node" />
              </node>
              <node concept="2Rxl7S" id="1CWvv8TgLN0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1CWvv8TgSMA" role="3cqZAp">
          <node concept="3cpWsn" id="1CWvv8TgSMB" role="3cpWs9">
            <property role="TrG5h" value="errors" />
            <node concept="A3Dl8" id="1CWvv8TgSMj" role="1tU5fm">
              <node concept="3uibUv" id="1CWvv8TgSMm" role="A3Ik2">
                <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="WvgGJd6440" role="3cqZAp">
          <node concept="3cpWsn" id="WvgGJd6441" role="3cpWs9">
            <property role="TrG5h" value="checker" />
            <node concept="3uibUv" id="7ofrMmP9NSU" role="1tU5fm">
              <ref role="3uigEE" to="tp6m:3fCX6WCBvHP" resolve="TestsErrorsChecker" />
            </node>
            <node concept="3K4zz7" id="1CWvv8TgJbd" role="33vP2m">
              <node concept="10Nm6u" id="1CWvv8TgJkV" role="3K4E3e" />
              <node concept="2OqwBi" id="1CWvv8TgKb5" role="3K4GZi">
                <node concept="37vLTw" id="1CWvv8TgJuy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1CWvv8TgHDH" resolve="ourLastCheck" />
                </node>
                <node concept="liA8E" id="1CWvv8TgKrV" role="2OqNvi">
                  <ref role="37wK5l" to="mpcv:~Reference.get():java.lang.Object" resolve="get" />
                </node>
              </node>
              <node concept="3clFbC" id="1CWvv8TgIIy" role="3K4Cdx">
                <node concept="10Nm6u" id="1CWvv8TgIYO" role="3uHU7w" />
                <node concept="37vLTw" id="1CWvv8TgIm_" role="3uHU7B">
                  <ref role="3cqZAo" node="1CWvv8TgHDH" resolve="ourLastCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1CWvv8Th4bf" role="3cqZAp">
          <node concept="3SKdUq" id="1CWvv8Th4bh" role="3SKWNk">
            <property role="3SKdUp" value="I assume that user can't change a node in 5 seconds %-/" />
          </node>
        </node>
        <node concept="3SKdUt" id="1CWvv8Th5LD" role="3cqZAp">
          <node concept="3SKdUq" id="1CWvv8Th5LF" role="3SKWNk">
            <property role="3SKdUp" value=" it's mostly for isApplicable/execute pair in SpecifyRuleReferences intention" />
          </node>
        </node>
        <node concept="3clFbJ" id="1CWvv8TgL2A" role="3cqZAp">
          <node concept="3clFbS" id="1CWvv8TgL2C" role="3clFbx">
            <node concept="3clFbF" id="1CWvv8TgI4u" role="3cqZAp">
              <node concept="37vLTI" id="1CWvv8TgI4w" role="3clFbG">
                <node concept="2ShNRf" id="WvgGJd64oa" role="37vLTx">
                  <node concept="1pGfFk" id="WvgGJd64S5" role="2ShVmc">
                    <ref role="37wK5l" to="tp6m:3fCX6WCBvHU" resolve="TestsErrorsChecker" />
                    <node concept="37vLTw" id="1CWvv8TgLN1" role="37wK5m">
                      <ref role="3cqZAo" node="1CWvv8TgLMX" resolve="containingRoot" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1CWvv8TgI4$" role="37vLTJ">
                  <ref role="3cqZAo" node="WvgGJd6441" resolve="checker" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1CWvv8TgUx1" role="3cqZAp">
              <node concept="37vLTI" id="1CWvv8TgUx2" role="3clFbG">
                <node concept="2OqwBi" id="1CWvv8TgUx3" role="37vLTx">
                  <node concept="37vLTw" id="1CWvv8TgUx4" role="2Oq$k0">
                    <ref role="3cqZAo" node="WvgGJd6441" resolve="checker" />
                  </node>
                  <node concept="liA8E" id="1CWvv8TgUx5" role="2OqNvi">
                    <ref role="37wK5l" to="tp6m:3fCX6WCBvJp" resolve="getErrors" />
                    <node concept="37vLTw" id="1CWvv8TgUx6" role="37wK5m">
                      <ref role="3cqZAo" node="6KNTF2XLrD6" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1CWvv8TgUx7" role="37vLTJ">
                  <ref role="3cqZAo" node="1CWvv8TgSMB" resolve="errors" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1CWvv8Thqng" role="3cqZAp">
              <node concept="37vLTI" id="1CWvv8Thsj4" role="3clFbG">
                <node concept="37vLTw" id="1CWvv8Thqne" role="37vLTJ">
                  <ref role="3cqZAo" node="1CWvv8TgQ9K" resolve="ourLastTimestamp" />
                </node>
                <node concept="2YIFZM" id="1CWvv8TgVZ2" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1CWvv8TgPpu" role="3clFbw">
            <node concept="3eOVzh" id="1CWvv8Th3mn" role="3uHU7w">
              <node concept="2YIFZM" id="1CWvv8Th4Ys" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="3cpWs3" id="1CWvv8TgYlv" role="3uHU7B">
                <node concept="37vLTw" id="1CWvv8TgW17" role="3uHU7B">
                  <ref role="3cqZAo" node="1CWvv8TgQ9K" resolve="ourLastTimestamp" />
                </node>
                <node concept="3cmrfG" id="1CWvv8Th0NQ" role="3uHU7w">
                  <property role="3cmrfH" value="5000" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="1CWvv8TgOtK" role="3uHU7B">
              <node concept="3clFbC" id="1CWvv8TgOoK" role="3uHU7B">
                <node concept="37vLTw" id="1CWvv8TgLdA" role="3uHU7B">
                  <ref role="3cqZAo" node="WvgGJd6441" resolve="checker" />
                </node>
                <node concept="10Nm6u" id="1CWvv8TgLBd" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="1CWvv8TgOIA" role="3uHU7w">
                <node concept="2OqwBi" id="1CWvv8TgM_I" role="3uHU7B">
                  <node concept="37vLTw" id="1CWvv8TgMuS" role="2Oq$k0">
                    <ref role="3cqZAo" node="WvgGJd6441" resolve="checker" />
                  </node>
                  <node concept="liA8E" id="1CWvv8TgMLT" role="2OqNvi">
                    <ref role="37wK5l" to="tp6m:1CWvv8Tgs0Q" resolve="getRoot" />
                  </node>
                </node>
                <node concept="37vLTw" id="1CWvv8TgNbk" role="3uHU7w">
                  <ref role="3cqZAo" node="1CWvv8TgLMX" resolve="containingRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1CWvv8TgUY2" role="9aQIa">
            <node concept="3clFbS" id="1CWvv8TgUY3" role="9aQI4">
              <node concept="3clFbF" id="1CWvv8TgTR1" role="3cqZAp">
                <node concept="37vLTI" id="1CWvv8TgTR3" role="3clFbG">
                  <node concept="2OqwBi" id="1CWvv8TgSMC" role="37vLTx">
                    <node concept="37vLTw" id="1CWvv8TgSMD" role="2Oq$k0">
                      <ref role="3cqZAo" node="WvgGJd6441" resolve="checker" />
                    </node>
                    <node concept="liA8E" id="1CWvv8TgSME" role="2OqNvi">
                      <ref role="37wK5l" to="tp6m:3fCX6WCBvJp" resolve="getErrors" />
                      <node concept="37vLTw" id="1CWvv8TgSMF" role="37wK5m">
                        <ref role="3cqZAo" node="6KNTF2XLrD6" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1CWvv8TgTR7" role="37vLTJ">
                    <ref role="3cqZAo" node="1CWvv8TgSMB" resolve="errors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6KNTF2XLsbi" role="3cqZAp">
          <node concept="37vLTw" id="1CWvv8TgSMG" role="3cqZAk">
            <ref role="3cqZAo" node="1CWvv8TgSMB" resolve="errors" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6KNTF2XLrBq" role="1B3o_S" />
      <node concept="37vLTG" id="6KNTF2XLrD6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6KNTF2XLrD5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KNTF2XLOtQ" role="jymVt" />
    <node concept="2YIFZL" id="6KNTF2XLOGP" role="jymVt">
      <property role="TrG5h" value="fillContainerWithRuleMessages" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6KNTF2XLOGS" role="3clF47">
        <node concept="3cpWs8" id="1a4XhZDJ83w" role="3cqZAp">
          <node concept="3cpWsn" id="1a4XhZDJ83u" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="operationsContainer" />
            <node concept="3Tqbb2" id="1a4XhZDJ8xS" role="1tU5fm">
              <ref role="ehGHo" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
            </node>
            <node concept="2YIFZM" id="6KNTF2XLrtq" role="33vP2m">
              <ref role="1Pybhc" node="6KNTF2XLpg3" resolve="SpecifyUtil" />
              <ref role="37wK5l" node="6KNTF2XLpzc" resolve="getOperationsContainer" />
              <node concept="37vLTw" id="6KNTF2XLPaB" role="37wK5m">
                <ref role="3cqZAo" node="6KNTF2XLOJi" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6KNTF2XN7y$" role="3cqZAp">
          <node concept="2OqwBi" id="6KNTF2XN7Wh" role="1gVkn0">
            <node concept="37vLTw" id="6KNTF2XN7PR" role="2Oq$k0">
              <ref role="3cqZAo" node="1a4XhZDJ83u" resolve="operationsContainer" />
            </node>
            <node concept="3x8VRR" id="6KNTF2XN88l" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4QaU5oI2KcW" role="3cqZAp">
          <node concept="2OqwBi" id="4QaU5oI2K$h" role="3clFbG">
            <node concept="37vLTw" id="4QaU5oI2Koh" role="2Oq$k0">
              <ref role="3cqZAo" node="1a4XhZDJ83u" resolve="operationsContainer" />
            </node>
            <node concept="2qgKlT" id="4QaU5oI2LMT" role="2OqNvi">
              <ref role="37wK5l" to="tp5o:4QaU5oI0Q4j" resolve="detachAllErrorOperations" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6KNTF2XLsEK" role="3cqZAp">
          <node concept="3cpWsn" id="6KNTF2XLsEN" role="3cpWs9">
            <property role="TrG5h" value="reporters" />
            <node concept="A3Dl8" id="16WnrUwwCcq" role="1tU5fm">
              <node concept="3uibUv" id="ygzS0$Gh9S" role="A3Ik2">
                <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
              </node>
            </node>
            <node concept="2YIFZM" id="6KNTF2XLtoR" role="33vP2m">
              <ref role="37wK5l" node="6KNTF2XLrBY" resolve="getErrorReporters" />
              <ref role="1Pybhc" node="6KNTF2XLpg3" resolve="SpecifyUtil" />
              <node concept="37vLTw" id="6KNTF2XLPdv" role="37wK5m">
                <ref role="3cqZAo" node="6KNTF2XLOJi" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4QaU5oI2MOR" role="3cqZAp">
          <node concept="3clFbS" id="4QaU5oI2MOU" role="2LFqv$">
            <node concept="3cpWs8" id="7QMvu5f$gfE" role="3cqZAp">
              <node concept="3cpWsn" id="7QMvu5f$gfH" role="3cpWs9">
                <property role="TrG5h" value="ruleNode" />
                <node concept="2AHcQZ" id="6ySaxs8tc91" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                </node>
                <node concept="3Tqbb2" id="7QMvu5f$gfC" role="1tU5fm">
                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
                <node concept="2YIFZM" id="nMEi6GRGQk" role="33vP2m">
                  <ref role="1Pybhc" to="tp6m:18jf_F1WDsS" resolve="NodeCheckerUtil" />
                  <ref role="37wK5l" to="tp6m:18jf_F1WDw1" resolve="getRuleNodeFromReporter" />
                  <node concept="37vLTw" id="nMEi6GRH8e" role="37wK5m">
                    <ref role="3cqZAo" node="4QaU5oI2MOX" resolve="reporter" />
                  </node>
                  <node concept="2OqwBi" id="525bmK9ujdB" role="37wK5m">
                    <node concept="2JrnkZ" id="525bmK9uj28" role="2Oq$k0">
                      <node concept="2OqwBi" id="525bmK9uixh" role="2JrQYb">
                        <node concept="37vLTw" id="525bmK9uiqk" role="2Oq$k0">
                          <ref role="3cqZAo" node="6KNTF2XLOJi" resolve="node" />
                        </node>
                        <node concept="I4A8Y" id="525bmK9uiFe" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="525bmK9ujv9" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nMEi6H8f56" role="3cqZAp">
              <node concept="2OqwBi" id="nMEi6H8fsm" role="3clFbG">
                <node concept="37vLTw" id="nMEi6H8f55" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a4XhZDJ83u" resolve="operationsContainer" />
                </node>
                <node concept="2qgKlT" id="nMEi6H921r" role="2OqNvi">
                  <ref role="37wK5l" to="tp5o:nMEi6H8iBO" resolve="createNodeAndAttachReference" />
                  <node concept="37vLTw" id="nMEi6H92ig" role="37wK5m">
                    <ref role="3cqZAo" node="7QMvu5f$gfH" resolve="ruleNode" />
                  </node>
                  <node concept="37vLTw" id="nMEi6HbqlT" role="37wK5m">
                    <ref role="3cqZAo" node="4QaU5oI2MOX" resolve="reporter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6ySaxs8thr3" role="3cqZAp">
              <node concept="3clFbS" id="6ySaxs8thr5" role="3clFbx">
                <node concept="3clFbF" id="6KNTF2XLPO5" role="3cqZAp">
                  <node concept="2YIFZM" id="6KNTF2XLPO4" role="3clFbG">
                    <ref role="1Pybhc" node="6KNTF2XLpg3" resolve="SpecifyUtil" />
                    <ref role="37wK5l" node="6KNTF2XLPNZ" resolve="addModelImports" />
                    <node concept="37vLTw" id="6KNTF2XLPO2" role="37wK5m">
                      <ref role="3cqZAo" node="1a4XhZDJ83u" resolve="operationsContainer" />
                    </node>
                    <node concept="37vLTw" id="6KNTF2XLPO3" role="37wK5m">
                      <ref role="3cqZAo" node="7QMvu5f$gfH" resolve="ruleNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6ySaxs8thEj" role="3clFbw">
                <node concept="10Nm6u" id="6ySaxs8thFk" role="3uHU7w" />
                <node concept="37vLTw" id="6ySaxs8thzd" role="3uHU7B">
                  <ref role="3cqZAo" node="7QMvu5f$gfH" resolve="ruleNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4QaU5oI2MOX" role="1Duv9x">
            <property role="TrG5h" value="reporter" />
            <node concept="3uibUv" id="ygzS0$Ghgg" role="1tU5fm">
              <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
            </node>
          </node>
          <node concept="37vLTw" id="WvgGJd4fBh" role="1DdaDG">
            <ref role="3cqZAo" node="6KNTF2XLsEN" resolve="reporters" />
          </node>
        </node>
        <node concept="3clFbF" id="3J6bWQre8B5" role="3cqZAp">
          <node concept="2OqwBi" id="7SVrflNKraN" role="3clFbG">
            <node concept="2ShNRf" id="7SVrflNKq9g" role="2Oq$k0">
              <node concept="1pGfFk" id="7SVrflNKr72" role="2ShVmc">
                <ref role="37wK5l" to="iwwu:3CM_lYGZkv$" resolve="MissingDependenciesFixer" />
                <node concept="2OqwBi" id="7SVrflNKFU$" role="37wK5m">
                  <node concept="37vLTw" id="7SVrflNKFOw" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a4XhZDJ83u" resolve="operationsContainer" />
                  </node>
                  <node concept="I4A8Y" id="7SVrflNKG5N" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7SVrflNKrz$" role="2OqNvi">
              <ref role="37wK5l" to="iwwu:1rN1WcMFNeG" resolve="fixModuleDependencies" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6KNTF2XLOxR" role="1B3o_S" />
      <node concept="3cqZAl" id="6KNTF2XLO$g" role="3clF45" />
      <node concept="37vLTG" id="6KNTF2XLOJi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6KNTF2XLOJh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KNTF2XMBZ9" role="jymVt" />
    <node concept="2YIFZL" id="6KNTF2XMCsq" role="jymVt">
      <property role="TrG5h" value="attachNewContainer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6KNTF2XMCst" role="3clF47">
        <node concept="3cpWs8" id="6KNTF2XLRQ6" role="3cqZAp">
          <node concept="3cpWsn" id="6KNTF2XLRQ9" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="6KNTF2XLRQ5" role="1tU5fm">
              <ref role="ehGHo" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
            </node>
            <node concept="2ShNRf" id="6KNTF2XLRQT" role="33vP2m">
              <node concept="3zrR0B" id="6KNTF2XM_U5" role="2ShVmc">
                <node concept="3Tqbb2" id="6KNTF2XM_U7" role="3zrR0E">
                  <ref role="ehGHo" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KNTF2XM_UJ" role="3cqZAp">
          <node concept="37vLTI" id="6KNTF2XMA6Z" role="3clFbG">
            <node concept="37vLTw" id="6KNTF2XMA8c" role="37vLTx">
              <ref role="3cqZAo" node="6KNTF2XLRQ9" resolve="container" />
            </node>
            <node concept="2OqwBi" id="6KNTF2XM_Vz" role="37vLTJ">
              <node concept="37vLTw" id="6KNTF2XMD9k" role="2Oq$k0">
                <ref role="3cqZAo" node="6KNTF2XMCDD" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="6KNTF2XMA2n" role="2OqNvi">
                <node concept="3CFYIy" id="6KNTF2XMA4m" role="3CFYIz">
                  <ref role="3CFYIx" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6KNTF2XMCiA" role="1B3o_S" />
      <node concept="3cqZAl" id="6KNTF2XMCso" role="3clF45" />
      <node concept="37vLTG" id="6KNTF2XMCDD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6KNTF2XMCDC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KNTF2XLQYl" role="jymVt" />
    <node concept="2YIFZL" id="6KNTF2XLPNZ" role="jymVt">
      <property role="TrG5h" value="addModelImports" />
      <node concept="3Tm6S6" id="6KNTF2XLPO0" role="1B3o_S" />
      <node concept="3cqZAl" id="6KNTF2XLPO1" role="3clF45" />
      <node concept="37vLTG" id="6KNTF2XLPNR" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="6KNTF2XLPNS" role="1tU5fm">
          <ref role="ehGHo" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="6KNTF2XLPNT" role="3clF46">
        <property role="TrG5h" value="ruleNode" />
        <node concept="3Tqbb2" id="6KNTF2XLPNU" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="6KNTF2XLPNA" role="3clF47">
        <node concept="3cpWs8" id="6KNTF2XLQcE" role="3cqZAp">
          <node concept="3cpWsn" id="6KNTF2XLQcF" role="3cpWs9">
            <property role="TrG5h" value="ruleModelRef" />
            <node concept="3uibUv" id="6KNTF2XLQc_" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="3XR0QgVCoac" role="33vP2m">
              <node concept="2OqwBi" id="3XR0QgVCoa9" role="2Oq$k0">
                <node concept="I4A8Y" id="3XR0QgVCoaa" role="2OqNvi" />
                <node concept="37vLTw" id="3XR0QgVCoab" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KNTF2XLPNT" resolve="ruleNode" />
                </node>
              </node>
              <node concept="aIX43" id="3XR0QgVCoad" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s_qFz8GKVF" role="3cqZAp">
          <node concept="2OqwBi" id="6s_qFz8GMN9" role="3clFbG">
            <node concept="2ShNRf" id="6s_qFz8GKVB" role="2Oq$k0">
              <node concept="1pGfFk" id="6s_qFz8GMjW" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                <node concept="2OqwBi" id="6s_qFz8GMu$" role="37wK5m">
                  <node concept="37vLTw" id="6s_qFz8GMkS" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KNTF2XLPNR" resolve="container" />
                  </node>
                  <node concept="I4A8Y" id="6s_qFz8GMCs" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6s_qFz8GN5K" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.addModelImport(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="addModelImport" />
              <node concept="37vLTw" id="6s_qFz8GN7Z" role="37wK5m">
                <ref role="3cqZAo" node="6KNTF2XLQcF" resolve="ruleModelRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6KNTF2XLpg4" role="1B3o_S" />
  </node>
</model>

