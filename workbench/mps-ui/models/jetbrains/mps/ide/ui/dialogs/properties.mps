<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25996281-7301-4cd9-9368-f68f49d5af63(jetbrains.mps.ide.ui.dialogs.properties)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3tOCygy4P7k">
    <property role="TrG5h" value="StateUtil" />
    <node concept="3Tm1VV" id="3tOCygy4Pac" role="1B3o_S" />
    <node concept="Wx3nA" id="3tOCygy4P7l" role="jymVt">
      <property role="TrG5h" value="normal" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3tOCygy4P7m" role="1B3o_S" />
      <node concept="10Oyi0" id="3tOCygy4P7n" role="1tU5fm" />
      <node concept="3cmrfG" id="3tOCygy4P7o" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3clFbW" id="3tOCygy4Pad" role="jymVt">
      <node concept="3cqZAl" id="3tOCygy4Pae" role="3clF45" />
      <node concept="3Tm6S6" id="3hXatV_NPdu" role="1B3o_S" />
      <node concept="3clFbS" id="3tOCygy4Pag" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="3tOCygy4P7N" role="jymVt">
      <property role="TrG5h" value="isAvailable" />
      <node concept="10P_77" id="3tOCygy4P7O" role="3clF45" />
      <node concept="3Tm1VV" id="3tOCygy4P7P" role="1B3o_S" />
      <node concept="3clFbS" id="3tOCygy4P7Q" role="3clF47">
        <node concept="3cpWs8" id="3tOCygy4P7R" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4P7S" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="3tOCygy4P7T" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="3tOCygy4P7U" role="33vP2m">
              <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
              <ref role="37wK5l" to="4hrd:~VirtualFileUtils.getVirtualFile(java.lang.String):com.intellij.openapi.vfs.VirtualFile" resolve="getVirtualFile" />
              <node concept="37vLTw" id="2BHiRxgm6of" role="37wK5m">
                <ref role="3cqZAo" node="3tOCygy4P8a" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tOCygy4P7W" role="3cqZAp">
          <node concept="22lmx$" id="3tOCygy4P7X" role="3clFbw">
            <node concept="3clFbC" id="3tOCygy4P7Y" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTsOw" role="3uHU7B">
                <ref role="3cqZAo" node="3tOCygy4P7S" resolve="file" />
              </node>
              <node concept="10Nm6u" id="3tOCygy4P80" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="3tOCygy4P81" role="3uHU7w">
              <node concept="2OqwBi" id="3tOCygy4P82" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTzyK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tOCygy4P7S" resolve="file" />
                </node>
                <node concept="liA8E" id="3tOCygy4P84" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4P85" role="3clFbx">
            <node concept="3cpWs6" id="3tOCygy4P86" role="3cqZAp">
              <node concept="3clFbT" id="3tOCygy4P87" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3tOCygy4P88" role="3cqZAp">
          <node concept="3clFbT" id="3tOCygy4P89" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy4P8a" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="3tOCygy4P8b" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3tOCygy4P8P" role="jymVt">
      <property role="TrG5h" value="compare" />
      <node concept="10Oyi0" id="3tOCygy4P8Q" role="3clF45" />
      <node concept="3Tm1VV" id="3tOCygy4P8R" role="1B3o_S" />
      <node concept="3clFbS" id="3tOCygy4P8S" role="3clF47">
        <node concept="3clFbJ" id="3tOCygy4P8T" role="3cqZAp">
          <node concept="3clFbS" id="3tOCygy4P8U" role="3clFbx">
            <node concept="3cpWs6" id="3tOCygy4P8V" role="3cqZAp">
              <node concept="3cmrfG" id="3tOCygy4P8W" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3tOCygy4P8X" role="3clFbw">
            <node concept="3fqX7Q" id="3tOCygy4P8Y" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgmkHR" role="3fr31v">
                <ref role="3cqZAo" node="3tOCygy4P9d" resolve="isOk2" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglw8V" role="3uHU7B">
              <ref role="3cqZAo" node="3tOCygy4P9b" resolve="isOk1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tOCygy4P91" role="3cqZAp">
          <node concept="3clFbS" id="3tOCygy4P92" role="3clFbx">
            <node concept="3cpWs6" id="3tOCygy4P93" role="3cqZAp">
              <node concept="3cmrfG" id="3tOCygy4P94" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3tOCygy4P95" role="3clFbw">
            <node concept="3fqX7Q" id="3tOCygy4P96" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxghfD6" role="3fr31v">
                <ref role="3cqZAo" node="3tOCygy4P9b" resolve="isOk1" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxghf7v" role="3uHU7B">
              <ref role="3cqZAo" node="3tOCygy4P9d" resolve="isOk2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3tOCygy4P99" role="3cqZAp">
          <node concept="3cmrfG" id="3tOCygy4P9a" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy4P9b" role="3clF46">
        <property role="TrG5h" value="isOk1" />
        <node concept="10P_77" id="3tOCygy4P9c" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3tOCygy4P9d" role="3clF46">
        <property role="TrG5h" value="isOk2" />
        <node concept="10P_77" id="3tOCygy4P9e" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3tOCygy4P9Y" role="jymVt">
      <property role="TrG5h" value="compare" />
      <node concept="10Oyi0" id="3tOCygy4P9Z" role="3clF45" />
      <node concept="3Tm1VV" id="3tOCygy4Pa0" role="1B3o_S" />
      <node concept="3clFbS" id="3tOCygy4Pa1" role="3clF47">
        <node concept="3clFbF" id="3tOCygy4Pa2" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysr1a" role="3clFbG">
            <ref role="37wK5l" node="3tOCygy4P8P" resolve="compare" />
            <node concept="1rXfSq" id="4hiugqysow7" role="37wK5m">
              <ref role="37wK5l" node="3tOCygy4P7N" resolve="isAvailable" />
              <node concept="37vLTw" id="2BHiRxgmhBc" role="37wK5m">
                <ref role="3cqZAo" node="3tOCygy4Pa8" resolve="path1" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqytfHb" role="37wK5m">
              <ref role="37wK5l" node="3tOCygy4P7N" resolve="isAvailable" />
              <node concept="37vLTw" id="2BHiRxgm7H2" role="37wK5m">
                <ref role="3cqZAo" node="3tOCygy4Paa" resolve="path2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy4Pa8" role="3clF46">
        <property role="TrG5h" value="path1" />
        <node concept="17QB3L" id="3tOCygy4Pa9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3tOCygy4Paa" role="3clF46">
        <property role="TrG5h" value="path2" />
        <node concept="17QB3L" id="3tOCygy4Pab" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3tOCygy4Ro5">
    <property role="TrG5h" value="ModelProperties" />
    <property role="3GE5qa" value="Properties" />
    <node concept="3Tm1VV" id="3tOCygy4Ro6" role="1B3o_S" />
    <node concept="312cEg" id="3tOCygy4Ro8" role="jymVt">
      <property role="TrG5h" value="myImportedModels" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="69M0bsamR2S" role="33vP2m">
        <node concept="1pGfFk" id="69M0bsamUkx" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="69M0bsamYeO" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3tOCygy4Ro9" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3tOCygy4Roa" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3tOCygy4Rob" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="586FyicXzhe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myUsedLanguages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="586FyicXwTy" role="1B3o_S" />
      <node concept="3uibUv" id="586FyicXzgv" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="586FyicXzh1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="2ShNRf" id="586FyicX_vR" role="33vP2m">
        <node concept="1pGfFk" id="586FyicXYub" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="586FyicXY$w" role="1pMfVU">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3tOCygy4Roi" role="jymVt">
      <property role="TrG5h" value="myUsedDevKits" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3tOCygy4Roj" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3tOCygy4Rok" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3tOCygy4Rol" role="1B3o_S" />
      <node concept="2ShNRf" id="69M0bsamAqy" role="33vP2m">
        <node concept="1pGfFk" id="69M0bsamAqz" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="69M0bsamAq$" role="1pMfVU">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3tOCygy4Roo" role="jymVt">
      <property role="TrG5h" value="myLanguagesEngagedOnGeneration" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3tOCygy4Rop" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1lxBO81hRUn" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3tOCygy4Ror" role="1B3o_S" />
      <node concept="2ShNRf" id="69M0bsamG89" role="33vP2m">
        <node concept="1pGfFk" id="69M0bsamG8a" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="1lxBO81hV9G" role="1pMfVU">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3tOCygy4Rou" role="jymVt">
      <property role="TrG5h" value="myModelDescriptor" />
      <node concept="3uibUv" id="3tOCygy4Rov" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="3tOCygy4Row" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3tOCygy4Ro$" role="jymVt">
      <property role="TrG5h" value="myDoNotGenerate" />
      <node concept="10P_77" id="3tOCygy4Ro_" role="1tU5fm" />
      <node concept="3Tm6S6" id="3tOCygy4RoA" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2h3mleovGnA" role="jymVt">
      <property role="TrG5h" value="myGenerateIntoModelFolder" />
      <node concept="10P_77" id="2h3mleow8dj" role="1tU5fm" />
      <node concept="3Tm6S6" id="2h3mleovGnB" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5sdxOwEOM27" role="jymVt">
      <node concept="3Tm1VV" id="5sdxOwEOM28" role="1B3o_S" />
      <node concept="37vLTG" id="5sdxOwEOM29" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="5sdxOwEOM2a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5sdxOwEOM2d" role="3clF47">
        <node concept="3clFbF" id="5sdxOwEOM2e" role="3cqZAp">
          <node concept="37vLTI" id="5sdxOwEOM2f" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuT_9" role="37vLTJ">
              <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm5Zu" role="37vLTx">
              <ref role="3cqZAo" node="5sdxOwEOM29" resolve="modelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5sdxOwEOM2m" role="3cqZAp">
          <node concept="3cpWsn" id="5sdxOwEOM2n" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="37vLTw" id="2BHiRxeuRt1" role="33vP2m">
              <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
            </node>
            <node concept="3uibUv" id="5sdxOwEOM2o" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sdxOwEOM2s" role="3cqZAp">
          <node concept="2OqwBi" id="5sdxOwEOM2t" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeul$c" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4Ro8" resolve="myImportedModels" />
            </node>
            <node concept="liA8E" id="5sdxOwEOM2v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2YIFZM" id="5sdxOwEOM2w" role="37wK5m">
                <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                <ref role="37wK5l" to="w1kc:~SModelOperations.getImportedModelUIDs(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="getImportedModelUIDs" />
                <node concept="37vLTw" id="3GM_nagTxn2" role="37wK5m">
                  <ref role="3cqZAo" node="5sdxOwEOM2n" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="586FyicXYVc" role="3cqZAp">
          <node concept="2OqwBi" id="586FyicXZ_t" role="3clFbG">
            <node concept="37vLTw" id="586FyicXYVa" role="2Oq$k0">
              <ref role="3cqZAo" node="586FyicXzhe" resolve="myUsedLanguages" />
            </node>
            <node concept="liA8E" id="586FyicY0z_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="53YkKlL9mLl" role="37wK5m">
                <node concept="1eOMI4" id="53YkKlL9mLm" role="2Oq$k0">
                  <node concept="10QFUN" id="53YkKlL9mLn" role="1eOMHV">
                    <node concept="37vLTw" id="53YkKlL9mLo" role="10QFUP">
                      <ref role="3cqZAo" node="5sdxOwEOM2n" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="53YkKlL9mLp" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="53YkKlL9mLq" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds():java.util.Collection" resolve="importedLanguageIds" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sdxOwEOM2D" role="3cqZAp">
          <node concept="2OqwBi" id="5sdxOwEOM2E" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqLO" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4Roi" resolve="myUsedDevKits" />
            </node>
            <node concept="liA8E" id="5sdxOwEOM2G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="5sdxOwEOM2H" role="37wK5m">
                <node concept="1eOMI4" id="5WIcYaGhyor" role="2Oq$k0">
                  <node concept="10QFUN" id="5WIcYaGhyos" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagTx4s" role="10QFUP">
                      <ref role="3cqZAo" node="5sdxOwEOM2n" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="1KRNqi_MxD6" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5sdxOwEOM2J" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.importedDevkits():java.util.List" resolve="importedDevkits" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sdxOwEOM2K" role="3cqZAp">
          <node concept="2OqwBi" id="5sdxOwEOM2L" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu$nS" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4Roo" resolve="myLanguagesEngagedOnGeneration" />
            </node>
            <node concept="liA8E" id="5sdxOwEOM2N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="5sdxOwEOM2O" role="37wK5m">
                <node concept="1eOMI4" id="5WIcYaGhysc" role="2Oq$k0">
                  <node concept="10QFUN" id="5WIcYaGhysd" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagTuZc" role="10QFUP">
                      <ref role="3cqZAo" node="5sdxOwEOM2n" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="1KRNqi_Mza1" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5sdxOwEOM2Q" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.getLanguagesEngagedOnGeneration():java.util.Collection" resolve="getLanguagesEngagedOnGeneration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sdxOwEOM2R" role="3cqZAp">
          <node concept="37vLTI" id="5sdxOwEOM2S" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu_Cz" role="37vLTJ">
              <ref role="3cqZAo" node="3tOCygy4Ro$" resolve="myDoNotGenerate" />
            </node>
            <node concept="1Wc70l" id="5sdxOwEOM2U" role="37vLTx">
              <node concept="2OqwBi" id="5sdxOwEOM2V" role="3uHU7w">
                <node concept="1eOMI4" id="5sdxOwEOM2W" role="2Oq$k0">
                  <node concept="10QFUN" id="5sdxOwEOM2X" role="1eOMHV">
                    <node concept="3uibUv" id="2GIOuVTQs4n" role="10QFUM">
                      <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuni2" role="10QFUP">
                      <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5sdxOwEOM30" role="2OqNvi">
                  <ref role="37wK5l" to="g3l6:~GeneratableSModel.isDoNotGenerate():boolean" resolve="isDoNotGenerate" />
                </node>
              </node>
              <node concept="2ZW3vV" id="5sdxOwEOM31" role="3uHU7B">
                <node concept="3uibUv" id="2GIOuVTQmvu" role="2ZW6by">
                  <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuQvC" role="2ZW6bz">
                  <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sdxOwEOM34" role="3cqZAp">
          <node concept="37vLTI" id="5sdxOwEOM35" role="3clFbG">
            <node concept="1Wc70l" id="5sdxOwEOM36" role="37vLTx">
              <node concept="2OqwBi" id="5sdxOwEOM37" role="3uHU7w">
                <node concept="liA8E" id="5sdxOwEOM38" role="2OqNvi">
                  <ref role="37wK5l" to="g3l6:~GeneratableSModel.isGenerateIntoModelFolder():boolean" resolve="isGenerateIntoModelFolder" />
                </node>
                <node concept="1eOMI4" id="5sdxOwEOM39" role="2Oq$k0">
                  <node concept="10QFUN" id="5sdxOwEOM3a" role="1eOMHV">
                    <node concept="3uibUv" id="2GIOuVTQ_Dn" role="10QFUM">
                      <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                    </node>
                    <node concept="37vLTw" id="5sdxOwEOM3c" role="10QFUP">
                      <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5sdxOwEOM3d" role="3uHU7B">
                <node concept="3uibUv" id="2GIOuVTQNZJ" role="2ZW6by">
                  <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                </node>
                <node concept="37vLTw" id="5sdxOwEOM3f" role="2ZW6bz">
                  <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5sdxOwEOM3g" role="37vLTJ">
              <ref role="3cqZAo" node="2h3mleovGnA" resolve="myGenerateIntoModelFolder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4RpI" role="jymVt">
      <property role="TrG5h" value="getModelDescriptor" />
      <node concept="3Tm1VV" id="3tOCygy4RpJ" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy4RpK" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="3tOCygy4RpL" role="3clF47">
        <node concept="3cpWs6" id="3tOCygy4RpM" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeut4N" role="3cqZAk">
            <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4RpO" role="jymVt">
      <property role="TrG5h" value="getImportedModels" />
      <node concept="3Tm1VV" id="3tOCygy4RpP" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy4RpQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3tOCygy4RpR" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3tOCygy4RpS" role="3clF47">
        <node concept="3cpWs6" id="3tOCygy4RpT" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeumKY" role="3cqZAk">
            <ref role="3cqZAo" node="3tOCygy4Ro8" resolve="myImportedModels" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="586FyicWvFb" role="jymVt">
      <property role="TrG5h" value="getUsedLanguages" />
      <node concept="3uibUv" id="586FyicWy0A" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="586FyicWzQ9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3Tm1VV" id="586FyicWvFe" role="1B3o_S" />
      <node concept="3clFbS" id="586FyicWvFf" role="3clF47">
        <node concept="3SKdUt" id="586FyicY4CU" role="3cqZAp">
          <node concept="3SKdUq" id="586FyicY6t3" role="3SKWNk">
            <property role="3SKdUp" value="imported directly only. Languages coming from devkits are separate" />
          </node>
        </node>
        <node concept="3cpWs6" id="586FyicWETU" role="3cqZAp">
          <node concept="37vLTw" id="586FyicY0YE" role="3cqZAk">
            <ref role="3cqZAo" node="586FyicXzhe" resolve="myUsedLanguages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4Rq2" role="jymVt">
      <property role="TrG5h" value="getUsedDevKits" />
      <node concept="3Tm1VV" id="3tOCygy4Rq3" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy4Rq4" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3tOCygy4Rq5" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3tOCygy4Rq6" role="3clF47">
        <node concept="3cpWs6" id="3tOCygy4Rq7" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuKkK" role="3cqZAk">
            <ref role="3cqZAo" node="3tOCygy4Roi" resolve="myUsedDevKits" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4Rq9" role="jymVt">
      <property role="TrG5h" value="getLanguagesEngagedOnGeneration" />
      <node concept="3Tm1VV" id="3tOCygy4Rqa" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy4Rqb" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1lxBO81hYB_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="3tOCygy4Rqd" role="3clF47">
        <node concept="3cpWs6" id="3tOCygy4Rqe" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuNWL" role="3cqZAk">
            <ref role="3cqZAo" node="3tOCygy4Roo" resolve="myLanguagesEngagedOnGeneration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4Rqg" role="jymVt">
      <property role="TrG5h" value="isDoNotGenerate" />
      <node concept="3Tm1VV" id="3tOCygy4Rqh" role="1B3o_S" />
      <node concept="10P_77" id="3tOCygy4Rqi" role="3clF45" />
      <node concept="3clFbS" id="3tOCygy4Rqj" role="3clF47">
        <node concept="3cpWs6" id="3tOCygy4Rqk" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeusHR" role="3cqZAk">
            <ref role="3cqZAo" node="3tOCygy4Ro$" resolve="myDoNotGenerate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4Rqm" role="jymVt">
      <property role="TrG5h" value="setDoNotGenerate" />
      <node concept="3Tm1VV" id="3tOCygy4Rqn" role="1B3o_S" />
      <node concept="3cqZAl" id="3tOCygy4Rqo" role="3clF45" />
      <node concept="37vLTG" id="3tOCygy4Rqp" role="3clF46">
        <property role="TrG5h" value="doNotGenerate" />
        <node concept="10P_77" id="3tOCygy4Rqq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3tOCygy4Rqr" role="3clF47">
        <node concept="3clFbF" id="3tOCygy4Rqs" role="3cqZAp">
          <node concept="37vLTI" id="3tOCygy4Rqt" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuxHa" role="37vLTJ">
              <ref role="3cqZAo" node="3tOCygy4Ro$" resolve="myDoNotGenerate" />
            </node>
            <node concept="37vLTw" id="2BHiRxgma5B" role="37vLTx">
              <ref role="3cqZAo" node="3tOCygy4Rqp" resolve="doNotGenerate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2h3mleowbKA" role="jymVt">
      <property role="TrG5h" value="isGenerateIntoModelFolder" />
      <node concept="3Tm1VV" id="2h3mleowbKD" role="1B3o_S" />
      <node concept="3clFbS" id="2h3mleowbKE" role="3clF47">
        <node concept="3cpWs6" id="2h3mleowcy9" role="3cqZAp">
          <node concept="37vLTw" id="2h3mleowcyy" role="3cqZAk">
            <ref role="3cqZAo" node="2h3mleovGnA" resolve="myGenerateIntoModelFolder" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2h3mleowbUl" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2h3mleowdk$" role="jymVt">
      <property role="TrG5h" value="setGenerateIntoModelFolder" />
      <node concept="3cqZAl" id="2h3mleowdkA" role="3clF45" />
      <node concept="3Tm1VV" id="2h3mleowdkB" role="1B3o_S" />
      <node concept="3clFbS" id="2h3mleowdkC" role="3clF47">
        <node concept="3clFbF" id="2h3mleowe6y" role="3cqZAp">
          <node concept="37vLTI" id="2h3mleoweoV" role="3clFbG">
            <node concept="37vLTw" id="2h3mleowet5" role="37vLTx">
              <ref role="3cqZAo" node="2h3mleowduv" resolve="generateIntoModelFolder" />
            </node>
            <node concept="37vLTw" id="2h3mleowe6x" role="37vLTJ">
              <ref role="3cqZAo" node="2h3mleovGnA" resolve="myGenerateIntoModelFolder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2h3mleowduv" role="3clF46">
        <property role="TrG5h" value="generateIntoModelFolder" />
        <node concept="10P_77" id="2h3mleowduu" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4Rqw" role="jymVt">
      <property role="TrG5h" value="saveChanges" />
      <node concept="3Tm1VV" id="3tOCygy4Rqx" role="1B3o_S" />
      <node concept="3cqZAl" id="3tOCygy4Rqy" role="3clF45" />
      <node concept="3clFbS" id="3tOCygy4Rqz" role="3clF47">
        <node concept="3clFbJ" id="3tOCygy4Rq$" role="3cqZAp">
          <node concept="3clFbS" id="3tOCygy4Rq_" role="3clFbx">
            <node concept="3cpWs6" id="3tOCygy4RqA" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3tOCygy4RqB" role="3clFbw">
            <node concept="2ZW3vV" id="3tOCygy4RqC" role="3fr31v">
              <node concept="3uibUv" id="78q3$VKxxcu" role="2ZW6by">
                <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuFig" role="2ZW6bz">
                <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cQVs3wJ8SC" role="3cqZAp" />
        <node concept="3clFbF" id="3tOCygy4RqQ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyY$n" role="3clFbG">
            <ref role="37wK5l" node="3tOCygy4Rww" resolve="addNewModels" />
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4RqS" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYgc" role="3clFbG">
            <ref role="37wK5l" node="3tOCygy4Rx3" resolve="removeUnusedModels" />
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4RqU" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYzH" role="3clFbG">
            <ref role="37wK5l" node="3tOCygy4Rtl" resolve="updateUsedLanguages" />
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4RqY" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYvU" role="3clFbG">
            <ref role="37wK5l" node="3tOCygy4RrF" resolve="addNewDevKits" />
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4Rr0" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9aO" role="3clFbG">
            <ref role="37wK5l" node="3tOCygy4Rs$" resolve="removeUnusedDevKits" />
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4Rr2" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZ88" role="3clFbG">
            <ref role="37wK5l" node="3tOCygy4Rve" resolve="saveEngagedOnGenerationLanguages" />
          </node>
        </node>
        <node concept="3clFbH" id="1lxBO81hGCj" role="3cqZAp" />
        <node concept="3clFbJ" id="3tOCygy4Rr6" role="3cqZAp">
          <node concept="3clFbS" id="3tOCygy4Rr7" role="3clFbx">
            <node concept="3cpWs8" id="3tOCygy4Rr8" role="3cqZAp">
              <node concept="3cpWsn" id="3tOCygy4Rr9" role="3cpWs9">
                <property role="TrG5h" value="dmd" />
                <node concept="3uibUv" id="2GIOuVTRFUd" role="1tU5fm">
                  <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                </node>
                <node concept="10QFUN" id="3tOCygy4Rrb" role="33vP2m">
                  <node concept="3uibUv" id="2GIOuVTRB7F" role="10QFUM">
                    <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuNWn" role="10QFUP">
                    <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3tOCygy4Rre" role="3cqZAp">
              <node concept="3clFbS" id="3tOCygy4Rrf" role="3clFbx">
                <node concept="3clFbF" id="3tOCygy4Rrg" role="3cqZAp">
                  <node concept="2OqwBi" id="3tOCygy4Rrh" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTsdv" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tOCygy4Rr9" resolve="dmd" />
                    </node>
                    <node concept="liA8E" id="3tOCygy4Rrj" role="2OqNvi">
                      <ref role="37wK5l" to="g3l6:~GeneratableSModel.setDoNotGenerate(boolean):void" resolve="setDoNotGenerate" />
                      <node concept="37vLTw" id="2BHiRxeuO4k" role="37wK5m">
                        <ref role="3cqZAo" node="3tOCygy4Ro$" resolve="myDoNotGenerate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3tOCygy4Rrl" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeuHt$" role="3uHU7w">
                  <ref role="3cqZAo" node="3tOCygy4Ro$" resolve="myDoNotGenerate" />
                </node>
                <node concept="2OqwBi" id="3tOCygy4Rrn" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTBAz" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tOCygy4Rr9" resolve="dmd" />
                  </node>
                  <node concept="liA8E" id="3tOCygy4Rrp" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~GeneratableSModel.isDoNotGenerate():boolean" resolve="isDoNotGenerate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="QTAzJ3NQKi" role="3cqZAp">
              <node concept="3clFbS" id="QTAzJ3NQKl" role="3clFbx">
                <node concept="3clFbF" id="QTAzJ3NRme" role="3cqZAp">
                  <node concept="2OqwBi" id="QTAzJ3NRn4" role="3clFbG">
                    <node concept="37vLTw" id="QTAzJ3NRmd" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tOCygy4Rr9" resolve="dmd" />
                    </node>
                    <node concept="liA8E" id="QTAzJ3NVYH" role="2OqNvi">
                      <ref role="37wK5l" to="g3l6:~GeneratableSModel.setGenerateIntoModelFolder(boolean):void" resolve="setGenerateIntoModelFolder" />
                      <node concept="37vLTw" id="QTAzJ3NXiW" role="37wK5m">
                        <ref role="3cqZAo" node="2h3mleovGnA" resolve="myGenerateIntoModelFolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="QTAzJ3NRj0" role="3clFbw">
                <node concept="37vLTw" id="QTAzJ3NRkc" role="3uHU7w">
                  <ref role="3cqZAo" node="2h3mleovGnA" resolve="myGenerateIntoModelFolder" />
                </node>
                <node concept="2OqwBi" id="QTAzJ3NQQH" role="3uHU7B">
                  <node concept="37vLTw" id="QTAzJ3NQPp" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tOCygy4Rr9" resolve="dmd" />
                  </node>
                  <node concept="liA8E" id="QTAzJ3NR3t" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~GeneratableSModel.isGenerateIntoModelFolder():boolean" resolve="isGenerateIntoModelFolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3tOCygy4Rrq" role="3clFbw">
            <node concept="3uibUv" id="2GIOuVTRymb" role="2ZW6by">
              <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuddZ" role="2ZW6bz">
              <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4RrF" role="jymVt">
      <property role="TrG5h" value="addNewDevKits" />
      <node concept="3Tm6S6" id="3tOCygy4RrG" role="1B3o_S" />
      <node concept="3cqZAl" id="3tOCygy4RrH" role="3clF45" />
      <node concept="3clFbS" id="3tOCygy4RrI" role="3clF47">
        <node concept="3cpWs8" id="3tOCygy4RrJ" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4RrK" role="3cpWs9">
            <property role="TrG5h" value="devKitsInModel" />
            <node concept="3uibUv" id="3tOCygy4RrL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3tOCygy4RrM" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3tOCygy4RrN" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4RrO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="3uibUv" id="3tOCygy4RrP" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2OqwBi" id="3tOCygy4RrQ" role="37wK5m">
                  <node concept="1eOMI4" id="5WIcYaGhz9e" role="2Oq$k0">
                    <node concept="10QFUN" id="5WIcYaGhz9f" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxeuMxQ" role="10QFUP">
                        <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                      </node>
                      <node concept="3uibUv" id="1KRNqi_Mym7" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3tOCygy4RrU" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelInternal.importedDevkits():java.util.List" resolve="importedDevkits" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tOCygy4RrV" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4RrW" role="3cpWs9">
            <property role="TrG5h" value="devKitsInProperties" />
            <node concept="3uibUv" id="3tOCygy4RrX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3tOCygy4RrY" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3tOCygy4RrZ" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4Rs0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="3uibUv" id="3tOCygy4Rs1" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="1rXfSq" id="4hiugqyyZUh" role="37wK5m">
                  <ref role="37wK5l" node="3tOCygy4Rq2" resolve="getUsedDevKits" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4Rs3" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4Rs4" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$yz" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4RrW" resolve="devKitsInProperties" />
            </node>
            <node concept="liA8E" id="3tOCygy4Rs6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.removeAll(java.util.Collection):boolean" resolve="removeAll" />
              <node concept="37vLTw" id="3GM_nagTBdj" role="37wK5m">
                <ref role="3cqZAo" node="3tOCygy4RrK" resolve="devKitsInModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3tOCygy4Rs8" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyG5" role="1DdaDG">
            <ref role="3cqZAo" node="3tOCygy4RrW" resolve="devKitsInProperties" />
          </node>
          <node concept="3cpWsn" id="3tOCygy4Rsa" role="1Duv9x">
            <property role="TrG5h" value="dk" />
            <node concept="3uibUv" id="3tOCygy4Rsb" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4Rsc" role="2LFqv$">
            <node concept="3cpWs8" id="3tOCygy4Rsd" role="3cqZAp">
              <node concept="3cpWsn" id="3tOCygy4Rse" role="3cpWs9">
                <property role="TrG5h" value="devKit" />
                <node concept="3uibUv" id="3tOCygy4Rsf" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                </node>
                <node concept="2OqwBi" id="3tOCygy4Rsg" role="33vP2m">
                  <node concept="2YIFZM" id="3tOCygy4Rsh" role="2Oq$k0">
                    <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                    <ref role="1Pybhc" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                  </node>
                  <node concept="liA8E" id="3tOCygy4Rsi" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModule(org.jetbrains.mps.openapi.module.SModuleReference,java.lang.Class):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    <node concept="37vLTw" id="3GM_nagTxCS" role="37wK5m">
                      <ref role="3cqZAo" node="3tOCygy4Rsa" resolve="dk" />
                    </node>
                    <node concept="3VsKOn" id="3tOCygy4Rsk" role="37wK5m">
                      <ref role="3VsUkX" to="z1c3:~DevKit" resolve="DevKit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="3tOCygy4Rsl" role="3cqZAp">
              <node concept="3y3z36" id="3tOCygy4Rsm" role="1gVkn0">
                <node concept="37vLTw" id="3GM_nagTrrr" role="3uHU7B">
                  <ref role="3cqZAo" node="3tOCygy4Rse" resolve="devKit" />
                </node>
                <node concept="10Nm6u" id="3tOCygy4Rso" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs8" id="3tOCygy4Rsp" role="3cqZAp">
              <node concept="3cpWsn" id="3tOCygy4Rsq" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="37vLTw" id="2BHiRxeuL95" role="33vP2m">
                  <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                </node>
                <node concept="3uibUv" id="3tOCygy4Rsr" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3tOCygy4Rsv" role="3cqZAp">
              <node concept="2OqwBi" id="3tOCygy4Rsw" role="3clFbG">
                <node concept="1eOMI4" id="5WIcYaGhxAx" role="2Oq$k0">
                  <node concept="10QFUN" id="5WIcYaGhxAy" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagTuiB" role="10QFUP">
                      <ref role="3cqZAo" node="3tOCygy4Rsq" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="1KRNqi_MvM8" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3tOCygy4Rsy" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.addDevKit(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addDevKit" />
                  <node concept="37vLTw" id="3GM_nagTsGz" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4Rsa" resolve="dk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4Rs$" role="jymVt">
      <property role="TrG5h" value="removeUnusedDevKits" />
      <node concept="3Tm6S6" id="3tOCygy4Rs_" role="1B3o_S" />
      <node concept="3cqZAl" id="3tOCygy4RsA" role="3clF45" />
      <node concept="3clFbS" id="3tOCygy4RsB" role="3clF47">
        <node concept="3cpWs8" id="3tOCygy4RsC" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4RsD" role="3cpWs9">
            <property role="TrG5h" value="propsDevKits" />
            <node concept="3uibUv" id="3tOCygy4RsE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3tOCygy4RsF" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3tOCygy4RsG" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4RsH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="3uibUv" id="3tOCygy4RsI" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="1rXfSq" id="4hiugqyz8OI" role="37wK5m">
                  <ref role="37wK5l" node="3tOCygy4Rq2" resolve="getUsedDevKits" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tOCygy4RsK" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4RsL" role="3cpWs9">
            <property role="TrG5h" value="imported" />
            <node concept="3uibUv" id="3tOCygy4RsM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3tOCygy4RsN" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3tOCygy4RsO" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4RsP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="2OqwBi" id="3tOCygy4RsQ" role="37wK5m">
                  <node concept="1eOMI4" id="5WIcYaGh_sK" role="2Oq$k0">
                    <node concept="10QFUN" id="5WIcYaGh_sL" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxeuTrL" role="10QFUP">
                        <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                      </node>
                      <node concept="3uibUv" id="1KRNqi_MxDY" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3tOCygy4RsU" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelInternal.importedDevkits():java.util.List" resolve="importedDevkits" />
                  </node>
                </node>
                <node concept="3uibUv" id="3tOCygy4RsV" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3tOCygy4RsW" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxPN" role="1DdaDG">
            <ref role="3cqZAo" node="3tOCygy4RsL" resolve="imported" />
          </node>
          <node concept="3cpWsn" id="3tOCygy4RsY" role="1Duv9x">
            <property role="TrG5h" value="dk" />
            <node concept="3uibUv" id="3tOCygy4RsZ" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4Rt0" role="2LFqv$">
            <node concept="3clFbJ" id="3tOCygy4Rt1" role="3cqZAp">
              <node concept="3fqX7Q" id="3tOCygy4Rt2" role="3clFbw">
                <node concept="2OqwBi" id="3tOCygy4Rt3" role="3fr31v">
                  <node concept="37vLTw" id="3GM_nagTBhb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tOCygy4RsD" resolve="propsDevKits" />
                  </node>
                  <node concept="liA8E" id="3tOCygy4Rt5" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="37vLTw" id="3GM_nagTBd7" role="37wK5m">
                      <ref role="3cqZAo" node="3tOCygy4RsY" resolve="dk" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3tOCygy4Rt7" role="3clFbx">
                <node concept="3clFbF" id="3tOCygy4Rt8" role="3cqZAp">
                  <node concept="2OqwBi" id="3tOCygy4Rt9" role="3clFbG">
                    <node concept="1eOMI4" id="5WIcYaGhzut" role="2Oq$k0">
                      <node concept="10QFUN" id="5WIcYaGhzuu" role="1eOMHV">
                        <node concept="37vLTw" id="2BHiRxeuI12" role="10QFUP">
                          <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                        </node>
                        <node concept="3uibUv" id="1KRNqi_MygJ" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3tOCygy4Rtd" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelInternal.deleteDevKit(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="deleteDevKit" />
                      <node concept="37vLTw" id="3GM_nagTv96" role="37wK5m">
                        <ref role="3cqZAo" node="3tOCygy4RsY" resolve="dk" />
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
    <node concept="3clFb_" id="3tOCygy4Rtf" role="jymVt">
      <property role="TrG5h" value="getErrorString" />
      <node concept="3Tmbuc" id="3tOCygy4Rtg" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy4Rth" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3tOCygy4Rti" role="3clF47">
        <node concept="3cpWs6" id="3tOCygy4Rtj" role="3cqZAp">
          <node concept="10Nm6u" id="3tOCygy4Rtk" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4Rtl" role="jymVt">
      <property role="TrG5h" value="updateUsedLanguages" />
      <node concept="3Tm6S6" id="3tOCygy4Rtm" role="1B3o_S" />
      <node concept="3cqZAl" id="3tOCygy4Rtn" role="3clF45" />
      <node concept="3clFbS" id="3tOCygy4Rto" role="3clF47">
        <node concept="3cpWs8" id="3tOCygy4Rtp" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4Rtq" role="3cpWs9">
            <property role="TrG5h" value="languagesInModel" />
            <node concept="3uibUv" id="3tOCygy4Rtr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="53YkKlLaO8s" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="3tOCygy4Rtt" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4Rtu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="3uibUv" id="53YkKlLaOlk" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2OqwBi" id="3tOCygy4Rtw" role="37wK5m">
                  <node concept="1eOMI4" id="5WIcYaGhz4l" role="2Oq$k0">
                    <node concept="10QFUN" id="5WIcYaGhz4m" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxeuRRu" role="10QFUP">
                        <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                      </node>
                      <node concept="3uibUv" id="1KRNqi_MxBH" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3tOCygy4Rt$" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds():java.util.Collection" resolve="importedLanguageIds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tOCygy4Rt_" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4RtA" role="3cpWs9">
            <property role="TrG5h" value="languagesInProps" />
            <node concept="3uibUv" id="3tOCygy4RtB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="53YkKlLaNZ8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="3tOCygy4RtD" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4RtE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="3uibUv" id="53YkKlLaNJf" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="1rXfSq" id="4hiugqyz5I0" role="37wK5m">
                  <ref role="37wK5l" node="586FyicWvFb" resolve="getUsedLanguages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4RtH" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4RtI" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzOo" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4RtA" resolve="languagesInProps" />
            </node>
            <node concept="liA8E" id="3tOCygy4RtK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.removeAll(java.util.Collection):boolean" resolve="removeAll" />
              <node concept="37vLTw" id="3GM_nagTw7P" role="37wK5m">
                <ref role="3cqZAo" node="3tOCygy4Rtq" resolve="languagesInModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xP52k9q0SI" role="3cqZAp" />
        <node concept="1DcWWT" id="3tOCygy4RtM" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzQq" role="1DdaDG">
            <ref role="3cqZAo" node="3tOCygy4RtA" resolve="languagesInProps" />
          </node>
          <node concept="3cpWsn" id="3tOCygy4RtO" role="1Duv9x">
            <property role="TrG5h" value="lang" />
            <node concept="3uibUv" id="53YkKlLaO$m" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4RtQ" role="2LFqv$">
            <node concept="3clFbF" id="3tOCygy4Rus" role="3cqZAp">
              <node concept="2OqwBi" id="3tOCygy4Rut" role="3clFbG">
                <node concept="1eOMI4" id="5WIcYaGh$ql" role="2Oq$k0">
                  <node concept="10QFUN" id="5WIcYaGh$qm" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxeun90" role="10QFUP">
                      <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                    </node>
                    <node concept="3uibUv" id="1KRNqi_MsO$" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3tOCygy4Rux" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                  <node concept="37vLTw" id="53YkKlLaOXc" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4RtO" resolve="lang" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="53YkKlLaZk7" role="3cqZAp" />
        <node concept="3clFbF" id="53YkKlLaWwB" role="3cqZAp">
          <node concept="2OqwBi" id="53YkKlLaWwC" role="3clFbG">
            <node concept="37vLTw" id="53YkKlLaWwD" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4Rtq" resolve="languagesInModel" />
            </node>
            <node concept="liA8E" id="53YkKlLaWwE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.removeAll(java.util.Collection):boolean" resolve="removeAll" />
              <node concept="1rXfSq" id="53YkKlLaWMt" role="37wK5m">
                <ref role="37wK5l" node="586FyicWvFb" resolve="getUsedLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3tOCygy4Rv2" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTybI" role="1DdaDG">
            <ref role="3cqZAo" node="3tOCygy4Rtq" resolve="languagesInModel" />
          </node>
          <node concept="3cpWsn" id="3tOCygy4Rv4" role="1Duv9x">
            <property role="TrG5h" value="lang" />
            <node concept="3uibUv" id="53YkKlLaPQL" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4Rv6" role="2LFqv$">
            <node concept="3clFbF" id="3tOCygy4Rv7" role="3cqZAp">
              <node concept="2OqwBi" id="3tOCygy4Rv8" role="3clFbG">
                <node concept="1eOMI4" id="5WIcYaGh$gT" role="2Oq$k0">
                  <node concept="10QFUN" id="5WIcYaGh$gU" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxeun1k" role="10QFUP">
                      <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                    </node>
                    <node concept="3uibUv" id="1KRNqi_Mu7E" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3tOCygy4Rvc" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.deleteLanguageId(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="deleteLanguageId" />
                  <node concept="37vLTw" id="3GM_nagTAu_" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4Rv4" resolve="lang" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="53YkKlLaWkW" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="1lxBO81iiTc" role="jymVt" />
    <node concept="3clFb_" id="3tOCygy4Rve" role="jymVt">
      <property role="TrG5h" value="saveEngagedOnGenerationLanguages" />
      <node concept="3Tm6S6" id="3tOCygy4Rvf" role="1B3o_S" />
      <node concept="3cqZAl" id="3tOCygy4Rvg" role="3clF45" />
      <node concept="3clFbS" id="3tOCygy4Rvh" role="3clF47">
        <node concept="3cpWs8" id="1lxBO81i7_g" role="3cqZAp">
          <node concept="3cpWsn" id="1lxBO81i7_h" role="3cpWs9">
            <property role="TrG5h" value="modelInternal" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1lxBO81i7_i" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="10QFUN" id="1lxBO81i93v" role="33vP2m">
              <node concept="3uibUv" id="1lxBO81i9ec" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
              </node>
              <node concept="37vLTw" id="1lxBO81i8TX" role="10QFUP">
                <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tOCygy4Rvi" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4Rvj" role="3cpWs9">
            <property role="TrG5h" value="languagesInModel" />
            <node concept="3uibUv" id="3tOCygy4Rvk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="1lxBO81i1KC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="3tOCygy4Rvm" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4Rvn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="3uibUv" id="1lxBO81i2Rk" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2OqwBi" id="3tOCygy4Rvp" role="37wK5m">
                  <node concept="1eOMI4" id="5WIcYaGhyPN" role="2Oq$k0">
                    <node concept="37vLTw" id="1lxBO81iaE0" role="1eOMHV">
                      <ref role="3cqZAo" node="1lxBO81i7_h" resolve="modelInternal" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3tOCygy4Rvt" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelInternal.getLanguagesEngagedOnGeneration():java.util.Collection" resolve="getLanguagesEngagedOnGeneration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tOCygy4Rvu" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4Rvv" role="3cpWs9">
            <property role="TrG5h" value="languagesInProps" />
            <node concept="3uibUv" id="3tOCygy4Rvw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="1lxBO81i28j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="3tOCygy4Rvy" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4Rvz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="3uibUv" id="1lxBO81i3fS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="1rXfSq" id="4hiugqyzbSl" role="37wK5m">
                  <ref role="37wK5l" node="3tOCygy4Rq9" resolve="getLanguagesEngagedOnGeneration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1lxBO81i5_W" role="3cqZAp">
          <node concept="3clFbS" id="1lxBO81i5_Y" role="2LFqv$">
            <node concept="3SKdUt" id="1lxBO81itlP" role="3cqZAp">
              <node concept="3SKdUq" id="1lxBO81itlR" role="3SKWNk">
                <property role="3SKdUp" value="remove if not from actual state" />
              </node>
            </node>
            <node concept="3clFbJ" id="1lxBO81ibVp" role="3cqZAp">
              <node concept="3clFbS" id="1lxBO81ibVr" role="3clFbx">
                <node concept="3clFbF" id="1lxBO81ieM$" role="3cqZAp">
                  <node concept="2OqwBi" id="1lxBO81ieYf" role="3clFbG">
                    <node concept="37vLTw" id="1lxBO81ieMy" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lxBO81i7_h" resolve="modelInternal" />
                    </node>
                    <node concept="liA8E" id="1lxBO81ifjF" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelInternal.removeEngagedOnGenerationLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="removeEngagedOnGenerationLanguage" />
                      <node concept="37vLTw" id="1lxBO81ifsG" role="37wK5m">
                        <ref role="3cqZAo" node="1lxBO81i5_Z" resolve="l" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1lxBO81ieoZ" role="3clFbw">
                <node concept="2OqwBi" id="1lxBO81iep1" role="3fr31v">
                  <node concept="37vLTw" id="1lxBO81iep2" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tOCygy4Rvv" resolve="languagesInProps" />
                  </node>
                  <node concept="liA8E" id="1lxBO81iep3" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                    <node concept="37vLTw" id="1lxBO81iep4" role="37wK5m">
                      <ref role="3cqZAo" node="1lxBO81i5_Z" resolve="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1lxBO81i5_Z" role="1Duv9x">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="1lxBO81i6dH" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="37vLTw" id="1lxBO81ibcz" role="1DdaDG">
            <ref role="3cqZAo" node="3tOCygy4Rvj" resolve="languagesInModel" />
          </node>
        </node>
        <node concept="3SKdUt" id="1lxBO81ivp7" role="3cqZAp">
          <node concept="3SKdUq" id="1lxBO81ivp9" role="3SKWNk">
            <property role="3SKdUp" value="add those left" />
          </node>
        </node>
        <node concept="1DcWWT" id="3tOCygy4RvF" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtRl" role="1DdaDG">
            <ref role="3cqZAo" node="3tOCygy4Rvv" resolve="languagesInProps" />
          </node>
          <node concept="3cpWsn" id="3tOCygy4RvH" role="1Duv9x">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="1lxBO81ihCi" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4RvJ" role="2LFqv$">
            <node concept="3clFbF" id="3tOCygy4RvK" role="3cqZAp">
              <node concept="2OqwBi" id="3tOCygy4RvL" role="3clFbG">
                <node concept="37vLTw" id="1lxBO81ii6l" role="2Oq$k0">
                  <ref role="3cqZAo" node="1lxBO81i7_h" resolve="modelInternal" />
                </node>
                <node concept="liA8E" id="3tOCygy4RvP" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.addEngagedOnGenerationLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addEngagedOnGenerationLanguage" />
                  <node concept="37vLTw" id="3GM_nagTs16" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4RvH" resolve="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1lxBO81hD6S" role="jymVt" />
    <node concept="3clFb_" id="3tOCygy4Rww" role="jymVt">
      <property role="TrG5h" value="addNewModels" />
      <node concept="3Tm6S6" id="3tOCygy4Rwx" role="1B3o_S" />
      <node concept="3cqZAl" id="3tOCygy4Rwy" role="3clF45" />
      <node concept="3clFbS" id="3tOCygy4Rwz" role="3clF47">
        <node concept="3cpWs8" id="3tOCygy4Rw$" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4Rw_" role="3cpWs9">
            <property role="TrG5h" value="modelsInProps" />
            <node concept="3uibUv" id="3tOCygy4RwA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3tOCygy4RwB" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3tOCygy4RwC" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4RwD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="3uibUv" id="3tOCygy4RwE" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="1rXfSq" id="4hiugqyz8af" role="37wK5m">
                  <ref role="37wK5l" node="3tOCygy4RpO" resolve="getImportedModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tOCygy4RwG" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4RwH" role="3cpWs9">
            <property role="TrG5h" value="smodel" />
            <node concept="37vLTw" id="2BHiRxeuspX" role="33vP2m">
              <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
            </node>
            <node concept="3uibUv" id="3tOCygy4RwI" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4RwM" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4RwN" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxBf" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4Rw_" resolve="modelsInProps" />
            </node>
            <node concept="liA8E" id="3tOCygy4RwP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.removeAll(java.util.Collection):boolean" resolve="removeAll" />
              <node concept="2YIFZM" id="3tOCygy4RwQ" role="37wK5m">
                <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                <ref role="37wK5l" to="w1kc:~SModelOperations.getImportedModelUIDs(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="getImportedModelUIDs" />
                <node concept="37vLTw" id="3GM_nagTtEE" role="37wK5m">
                  <ref role="3cqZAo" node="3tOCygy4RwH" resolve="smodel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3tOCygy4RwS" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvP1" role="1DdaDG">
            <ref role="3cqZAo" node="3tOCygy4Rw_" resolve="modelsInProps" />
          </node>
          <node concept="3cpWsn" id="3tOCygy4RwU" role="1Duv9x">
            <property role="TrG5h" value="modelReference" />
            <node concept="3uibUv" id="3tOCygy4RwV" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4RwW" role="2LFqv$">
            <node concept="3clFbF" id="3tOCygy4RwX" role="3cqZAp">
              <node concept="2OqwBi" id="3tOCygy4RwY" role="3clFbG">
                <node concept="1eOMI4" id="5WIcYaGhzaA" role="2Oq$k0">
                  <node concept="10QFUN" id="5WIcYaGhzaB" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagT$G3" role="10QFUP">
                      <ref role="3cqZAo" node="3tOCygy4RwH" resolve="smodel" />
                    </node>
                    <node concept="3uibUv" id="1KRNqi_Mt2z" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3tOCygy4Rx0" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
                  <node concept="37vLTw" id="3GM_nagT$Xj" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4RwU" resolve="modelReference" />
                  </node>
                  <node concept="3clFbT" id="3tOCygy4Rx2" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4Rx3" role="jymVt">
      <property role="TrG5h" value="removeUnusedModels" />
      <node concept="3Tm6S6" id="3tOCygy4Rx4" role="1B3o_S" />
      <node concept="3cqZAl" id="3tOCygy4Rx5" role="3clF45" />
      <node concept="3clFbS" id="3tOCygy4Rx6" role="3clF47">
        <node concept="3cpWs8" id="3tOCygy4Rx7" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4Rx8" role="3cpWs9">
            <property role="TrG5h" value="smodel" />
            <node concept="37vLTw" id="2BHiRxeuvKh" role="33vP2m">
              <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
            </node>
            <node concept="3uibUv" id="3tOCygy4Rx9" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tOCygy4Rxd" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4Rxe" role="3cpWs9">
            <property role="TrG5h" value="modelsInModel" />
            <node concept="3uibUv" id="3tOCygy4Rxf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3tOCygy4Rxg" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3tOCygy4Rxh" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4Rxi" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="3uibUv" id="3tOCygy4Rxj" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2YIFZM" id="3tOCygy4Rxk" role="37wK5m">
                  <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                  <ref role="37wK5l" to="w1kc:~SModelOperations.getImportedModelUIDs(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="getImportedModelUIDs" />
                  <node concept="37vLTw" id="3GM_nagTyrb" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4Rx8" resolve="smodel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4Rxm" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4Rxn" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTA$h" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4Rxe" resolve="modelsInModel" />
            </node>
            <node concept="liA8E" id="3tOCygy4Rxp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.removeAll(java.util.Collection):boolean" resolve="removeAll" />
              <node concept="1rXfSq" id="4hiugqyzcMk" role="37wK5m">
                <ref role="37wK5l" node="3tOCygy4RpO" resolve="getImportedModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3tOCygy4Rxr" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuro" role="1DdaDG">
            <ref role="3cqZAo" node="3tOCygy4Rxe" resolve="modelsInModel" />
          </node>
          <node concept="3cpWsn" id="3tOCygy4Rxt" role="1Duv9x">
            <property role="TrG5h" value="modelReference" />
            <node concept="3uibUv" id="3tOCygy4Rxu" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4Rxv" role="2LFqv$">
            <node concept="3clFbF" id="3tOCygy4Rxw" role="3cqZAp">
              <node concept="2OqwBi" id="3tOCygy4Rxx" role="3clFbG">
                <node concept="1eOMI4" id="5WIcYaGh$jy" role="2Oq$k0">
                  <node concept="10QFUN" id="5WIcYaGh$jz" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagTsf9" role="10QFUP">
                      <ref role="3cqZAo" node="3tOCygy4Rx8" resolve="smodel" />
                    </node>
                    <node concept="3uibUv" id="1KRNqi_Mx1t" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3tOCygy4Rxz" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.deleteModelImport(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="deleteModelImport" />
                  <node concept="37vLTw" id="3GM_nagTuvM" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4Rxt" resolve="modelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

