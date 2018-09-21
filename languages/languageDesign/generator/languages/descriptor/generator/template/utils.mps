<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db5137e2-4fb5-4a7c-926a-237f59e67877(jetbrains.mps.lang.descriptor.generator.template.utils)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="3Y_BMlivqcz">
    <property role="TrG5h" value="LanguageRuntimeGeneratorUtils" />
    <node concept="3Tm1VV" id="3Y_BMlivqc$" role="1B3o_S" />
    <node concept="2YIFZL" id="1XXGcSTYFLY" role="jymVt">
      <property role="TrG5h" value="isAspectOfLanguage" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="1XXGcSTYFLZ" role="3clF45" />
      <node concept="37vLTG" id="1XXGcSTYFM2" role="3clF46">
        <property role="TrG5h" value="aspectModel" />
        <node concept="3uibUv" id="7IH442cXCpn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="1XXGcSTYFM4" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="1XXGcSTYFM5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1XXGcSTYFM6" role="3clF46">
        <property role="TrG5h" value="rootConcepts" />
        <node concept="8X2XB" id="1XXGcSTYFM7" role="1tU5fm">
          <node concept="3bZ5Sz" id="1XXGcSTYHBu" role="8Xvag" />
        </node>
      </node>
      <node concept="3clFbS" id="1XXGcSTYFM9" role="3clF47">
        <node concept="3clFbJ" id="1XXGcSTYFMh" role="3cqZAp">
          <node concept="3clFbS" id="1XXGcSTYFMi" role="3clFbx">
            <node concept="3cpWs6" id="1XXGcSTYFMj" role="3cqZAp">
              <node concept="3clFbT" id="1XXGcSTYFMk" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1XXGcSTYFMl" role="3clFbw">
            <node concept="10Nm6u" id="1XXGcSTYFMm" role="3uHU7w" />
            <node concept="37vLTw" id="1XXGcSTYFMn" role="3uHU7B">
              <ref role="3cqZAo" node="1XXGcSTYFM2" resolve="aspectModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1XXGcSTYFMo" role="3cqZAp">
          <node concept="3cpWsn" id="1XXGcSTYFMp" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="2I9FWS" id="1XXGcSTYFMq" role="1tU5fm" />
            <node concept="2OqwBi" id="1XXGcSTYFMr" role="33vP2m">
              <node concept="1eOMI4" id="1XXGcSTYFMs" role="2Oq$k0">
                <node concept="10QFUN" id="1XXGcSTYFMt" role="1eOMHV">
                  <node concept="H_c77" id="1XXGcSTYFMu" role="10QFUM" />
                  <node concept="37vLTw" id="1XXGcSTYFMv" role="10QFUP">
                    <ref role="3cqZAo" node="1XXGcSTYFM2" resolve="aspectModel" />
                  </node>
                </node>
              </node>
              <node concept="2RRcyG" id="1XXGcSTYFMw" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1XXGcSTYFMx" role="3cqZAp">
          <node concept="3K4zz7" id="1XXGcSTYFMy" role="3cqZAk">
            <node concept="2OqwBi" id="1XXGcSTYFMz" role="3K4E3e">
              <node concept="37vLTw" id="1XXGcSTYFM$" role="2Oq$k0">
                <ref role="3cqZAo" node="1XXGcSTYFMp" resolve="roots" />
              </node>
              <node concept="3GX2aA" id="1XXGcSTYFM_" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="1XXGcSTYFMA" role="3K4GZi">
              <node concept="10Nm6u" id="1XXGcSTYFMB" role="3uHU7w" />
              <node concept="2OqwBi" id="1XXGcSTYFMC" role="3uHU7B">
                <node concept="37vLTw" id="1XXGcSTYFMD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1XXGcSTYFMp" resolve="roots" />
                </node>
                <node concept="1z4cxt" id="1XXGcSTYFME" role="2OqNvi">
                  <node concept="1bVj0M" id="1XXGcSTYFMF" role="23t8la">
                    <node concept="3clFbS" id="1XXGcSTYFMG" role="1bW5cS">
                      <node concept="2Gpval" id="1XXGcSTYFMH" role="3cqZAp">
                        <node concept="2GrKxI" id="1XXGcSTYFMI" role="2Gsz3X">
                          <property role="TrG5h" value="rootConcept" />
                        </node>
                        <node concept="37vLTw" id="1XXGcSTYFMJ" role="2GsD0m">
                          <ref role="3cqZAo" node="1XXGcSTYFM6" resolve="rootConcepts" />
                        </node>
                        <node concept="3clFbS" id="1XXGcSTYFMK" role="2LFqv$">
                          <node concept="3clFbJ" id="1XXGcSTYFML" role="3cqZAp">
                            <node concept="3clFbS" id="1XXGcSTYFMM" role="3clFbx">
                              <node concept="3cpWs6" id="1XXGcSTYFMN" role="3cqZAp">
                                <node concept="3clFbT" id="1XXGcSTYFMO" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="52UGxk5qqoi" role="3clFbw">
                              <node concept="2OqwBi" id="1XXGcSTYFMT" role="2Oq$k0">
                                <node concept="2yIwOk" id="1XXGcSTYKbo" role="2OqNvi" />
                                <node concept="37vLTw" id="1XXGcSTYFMV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1XXGcSTYFMY" resolve="it" />
                                </node>
                              </node>
                              <node concept="2Zo12i" id="52UGxk5qqSd" role="2OqNvi">
                                <node concept="25Kdxt" id="52UGxk5qraT" role="2Zo12j">
                                  <node concept="2GrUjf" id="52UGxk5qusX" role="25KhWn">
                                    <ref role="2Gs0qQ" node="1XXGcSTYFMI" resolve="rootConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1XXGcSTYFMW" role="3cqZAp">
                        <node concept="3clFbT" id="1XXGcSTYFMX" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1XXGcSTYFMY" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1XXGcSTYFMZ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1XXGcSTYFN0" role="3K4Cdx">
              <node concept="3cmrfG" id="1XXGcSTYFN1" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1XXGcSTYFN2" role="3uHU7B">
                <node concept="37vLTw" id="1XXGcSTYFN3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1XXGcSTYFM6" resolve="rootConcepts" />
                </node>
                <node concept="1Rwk04" id="1XXGcSTYFN4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1XXGcSTYFN5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6798YLJ2hBN" role="jymVt" />
    <node concept="2YIFZL" id="CgolD_uRQD" role="jymVt">
      <property role="TrG5h" value="hasManualEditorAspectDescriptor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="7IH442cXIUf" role="3clF46">
        <property role="TrG5h" value="editorModel" />
        <node concept="3uibUv" id="7IH442cXIZr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="CgolD_uRQG" role="3clF47">
        <node concept="3cpWs8" id="CgolD_uSbN" role="3cqZAp">
          <node concept="3cpWsn" id="CgolD_uSbO" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="2I9FWS" id="CgolD_uSbP" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2OqwBi" id="CgolD_uSbQ" role="33vP2m">
              <node concept="1eOMI4" id="CgolD_uSbR" role="2Oq$k0">
                <node concept="10QFUN" id="CgolD_uSbS" role="1eOMHV">
                  <node concept="H_c77" id="CgolD_uSbT" role="10QFUM" />
                  <node concept="37vLTw" id="CgolD_uSbU" role="10QFUP">
                    <ref role="3cqZAo" node="7IH442cXIUf" resolve="editorModel" />
                  </node>
                </node>
              </node>
              <node concept="2RRcyG" id="CgolD_uSbV" role="2OqNvi">
                <ref role="2RRcyH" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CgolD_v7k1" role="3cqZAp">
          <node concept="2OqwBi" id="CgolD_xjER" role="3cqZAk">
            <node concept="37vLTw" id="CgolD_v9x1" role="2Oq$k0">
              <ref role="3cqZAo" node="CgolD_uSbO" resolve="roots" />
            </node>
            <node concept="2HwmR7" id="CgolD_y6D4" role="2OqNvi">
              <node concept="1bVj0M" id="CgolD_y6D6" role="23t8la">
                <node concept="3clFbS" id="CgolD_y6D7" role="1bW5cS">
                  <node concept="3clFbF" id="CgolD_y9pA" role="3cqZAp">
                    <node concept="2OqwBi" id="CgolD_wMEc" role="3clFbG">
                      <node concept="Xl_RD" id="CgolD_wsP9" role="2Oq$k0">
                        <property role="Xl_RC" value="EditorAspectDescriptorImpl" />
                      </node>
                      <node concept="liA8E" id="CgolD_wRqi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="CgolD_wVRv" role="37wK5m">
                          <node concept="37vLTw" id="CgolD_wSWH" role="2Oq$k0">
                            <ref role="3cqZAo" node="CgolD_y6D8" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="CgolD_x72Q" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="CgolD_y6D8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="CgolD_y6D9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CgolD_uRMQ" role="1B3o_S" />
      <node concept="10P_77" id="CgolD_uRQ4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6798YLJ2hnQ" role="jymVt" />
    <node concept="2YIFZL" id="6798YLJ2hu6" role="jymVt">
      <property role="TrG5h" value="hasStyleAttributeDeclaration" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="6798YLJ2hu9" role="3clF46">
        <property role="TrG5h" value="editorModel" />
        <node concept="3uibUv" id="6798YLJ2hua" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="6798YLJ2hub" role="3clF47">
        <node concept="3cpWs8" id="6798YLJ2huc" role="3cqZAp">
          <node concept="3cpWsn" id="6798YLJ2hud" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="2I9FWS" id="6798YLJ2hue" role="1tU5fm">
              <ref role="2I9WkF" to="tpc2:hgV5ht3" resolve="StyleSheet" />
            </node>
            <node concept="2OqwBi" id="6798YLJ2huf" role="33vP2m">
              <node concept="1eOMI4" id="6798YLJ2hug" role="2Oq$k0">
                <node concept="10QFUN" id="6798YLJ2huh" role="1eOMHV">
                  <node concept="H_c77" id="6798YLJ2hui" role="10QFUM" />
                  <node concept="37vLTw" id="6798YLJ2huj" role="10QFUP">
                    <ref role="3cqZAo" node="6798YLJ2hu9" resolve="editorModel" />
                  </node>
                </node>
              </node>
              <node concept="2RRcyG" id="6798YLJ2huk" role="2OqNvi">
                <ref role="2RRcyH" to="tpc2:hgV5ht3" resolve="StyleSheet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6798YLJ2hul" role="3cqZAp">
          <node concept="2OqwBi" id="6798YLJ2hum" role="3cqZAk">
            <node concept="37vLTw" id="6798YLJ2hun" role="2Oq$k0">
              <ref role="3cqZAo" node="6798YLJ2hud" resolve="roots" />
            </node>
            <node concept="2HwmR7" id="6798YLJ2huo" role="2OqNvi">
              <node concept="1bVj0M" id="6798YLJ2hup" role="23t8la">
                <node concept="3clFbS" id="6798YLJ2huq" role="1bW5cS">
                  <node concept="3clFbF" id="6798YLJ2iye" role="3cqZAp">
                    <node concept="2OqwBi" id="6798YLJ2k6Q" role="3clFbG">
                      <node concept="2OqwBi" id="6798YLJ28q5" role="2Oq$k0">
                        <node concept="37vLTw" id="6798YLJ287L" role="2Oq$k0">
                          <ref role="3cqZAo" node="6798YLJ2huy" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="6798YLJ297f" role="2OqNvi">
                          <ref role="3TtcxE" to="tpc2:hgV6056" resolve="styleClass" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="6798YLJ2lfX" role="2OqNvi">
                        <node concept="1bVj0M" id="6798YLJ2lfZ" role="23t8la">
                          <node concept="3clFbS" id="6798YLJ2lg0" role="1bW5cS">
                            <node concept="3clFbF" id="6798YLJ2loD" role="3cqZAp">
                              <node concept="2OqwBi" id="6798YLJ2l$t" role="3clFbG">
                                <node concept="37vLTw" id="6798YLJ2loC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6798YLJ2lg1" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="6798YLJ2lOR" role="2OqNvi">
                                  <node concept="chp4Y" id="6798YLJ2m1v" role="cj9EA">
                                    <ref role="cht4Q" to="tpc2:3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6798YLJ2lg1" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6798YLJ2lg2" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6798YLJ2huy" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6798YLJ2huz" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6798YLJ2hu$" role="1B3o_S" />
      <node concept="10P_77" id="6798YLJ2hu_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6798YLJ2hqX" role="jymVt" />
  </node>
</model>

