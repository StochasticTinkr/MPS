<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="hqlQH_R">
    <property role="TrG5h" value="typeof_PatternExpression" />
    <node concept="3clFbS" id="hqlQH_S" role="18ibNy">
      <node concept="3cpWs8" id="4L5lkpK3WQn" role="3cqZAp">
        <node concept="3cpWsn" id="4L5lkpK3WQq" role="3cpWs9">
          <property role="TrG5h" value="c" />
          <node concept="3bZ5Sz" id="4L5lkpK3WQl" role="1tU5fm" />
          <node concept="2OqwBi" id="4vXWNHn0oGE" role="33vP2m">
            <node concept="2OqwBi" id="4vXWNHn0oqJ" role="2Oq$k0">
              <node concept="2OqwBi" id="4vXWNHn0oeh" role="2Oq$k0">
                <node concept="1YBJjd" id="4L5lkpK41Bm" role="2Oq$k0">
                  <ref role="1YBMHb" node="hqlQHA7" resolve="pe" />
                </node>
                <node concept="3TrEf2" id="4vXWNHn0ojS" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
                </node>
              </node>
              <node concept="3TrEf2" id="4vXWNHn0o_R" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
              </node>
            </node>
            <node concept="2yIwOk" id="4L5lkpK3Xk_" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hNUZEBZ" role="3cqZAp">
        <node concept="mw_s8" id="hNUZEC2" role="1ZfhK$">
          <node concept="1Z2H0r" id="hNUZEC4" role="mwGJk">
            <node concept="1YBJjd" id="4L5lkpK41Br" role="1Z2MuG">
              <ref role="1YBMHb" node="hqlQHA7" resolve="pe" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hNUZEC6" role="1ZfhKB">
          <node concept="2c44tf" id="hqlQH_Y" role="mwGJk">
            <node concept="3Tqbb2" id="hqlQH_Z" role="2c44tc">
              <node concept="2c44tb" id="hqlQHA0" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2OqwBi" id="4L5lkpK41QZ" role="2c44t1">
                  <node concept="37vLTw" id="4L5lkpK41IN" role="2Oq$k0">
                    <ref role="3cqZAo" node="4L5lkpK3WQq" resolve="c" />
                  </node>
                  <node concept="FGMqu" id="4L5lkpK42cE" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hqlQHA7" role="1YuTPh">
      <property role="TrG5h" value="pe" />
      <ref role="1YaFvo" to="tp3t:gyDMOuh" resolve="PatternExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="hvTAxqV">
    <property role="TrG5h" value="typeof_LinkPatternVariableDeclaration" />
    <node concept="3clFbS" id="hvTAxqW" role="18ibNy">
      <node concept="1Z5TYs" id="hvTKJUN" role="3cqZAp">
        <node concept="mw_s8" id="hvTKKs4" role="1ZfhKB">
          <node concept="2c44tf" id="hvTKKs5" role="mwGJk">
            <node concept="3Tqbb2" id="hvTKL3U" role="2c44tc">
              <node concept="2c44tb" id="hvTKLE0" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2OqwBi" id="5q7UjaiT9fS" role="2c44t1">
                  <node concept="2OqwBi" id="5q7UjaiT930" role="2Oq$k0">
                    <node concept="2OqwBi" id="5q7UjaiT8kR" role="2Oq$k0">
                      <node concept="1YBJjd" id="5q7UjaiT8h3" role="2Oq$k0">
                        <ref role="1YBMHb" node="hvTAxqX" resolve="nodeToCheck" />
                      </node>
                      <node concept="2qgKlT" id="5q7UjaiT912" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5q7UjaiT9dO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5q7UjaiT9lk" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hvTKJUQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="hvTKI9H" role="mwGJk">
            <node concept="1YBJjd" id="hvTKIGa" role="1Z2MuG">
              <ref role="1YBMHb" node="hvTAxqX" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hvTAxqX" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="hvTSjxa">
    <property role="TrG5h" value="typeof_PropertyPatternVariableDeclaration" />
    <node concept="3clFbS" id="hvTSjxb" role="18ibNy">
      <node concept="1Z5TYs" id="hvTSmrt" role="3cqZAp">
        <node concept="mw_s8" id="hvTSn3N" role="1ZfhKB">
          <node concept="2c44tf" id="hvTSn3O" role="mwGJk">
            <node concept="17QB3L" id="hP39U2_" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hvTSmrw" role="1ZfhK$">
          <node concept="1Z2H0r" id="hvTSl_G" role="mwGJk">
            <node concept="1YBJjd" id="hvTSlYC" role="1Z2MuG">
              <ref role="1YBMHb" node="hvTSjxc" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hvTSjxc" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="hvTTbN3">
    <property role="TrG5h" value="typeof_PatternVariableDeclaration" />
    <node concept="3clFbS" id="hvTTbN4" role="18ibNy">
      <node concept="3cpWs8" id="hvTTgp6" role="3cqZAp">
        <node concept="3cpWsn" id="hvTTgp7" role="3cpWs9">
          <property role="TrG5h" value="attributedNode" />
          <node concept="3Tqbb2" id="hvTTgp8" role="1tU5fm" />
          <node concept="2OqwBi" id="hxx$Zme" role="33vP2m">
            <node concept="1YBJjd" id="hvTTgpb" role="2Oq$k0">
              <ref role="1YBMHb" node="hvTTbN5" resolve="nodeToCheck" />
            </node>
            <node concept="1mfA1w" id="hvTTgpa" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hvTTlC5" role="3cqZAp">
        <node concept="3cpWsn" id="hvTTlC6" role="3cpWs9">
          <property role="TrG5h" value="parent" />
          <node concept="3Tqbb2" id="hvTTlC7" role="1tU5fm" />
          <node concept="2OqwBi" id="hxx$E3R" role="33vP2m">
            <node concept="37vLTw" id="3GM_nagTt3k" role="2Oq$k0">
              <ref role="3cqZAo" node="hvTTgp7" resolve="attributedNode" />
            </node>
            <node concept="1mfA1w" id="hvTTplh" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hvTTrbt" role="3cqZAp">
        <node concept="3clFbS" id="hvTTrbu" role="3clFbx">
          <node concept="1Z5TYs" id="hvTTx5o" role="3cqZAp">
            <node concept="mw_s8" id="hvTTxxx" role="1ZfhKB">
              <node concept="2c44tf" id="hvTTxxy" role="mwGJk">
                <node concept="3Tqbb2" id="hvTTxYR" role="2c44tc" />
              </node>
            </node>
            <node concept="mw_s8" id="hvTTx5r" role="1ZfhK$">
              <node concept="1Z2H0r" id="hvTTuwL" role="mwGJk">
                <node concept="1YBJjd" id="hvTTvC6" role="1Z2MuG">
                  <ref role="1YBMHb" node="hvTTbN5" resolve="nodeToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="hvTTrO$" role="3clFbw">
          <node concept="10Nm6u" id="hvTTsi9" role="3uHU7w" />
          <node concept="37vLTw" id="3GM_nagT_tA" role="3uHU7B">
            <ref role="3cqZAo" node="hvTTlC6" resolve="parent" />
          </node>
        </node>
        <node concept="9aQIb" id="hvTTz1j" role="9aQIa">
          <node concept="3clFbS" id="hvTTz1k" role="9aQI4">
            <node concept="3cpWs8" id="hvTT_6b" role="3cqZAp">
              <node concept="3cpWsn" id="hvTT_6c" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="2OqwBi" id="6lZ8OoRvh2m" role="33vP2m">
                  <node concept="2JrnkZ" id="6lZ8OoRvh2n" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTyEc" role="2JrQYb">
                      <ref role="3cqZAo" node="hvTTgp7" resolve="attributedNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4k9eBecvly5" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
                <node concept="3uibUv" id="4k9eBecvlL6" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
            </node>
            <node concept="1Z5TYs" id="hvTT_6v" role="3cqZAp">
              <node concept="mw_s8" id="hvTT_6w" role="1ZfhKB">
                <node concept="2c44tf" id="hvTT_6x" role="mwGJk">
                  <node concept="3Tqbb2" id="hvTT_6y" role="2c44tc">
                    <node concept="2c44tb" id="hvTT_6z" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                      <node concept="2OqwBi" id="4k9eBecvmiz" role="2c44t1">
                        <node concept="2OqwBi" id="4k9eBecvm50" role="2Oq$k0">
                          <node concept="37vLTw" id="4k9eBecvm1k" role="2Oq$k0">
                            <ref role="3cqZAo" node="hvTT_6c" resolve="link" />
                          </node>
                          <node concept="liA8E" id="4k9eBecvmh_" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4k9eBecvm_U" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="hvTT_6B" role="1ZfhK$">
                <node concept="1Z2H0r" id="hvTT_6C" role="mwGJk">
                  <node concept="1YBJjd" id="hvTT_6D" role="1Z2MuG">
                    <ref role="1YBMHb" node="hvTTbN5" resolve="nodeToCheck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hvTTbN5" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="hvU3zfx">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="typeof_AsPattern" />
    <node concept="3clFbS" id="hvU3zfy" role="18ibNy">
      <node concept="1Z5TYs" id="hvU3AqE" role="3cqZAp">
        <node concept="mw_s8" id="hvU3APO" role="1ZfhKB">
          <node concept="2c44tf" id="hvU3APP" role="mwGJk">
            <node concept="3Tqbb2" id="hvU3Bd4" role="2c44tc">
              <node concept="2c44tb" id="hvU3Bzy" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2OqwBi" id="4L5lkpK3UaJ" role="2c44t1">
                  <node concept="2OqwBi" id="hxx$S9b" role="2Oq$k0">
                    <node concept="2OqwBi" id="hxx$WP7" role="2Oq$k0">
                      <node concept="1YBJjd" id="hvU3BQ8" role="2Oq$k0">
                        <ref role="1YBMHb" node="hvU3zfz" resolve="nodeToCheck" />
                      </node>
                      <node concept="1mfA1w" id="hvU3CUz" role="2OqNvi" />
                    </node>
                    <node concept="2yIwOk" id="4L5lkpK3TY6" role="2OqNvi" />
                  </node>
                  <node concept="FGMqu" id="4L5lkpK3UrE" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hvU3AqH" role="1ZfhK$">
          <node concept="1Z2H0r" id="hvU3_Fg" role="mwGJk">
            <node concept="1YBJjd" id="hvU3_Z3" role="1Z2MuG">
              <ref role="1YBMHb" node="hvU3zfz" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hvU3zfz" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp3t:gyDMOud" resolve="AsPattern" />
    </node>
  </node>
  <node concept="1YbPZF" id="hvU3U76">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="typeof_ListPattern" />
    <node concept="3clFbS" id="hvU3U77" role="18ibNy">
      <node concept="3cpWs8" id="hvU40R_" role="3cqZAp">
        <node concept="3cpWsn" id="hvU40RA" role="3cpWs9">
          <property role="TrG5h" value="attributedNode" />
          <node concept="3Tqbb2" id="hvU40RB" role="1tU5fm" />
          <node concept="2OqwBi" id="hxx$DKm" role="33vP2m">
            <node concept="1YBJjd" id="hvU40RE" role="2Oq$k0">
              <ref role="1YBMHb" node="hvU3U78" resolve="nodeToCheck" />
            </node>
            <node concept="1mfA1w" id="hvU40RD" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hvU40RF" role="3cqZAp">
        <node concept="3cpWsn" id="hvU40RG" role="3cpWs9">
          <property role="TrG5h" value="parent" />
          <node concept="3Tqbb2" id="hvU40RH" role="1tU5fm" />
          <node concept="2OqwBi" id="hxx_1IH" role="33vP2m">
            <node concept="37vLTw" id="3GM_nagTxEK" role="2Oq$k0">
              <ref role="3cqZAo" node="hvU40RA" resolve="attributedNode" />
            </node>
            <node concept="1mfA1w" id="hvU40RJ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hvU40RL" role="3cqZAp">
        <node concept="3clFbS" id="hvU40RM" role="3clFbx">
          <node concept="1Z5TYs" id="hvU40RN" role="3cqZAp">
            <node concept="mw_s8" id="hvU40RO" role="1ZfhKB">
              <node concept="2c44tf" id="hvU40RP" role="mwGJk">
                <node concept="2I9FWS" id="hvU42RF" role="2c44tc" />
              </node>
            </node>
            <node concept="mw_s8" id="hvU40RR" role="1ZfhK$">
              <node concept="1Z2H0r" id="hvU40RS" role="mwGJk">
                <node concept="1YBJjd" id="hvU40RT" role="1Z2MuG">
                  <ref role="1YBMHb" node="hvU3U78" resolve="nodeToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="hvU40RU" role="3clFbw">
          <node concept="10Nm6u" id="hvU40RV" role="3uHU7w" />
          <node concept="37vLTw" id="3GM_nagT$$m" role="3uHU7B">
            <ref role="3cqZAo" node="hvU40RG" resolve="parent" />
          </node>
        </node>
        <node concept="9aQIb" id="hvU40RX" role="9aQIa">
          <node concept="3clFbS" id="hvU40RY" role="9aQI4">
            <node concept="3cpWs8" id="hvU40RZ" role="3cqZAp">
              <node concept="3cpWsn" id="hvU40S0" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <node concept="3uibUv" id="4L5lkpK3UQq" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="6lZ8OoRvh1w" role="33vP2m">
                  <node concept="2JrnkZ" id="6lZ8OoRvh1x" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTxD0" role="2JrQYb">
                      <ref role="3cqZAo" node="hvU40RA" resolve="attributedNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6lZ8OoRvh1z" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4L5lkpK3Wyu" role="3cqZAp">
              <node concept="3cpWsn" id="4L5lkpK3Wyx" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3bZ5Sz" id="4L5lkpK3Wys" role="1tU5fm" />
                <node concept="10QFUN" id="4L5lkpK3WhE" role="33vP2m">
                  <node concept="2OqwBi" id="4L5lkpK3WhA" role="10QFUP">
                    <node concept="37vLTw" id="4L5lkpK3WhB" role="2Oq$k0">
                      <ref role="3cqZAo" node="hvU40S0" resolve="role" />
                    </node>
                    <node concept="liA8E" id="4L5lkpK3WhC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                    </node>
                  </node>
                  <node concept="3bZ5Sz" id="4L5lkpK3Wie" role="10QFUM" />
                </node>
              </node>
            </node>
            <node concept="1Z5TYs" id="hvU40Si" role="3cqZAp">
              <node concept="mw_s8" id="hvU40Sj" role="1ZfhKB">
                <node concept="2c44tf" id="hvU40Sk" role="mwGJk">
                  <node concept="2I9FWS" id="hvU44bU" role="2c44tc">
                    <node concept="2c44tb" id="hvU44$m" role="lGtFl">
                      <property role="2qtEX8" value="elementConcept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1145383075378/1145383142433" />
                      <node concept="2OqwBi" id="4L5lkpK3VYk" role="2c44t1">
                        <node concept="37vLTw" id="4L5lkpK3W_g" role="2Oq$k0">
                          <ref role="3cqZAo" node="4L5lkpK3Wyx" resolve="target" />
                        </node>
                        <node concept="FGMqu" id="4L5lkpK3WqN" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="hvU40Sq" role="1ZfhK$">
                <node concept="1Z2H0r" id="hvU40Sr" role="mwGJk">
                  <node concept="1YBJjd" id="hvU40Ss" role="1Z2MuG">
                    <ref role="1YBMHb" node="hvU3U78" resolve="nodeToCheck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hvU3U78" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp3t:gyEdBcq" resolve="ListPattern" />
    </node>
  </node>
</model>

