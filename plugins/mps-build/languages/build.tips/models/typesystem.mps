<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:892a2f4e-aabc-44a3-80c6-278efca377d5(jetbrains.mps.build.tips.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="brwy" ref="r:6d672fff-19ac-419c-b29d-e20cdd951b7d(jetbrains.mps.build.tips.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4a28" ref="r:ff4adc67-c982-4868-af9a-050e0ab142f1(jetbrains.mps.build.tipsAndTricks.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="18kY7G" id="15sxrechEtg">
    <property role="TrG5h" value="check_MPSTipsAndTricks_Text" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="15sxrechEth" role="18ibNy">
      <node concept="3cpWs8" id="15sxreciEx5" role="3cqZAp">
        <node concept="3cpWsn" id="15sxreciEx6" role="3cpWs9">
          <property role="TrG5h" value="language" />
          <node concept="17QB3L" id="15sxreciEx4" role="1tU5fm" />
          <node concept="2OqwBi" id="15sxreciEx7" role="33vP2m">
            <node concept="1YBJjd" id="15sxreciEx8" role="2Oq$k0">
              <ref role="1YBMHb" node="15sxrechEtj" resolve="mpsTipsAndTricks_Text" />
            </node>
            <node concept="3TrcHB" id="15sxreciEx9" role="2OqNvi">
              <ref role="3TsBF5" to="brwy:5Ux$AZvg79q" resolve="language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="15sxreciCfF" role="3cqZAp" />
      <node concept="3clFbJ" id="15sxrecnyny" role="3cqZAp">
        <node concept="3clFbS" id="15sxrecnyn$" role="3clFbx">
          <node concept="3clFbJ" id="15sxrechEXh" role="3cqZAp">
            <node concept="22lmx$" id="15sxrecjgf1" role="3clFbw">
              <node concept="3fqX7Q" id="15sxrecirnG" role="3uHU7B">
                <node concept="1eOMI4" id="15sxrecirnI" role="3fr31v">
                  <node concept="22lmx$" id="15sxrecirnJ" role="1eOMHV">
                    <node concept="3clFbC" id="15sxrecirnK" role="3uHU7w">
                      <node concept="2OqwBi" id="15sxrecirnL" role="3uHU7B">
                        <node concept="37vLTw" id="15sxreciExb" role="2Oq$k0">
                          <ref role="3cqZAo" node="15sxreciEx6" resolve="language" />
                        </node>
                        <node concept="liA8E" id="15sxrecirnP" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="15sxrecirnQ" role="3uHU7w">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="15sxrecirnR" role="3uHU7B">
                      <node concept="2OqwBi" id="15sxrecirnS" role="3uHU7B">
                        <node concept="37vLTw" id="15sxreciExc" role="2Oq$k0">
                          <ref role="3cqZAo" node="15sxreciEx6" resolve="language" />
                        </node>
                        <node concept="liA8E" id="15sxrecirnW" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="15sxrecirnX" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="15sxrecjhEw" role="3uHU7w">
                <node concept="1Wc70l" id="15sxrecjgGt" role="1eOMHV">
                  <node concept="3fqX7Q" id="15sxrecjgGu" role="3uHU7w">
                    <node concept="2OqwBi" id="15sxrecjgGv" role="3fr31v">
                      <node concept="37vLTw" id="15sxrecjgGw" role="2Oq$k0">
                        <ref role="3cqZAo" node="15sxreciEx6" resolve="language" />
                      </node>
                      <node concept="liA8E" id="15sxrecjgGx" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="Xl_RD" id="15sxrecjgGy" role="37wK5m">
                          <property role="Xl_RC" value="-" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="15sxrecjgGz" role="3uHU7B">
                    <node concept="2OqwBi" id="15sxrecjgG$" role="3uHU7B">
                      <node concept="37vLTw" id="15sxrecjgG_" role="2Oq$k0">
                        <ref role="3cqZAo" node="15sxreciEx6" resolve="language" />
                      </node>
                      <node concept="liA8E" id="15sxrecjgGA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="15sxrecjgGB" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="15sxrechEXj" role="3clFbx">
              <node concept="2MkqsV" id="15sxrechLZm" role="3cqZAp">
                <node concept="Xl_RD" id="15sxrechLZy" role="2MkJ7o">
                  <property role="Xl_RC" value="This is not valid Language Code" />
                </node>
                <node concept="1YBJjd" id="15sxrechM0u" role="2OEOjV">
                  <ref role="1YBMHb" node="15sxrechEtj" resolve="mpsTipsAndTricks_Text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="15sxrecnz2O" role="3clFbw">
          <node concept="37vLTw" id="15sxrecnyHT" role="2Oq$k0">
            <ref role="3cqZAo" node="15sxreciEx6" resolve="language" />
          </node>
          <node concept="17RvpY" id="15sxrecnzuk" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="15sxrechEtj" role="1YuTPh">
      <property role="TrG5h" value="mpsTipsAndTricks_Text" />
      <ref role="1YaFvo" to="brwy:5Ux$AZvcAxW" resolve="MPSTipsAndTricks_Text" />
    </node>
  </node>
  <node concept="18kY7G" id="15sxrecjS3t">
    <property role="TrG5h" value="check_MPSTipsAndTricks_Tip" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="15sxrecjS3u" role="18ibNy">
      <node concept="3cpWs8" id="5Kmm9AdbT66" role="3cqZAp">
        <node concept="3cpWsn" id="5Kmm9AdbqwS" role="3cpWs9">
          <property role="TrG5h" value="text" />
          <node concept="2I9FWS" id="5Kmm9AdbqpH" role="1tU5fm">
            <ref role="2I9WkF" to="brwy:5Ux$AZvcAxW" resolve="MPSTipsAndTricks_Text" />
          </node>
          <node concept="2OqwBi" id="5Kmm9AdbqwT" role="33vP2m">
            <node concept="1YBJjd" id="5Kmm9AdbqwU" role="2Oq$k0">
              <ref role="1YBMHb" node="15sxrecjS3w" resolve="mpsTipsAndTricks_Tip" />
            </node>
            <node concept="3Tsc0h" id="5Kmm9AdbqwV" role="2OqNvi">
              <ref role="3TtcxE" to="brwy:5Ux$AZvcAxY" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="15sxreckSAC" role="3cqZAp">
        <node concept="3clFbS" id="15sxreckSAE" role="3clFbx">
          <node concept="3clFbJ" id="15sxrecjS3$" role="3cqZAp">
            <node concept="2OqwBi" id="15sxrecjSMO" role="3clFbw">
              <node concept="2OqwBi" id="15sxrecjSd7" role="2Oq$k0">
                <node concept="1YBJjd" id="15sxrecjS3K" role="2Oq$k0">
                  <ref role="1YBMHb" node="15sxrecjS3w" resolve="mpsTipsAndTricks_Tip" />
                </node>
                <node concept="3TrcHB" id="15sxrecjSkI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="15sxrecjTgy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="15sxrecjThq" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="15sxrecjS3A" role="3clFbx">
              <node concept="2MkqsV" id="15sxrecjTl4" role="3cqZAp">
                <node concept="Xl_RD" id="15sxrecjTlg" role="2MkJ7o">
                  <property role="Xl_RC" value="Space is illegal character" />
                </node>
                <node concept="1YBJjd" id="15sxrecjToa" role="2OEOjV">
                  <ref role="1YBMHb" node="15sxrecjS3w" resolve="mpsTipsAndTricks_Tip" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="15sxreckTwC" role="3clFbw">
          <node concept="2OqwBi" id="15sxreckSPt" role="2Oq$k0">
            <node concept="1YBJjd" id="15sxreckSG6" role="2Oq$k0">
              <ref role="1YBMHb" node="15sxrecjS3w" resolve="mpsTipsAndTricks_Tip" />
            </node>
            <node concept="3TrcHB" id="15sxreckT2y" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RvpY" id="15sxreckU1W" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="5Kmm9Ada_0$" role="3cqZAp">
        <node concept="3clFbS" id="5Kmm9Ada_0A" role="3clFbx">
          <node concept="1DcWWT" id="5Kmm9AdbqIf" role="3cqZAp">
            <node concept="3clFbS" id="5Kmm9AdbqIh" role="2LFqv$">
              <node concept="2MkqsV" id="5Kmm9AdaFDf" role="3cqZAp">
                <node concept="Xl_RD" id="5Kmm9AdaFDu" role="2MkJ7o">
                  <property role="Xl_RC" value="Missing text: [en]" />
                </node>
                <node concept="37vLTw" id="5Kmm9Adbx__" role="2OEOjV">
                  <ref role="3cqZAo" node="5Kmm9AdbqIi" resolve="item" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5Kmm9AdbqIi" role="1Duv9x">
              <property role="TrG5h" value="item" />
              <node concept="3Tqbb2" id="5Kmm9AdbqQS" role="1tU5fm">
                <ref role="ehGHo" to="brwy:5Ux$AZvcAxW" resolve="MPSTipsAndTricks_Text" />
              </node>
            </node>
            <node concept="37vLTw" id="5Kmm9AdbU1$" role="1DdaDG">
              <ref role="3cqZAo" node="5Kmm9AdbqwS" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5Kmm9AdaFsk" role="3clFbw">
          <node concept="2OqwBi" id="5Kmm9AdaFsm" role="3fr31v">
            <node concept="2OqwBi" id="5Kmm9AdaFsn" role="2Oq$k0">
              <node concept="1YBJjd" id="5Kmm9AdaFso" role="2Oq$k0">
                <ref role="1YBMHb" node="15sxrecjS3w" resolve="mpsTipsAndTricks_Tip" />
              </node>
              <node concept="3Tsc0h" id="5Kmm9AdaFsp" role="2OqNvi">
                <ref role="3TtcxE" to="brwy:5Ux$AZvcAxY" resolve="text" />
              </node>
            </node>
            <node concept="2HwmR7" id="5Kmm9AdaFsq" role="2OqNvi">
              <node concept="1bVj0M" id="5Kmm9AdaFsr" role="23t8la">
                <node concept="3clFbS" id="5Kmm9AdaFss" role="1bW5cS">
                  <node concept="3clFbF" id="5Kmm9AdaFst" role="3cqZAp">
                    <node concept="2OqwBi" id="5Kmm9AdaFsu" role="3clFbG">
                      <node concept="2OqwBi" id="5Kmm9AdaFsv" role="2Oq$k0">
                        <node concept="37vLTw" id="5Kmm9AdaFsw" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Kmm9AdaFs$" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="19uassMCBX3" role="2OqNvi">
                          <ref role="3TsBF5" to="brwy:5Ux$AZvg79q" resolve="language" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5Kmm9AdaFsy" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="5Kmm9AdaFsz" role="37wK5m">
                          <property role="Xl_RC" value="en" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5Kmm9AdaFs$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5Kmm9AdaFs_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="5Kmm9AdbHEl" role="3cqZAp">
        <node concept="3clFbS" id="5Kmm9AdbHEn" role="2LFqv$">
          <node concept="1DcWWT" id="5Kmm9AdbYjq" role="3cqZAp">
            <node concept="3clFbS" id="5Kmm9AdbYjs" role="2LFqv$">
              <node concept="3clFbJ" id="5Kmm9Adc819" role="3cqZAp">
                <node concept="3clFbS" id="5Kmm9Adc81b" role="3clFbx">
                  <node concept="a7r0C" id="5Kmm9Adcanp" role="3cqZAp">
                    <node concept="Xl_RD" id="5Kmm9Adcanr" role="a7wSD">
                      <property role="Xl_RC" value="Duplicate languages" />
                    </node>
                    <node concept="37vLTw" id="5Kmm9Adcans" role="2OEOjV">
                      <ref role="3cqZAo" node="5Kmm9AdbHEo" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5Kmm9Adc90Z" role="3clFbw">
                  <node concept="2OqwBi" id="5Kmm9Adc8h3" role="2Oq$k0">
                    <node concept="37vLTw" id="5Kmm9Adc81o" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Kmm9AdbHEo" resolve="item" />
                    </node>
                    <node concept="3TrcHB" id="19uassMCCjo" role="2OqNvi">
                      <ref role="3TsBF5" to="brwy:5Ux$AZvg79q" resolve="language" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5Kmm9Adc9_B" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="5Kmm9Adc9P4" role="37wK5m">
                      <node concept="37vLTw" id="5Kmm9Adc9AA" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Kmm9AdbYrW" resolve="sibl" />
                      </node>
                      <node concept="3TrcHB" id="19uassMCCab" role="2OqNvi">
                        <ref role="3TsBF5" to="4a28:5Ux$AZvg79q" resolve="language" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5Kmm9AdbYrW" role="1Duv9x">
              <property role="TrG5h" value="sibl" />
              <node concept="3Tqbb2" id="5Kmm9AdbYrX" role="1tU5fm">
                <ref role="ehGHo" to="4a28:5Ux$AZvcAxW" resolve="MPSTipsAndTricks_Text" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Kmm9Adc60y" role="1DdaDG">
              <node concept="2OqwBi" id="5Kmm9AdbYG1" role="2Oq$k0">
                <node concept="37vLTw" id="5Kmm9AdbYG2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Kmm9AdbHEo" resolve="item" />
                </node>
                <node concept="2TvwIu" id="5Kmm9AdbYG3" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="5Kmm9Adc7Lx" role="2OqNvi">
                <node concept="chp4Y" id="19uassMCyMO" role="v3oSu">
                  <ref role="cht4Q" to="4a28:5Ux$AZvcAxW" resolve="MPSTipsAndTricks_Text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="5Kmm9AdbHEo" role="1Duv9x">
          <property role="TrG5h" value="item" />
          <node concept="3Tqbb2" id="5Kmm9AdbJ8Z" role="1tU5fm">
            <ref role="ehGHo" to="brwy:5Ux$AZvcAxW" resolve="MPSTipsAndTricks_Text" />
          </node>
        </node>
        <node concept="2OqwBi" id="5Kmm9AdbHSO" role="1DdaDG">
          <node concept="1YBJjd" id="5Kmm9AdbHSP" role="2Oq$k0">
            <ref role="1YBMHb" node="15sxrecjS3w" resolve="mpsTipsAndTricks_Tip" />
          </node>
          <node concept="3Tsc0h" id="5Kmm9AdbHSQ" role="2OqNvi">
            <ref role="3TtcxE" to="brwy:5Ux$AZvcAxY" resolve="text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="15sxrecjS3w" role="1YuTPh">
      <property role="TrG5h" value="mpsTipsAndTricks_Tip" />
      <ref role="1YaFvo" to="brwy:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
    </node>
  </node>
</model>

