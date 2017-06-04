<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <property id="1175607673137" name="isWeak" index="2RFo0w" />
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1176547808367" name="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoop" flags="nn" index="3JHHlY">
        <child id="1176547942567" name="loopVariable" index="3JIe6Q" />
      </concept>
      <concept id="1176547843728" name="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoopVariable" flags="ng" index="3JHPY1">
        <child id="1176547881822" name="variable" index="3JHZ9f" />
        <child id="1176547896901" name="iterable" index="3JI2Xk" />
      </concept>
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
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
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1YbPZF" id="hyWv3sq">
    <property role="TrG5h" value="typeof_ThisClassifierExpresson" />
    <node concept="3clFbS" id="hyWv3sr" role="18ibNy">
      <node concept="3cpWs8" id="hyWv48T" role="3cqZAp">
        <node concept="3cpWsn" id="hyWv48U" role="3cpWs9">
          <property role="TrG5h" value="classifier" />
          <node concept="3Tqbb2" id="hyWv48V" role="1tU5fm">
            <ref role="ehGHo" to="tp4f:hyWqMFP" resolve="IClassifier" />
          </node>
          <node concept="2OqwBi" id="hyWv5FB" role="33vP2m">
            <node concept="1YBJjd" id="hyWv5BG" role="2Oq$k0">
              <ref role="1YBMHb" node="hyWv3ss" resolve="nodeToCheck" />
            </node>
            <node concept="2qgKlT" id="hyWy$su" role="2OqNvi">
              <ref role="37wK5l" to="tp4h:hEwJeDN" resolve="getClassifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hyWvi6M" role="3cqZAp">
        <node concept="3clFbS" id="hyWvi6N" role="3clFbx">
          <node concept="1Z5TYs" id="hyWvqUo" role="3cqZAp">
            <node concept="mw_s8" id="hyWvrfe" role="1ZfhK$">
              <node concept="1Z2H0r" id="hyWvrff" role="mwGJk">
                <node concept="1YBJjd" id="hyWvrAx" role="1Z2MuG">
                  <ref role="1YBMHb" node="hyWv3ss" resolve="nodeToCheck" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="hyWvsBT" role="1ZfhKB">
              <node concept="2OqwBi" id="hyWvsHj" role="mwGJk">
                <node concept="37vLTw" id="3GM_nagTral" role="2Oq$k0">
                  <ref role="3cqZAo" node="hyWv48U" resolve="classifier" />
                </node>
                <node concept="2qgKlT" id="hyWvtui" role="2OqNvi">
                  <ref role="37wK5l" to="tp4h:hEwJimy" resolve="createType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="hyWvisD" role="3clFbw">
          <node concept="10Nm6u" id="hyWviE9" role="3uHU7w" />
          <node concept="37vLTw" id="3GM_nagTrA1" role="3uHU7B">
            <ref role="3cqZAo" node="hyWv48U" resolve="classifier" />
          </node>
        </node>
        <node concept="9aQIb" id="hyWvtNQ" role="9aQIa">
          <node concept="3clFbS" id="hyWvtNR" role="9aQI4">
            <node concept="2MkqsV" id="hyWvuzQ" role="3cqZAp">
              <node concept="Xl_RD" id="hyWvEkA" role="2MkJ7o">
                <property role="Xl_RC" value="this classifier expression isn't applicable in this place" />
              </node>
              <node concept="1YBJjd" id="hyWvH9u" role="2OEOjV">
                <ref role="1YBMHb" node="hyWv3ss" resolve="nodeToCheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hyWv3ss" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="hyXuhyd">
    <property role="TrG5h" value="typeof_DefaultMethodCallOperation" />
    <property role="3GE5qa" value="Methods" />
    <node concept="3clFbS" id="hyXuhye" role="18ibNy">
      <node concept="1Z5TYs" id="hyXujdw" role="3cqZAp">
        <node concept="mw_s8" id="hyXukAU" role="1ZfhK$">
          <node concept="1Z2H0r" id="hyXukAV" role="mwGJk">
            <node concept="1YBJjd" id="hyXukVX" role="1Z2MuG">
              <ref role="1YBMHb" node="hyXuhyf" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hyXulxl" role="1ZfhKB">
          <node concept="2OqwBi" id="hyXunMu" role="mwGJk">
            <node concept="2OqwBi" id="hyXulBH" role="2Oq$k0">
              <node concept="1YBJjd" id="hyXulxm" role="2Oq$k0">
                <ref role="1YBMHb" node="hyXuhyf" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="hyXunG7" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
              </node>
            </node>
            <node concept="3TrEf2" id="hyXuoHA" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3JHHlY" id="hz2xPY$" role="3cqZAp">
        <node concept="3JHPY1" id="hz2xPY_" role="3JIe6Q">
          <node concept="3cpWsn" id="hz2xPYA" role="3JHZ9f">
            <property role="TrG5h" value="parameter" />
            <node concept="3Tqbb2" id="hz2xQqw" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="hz2xSOT" role="3JI2Xk">
            <node concept="2OqwBi" id="hz2xSkB" role="2Oq$k0">
              <node concept="1YBJjd" id="hz2xSc3" role="2Oq$k0">
                <ref role="1YBMHb" node="hyXuhyf" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="hz2xSH4" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
              </node>
            </node>
            <node concept="3Tsc0h" id="hz2xTRp" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
            </node>
          </node>
        </node>
        <node concept="3JHPY1" id="hz2xWUi" role="3JIe6Q">
          <node concept="3cpWsn" id="hz2xWUj" role="3JHZ9f">
            <property role="TrG5h" value="argument" />
            <node concept="3Tqbb2" id="hz2xXRT" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
          </node>
          <node concept="2OqwBi" id="hz2y0NW" role="3JI2Xk">
            <node concept="1YBJjd" id="hz2y0Hl" role="2Oq$k0">
              <ref role="1YBMHb" node="hyXuhyf" resolve="nodeToCheck" />
            </node>
            <node concept="3Tsc0h" id="hz2y1Xe" role="2OqNvi">
              <ref role="3TtcxE" to="tp4f:hyXxRup" resolve="actualArgument" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="hz2xPYD" role="2LFqv$">
          <node concept="1ZobV4" id="hz2y8L2" role="3cqZAp">
            <property role="Ob790" value="0" />
            <node concept="mw_s8" id="hz2y9FV" role="1ZfhK$">
              <node concept="1Z2H0r" id="hz2y9FW" role="mwGJk">
                <node concept="37vLTw" id="3GM_nagTt4f" role="1Z2MuG">
                  <ref role="3cqZAo" node="hz2xWUj" resolve="argument" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="hz2yaKQ" role="1ZfhKB">
              <node concept="2OqwBi" id="hz2yaQZ" role="mwGJk">
                <node concept="37vLTw" id="3GM_nagTByn" role="2Oq$k0">
                  <ref role="3cqZAo" node="hz2xPYA" resolve="parameter" />
                </node>
                <node concept="3TrEf2" id="hz2ycP8" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hz2yoCE" role="3cqZAp">
        <node concept="3clFbS" id="hz2yoCF" role="3clFbx">
          <node concept="2MkqsV" id="hz2yukf" role="3cqZAp">
            <node concept="Xl_RD" id="hz2yuFI" role="2MkJ7o">
              <property role="Xl_RC" value="Number of parameters doesn't match" />
            </node>
            <node concept="1YBJjd" id="hz2ywFs" role="2OEOjV">
              <ref role="1YBMHb" node="hyXuhyf" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="hz2yrNl" role="3clFbw">
          <node concept="2OqwBi" id="hz2yto_" role="3uHU7w">
            <node concept="2OqwBi" id="hz2ysfY" role="2Oq$k0">
              <node concept="1YBJjd" id="hz2ys5G" role="2Oq$k0">
                <ref role="1YBMHb" node="hyXuhyf" resolve="nodeToCheck" />
              </node>
              <node concept="3Tsc0h" id="hz2ytdz" role="2OqNvi">
                <ref role="3TtcxE" to="tp4f:hyXxRup" resolve="actualArgument" />
              </node>
            </node>
            <node concept="34oBXx" id="2fLCP33KztH" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="hz2yq4a" role="3uHU7B">
            <node concept="2OqwBi" id="hz2ypxV" role="2Oq$k0">
              <node concept="2OqwBi" id="hz2yoXw" role="2Oq$k0">
                <node concept="1YBJjd" id="hz2yoQa" role="2Oq$k0">
                  <ref role="1YBMHb" node="hyXuhyf" resolve="nodeToCheck" />
                </node>
                <node concept="3TrEf2" id="hz2ypsj" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                </node>
              </node>
              <node concept="3Tsc0h" id="hz2ypUR" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
              </node>
            </node>
            <node concept="34oBXx" id="2fLCP33KztI" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hyXuhyf" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
    </node>
  </node>
  <node concept="18kY7G" id="hz2vNtI">
    <property role="TrG5h" value="check_IMemberOperation" />
    <node concept="3clFbS" id="hz2vNtJ" role="18ibNy">
      <node concept="3cpWs8" id="hOYW8aX" role="3cqZAp">
        <node concept="3cpWsn" id="hOYW8aY" role="3cpWs9">
          <property role="TrG5h" value="operandType" />
          <node concept="3Tqbb2" id="hOYW8aZ" role="1tU5fm" />
          <node concept="2OqwBi" id="hOYWcRB" role="33vP2m">
            <node concept="2OqwBi" id="hOYWbXX" role="2Oq$k0">
              <node concept="1YBJjd" id="hOYWbXY" role="2Oq$k0">
                <ref role="1YBMHb" node="hz2vOYd" resolve="nodeToCheck" />
              </node>
              <node concept="2qgKlT" id="hOYWbXZ" role="2OqNvi">
                <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
              </node>
            </node>
            <node concept="3JvlWi" id="hOYWizG" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Knyl0" id="hz6yUjC" role="3cqZAp">
        <node concept="1YaCAy" id="hz6yUjD" role="3KnVwV">
          <property role="TrG5h" value="baseClassifierType" />
          <ref role="1YaFvo" to="tp4f:hyWtXx5" resolve="BaseClassifierType" />
        </node>
        <node concept="37vLTw" id="3GM_nagTASB" role="3Ko5Z1">
          <ref role="3cqZAo" node="hOYW8aY" resolve="operandType" />
        </node>
        <node concept="3clFbS" id="hz6yUjJ" role="3KnTvU">
          <node concept="3clFbJ" id="hz6yUjK" role="3cqZAp">
            <node concept="3fqX7Q" id="hz6yUjL" role="3clFbw">
              <node concept="2OqwBi" id="hz6yUjM" role="3fr31v">
                <node concept="3JPx81" id="hz6yUjN" role="2OqNvi">
                  <node concept="2OqwBi" id="hz6yUjO" role="25WWJ7">
                    <node concept="1YBJjd" id="hz6yUjP" role="2Oq$k0">
                      <ref role="1YBMHb" node="hz2vOYd" resolve="nodeToCheck" />
                    </node>
                    <node concept="3TrEf2" id="hz6yUjQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4f:hyWH_vG" resolve="member" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hz6yUjR" role="2Oq$k0">
                  <node concept="2qgKlT" id="hz6yUjS" role="2OqNvi">
                    <ref role="37wK5l" to="tp4h:hEwINC$" resolve="getMembers" />
                    <node concept="1YBJjd" id="hz6yUjT" role="37wK5m">
                      <ref role="1YBMHb" node="hz2vOYd" resolve="nodeToCheck" />
                    </node>
                  </node>
                  <node concept="1YBJjd" id="hz6yUjU" role="2Oq$k0">
                    <ref role="1YBMHb" node="hz6yUjD" resolve="baseClassifierType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="hz6yUjV" role="3clFbx">
              <node concept="2MkqsV" id="hz6yUjW" role="3cqZAp">
                <node concept="Xl_RD" id="hz6yUjX" role="2MkJ7o">
                  <property role="Xl_RC" value="Declaration is out of scope" />
                </node>
                <node concept="1YBJjd" id="hz6yUjY" role="2OEOjV">
                  <ref role="1YBMHb" node="hz2vOYd" resolve="nodeToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hz2vOYd" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp4f:hyWEnem" resolve="IMemberOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="hEC86Rr">
    <property role="TrG5h" value="typeof_DefaultClassifierFieldAccessOperation" />
    <property role="3GE5qa" value="Fields" />
    <node concept="3clFbS" id="hEC86Rs" role="18ibNy">
      <node concept="1Z5TYs" id="hEC89yJ" role="3cqZAp">
        <node concept="mw_s8" id="hEC8eCO" role="1ZfhKB">
          <node concept="2OqwBi" id="hEC8jPm" role="mwGJk">
            <node concept="2OqwBi" id="hEC8eTe" role="2Oq$k0">
              <node concept="1YBJjd" id="hEC8eCP" role="2Oq$k0">
                <ref role="1YBMHb" node="hEC86Rt" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="hEC8jm9" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4f:hEBZ7lN" resolve="field" />
              </node>
            </node>
            <node concept="3TrEf2" id="hEC8kwr" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hEC89yQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="hEC880z" role="mwGJk">
            <node concept="1YBJjd" id="hEC88Hx" role="1Z2MuG">
              <ref role="1YBMHb" node="hEC86Rt" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hEC86Rt" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp4f:hEBZ7lK" resolve="DefaultClassifierFieldAccessOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="hHOI6jv">
    <property role="TrG5h" value="typeof_SuperClassifierExpresson" />
    <node concept="3clFbS" id="hHOI6jw" role="18ibNy">
      <node concept="3cpWs8" id="hHOIa0x" role="3cqZAp">
        <node concept="3cpWsn" id="hHOIa0y" role="3cpWs9">
          <property role="TrG5h" value="classifier" />
          <node concept="3Tqbb2" id="hHOIa0z" role="1tU5fm">
            <ref role="ehGHo" to="tp4f:hyWqMFP" resolve="IClassifier" />
          </node>
          <node concept="2OqwBi" id="hHOIa0$" role="33vP2m">
            <node concept="1YBJjd" id="hHOIdbv" role="2Oq$k0">
              <ref role="1YBMHb" node="hHOI6jx" resolve="expresson" />
            </node>
            <node concept="2qgKlT" id="hHOIa0A" role="2OqNvi">
              <ref role="37wK5l" to="tp4h:hHOIkvz" resolve="getClassifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hHOIa0B" role="3cqZAp">
        <node concept="3clFbS" id="hHOIa0C" role="3clFbx">
          <node concept="1Z5TYs" id="hHOIa0D" role="3cqZAp">
            <node concept="mw_s8" id="hHOIa0E" role="1ZfhK$">
              <node concept="1Z2H0r" id="hHOIa0F" role="mwGJk">
                <node concept="1YBJjd" id="hHOItii" role="1Z2MuG">
                  <ref role="1YBMHb" node="hHOI6jx" resolve="expresson" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="hHOIa0H" role="1ZfhKB">
              <node concept="2OqwBi" id="hHOIa0I" role="mwGJk">
                <node concept="37vLTw" id="3GM_nagTwk_" role="2Oq$k0">
                  <ref role="3cqZAo" node="hHOIa0y" resolve="classifier" />
                </node>
                <node concept="2qgKlT" id="hHOIa0K" role="2OqNvi">
                  <ref role="37wK5l" to="tp4h:hHOGPWW" resolve="createSuperType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="hHOIa0L" role="3clFbw">
          <node concept="10Nm6u" id="hHOIa0M" role="3uHU7w" />
          <node concept="37vLTw" id="3GM_nagTrqZ" role="3uHU7B">
            <ref role="3cqZAo" node="hHOIa0y" resolve="classifier" />
          </node>
        </node>
        <node concept="9aQIb" id="hHOIa0O" role="9aQIa">
          <node concept="3clFbS" id="hHOIa0P" role="9aQI4">
            <node concept="2MkqsV" id="hHOIa0Q" role="3cqZAp">
              <node concept="Xl_RD" id="hHOIa0R" role="2MkJ7o">
                <property role="Xl_RC" value="super classifier expression isn't applicable in this place" />
              </node>
              <node concept="1YBJjd" id="hHOIwTd" role="2OEOjV">
                <ref role="1YBMHb" node="hHOI6jx" resolve="expresson" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hHOI6jx" role="1YuTPh">
      <property role="TrG5h" value="expresson" />
      <ref role="1YaFvo" to="tp4f:hHOG3lW" resolve="SuperClassifierExpresson" />
    </node>
  </node>
  <node concept="18kY7G" id="4GB5wjQy8Vl">
    <property role="TrG5h" value="check_DefaultClassifierFieldDeclaration" />
    <property role="3GE5qa" value="Fields" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="4GB5wjQy8Vm" role="18ibNy" />
    <node concept="1YaCAy" id="4GB5wjQy8Vn" role="1YuTPh">
      <property role="TrG5h" value="decl" />
      <ref role="1YaFvo" to="tp4f:hEBZ0aj" resolve="DefaultClassifierFieldDeclaration" />
    </node>
  </node>
  <node concept="2sgARr" id="6FkefidRNml">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="BaseClassifierType_subtypeOf_Object" />
    <property role="2RFo0w" value="true" />
    <node concept="3clFbS" id="6FkefidRNmm" role="2sgrp5">
      <node concept="3clFbF" id="6FkefidRNq6" role="3cqZAp">
        <node concept="2c44tf" id="6FkefidRNq4" role="3clFbG">
          <node concept="3uibUv" id="6FkefidRNr4" role="2c44tc">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6FkefidRNmo" role="1YuTPh">
      <property role="TrG5h" value="baseClassifierType" />
      <ref role="1YaFvo" to="tp4f:hyWtXx5" resolve="BaseClassifierType" />
    </node>
  </node>
</model>

