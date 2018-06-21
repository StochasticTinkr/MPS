<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff802b39-fe8b-448c-92e1-659087928d82(jetbrains.mps.baseLanguage.tuples.generator.template.helpers)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="i3LZ3Mv">
    <property role="TrG5h" value="TupleDeclarationUtil" />
    <node concept="3Tm1VV" id="i3LZ3Mw" role="1B3o_S" />
    <node concept="3clFbW" id="i3LZ3Mx" role="jymVt">
      <node concept="3cqZAl" id="i3LZ3My" role="3clF45" />
      <node concept="3Tm1VV" id="i3LZ3Mz" role="1B3o_S" />
      <node concept="3clFbS" id="i3LZ3M$" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="7IHlAc70Zhq" role="jymVt">
      <property role="TrG5h" value="getResolveInfo" />
      <node concept="37vLTG" id="7IHlAc70Zhv" role="3clF46">
        <property role="TrG5h" value="tupleDeclaration" />
        <node concept="3Tqbb2" id="7IHlAc70Zhx" role="1tU5fm">
          <ref role="ehGHo" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
        </node>
      </node>
      <node concept="17QB3L" id="7IHlAc70Zhu" role="3clF45" />
      <node concept="3Tm1VV" id="7IHlAc70Zhs" role="1B3o_S" />
      <node concept="3clFbS" id="7IHlAc70Zht" role="3clF47">
        <node concept="3cpWs8" id="7IHlAc70Zhy" role="3cqZAp">
          <node concept="3cpWsn" id="7IHlAc70Zhz" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <node concept="17QB3L" id="11XOMoMunwV" role="1tU5fm" />
            <node concept="2OqwBi" id="7IHlAc70Zh_" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglbnb" role="2Oq$k0">
                <ref role="3cqZAo" node="7IHlAc70Zhv" resolve="tupleDeclaration" />
              </node>
              <node concept="2qgKlT" id="7IHlAc70ZhD" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IHlAc70ZhE" role="3cqZAp">
          <node concept="3cpWsn" id="7IHlAc70ZhF" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <node concept="2YIFZM" id="2n9zn0CqMQX" role="33vP2m">
              <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <node concept="2JrnkZ" id="2n9zn0CqMQY" role="37wK5m">
                <node concept="2OqwBi" id="2n9zn0CqMQZ" role="2JrQYb">
                  <node concept="37vLTw" id="2BHiRxgm7cR" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IHlAc70Zhv" resolve="tupleDeclaration" />
                  </node>
                  <node concept="I4A8Y" id="2n9zn0CqMR1" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="11XOMoMunwW" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7IHlAc70ZhP" role="3cqZAp">
          <node concept="3clFbS" id="7IHlAc70ZhQ" role="3clFbx">
            <node concept="3cpWs6" id="7IHlAc70ZhR" role="3cqZAp">
              <node concept="3cpWs3" id="7IHlAc70ZhU" role="3cqZAk">
                <node concept="2OqwBi" id="7IHlAc70ZhV" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagT$mL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IHlAc70Zhz" resolve="fqName" />
                  </node>
                  <node concept="liA8E" id="7IHlAc70ZhX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cpWs3" id="7IHlAc70ZhY" role="37wK5m">
                      <node concept="3cmrfG" id="7IHlAc70ZhZ" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="7IHlAc70Zi0" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTue$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IHlAc70ZhF" resolve="packageName" />
                        </node>
                        <node concept="liA8E" id="7IHlAc70Zi2" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="7IHlAc70ZhT" role="3uHU7B">
                  <node concept="3cpWs3" id="7IHlAc70ZhS" role="3uHU7B">
                    <node concept="Xl_RD" id="7IHlAc70Zi5" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBoa" role="3uHU7w">
                      <ref role="3cqZAo" node="7IHlAc70ZhF" resolve="packageName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7IHlAc70Zi3" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7IHlAc70Zi6" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$nH" role="2Oq$k0">
              <ref role="3cqZAo" node="7IHlAc70Zhz" resolve="fqName" />
            </node>
            <node concept="liA8E" id="7IHlAc70Zi8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="3cpWs3" id="7IHlAc70Zi9" role="37wK5m">
                <node concept="Xl_RD" id="7IHlAc70Zia" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
                <node concept="37vLTw" id="3GM_nagTwkh" role="3uHU7B">
                  <ref role="3cqZAo" node="7IHlAc70ZhF" resolve="packageName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IHlAc70Zic" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTv$A" role="3clFbG">
            <ref role="3cqZAo" node="7IHlAc70Zhz" resolve="fqName" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="i3QP2oq">
    <property role="TrG5h" value="Keys" />
    <node concept="QsSxf" id="i3QPB69" role="Qtgdg">
      <property role="TrG5h" value="RUNTIME_INTERFACES_GENERATED" />
      <ref role="37wK5l" node="i3QP2oY" resolve="Keys" />
      <node concept="Xl_RD" id="i3QPDdG" role="37wK5m">
        <property role="Xl_RC" value="runtime_interfaces_generated" />
      </node>
    </node>
    <node concept="QsSxf" id="i3QPd9P" role="Qtgdg">
      <property role="TrG5h" value="RUNTIME_IMPL_GENERATED" />
      <ref role="37wK5l" node="i3QP2oY" resolve="Keys" />
      <node concept="Xl_RD" id="i3QPs2P" role="37wK5m">
        <property role="Xl_RC" value="runtime_impl_generated" />
      </node>
    </node>
    <node concept="QsSxf" id="i3QPteA" role="Qtgdg">
      <property role="TrG5h" value="RUNTIME_FROM_GENERATED" />
      <ref role="37wK5l" node="i3QP2oY" resolve="Keys" />
      <node concept="Xl_RD" id="i3QPwff" role="37wK5m">
        <property role="Xl_RC" value="runtime_from_generated" />
      </node>
    </node>
    <node concept="QsSxf" id="i3QPxHQ" role="Qtgdg">
      <property role="TrG5h" value="RUNTIME_EMPTY_GENERATED" />
      <ref role="37wK5l" node="i3QP2oY" resolve="Keys" />
      <node concept="Xl_RD" id="i3QPzw4" role="37wK5m">
        <property role="Xl_RC" value="runtime_empty_generated" />
      </node>
    </node>
    <node concept="3Tm1VV" id="i3QP2oX" role="1B3o_S" />
    <node concept="312cEg" id="i3QP2oK" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="i3QP2oL" role="1B3o_S" />
      <node concept="17QB3L" id="i3QP2oM" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="i3QP2oY" role="jymVt">
      <node concept="3cqZAl" id="i3QP2oZ" role="3clF45" />
      <node concept="3clFbS" id="i3QP2p1" role="3clF47">
        <node concept="3clFbF" id="i3QP2p2" role="3cqZAp">
          <node concept="37vLTI" id="i3QP2p3" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqysg$7" role="37vLTx">
              <ref role="37wK5l" node="i3QP2oN" resolve="PREFIX" />
              <node concept="37vLTw" id="2BHiRxgmb02" role="37wK5m">
                <ref role="3cqZAo" node="i3QP2p9" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="i3QP2p6" role="37vLTJ">
              <node concept="Xjq3P" id="i3QP2p7" role="2Oq$k0" />
              <node concept="2OwXpG" id="i3QP2p8" role="2OqNvi">
                <ref role="2Oxat5" node="i3QP2oK" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i3QP2p9" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="i3QP2pa" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="i3QP2or" role="jymVt">
      <property role="TrG5h" value="compose" />
      <node concept="17QB3L" id="i3QP2os" role="3clF45" />
      <node concept="3Tm1VV" id="i3QP2ot" role="1B3o_S" />
      <node concept="3clFbS" id="i3QP2ou" role="3clF47">
        <node concept="3clFbF" id="i3QP2ov" role="3cqZAp">
          <node concept="3cpWs3" id="i3QP2ox" role="3clFbG">
            <node concept="2YIFZM" id="i3QP2oy" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="37vLTw" id="2BHiRxghg9K" role="37wK5m">
                <ref role="3cqZAo" node="i3QP2oC" resolve="o" />
              </node>
            </node>
            <node concept="3cpWs3" id="i3QP2ow" role="3uHU7B">
              <node concept="2OqwBi" id="i3QP2o_" role="3uHU7B">
                <node concept="Xjq3P" id="i3QP2oA" role="2Oq$k0" />
                <node concept="2OwXpG" id="i3QP2oB" role="2OqNvi">
                  <ref role="2Oxat5" node="i3QP2oK" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="i3QP2o$" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i3QP2oC" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="i3QP2oD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="i3QP2oN" role="jymVt">
      <property role="TrG5h" value="PREFIX" />
      <node concept="3Tm6S6" id="i3QP2oO" role="1B3o_S" />
      <node concept="3clFbS" id="i3QP2oP" role="3clF47">
        <node concept="3clFbF" id="i3QP2oQ" role="3cqZAp">
          <node concept="3cpWs3" id="i3QP2oR" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8r8" role="3uHU7w">
              <ref role="3cqZAo" node="i3QP2oV" resolve="str" />
            </node>
            <node concept="Xl_RD" id="i3QP2oT" role="3uHU7B">
              <property role="Xl_RC" value="jetbrains.mps.baselanguage.tuples.generator." />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="i3QP2oU" role="3clF45" />
      <node concept="37vLTG" id="i3QP2oV" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="i3QP2oW" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="i3QQr$W">
    <property role="TrG5h" value="Values" />
    <node concept="QsSxf" id="i3QQwLV" role="Qtgdg">
      <property role="TrG5h" value="RVALUE" />
      <ref role="37wK5l" node="i3QQrA3" resolve="Values" />
      <node concept="Xl_RD" id="i3QQxyX" role="37wK5m">
        <property role="Xl_RC" value="rvalue" />
      </node>
    </node>
    <node concept="QsSxf" id="i3QQzht" role="Qtgdg">
      <property role="TrG5h" value="NUMBER" />
      <ref role="37wK5l" node="i3QQrA3" resolve="Values" />
      <node concept="Xl_RD" id="i3QQ$gf" role="37wK5m">
        <property role="Xl_RC" value="number" />
      </node>
    </node>
    <node concept="3Tm1VV" id="i3QQrA2" role="1B3o_S" />
    <node concept="312cEg" id="i3QQrAh" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="i3QQrAi" role="1B3o_S" />
      <node concept="17QB3L" id="i3QQrAj" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="i3QQrA3" role="jymVt">
      <node concept="3cqZAl" id="i3QQrA4" role="3clF45" />
      <node concept="3clFbS" id="i3QQrA6" role="3clF47">
        <node concept="3clFbF" id="i3QQrA7" role="3cqZAp">
          <node concept="37vLTI" id="i3QQrA8" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyslAm" role="37vLTx">
              <ref role="37wK5l" node="i3QQr_A" resolve="PREFIX" />
              <node concept="37vLTw" id="2BHiRxgm6Hd" role="37wK5m">
                <ref role="3cqZAo" node="i3QQrAe" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="i3QQrAb" role="37vLTJ">
              <node concept="Xjq3P" id="i3QQrAc" role="2Oq$k0" />
              <node concept="2OwXpG" id="i3QQrAd" role="2OqNvi">
                <ref role="2Oxat5" node="i3QQrAh" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i3QQrAe" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="i3QQrAf" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="i3QQr$X" role="jymVt">
      <property role="TrG5h" value="set" />
      <node concept="37vLTG" id="i3QQr$Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="i3QQr$Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="i3QQr_0" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="i3QQr_1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="i3QQr_2" role="3clF45" />
      <node concept="3Tm1VV" id="i3QQr_3" role="1B3o_S" />
      <node concept="3clFbS" id="i3QQr_4" role="3clF47">
        <node concept="3clFbF" id="i3QQr_5" role="3cqZAp">
          <node concept="2OqwBi" id="i3QQr_6" role="3clFbG">
            <node concept="2JrnkZ" id="i3QQr_7" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgldxw" role="2JrQYb">
                <ref role="3cqZAo" node="i3QQr$Y" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="i3QQr_9" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="Xjq3P" id="i3QQr_a" role="37wK5m" />
              <node concept="37vLTw" id="2BHiRxgm8ES" role="37wK5m">
                <ref role="3cqZAo" node="i3QQr_0" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="i3QQr_c" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="i3QQr_d" role="1B3o_S" />
      <node concept="3clFbS" id="i3QQr_e" role="3clF47">
        <node concept="3clFbF" id="i3QQr_f" role="3cqZAp">
          <node concept="2OqwBi" id="i3QQr_g" role="3clFbG">
            <node concept="2JrnkZ" id="i3QQr_h" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgln0g" role="2JrQYb">
                <ref role="3cqZAo" node="i3QQr_m" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="i3QQr_j" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
              <node concept="Xjq3P" id="i3QQr_k" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i3QQr_l" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="i3QQr_m" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="i3QQr_n" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="i3QQr_o" role="jymVt">
      <property role="TrG5h" value="isSet" />
      <node concept="3Tm1VV" id="i3QQr_p" role="1B3o_S" />
      <node concept="3clFbS" id="i3QQr_q" role="3clF47">
        <node concept="3clFbF" id="i3QQr_r" role="3cqZAp">
          <node concept="3y3z36" id="i3QQr_s" role="3clFbG">
            <node concept="10Nm6u" id="i3QQr_t" role="3uHU7w" />
            <node concept="2OqwBi" id="i3QQr_u" role="3uHU7B">
              <node concept="2JrnkZ" id="i3QQr_v" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgheNj" role="2JrQYb">
                  <ref role="3cqZAo" node="i3QQr_$" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="i3QQr_x" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                <node concept="Xjq3P" id="i3QQr_y" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="i3QQr_z" role="3clF45" />
      <node concept="37vLTG" id="i3QQr_$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="i3QQr__" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="i3QQr_A" role="jymVt">
      <property role="TrG5h" value="PREFIX" />
      <node concept="3Tm6S6" id="i3QQr_B" role="1B3o_S" />
      <node concept="3clFbS" id="i3QQr_C" role="3clF47">
        <node concept="3clFbF" id="i3QQr_D" role="3cqZAp">
          <node concept="3cpWs3" id="i3QQr_E" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglGKr" role="3uHU7w">
              <ref role="3cqZAo" node="i3QQr_I" resolve="str" />
            </node>
            <node concept="Xl_RD" id="i3QQr_G" role="3uHU7B">
              <property role="Xl_RC" value="jetbrains.mps.baselanguage.tuples.generator." />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="i3QQr_H" role="3clF45" />
      <node concept="37vLTG" id="i3QQr_I" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="i3QQr_J" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

