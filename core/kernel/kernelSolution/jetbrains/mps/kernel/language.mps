<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb40950c-9102-4caf-8d31-b0388f359313(jetbrains.mps.kernel.language)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
  </languages>
  <imports>
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="wxye" ref="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="yfdOY36$xf">
    <property role="TrG5h" value="ConceptAspectsHelper" />
    <node concept="2YIFZL" id="2$SWsiCtwZI" role="jymVt">
      <property role="TrG5h" value="attachNewConceptAspect" />
      <node concept="37vLTG" id="2$SWsiCtx05" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <node concept="3Tqbb2" id="2$SWsiCtx06" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ck54Z$6iC2" role="3clF46">
        <property role="TrG5h" value="aspectNode" />
        <node concept="3Tqbb2" id="7Ck54Z$aAlF" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
        </node>
      </node>
      <node concept="3clFbS" id="2$SWsiCtwZL" role="3clF47">
        <node concept="3clFbF" id="2$SWsiCtwZS" role="3cqZAp">
          <node concept="2OqwBi" id="2$SWsiCtwZT" role="3clFbG">
            <node concept="2qgKlT" id="2$SWsiCtwZV" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:5r_35Ihc58c" resolve="setBaseConcept" />
              <node concept="37vLTw" id="2BHiRxglB5V" role="37wK5m">
                <ref role="3cqZAo" node="2$SWsiCtx05" resolve="conceptNode" />
              </node>
            </node>
            <node concept="37vLTw" id="7Ck54Z$6khU" role="2Oq$k0">
              <ref role="3cqZAo" node="7Ck54Z$6iC2" resolve="aspectNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yfdOY38zGk" role="3cqZAp">
          <node concept="3clFbS" id="yfdOY38zGm" role="3clFbx">
            <node concept="3clFbF" id="yfdOY38$RE" role="3cqZAp">
              <node concept="37vLTI" id="yfdOY38_iC" role="3clFbG">
                <node concept="2OqwBi" id="yfdOY38_vO" role="37vLTx">
                  <node concept="37vLTw" id="yfdOY38_kB" role="2Oq$k0">
                    <ref role="3cqZAo" node="2$SWsiCtx05" resolve="conceptNode" />
                  </node>
                  <node concept="3TrcHB" id="yfdOY38_Lv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  </node>
                </node>
                <node concept="2OqwBi" id="yfdOY38$Wo" role="37vLTJ">
                  <node concept="37vLTw" id="7Ck54Z$6kno" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Ck54Z$6iC2" resolve="aspectNode" />
                  </node>
                  <node concept="3TrcHB" id="yfdOY38_2u" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="yfdOY38$H0" role="3clFbw">
            <node concept="10Nm6u" id="yfdOY38$Od" role="3uHU7w" />
            <node concept="2OqwBi" id="yfdOY38$4s" role="3uHU7B">
              <node concept="37vLTw" id="yfdOY38zRB" role="2Oq$k0">
                <ref role="3cqZAo" node="2$SWsiCtx05" resolve="conceptNode" />
              </node>
              <node concept="3TrcHB" id="yfdOY38$jL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$SWsiCtwZX" role="3cqZAp">
          <node concept="2OqwBi" id="2$SWsiCtwZY" role="3clFbG">
            <node concept="3BYIHo" id="2$SWsiCtx00" role="2OqNvi">
              <node concept="37vLTw" id="7Ck54Z$6ktV" role="3BYIHq">
                <ref role="3cqZAo" node="7Ck54Z$6iC2" resolve="aspectNode" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm9XM" role="2Oq$k0">
              <ref role="3cqZAo" node="2$SWsiCtx09" resolve="aspectModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Ck54Z$85dJ" role="3cqZAp">
          <node concept="37vLTw" id="7Ck54Z$85uU" role="3cqZAk">
            <ref role="3cqZAo" node="7Ck54Z$6iC2" resolve="aspectNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2$SWsiCtwZK" role="1B3o_S" />
      <node concept="37vLTG" id="2$SWsiCtx09" role="3clF46">
        <property role="TrG5h" value="aspectModel" />
        <node concept="H_c77" id="2$SWsiCtx0a" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="7Ck54Z$aw_z" role="3clF45">
        <ref role="ehGHo" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
      </node>
    </node>
    <node concept="2tJIrI" id="yfdOY36$xP" role="jymVt" />
    <node concept="2YIFZL" id="2$SWsiCtx0b" role="jymVt">
      <property role="TrG5h" value="attachNewConceptAspect" />
      <node concept="37vLTG" id="2$SWsiCtx0Q" role="3clF46">
        <property role="TrG5h" value="aspect" />
        <node concept="3uibUv" id="2$SWsiCtx0R" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
        </node>
      </node>
      <node concept="37vLTG" id="2$SWsiCtx0S" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <node concept="3Tqbb2" id="2$SWsiCtx0T" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ck54Z$6lWn" role="3clF46">
        <property role="TrG5h" value="aspectNode" />
        <node concept="16syzq" id="7Ck54Z$aoLT" role="1tU5fm">
          <ref role="16sUi3" node="7Ck54Z$aoaL" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2$SWsiCtx0d" role="1B3o_S" />
      <node concept="3clFbS" id="2$SWsiCtx0e" role="3clF47">
        <node concept="3SKdUt" id="7l_AIgXMVgh" role="3cqZAp">
          <node concept="3SKdUq" id="7l_AIgXMVgi" role="3SKWNk">
            <property role="3SKdUp" value="[MM] this LanguageAspect usage is reviewed" />
          </node>
        </node>
        <node concept="3cpWs8" id="2$SWsiCtx0f" role="3cqZAp">
          <node concept="3cpWsn" id="2$SWsiCtx0g" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="2$SWsiCtx0h" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="2$SWsiCtx0i" role="33vP2m">
              <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
              <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
              <node concept="37vLTw" id="2BHiRxgllhj" role="37wK5m">
                <ref role="3cqZAo" node="2$SWsiCtx0S" resolve="conceptNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2$SWsiCtx0k" role="3cqZAp">
          <node concept="3cpWs3" id="2$SWsiCtx0o" role="1gVpfI">
            <node concept="37vLTw" id="2BHiRxgll3T" role="3uHU7w">
              <ref role="3cqZAo" node="2$SWsiCtx0S" resolve="conceptNode" />
            </node>
            <node concept="Xl_RD" id="2$SWsiCtx0q" role="3uHU7B">
              <property role="Xl_RC" value="Language shouldn't be null for " />
            </node>
          </node>
          <node concept="3y3z36" id="2$SWsiCtx0l" role="1gVkn0">
            <node concept="37vLTw" id="3GM_nagTygd" role="3uHU7B">
              <ref role="3cqZAo" node="2$SWsiCtx0g" resolve="language" />
            </node>
            <node concept="10Nm6u" id="2$SWsiCtx0m" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="2$SWsiCtx0r" role="3cqZAp" />
        <node concept="3cpWs8" id="2$SWsiCtx0s" role="3cqZAp">
          <node concept="3cpWsn" id="2$SWsiCtx0t" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="2OqwBi" id="2$SWsiCtx0v" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmtvI" role="2Oq$k0">
                <ref role="3cqZAo" node="2$SWsiCtx0Q" resolve="aspect" />
              </node>
              <node concept="liA8E" id="2$SWsiCtx0x" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                <node concept="37vLTw" id="3GM_nagTA0R" role="37wK5m">
                  <ref role="3cqZAo" node="2$SWsiCtx0g" resolve="language" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="yfdOY37nzG" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2$SWsiCtx0z" role="3cqZAp">
          <node concept="3clFbC" id="2$SWsiCtx0G" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyyV" role="3uHU7B">
              <ref role="3cqZAo" node="2$SWsiCtx0t" resolve="md" />
            </node>
            <node concept="10Nm6u" id="2$SWsiCtx0H" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2$SWsiCtx0$" role="3clFbx">
            <node concept="3clFbF" id="2$SWsiCtx0_" role="3cqZAp">
              <node concept="37vLTI" id="2$SWsiCtx0A" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwON" role="37vLTJ">
                  <ref role="3cqZAo" node="2$SWsiCtx0t" resolve="md" />
                </node>
                <node concept="2OqwBi" id="2$SWsiCtx0B" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxgmqgc" role="2Oq$k0">
                    <ref role="3cqZAo" node="2$SWsiCtx0Q" resolve="aspect" />
                  </node>
                  <node concept="liA8E" id="2$SWsiCtx0C" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.createNew(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="createNew" />
                    <node concept="37vLTw" id="3GM_nagTrJp" role="37wK5m">
                      <ref role="3cqZAo" node="2$SWsiCtx0g" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ck54Z$6mPi" role="3cqZAp">
          <node concept="1rXfSq" id="yfdOY37nMJ" role="3clFbG">
            <ref role="37wK5l" node="2$SWsiCtwZI" resolve="attachNewConceptAspect" />
            <node concept="37vLTw" id="yfdOY37fZ1" role="37wK5m">
              <ref role="3cqZAo" node="2$SWsiCtx0S" resolve="conceptNode" />
            </node>
            <node concept="37vLTw" id="7Ck54Z$6m5U" role="37wK5m">
              <ref role="3cqZAo" node="7Ck54Z$6lWn" resolve="aspectNode" />
            </node>
            <node concept="37vLTw" id="yfdOY37fZ3" role="37wK5m">
              <ref role="3cqZAo" node="2$SWsiCtx0t" resolve="md" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Ck54Z$85QW" role="3cqZAp">
          <node concept="37vLTw" id="7Ck54Z$861J" role="3cqZAk">
            <ref role="3cqZAo" node="7Ck54Z$6lWn" resolve="aspectNode" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="7Ck54Z$aorg" role="3clF45">
        <ref role="16sUi3" node="7Ck54Z$aoaL" resolve="T" />
      </node>
      <node concept="16euLQ" id="7Ck54Z$aoaL" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3Tqbb2" id="7Ck54Z$aojy" role="3ztrMU">
          <ref role="ehGHo" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5tLRH_t6PQV" role="jymVt">
      <property role="TrG5h" value="getPresentationAspect" />
      <node concept="3Tm1VV" id="5tLRH_t6PR2" role="1B3o_S" />
      <node concept="3clFbS" id="5tLRH_t6PR3" role="3clF47">
        <node concept="3cpWs8" id="66vxhH6jGdk" role="3cqZAp">
          <node concept="3cpWsn" id="66vxhH6jGdl" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="66vxhH6jGdf" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="66vxhH6jGdm" role="33vP2m">
              <node concept="2EnYce" id="66vxhH6jGdn" role="2Oq$k0">
                <node concept="2EnYce" id="66vxhH6jGdo" role="2Oq$k0">
                  <node concept="2JrnkZ" id="66vxhH6jGdp" role="2Oq$k0">
                    <node concept="37vLTw" id="5tLRH_t6RLW" role="2JrQYb">
                      <ref role="3cqZAo" node="5tLRH_t6Rpa" resolve="n" />
                    </node>
                  </node>
                  <node concept="liA8E" id="66vxhH6jGdr" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="66vxhH6jGds" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="66vxhH6jGdt" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66vxhH6jGPt" role="3cqZAp">
          <node concept="3clFbS" id="66vxhH6jGPv" role="3clFbx">
            <node concept="3cpWs6" id="66vxhH6jHKL" role="3cqZAp">
              <node concept="10Nm6u" id="5tLRH_t6RIg" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="66vxhH6jHes" role="3clFbw">
            <node concept="10Nm6u" id="66vxhH6jHnB" role="3uHU7w" />
            <node concept="37vLTw" id="66vxhH6jGYO" role="3uHU7B">
              <ref role="3cqZAo" node="66vxhH6jGdl" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Pi0dZJVPeF" role="3cqZAp" />
        <node concept="3cpWs8" id="66vxhH6jK0b" role="3cqZAp">
          <node concept="3cpWsn" id="66vxhH6jK0c" role="3cpWs9">
            <property role="TrG5h" value="lang" />
            <node concept="3uibUv" id="66vxhH6jK04" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
            </node>
            <node concept="2OqwBi" id="66vxhH6jK0d" role="33vP2m">
              <node concept="2YIFZM" id="66vxhH6jK0e" role="2Oq$k0">
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                <node concept="37vLTw" id="3Pi0dZJVQlW" role="37wK5m">
                  <ref role="3cqZAo" node="66vxhH6jGdl" resolve="repo" />
                </node>
              </node>
              <node concept="liA8E" id="66vxhH6jK0g" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                <node concept="2OqwBi" id="66vxhH6jK0h" role="37wK5m">
                  <node concept="2OqwBi" id="66vxhH6jK0i" role="2Oq$k0">
                    <node concept="37vLTw" id="5tLRH_t6RP9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5tLRH_t6Rpa" resolve="n" />
                    </node>
                    <node concept="2yIwOk" id="66vxhH6jK0k" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="66vxhH6jK0l" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5tLRH_t6SnM" role="3cqZAp">
          <node concept="2EnYce" id="66vxhH6jNzg" role="3cqZAk">
            <node concept="2EnYce" id="5$WTrLPGhji" role="2Oq$k0">
              <node concept="37vLTw" id="66vxhH6jNzi" role="2Oq$k0">
                <ref role="3cqZAo" node="66vxhH6jK0c" resolve="lang" />
              </node>
              <node concept="liA8E" id="66vxhH6jNzj" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                <node concept="3VsKOn" id="66vxhH6jNzk" role="37wK5m">
                  <ref role="3VsUkX" to="ze1i:~ConceptPresentationAspect" resolve="ConceptPresentationAspect" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="66vxhH6jNzl" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~ConceptPresentationAspect.getDescriptor(org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="getDescriptor" />
              <node concept="2OqwBi" id="66vxhH6jNzm" role="37wK5m">
                <node concept="37vLTw" id="5tLRH_t76sy" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tLRH_t6Rpa" resolve="n" />
                </node>
                <node concept="2yIwOk" id="66vxhH6jNzo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5tLRH_t76nE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="37vLTG" id="5tLRH_t6Rpa" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5tLRH_t6Rp9" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="yfdOY37gO$" role="jymVt" />
    <node concept="3Tm1VV" id="yfdOY36$xg" role="1B3o_S" />
  </node>
</model>

