<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903b5(jetbrains.mps.baseLanguage.collections.samples.fibonacci)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1224451845108" name="jetbrains.mps.baseLanguage.collections.structure.StopStatement" flags="nn" index="n16FD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="gLaJw8f">
    <property role="TrG5h" value="FibonacciSequence" />
    <node concept="3Tm1VV" id="hEWevAN" role="1B3o_S" />
    <node concept="3clFbW" id="UrnuNcGxmh" role="jymVt">
      <node concept="3cqZAl" id="UrnuNcGxmi" role="3clF45" />
      <node concept="3Tm1VV" id="UrnuNcGxmj" role="1B3o_S" />
      <node concept="3clFbS" id="UrnuNcGxmk" role="3clF47" />
    </node>
    <node concept="3clFb_" id="gLaJGOe" role="jymVt">
      <property role="TrG5h" value="numbers" />
      <node concept="A3Dl8" id="gLaJJxR" role="3clF45">
        <node concept="3uibUv" id="gLaJO01" role="A3Ik2">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="gLaJGOg" role="3clF47">
        <node concept="3cpWs6" id="gLaJSDD" role="3cqZAp">
          <node concept="2ShNRf" id="gLaJTgw" role="3cqZAk">
            <node concept="kMnCb" id="hOD2_As" role="2ShVmc">
              <node concept="10Oyi0" id="hOD2_At" role="kMuH3" />
              <node concept="1bVj0M" id="hOD2_Au" role="kMx8a">
                <node concept="3clFbS" id="hOD2_Av" role="1bW5cS">
                  <node concept="2n63Yl" id="hOD2Aku" role="3cqZAp">
                    <node concept="3cmrfG" id="hOD2Akv" role="2n6tg2">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="hOD2_Ay" role="3cqZAp">
                    <node concept="3cpWsn" id="hOD2_Az" role="3cpWs9">
                      <property role="TrG5h" value="n_" />
                      <node concept="10Oyi0" id="hOD2_A$" role="1tU5fm" />
                      <node concept="3cmrfG" id="hOD2_A_" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="hOD2_AA" role="3cqZAp">
                    <node concept="3cpWsn" id="hOD2_AB" role="3cpWs9">
                      <property role="TrG5h" value="n__" />
                      <node concept="10Oyi0" id="hOD2_AC" role="1tU5fm" />
                      <node concept="3cmrfG" id="hOD2_AD" role="33vP2m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="hOD2_AE" role="3cqZAp">
                    <node concept="3clFbT" id="hOD2_AF" role="2$JKZa">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbS" id="hOD2_AG" role="2LFqv$">
                      <node concept="3cpWs8" id="hOD2_AH" role="3cqZAp">
                        <node concept="3cpWsn" id="hOD2_AI" role="3cpWs9">
                          <property role="TrG5h" value="n" />
                          <node concept="10Oyi0" id="hOD2_AJ" role="1tU5fm" />
                          <node concept="3cpWs3" id="hOD2_AK" role="33vP2m">
                            <node concept="37vLTw" id="3GM_nagTB2R" role="3uHU7w">
                              <ref role="3cqZAo" node="hOD2_AB" resolve="n__" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTBZP" role="3uHU7B">
                              <ref role="3cqZAo" node="hOD2_Az" resolve="n_" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="hOD2_AN" role="3cqZAp">
                        <node concept="3eOSWO" id="hOD2_AO" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTzxP" role="3uHU7B">
                            <ref role="3cqZAo" node="hOD2_AI" resolve="n" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgheJc" role="3uHU7w">
                            <ref role="3cqZAo" node="gLDWywF" resolve="max" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="hOD2_AR" role="3clFbx">
                          <node concept="n16FD" id="hOD2AlA" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="2n63Yl" id="hOD2Akm" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagT$ui" role="2n6tg2">
                          <ref role="3cqZAo" node="hOD2_AI" resolve="n" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="hOD2_AV" role="3cqZAp">
                        <node concept="37vLTI" id="hOD2_AW" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTseu" role="37vLTJ">
                            <ref role="3cqZAo" node="hOD2_AB" resolve="n__" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTyC6" role="37vLTx">
                            <ref role="3cqZAo" node="hOD2_Az" resolve="n_" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="hOD2_AZ" role="3cqZAp">
                        <node concept="37vLTI" id="hOD2_B0" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTyxa" role="37vLTJ">
                            <ref role="3cqZAo" node="hOD2_Az" resolve="n_" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTAiS" role="37vLTx">
                            <ref role="3cqZAo" node="hOD2_AI" resolve="n" />
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
      <node concept="37vLTG" id="gLDWywF" role="3clF46">
        <property role="TrG5h" value="max" />
        <node concept="10Oyi0" id="gLDWywG" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="hEWexku" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="gLaLtuy">
    <property role="TrG5h" value="Main" />
    <node concept="3Tm1VV" id="hEWg$xZ" role="1B3o_S" />
    <node concept="2YIFZL" id="gLaLxKI" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="gLaLy_h" role="3clF45" />
      <node concept="3clFbS" id="gLaLxKK" role="3clF47">
        <node concept="3cpWs8" id="gLaLEnR" role="3cqZAp">
          <node concept="3cpWsn" id="gLaLEnS" role="3cpWs9">
            <property role="TrG5h" value="fib" />
            <node concept="3uibUv" id="gLaLEnT" role="1tU5fm">
              <ref role="3uigEE" node="gLaJw8f" resolve="FibonacciSequence" />
            </node>
            <node concept="2ShNRf" id="hEWgDpl" role="33vP2m">
              <node concept="1pGfFk" id="hEWgDpn" role="2ShVmc">
                <ref role="37wK5l" node="UrnuNcGxmh" resolve="FibonacciSequence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="gMLTvgF" role="3cqZAp">
          <node concept="2GrKxI" id="gMLTvgG" role="2Gsz3X">
            <property role="TrG5h" value="num" />
          </node>
          <node concept="2OqwBi" id="hEWgCQD" role="2GsD0m">
            <node concept="37vLTw" id="3GM_nagTz8E" role="2Oq$k0">
              <ref role="3cqZAo" node="gLaLEnS" resolve="fib" />
            </node>
            <node concept="liA8E" id="hEWgCQE" role="2OqNvi">
              <ref role="37wK5l" node="gLaJGOe" resolve="numbers" />
              <node concept="3cmrfG" id="gMLT$3U" role="37wK5m">
                <property role="3cmrfH" value="102" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gMLTvgI" role="2LFqv$">
            <node concept="3clFbF" id="gMLT_Vk" role="3cqZAp">
              <node concept="2OqwBi" id="hEWgCQ6" role="3clFbG">
                <node concept="10M0yZ" id="gMLT_Vm" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="hEWgCQ7" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                  <node concept="2GrUjf" id="gMLTBeS" role="37wK5m">
                    <ref role="2Gs0qQ" node="gMLTvgG" resolve="num" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gLaL_io" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="gLaLAgE" role="1tU5fm">
          <node concept="17QB3L" id="hP3qQlB" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hEWg_CN" role="1B3o_S" />
    </node>
  </node>
</model>

