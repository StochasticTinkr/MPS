<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac4e0a5b-1a20-4b0d-81c0-8da38271aafd(jetbrains.mps.smodel.test.editor@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="12" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="6k75" ref="r:6598b34f-7cc0-4465-ba61-6e5504d2a2be(jetbrains.mps.smodel.test.data)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
      <concept id="361130699826268407" name="jetbrains.mps.lang.modelapi.structure.NodeIdentity" flags="ng" index="1dCfq2" />
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="361130699826193247" name="jetbrains.mps.lang.modelapi.structure.NodePointer" flags="ng" index="1dCxOE">
        <child id="5035511943546916740" name="modelRef" index="2OI7jE" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="942336824646299470" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetPointerOperation" flags="ng" index="1AR3kn">
        <child id="942336824646299471" name="linkTarget" index="1AR3km" />
      </concept>
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
      </concept>
      <concept id="3320646261221695077" name="jetbrains.mps.lang.smodel.structure.INodePointerArg" flags="ng" index="1QN51b" />
      <concept id="3320646261221695165" name="jetbrains.mps.lang.smodel.structure.NodePointerArg_Identity" flags="ng" index="1QN52j">
        <child id="3320646261221695238" name="ref" index="1QN54C" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="5dMpO2w1zpC">
    <property role="TrG5h" value="ModelIdentityCompletion_IsOperation" />
    <node concept="9aQIb" id="5dMpO2w1zK_" role="LiRBU">
      <node concept="3clFbS" id="5dMpO2w1zIF" role="9aQI4">
        <node concept="3cpWs8" id="5dMpO2w1zJ0" role="3cqZAp">
          <node concept="3cpWsn" id="5dMpO2w1zJ3" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="5dMpO2w1zJa" role="1tU5fm" />
            <node concept="10Nm6u" id="5dMpO2w1zJs" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="5dMpO2w1zKj" role="3cqZAp">
          <node concept="2OqwBi" id="5dMpO2w1zRe" role="3clFbG">
            <node concept="37vLTw" id="5dMpO2w1zKh" role="2Oq$k0">
              <ref role="3cqZAo" node="5dMpO2w1zJ3" resolve="node" />
            </node>
            <node concept="1QLmlb" id="5dMpO2w1$4c" role="2OqNvi">
              <node concept="1dCfq2" id="5dMpO2w1$4e" role="1QLmnL">
                <node concept="LIFWc" id="5dMpO2w1$aw" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="Error" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="5dMpO2w1$b8" role="LiZbd">
      <node concept="3clFbS" id="5dMpO2w1$b9" role="9aQI4">
        <node concept="3cpWs8" id="5dMpO2w1$ba" role="3cqZAp">
          <node concept="3cpWsn" id="5dMpO2w1$bb" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="5dMpO2w1$bc" role="1tU5fm" />
            <node concept="10Nm6u" id="5dMpO2w1$bd" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="5dMpO2w1$be" role="3cqZAp">
          <node concept="2OqwBi" id="5dMpO2w1$bf" role="3clFbG">
            <node concept="37vLTw" id="5dMpO2w1$bg" role="2Oq$k0">
              <ref role="3cqZAo" node="5dMpO2w1$bb" resolve="node" />
            </node>
            <node concept="1QLmlb" id="5dMpO2w1$bh" role="2OqNvi">
              <node concept="1dCxOE" id="5dMpO2w1$dK" role="1QLmnL">
                <node concept="1dCxOl" id="5dMpO2w1$dI" role="2OI7jE">
                  <property role="1XweGQ" value="r:6598b34f-7cc0-4465-ba61-6e5504d2a2be" />
                  <node concept="1j_P7g" id="5dMpO2w1$dJ" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.smodel.test.data" />
                  </node>
                </node>
                <node concept="LIFWc" id="32RkMkffbOr" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5dMpO2w1$dy" role="LjaKd">
      <node concept="2TK7Tu" id="5dMpO2w1$d$" role="3cqZAp">
        <property role="2TTd_B" value="jetbrains.mps.smodel.test.data" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5dMpO2w1n6x">
    <property role="TrG5h" value="ModelIdentityCompletion_NodePtr" />
    <node concept="2tJFMh" id="5dMpO2w1n8x" role="LiRBU">
      <node concept="LIFWc" id="5dMpO2w1n8T" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_ref" />
      </node>
    </node>
    <node concept="2tJFMh" id="5dMpO2w1n8Y" role="LiZbd">
      <node concept="1dCxOE" id="5dMpO2w1n9Q" role="2tJFKM">
        <node concept="1dCxOl" id="5dMpO2w1n9O" role="2OI7jE">
          <property role="1XweGQ" value="r:6598b34f-7cc0-4465-ba61-6e5504d2a2be" />
          <node concept="1j_P7g" id="5dMpO2w1n9P" role="1j$8Uc">
            <property role="1j_P7h" value="jetbrains.mps.smodel.test.data" />
          </node>
        </node>
        <node concept="LIFWc" id="32RkMkffbPg" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_nodeId" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5dMpO2w1naA" role="LjaKd">
      <node concept="2TK7Tu" id="5dMpO2w1na_" role="3cqZAp">
        <property role="2TTd_B" value="jetbrains.mps.smodel.test.data" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5dMpO2w1JlQ">
    <property role="TrG5h" value="ModelIdentityCompletion_SetPtrOperation" />
    <node concept="9aQIb" id="5dMpO2w1Jmh" role="LiRBU">
      <node concept="3clFbS" id="5dMpO2w1Jmw" role="9aQI4">
        <node concept="3cpWs8" id="5dMpO2w1JmH" role="3cqZAp">
          <node concept="3cpWsn" id="5dMpO2w1JmK" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="5dMpO2w1JmG" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="10Nm6u" id="5dMpO2w1Jng" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="5dMpO2w1JnB" role="3cqZAp">
          <node concept="2OqwBi" id="5dMpO2w1KbM" role="3clFbG">
            <node concept="2OqwBi" id="5dMpO2w1JvA" role="2Oq$k0">
              <node concept="37vLTw" id="5dMpO2w1Jn_" role="2Oq$k0">
                <ref role="3cqZAo" node="5dMpO2w1JmK" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5dMpO2w1JJC" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
            </node>
            <node concept="1AR3kn" id="5dMpO2w1KH_" role="2OqNvi">
              <node concept="1QN51b" id="5dMpO2w1KHB" role="1AR3km">
                <node concept="LIFWc" id="5dMpO2w1KNu" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="Error" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="5dMpO2w1KOo" role="LiZbd">
      <node concept="3clFbS" id="5dMpO2w1KOp" role="9aQI4">
        <node concept="3cpWs8" id="5dMpO2w1KOq" role="3cqZAp">
          <node concept="3cpWsn" id="5dMpO2w1KOr" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="5dMpO2w1KOs" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="10Nm6u" id="5dMpO2w1KOt" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="5dMpO2w1KOu" role="3cqZAp">
          <node concept="2OqwBi" id="5dMpO2w1KOv" role="3clFbG">
            <node concept="2OqwBi" id="5dMpO2w1KOw" role="2Oq$k0">
              <node concept="37vLTw" id="5dMpO2w1KOx" role="2Oq$k0">
                <ref role="3cqZAo" node="5dMpO2w1KOr" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5dMpO2w1KOy" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
            </node>
            <node concept="1AR3kn" id="5dMpO2w1KOz" role="2OqNvi">
              <node concept="1QN52j" id="5dMpO2w1KTw" role="1AR3km">
                <node concept="1dCxOE" id="5dMpO2w1KTv" role="1QN54C">
                  <node concept="1dCxOl" id="5dMpO2w1KTt" role="2OI7jE">
                    <property role="1XweGQ" value="r:6598b34f-7cc0-4465-ba61-6e5504d2a2be" />
                    <node concept="1j_P7g" id="5dMpO2w1KTu" role="1j$8Uc">
                      <property role="1j_P7h" value="jetbrains.mps.smodel.test.data" />
                    </node>
                  </node>
                  <node concept="LIFWc" id="32RkMkffc8F" role="lGtFl">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="0" />
                    <property role="p6zMs" value="0" />
                    <property role="LIFWd" value="property_nodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5dMpO2w1L5t" role="LjaKd">
      <node concept="2TK7Tu" id="5dMpO2w1L5s" role="3cqZAp">
        <property role="2TTd_B" value="jetbrains.mps.smodel.test.data" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5dMpO2w1Se_">
    <property role="TrG5h" value="ModelIdentityCompletion_ModelPtr" />
    <node concept="3clFbS" id="5dMpO2w1SeH" role="LjaKd">
      <node concept="2TK7Tu" id="5dMpO2w1SeI" role="3cqZAp">
        <property role="2TTd_B" value="jetbrains.mps.smodel.test.data" />
      </node>
    </node>
    <node concept="1Xw6AR" id="5dMpO2w1SeP" role="LiRBU">
      <node concept="LIFWc" id="5dMpO2w1Sf0" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_modelRef" />
      </node>
    </node>
    <node concept="1Xw6AR" id="5dMpO2w1Sf5" role="LiZbd">
      <node concept="1dCxOl" id="5dMpO2w1Sff" role="1XwpL7">
        <property role="1XweGQ" value="r:6598b34f-7cc0-4465-ba61-6e5504d2a2be" />
        <node concept="1j_P7g" id="5dMpO2w1Sfg" role="1j$8Uc">
          <property role="1j_P7h" value="jetbrains.mps.smodel.test.data" />
          <node concept="LIFWc" id="5dMpO2w1Sfs" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="30" />
            <property role="p6zMs" value="30" />
            <property role="LIFWd" value="property_value" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7Ac3mvq_m$p">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="5dMpO2w1UNe">
    <property role="TrG5h" value="NamedNodeReferenceEditor_CompleteRoot" />
    <node concept="3clFbS" id="5dMpO2w1UOy" role="LjaKd">
      <node concept="2TK7Tu" id="5dMpO2w1UO$" role="3cqZAp">
        <property role="2TTd_B" value="smodel_testdata" />
      </node>
    </node>
    <node concept="2tJFMh" id="5dMpO2w1UOA" role="LiRBU">
      <node concept="LIFWc" id="5dMpO2w1UOI" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_ref" />
      </node>
    </node>
    <node concept="2tJFMh" id="5dMpO2w1UON" role="LiZbd">
      <node concept="ZC_QK" id="5dMpO2w1UOX" role="2tJFKM">
        <ref role="2aWVGs" to="6k75:tJEuhpY_At" resolve="smodel_testdata" />
        <node concept="LIFWc" id="5dMpO2w1UP8" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="15" />
          <property role="p6zMs" value="15" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5dMpO2w1UPd">
    <property role="TrG5h" value="NamedNodeReferenceEditor_CompleteChild_Direct" />
    <node concept="3clFbS" id="5dMpO2w1UPe" role="LjaKd">
      <node concept="2TK7Tu" id="5dMpO2w1UPf" role="3cqZAp">
        <property role="2TTd_B" value="-&gt;A" />
      </node>
    </node>
    <node concept="2tJFMh" id="5dMpO2w1UPi" role="LiZbd">
      <node concept="ZC_QK" id="5dMpO2w1UPj" role="2tJFKM">
        <ref role="2aWVGs" to="6k75:tJEuhpY_At" resolve="smodel_testdata" />
        <node concept="ZC_QK" id="5dMpO2w1UPH" role="2aWVGa">
          <ref role="2aWVGs" to="6k75:tJEuhpY_AN" resolve="smodel_testdata.A" />
          <node concept="LIFWc" id="5dMpO2w1UPW" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJFMh" id="5dMpO2w1UPr" role="LiRBU">
      <node concept="ZC_QK" id="5dMpO2w1UPs" role="2tJFKM">
        <ref role="2aWVGs" to="6k75:tJEuhpY_At" resolve="smodel_testdata" />
        <node concept="LIFWc" id="5dMpO2w1UPt" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="15" />
          <property role="p6zMs" value="15" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5dMpO2w1VwH">
    <property role="TrG5h" value="NamedNodeReferenceEditor_CompleteChild_Descendant" />
    <node concept="3clFbS" id="5dMpO2w1VwI" role="LjaKd">
      <node concept="2TK7Tu" id="5dMpO2w1VwJ" role="3cqZAp">
        <property role="2TTd_B" value="-&gt;a" />
      </node>
    </node>
    <node concept="2tJFMh" id="5dMpO2w1VwK" role="LiZbd">
      <node concept="ZC_QK" id="5dMpO2w1VwL" role="2tJFKM">
        <ref role="2aWVGs" to="6k75:tJEuhpY_At" resolve="smodel_testdata" />
        <node concept="ZC_QK" id="5dMpO2w1VwM" role="2aWVGa">
          <ref role="2aWVGs" to="6k75:tJEuhpYArA" resolve="a" />
          <node concept="LIFWc" id="5dMpO2w1VwN" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJFMh" id="5dMpO2w1VwO" role="LiRBU">
      <node concept="ZC_QK" id="5dMpO2w1VwP" role="2tJFKM">
        <ref role="2aWVGs" to="6k75:tJEuhpY_At" resolve="smodel_testdata" />
        <node concept="LIFWc" id="5dMpO2w1VwQ" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="15" />
          <property role="p6zMs" value="15" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5dMpO2w1Wdc">
    <property role="TrG5h" value="NamedNodeReferenceEditor_CompleteNested" />
    <node concept="3clFbS" id="5dMpO2w1Wdd" role="LjaKd">
      <node concept="2TK7Tu" id="5dMpO2w1Wde" role="3cqZAp">
        <property role="2TTd_B" value="smodel_testdata-&gt;A-&gt;B-&gt;C" />
      </node>
    </node>
    <node concept="2tJFMh" id="5dMpO2w1Wdf" role="LiZbd">
      <node concept="ZC_QK" id="5dMpO2w1Wdg" role="2tJFKM">
        <ref role="2aWVGs" to="6k75:tJEuhpY_At" resolve="smodel_testdata" />
        <node concept="ZC_QK" id="5dMpO2w1Wdh" role="2aWVGa">
          <ref role="2aWVGs" to="6k75:tJEuhpY_AN" resolve="smodel_testdata.A" />
          <node concept="ZC_QK" id="5dMpO2w1WgF" role="2aWVGa">
            <ref role="2aWVGs" to="6k75:5dMpO2w1WeL" resolve="smodel_testdata.A.B" />
            <node concept="ZC_QK" id="5dMpO2w1WgS" role="2aWVGa">
              <ref role="2aWVGs" to="6k75:5dMpO2w1Wfz" resolve="smodel_testdata.A.B.C" />
              <node concept="LIFWc" id="5dMpO2w1WZ6" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJFMh" id="5dMpO2w1Wdj" role="LiRBU">
      <node concept="1dCfq2" id="5dMpO2w1Xc$" role="2tJFKM">
        <node concept="LIFWc" id="5dMpO2w1Xd3" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Error" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5dMpO2w1Xd8">
    <property role="TrG5h" value="NamedNodeReferenceEditor_DeleteChild" />
    <node concept="2tJFMh" id="5dMpO2w1Xd9" role="LiRBU">
      <node concept="ZC_QK" id="5dMpO2w1Xde" role="2tJFKM">
        <ref role="2aWVGs" to="6k75:tJEuhpY_At" resolve="smodel_testdata" />
        <node concept="ZC_QK" id="5dMpO2w1Xdn" role="2aWVGa">
          <ref role="2aWVGs" to="6k75:tJEuhpY_AN" resolve="smodel_testdata.A" />
          <node concept="LIFWc" id="5dMpO2w1Xdw" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5dMpO2w1XdB" role="LjaKd">
      <node concept="3clFbF" id="14TMHtHsodv" role="3cqZAp">
        <node concept="2YIFZM" id="14TMHtHsodw" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorUtil" />
          <ref role="37wK5l" to="tp6m:14TMHtHs1EN" resolve="runWithTwoStepDeletion" />
          <node concept="1bVj0M" id="14TMHtHsodx" role="37wK5m">
            <node concept="3clFbS" id="14TMHtHsody" role="1bW5cS">
              <node concept="2HxZob" id="7v1E5Mvy3A3" role="3cqZAp">
                <node concept="1iFQzN" id="7v1E5Mvy3A4" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="14TMHtHsod_" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJFMh" id="5dMpO2w28UR" role="LiZbd">
      <node concept="ZC_QK" id="5dMpO2w28US" role="2tJFKM">
        <ref role="2aWVGs" to="6k75:tJEuhpY_At" resolve="smodel_testdata" />
        <node concept="LIFWc" id="5dMpO2w2dLt" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="15" />
          <property role="p6zMs" value="15" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5dMpO2w28Wn">
    <property role="TrG5h" value="NamedNodeReferenceEditor_DeleteChildWithChild" />
    <node concept="2tJFMh" id="5dMpO2w28Wo" role="LiRBU">
      <node concept="ZC_QK" id="5dMpO2w28Wp" role="2tJFKM">
        <ref role="2aWVGs" to="6k75:tJEuhpY_At" resolve="smodel_testdata" />
        <node concept="ZC_QK" id="5dMpO2w28Wq" role="2aWVGa">
          <ref role="2aWVGs" to="6k75:tJEuhpY_AN" resolve="smodel_testdata.A" />
          <node concept="LIFWc" id="5dMpO2w28Wr" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
          <node concept="ZC_QK" id="5dMpO2w28Xx" role="2aWVGa">
            <ref role="2aWVGs" to="6k75:5dMpO2w1WeL" resolve="smodel_testdata.A.B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5dMpO2w28Ws" role="LjaKd">
      <node concept="3clFbF" id="5dMpO2w28Wt" role="3cqZAp">
        <node concept="2YIFZM" id="5dMpO2w28Wu" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorUtil" />
          <ref role="37wK5l" to="tp6m:14TMHtHs1EN" resolve="runWithTwoStepDeletion" />
          <node concept="1bVj0M" id="5dMpO2w28Wv" role="37wK5m">
            <node concept="3clFbS" id="5dMpO2w28Ww" role="1bW5cS">
              <node concept="2HxZob" id="5dMpO2w28Wx" role="3cqZAp">
                <node concept="1iFQzN" id="5dMpO2w28Wy" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="5dMpO2w28Wz" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJFMh" id="5dMpO2w28W$" role="LiZbd">
      <node concept="ZC_QK" id="5dMpO2w28W_" role="2tJFKM">
        <ref role="2aWVGs" to="6k75:tJEuhpY_At" resolve="smodel_testdata" />
        <node concept="LIFWc" id="5dMpO2w2950" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="15" />
          <property role="p6zMs" value="15" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5dMpO2w290b">
    <property role="TrG5h" value="NamedNodeReferenceEditor_DeleteChildOfChild" />
    <node concept="2tJFMh" id="5dMpO2w290c" role="LiRBU">
      <node concept="ZC_QK" id="5dMpO2w290d" role="2tJFKM">
        <ref role="2aWVGs" to="6k75:tJEuhpY_At" resolve="smodel_testdata" />
        <node concept="ZC_QK" id="5dMpO2w290e" role="2aWVGa">
          <ref role="2aWVGs" to="6k75:tJEuhpY_AN" resolve="smodel_testdata.A" />
          <node concept="ZC_QK" id="5dMpO2w290g" role="2aWVGa">
            <ref role="2aWVGs" to="6k75:5dMpO2w1WeL" resolve="smodel_testdata.A.B" />
            <node concept="LIFWc" id="5dMpO2w2921" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5dMpO2w290h" role="LjaKd">
      <node concept="3clFbF" id="5dMpO2w290i" role="3cqZAp">
        <node concept="2YIFZM" id="5dMpO2w290j" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorUtil" />
          <ref role="37wK5l" to="tp6m:14TMHtHs1EN" resolve="runWithTwoStepDeletion" />
          <node concept="1bVj0M" id="5dMpO2w290k" role="37wK5m">
            <node concept="3clFbS" id="5dMpO2w290l" role="1bW5cS">
              <node concept="2HxZob" id="5dMpO2w290m" role="3cqZAp">
                <node concept="1iFQzN" id="5dMpO2w290n" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="5dMpO2w290o" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJFMh" id="5dMpO2w290p" role="LiZbd">
      <node concept="ZC_QK" id="5dMpO2w290q" role="2tJFKM">
        <ref role="2aWVGs" to="6k75:tJEuhpY_At" resolve="smodel_testdata" />
        <node concept="ZC_QK" id="5dMpO2w292d" role="2aWVGa">
          <ref role="2aWVGs" to="6k75:tJEuhpY_AN" resolve="smodel_testdata.A" />
          <node concept="LIFWc" id="5dMpO2w2934" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

