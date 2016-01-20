<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c1c1ba9-9925-4968-a941-24e7e454e210(jetbrains.mps.console.scripts.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z2sp" ref="r:e712f353-5c3c-4288-adce-87c956a52ffb(jetbrains.mps.console.scripts.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177413882405" name="jetbrains.mps.lang.actions.structure.RemoveByConditionPart" flags="ng" index="zlxcR">
        <child id="1177414109676" name="condition" index="zmozY" />
      </concept>
      <concept id="1177413954598" name="jetbrains.mps.lang.actions.structure.QueryFunction_RemoveBy_Condition" flags="in" index="zlMOO" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="37WguZ" id="2rpbYG7q7ZC">
    <property role="TrG5h" value="closure_operations" />
    <node concept="37WvkG" id="hOYLpTp" role="37WGs$">
      <ref role="37XkoT" to="z2sp:23X86fnRD$Y" resolve="RefactorOperation" />
      <node concept="37Y9Zx" id="hOYLpTq" role="37ZfLb">
        <node concept="3clFbS" id="hOYLpTr" role="2VODD2">
          <node concept="3clFbJ" id="6UAZX9kbG2k" role="3cqZAp">
            <node concept="3clFbS" id="6UAZX9kbG2l" role="3clFbx">
              <node concept="3clFbF" id="6UAZX9kbGjQ" role="3cqZAp">
                <node concept="2OqwBi" id="6UAZX9kbOgC" role="3clFbG">
                  <node concept="2OqwBi" id="6UAZX9kbGjS" role="2Oq$k0">
                    <node concept="1r4Lsj" id="6UAZX9kbGjR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2rpbYG7q9ey" role="2OqNvi">
                      <ref role="3Tt5mk" to="z2sp:23X86fnRD_Y" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6UAZX9kbOgG" role="2OqNvi">
                    <node concept="2OqwBi" id="6UAZX9kbOh2" role="2oxUTC">
                      <node concept="2OqwBi" id="6UAZX9kbOgV" role="2Oq$k0">
                        <node concept="1PxgMI" id="6UAZX9kbOgR" role="2Oq$k0">
                          <ref role="1PxNhF" to="tp2q:hy3sC_q" resolve="InternalSequenceOperation" />
                          <node concept="1r4N5L" id="6UAZX9kbOgJ" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="6UAZX9kbOh0" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp2q:hy3t8hi" />
                        </node>
                      </node>
                      <node concept="3YRAZt" id="6UAZX9kbOh7" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6UAZX9kbG2p" role="3clFbw">
              <node concept="1r4N5L" id="6UAZX9kbG2o" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6UAZX9kbGjJ" role="2OqNvi">
                <node concept="chp4Y" id="6UAZX9kbGjL" role="cj9EA">
                  <ref role="cht4Q" to="tp2q:hy3sC_q" resolve="InternalSequenceOperation" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6UAZX9kbGjM" role="9aQIa">
              <node concept="3clFbS" id="6UAZX9kbGjN" role="9aQI4">
                <node concept="3cpWs8" id="hOYLEwW" role="3cqZAp">
                  <node concept="3cpWsn" id="hOYLEwX" role="3cpWs9">
                    <property role="TrG5h" value="sel" />
                    <node concept="3Tqbb2" id="hOYLEwY" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="hOYLEwZ" role="33vP2m">
                      <node concept="1r4Lsj" id="hOYLEx0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2rpbYG7qa7a" role="2OqNvi">
                        <ref role="3Tt5mk" to="z2sp:23X86fnRD_Y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="hOYLF7B" role="3cqZAp">
                  <node concept="3clFbS" id="hOYLF7C" role="3clFbx">
                    <node concept="3clFbF" id="hOYLGs8" role="3cqZAp">
                      <node concept="37vLTI" id="hOYLGMl" role="3clFbG">
                        <node concept="2OqwBi" id="hOYLJR3" role="37vLTx">
                          <node concept="2OqwBi" id="hOYLIy4" role="2Oq$k0">
                            <node concept="1r4Lsj" id="hOYLIgR" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2rpbYG7qb3t" role="2OqNvi">
                              <ref role="3Tt5mk" to="z2sp:23X86fnRD_Y" />
                            </node>
                          </node>
                          <node concept="2DeJnY" id="5wUAOoBBjpf" role="2OqNvi">
                            <ref role="1A9B2P" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTxRn" role="37vLTJ">
                          <ref role="3cqZAo" node="hOYLEwX" resolve="sel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hOYLFmB" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTvxd" role="2Oq$k0">
                      <ref role="3cqZAo" node="hOYLEwX" resolve="sel" />
                    </node>
                    <node concept="3w_OXm" id="hOYLFQD" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs8" id="hOYM1wv" role="3cqZAp">
                  <node concept="3cpWsn" id="hOYM1ww" role="3cpWs9">
                    <property role="TrG5h" value="pd" />
                    <node concept="3Tqbb2" id="hOYM1wx" role="1tU5fm">
                      <ref role="ehGHo" to="tp2q:hwRh6j$" resolve="SmartClosureParameterDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="hOYM1wy" role="33vP2m">
                      <node concept="2OqwBi" id="hOYM1wz" role="2Oq$k0">
                        <node concept="1PxgMI" id="hOYM1w$" role="2Oq$k0">
                          <ref role="1PxNhF" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                          <node concept="37vLTw" id="3GM_nagTBT7" role="1PxMeX">
                            <ref role="3cqZAo" node="hOYLEwX" resolve="sel" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="hOYM1wA" role="2OqNvi">
                          <ref role="3TtcxE" to="tp2c:htbW2KO" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="5wUAOoBBjpK" role="2OqNvi">
                        <ref role="1A0vxQ" to="tp2q:hwRh6j$" resolve="SmartClosureParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hOYM2aC" role="3cqZAp">
                  <node concept="2OqwBi" id="hOYM32Q" role="3clFbG">
                    <node concept="2OqwBi" id="hOYM2e8" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT_Pf" role="2Oq$k0">
                        <ref role="3cqZAo" node="hOYM1ww" resolve="pd" />
                      </node>
                      <node concept="3TrcHB" id="hOYM2GZ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="hOYM3f2" role="2OqNvi">
                      <node concept="Xl_RD" id="hOYM3Ci" role="tz02z">
                        <property role="Xl_RC" value="node" />
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
  </node>
  <node concept="3FK_9_" id="59iQg8rzCfp">
    <node concept="3FOIzC" id="59iQg8rzCfq" role="3FOPby">
      <ref role="3FOWKa" to="z2sp:23X86fnRD$Y" resolve="RefactorOperation" />
      <node concept="zlxcR" id="59iQg8rzCp7" role="tZc4B">
        <node concept="zlMOO" id="59iQg8rzCp8" role="zmozY">
          <node concept="3clFbS" id="59iQg8rzCp9" role="2VODD2">
            <node concept="3clFbJ" id="1EV$wAslbYY" role="3cqZAp">
              <node concept="3clFbS" id="1EV$wAslbYZ" role="3clFbx">
                <node concept="3cpWs8" id="1EV$wAslt9L" role="3cqZAp">
                  <node concept="3cpWsn" id="1EV$wAslt9O" role="3cpWs9">
                    <property role="TrG5h" value="operand" />
                    <node concept="3Tqbb2" id="1EV$wAslt9K" role="1tU5fm" />
                    <node concept="2OqwBi" id="1EV$wAslpM0" role="33vP2m">
                      <node concept="1PxgMI" id="1EV$wAslp9d" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="3bvxqY" id="1EV$wAslozS" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="1EV$wAslsib" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1EV$wAslvys" role="3cqZAp">
                  <node concept="3clFbS" id="1EV$wAslvyv" role="3clFbx">
                    <node concept="3cpWs6" id="1EV$wAslAvO" role="3cqZAp">
                      <node concept="3clFbT" id="1EV$wAslB06" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JuTUA" id="1EV$wAsl_aG" role="3clFbw">
                    <node concept="2c44tf" id="1EV$wAsl_FQ" role="3JuZjQ">
                      <node concept="A3Dl8" id="1EV$wAsl_WS" role="2c44tc">
                        <node concept="3Tqbb2" id="1EV$wAslAen" role="A3Ik2" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1EV$wAslw8b" role="3JuY14">
                      <node concept="37vLTw" id="1EV$wAslvMP" role="2Oq$k0">
                        <ref role="3cqZAo" node="1EV$wAslt9O" resolve="operand" />
                      </node>
                      <node concept="3JvlWi" id="1EV$wAsl$DK" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1EV$wAsldq4" role="3clFbw">
                <node concept="3bvxqY" id="1EV$wAslcca" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1EV$wAslo37" role="2OqNvi">
                  <node concept="chp4Y" id="1EV$wAslokA" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1EV$wAslBxm" role="3cqZAp">
              <node concept="3clFbT" id="1EV$wAslC2V" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

