<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9efd379-0776-49f3-ae79-8113b86e36ad(jetbrains.mps.build.startup.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s7om" ref="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" implicit="true" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="1731640411964205218" name="jetbrains.mps.build.startup.structure.TextLine" flags="ng" index="2DRAP_" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069421831" name="jetbrains.mps.baseLanguage.collections.structure.FoldRightOperation" flags="nn" index="1MDeg1">
        <child id="1522217801069421833" name="seed" index="1MDegf" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="54lRqzvuHDg">
    <ref role="13h7C2" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
    <node concept="13i0hz" id="54lRqzvuHDj" role="13h7CS">
      <property role="TrG5h" value="getDefaultVmoptions" />
      <property role="2Ki8OM" value="false" />
      <node concept="3Tm1VV" id="54lRqzvuHDk" role="1B3o_S" />
      <node concept="17QB3L" id="54lRqzvuHDn" role="3clF45" />
      <node concept="3clFbS" id="54lRqzvuHDm" role="3clF47">
        <node concept="3clFbF" id="2lwFGYOWiom" role="3cqZAp">
          <node concept="2OqwBi" id="2lwFGYOXoOI" role="3clFbG">
            <node concept="2OqwBi" id="2lwFGYOX2QO" role="2Oq$k0">
              <node concept="2OqwBi" id="2lwFGYOWldd" role="2Oq$k0">
                <node concept="BsUDl" id="2lwFGYOXBjt" role="2Oq$k0">
                  <ref role="37wK5l" node="2lwFGYOX$qJ" resolve="getVmOptions" />
                  <node concept="37vLTw" id="2lwFGYOXBy$" role="37wK5m">
                    <ref role="3cqZAo" node="2lwFGYOXick" resolve="is64bit" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2lwFGYOWlCR" role="2OqNvi">
                  <node concept="1bVj0M" id="2lwFGYOWlCT" role="23t8la">
                    <node concept="3clFbS" id="2lwFGYOWlCU" role="1bW5cS">
                      <node concept="3clFbF" id="2lwFGYOWlIb" role="3cqZAp">
                        <node concept="3fqX7Q" id="2lwFGYOWmps" role="3clFbG">
                          <node concept="2OqwBi" id="2lwFGYOWmpu" role="3fr31v">
                            <node concept="37vLTw" id="2lwFGYOWmpv" role="2Oq$k0">
                              <ref role="3cqZAo" node="2lwFGYOWlCV" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2lwFGYOWmpw" role="2OqNvi">
                              <ref role="3TsBF5" to="s7om:54lRqzvvvMy" resolve="commented" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2lwFGYOWlCV" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2lwFGYOWlCW" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1MDeg1" id="2lwFGYOX4xd" role="2OqNvi">
                <node concept="1bVj0M" id="2lwFGYOX4xm" role="23t8la">
                  <node concept="3clFbS" id="2lwFGYOX4xn" role="1bW5cS">
                    <node concept="3clFbF" id="2lwFGYOX5fu" role="3cqZAp">
                      <node concept="3cpWs3" id="2lwFGYOX6a8" role="3clFbG">
                        <node concept="2OqwBi" id="2lwFGYOXqoC" role="3uHU7w">
                          <node concept="37vLTw" id="2lwFGYOX6ak" role="2Oq$k0">
                            <ref role="3cqZAo" node="2lwFGYOX4xo" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2lwFGYOXseU" role="2OqNvi">
                            <ref role="3TsBF5" to="s7om:3nFPImNgRtd" resolve="options" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2lwFGYOX5wx" role="3uHU7B">
                          <node concept="37vLTw" id="2lwFGYOX5ft" role="3uHU7B">
                            <ref role="3cqZAo" node="2lwFGYOX4xq" resolve="s" />
                          </node>
                          <node concept="Xl_RD" id="2lwFGYOX5w$" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2lwFGYOX4xo" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2lwFGYOX4xp" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="2lwFGYOX4xq" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="17QB3L" id="2lwFGYOX4ZT" role="1tU5fm" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2lwFGYOX4Hf" role="1MDegf">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="17S1cR" id="2lwFGYOXq3C" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2lwFGYOXick" role="3clF46">
        <property role="TrG5h" value="is64bit" />
        <node concept="10P_77" id="2lwFGYOXicj" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="54lRqzvvwVL" role="13h7CS">
      <property role="TrG5h" value="getCommentedOptions" />
      <node concept="3Tm1VV" id="54lRqzvvwVM" role="1B3o_S" />
      <node concept="3clFbS" id="54lRqzvvwVO" role="3clF47">
        <node concept="3clFbF" id="2lwFGYOXsQN" role="3cqZAp">
          <node concept="2OqwBi" id="2lwFGYOXsQQ" role="3clFbG">
            <node concept="BsUDl" id="2lwFGYOXARr" role="2Oq$k0">
              <ref role="37wK5l" node="2lwFGYOX$qJ" resolve="getVmOptions" />
              <node concept="37vLTw" id="2lwFGYOXAXz" role="37wK5m">
                <ref role="3cqZAo" node="2lwFGYOXsAu" resolve="is64bit" />
              </node>
            </node>
            <node concept="3zZkjj" id="2lwFGYOXsR3" role="2OqNvi">
              <node concept="1bVj0M" id="2lwFGYOXsR4" role="23t8la">
                <node concept="3clFbS" id="2lwFGYOXsR5" role="1bW5cS">
                  <node concept="3clFbF" id="2lwFGYOXsR6" role="3cqZAp">
                    <node concept="2OqwBi" id="2lwFGYOXsR8" role="3clFbG">
                      <node concept="37vLTw" id="2lwFGYOXsR9" role="2Oq$k0">
                        <ref role="3cqZAo" node="2lwFGYOXsRb" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="2lwFGYOXsRa" role="2OqNvi">
                        <ref role="3TsBF5" to="s7om:54lRqzvvvMy" resolve="commented" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2lwFGYOXsRb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2lwFGYOXsRc" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2lwFGYOYj6I" role="3clF45">
        <node concept="3Tqbb2" id="2lwFGYOYjH5" role="A3Ik2">
          <ref role="ehGHo" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
        </node>
      </node>
      <node concept="37vLTG" id="2lwFGYOXsAu" role="3clF46">
        <property role="TrG5h" value="is64bit" />
        <node concept="10P_77" id="2lwFGYOXsAt" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2lwFGYOX$qJ" role="13h7CS">
      <property role="TrG5h" value="getVmOptions" />
      <node concept="3Tm1VV" id="2lwFGYOX$qK" role="1B3o_S" />
      <node concept="A3Dl8" id="2lwFGYOXAzJ" role="3clF45">
        <node concept="3Tqbb2" id="2lwFGYOXADZ" role="A3Ik2">
          <ref role="ehGHo" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
        </node>
      </node>
      <node concept="3clFbS" id="2lwFGYOX$qM" role="3clF47">
        <node concept="3clFbF" id="2lwFGYOX$$h" role="3cqZAp">
          <node concept="2OqwBi" id="2lwFGYOX$$j" role="3clFbG">
            <node concept="1eOMI4" id="2lwFGYOX$$k" role="2Oq$k0">
              <node concept="3K4zz7" id="2lwFGYOX$$l" role="1eOMHV">
                <node concept="2OqwBi" id="2lwFGYOX$$m" role="3K4E3e">
                  <node concept="13iPFW" id="2lwFGYOX$$n" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2lwFGYOX$$o" role="2OqNvi">
                    <ref role="3TtcxE" to="s7om:2lwFGYOQzXr" resolve="vmOptions64" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2lwFGYOX$$p" role="3K4GZi">
                  <node concept="13iPFW" id="2lwFGYOX$$q" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2lwFGYOX$$r" role="2OqNvi">
                    <ref role="3TtcxE" to="s7om:3nFPImNh2p$" resolve="vmOptions" />
                  </node>
                </node>
                <node concept="37vLTw" id="2lwFGYOX$$s" role="3K4Cdx">
                  <ref role="3cqZAo" node="2lwFGYOX$y6" resolve="is64bit" />
                </node>
              </node>
            </node>
            <node concept="v3k3i" id="2lwFGYOX$$t" role="2OqNvi">
              <node concept="chp4Y" id="2lwFGYOX$$u" role="v3oSu">
                <ref role="cht4Q" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2lwFGYOX$y6" role="3clF46">
        <property role="TrG5h" value="is64bit" />
        <node concept="10P_77" id="2lwFGYOX$y5" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2lwFGYOXBOk" role="13h7CS">
      <property role="TrG5h" value="getDefaultVmOptionsLines" />
      <node concept="3Tm1VV" id="2lwFGYOXBOl" role="1B3o_S" />
      <node concept="A3Dl8" id="2lwFGYOYkVG" role="3clF45">
        <node concept="3Tqbb2" id="2lwFGYOYloD" role="A3Ik2">
          <ref role="ehGHo" to="s7om:1w81suLPAyy" resolve="TextLine" />
        </node>
      </node>
      <node concept="3clFbS" id="2lwFGYOXBOn" role="3clF47">
        <node concept="3clFbF" id="2lwFGYOXEvV" role="3cqZAp">
          <node concept="2OqwBi" id="2lwFGYOY7M9" role="3clFbG">
            <node concept="2OqwBi" id="2lwFGYOY5mc" role="2Oq$k0">
              <node concept="2OqwBi" id="2lwFGYOY3vm" role="2Oq$k0">
                <node concept="2OqwBi" id="2lwFGYOXYO8" role="2Oq$k0">
                  <node concept="BsUDl" id="2lwFGYOXEvU" role="2Oq$k0">
                    <ref role="37wK5l" node="54lRqzvuHDj" resolve="getDefaultVmoptions" />
                    <node concept="37vLTw" id="2lwFGYOXE_f" role="37wK5m">
                      <ref role="3cqZAo" node="2lwFGYOXEvy" resolve="is64bit" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2lwFGYOXZel" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="2lwFGYOXZml" role="37wK5m">
                      <property role="Xl_RC" value="\\s" />
                    </node>
                  </node>
                </node>
                <node concept="39bAoz" id="2lwFGYOY4BO" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="2lwFGYOY5Vj" role="2OqNvi">
                <node concept="1bVj0M" id="2lwFGYOY5Vl" role="23t8la">
                  <node concept="3clFbS" id="2lwFGYOY5Vm" role="1bW5cS">
                    <node concept="3clFbF" id="2lwFGYOY655" role="3cqZAp">
                      <node concept="2OqwBi" id="2lwFGYOY6gV" role="3clFbG">
                        <node concept="37vLTw" id="2lwFGYOY654" role="2Oq$k0">
                          <ref role="3cqZAo" node="2lwFGYOY5Vn" resolve="it" />
                        </node>
                        <node concept="17RvpY" id="2lwFGYOY7vB" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2lwFGYOY5Vn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2lwFGYOY5Vo" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="2lwFGYOYbIT" role="2OqNvi">
              <node concept="1bVj0M" id="2lwFGYOYbIV" role="23t8la">
                <node concept="3clFbS" id="2lwFGYOYbIW" role="1bW5cS">
                  <node concept="3clFbF" id="2lwFGYOYbSK" role="3cqZAp">
                    <node concept="2c44tf" id="1w81suM2tmD" role="3clFbG">
                      <node concept="2DRAP_" id="1w81suM2tIq" role="2c44tc">
                        <node concept="2EMmih" id="1w81suM2tUI" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="3hQQBS" value="GeneratorInternal_TextLine" />
                          <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
                          <node concept="37vLTw" id="2lwFGYOYceb" role="2c44t1">
                            <ref role="3cqZAo" node="2lwFGYOYbIX" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2lwFGYOYbIX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2lwFGYOYbIY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2lwFGYOXEvy" role="3clF46">
        <property role="TrG5h" value="is64bit" />
        <node concept="10P_77" id="2lwFGYOXEvx" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="54lRqzvvwXi" role="13h7CS">
      <property role="TrG5h" value="getPathToVmOptionsFile" />
      <node concept="3Tm1VV" id="54lRqzvvwXj" role="1B3o_S" />
      <node concept="17QB3L" id="54lRqzvvwXm" role="3clF45" />
      <node concept="3clFbS" id="54lRqzvvwXl" role="3clF47">
        <node concept="3clFbF" id="54lRqzvvwXq" role="3cqZAp">
          <node concept="3cpWs3" id="54lRqzvvwXD" role="3clFbG">
            <node concept="3cpWs3" id="54lRqzvvwXx" role="3uHU7B">
              <node concept="2OqwBi" id="54lRqzvvwXs" role="3uHU7B">
                <node concept="13iPFW" id="54lRqzvvwXr" role="2Oq$k0" />
                <node concept="3TrcHB" id="54lRqzvvwXw" role="2OqNvi">
                  <ref role="3TsBF5" to="s7om:3nFPImNgRkb" resolve="startupFolder" />
                </node>
              </node>
              <node concept="Xl_RD" id="54lRqzvvwX$" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
            <node concept="BsUDl" id="2lwFGYOYolx" role="3uHU7w">
              <ref role="37wK5l" node="2lwFGYOYlNP" resolve="getVmOptionsFileName" />
              <node concept="37vLTw" id="2lwFGYOYosR" role="37wK5m">
                <ref role="3cqZAo" node="2lwFGYOWTuv" resolve="is64bit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2lwFGYOWTuv" role="3clF46">
        <property role="TrG5h" value="is64bit" />
        <node concept="10P_77" id="2lwFGYOWTuu" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4eWOtEm1FIT" role="lGtFl">
        <node concept="TZ5HI" id="4eWOtEm1FIU" role="3nqlJM">
          <node concept="TZ5HA" id="4eWOtEm1FIV" role="3HnX3l" />
        </node>
        <node concept="TZ5HA" id="4eWOtEm1GgO" role="TZ5H$">
          <node concept="1dT_AC" id="4eWOtEm1GgP" role="1dT_Ay">
            <property role="1dT_AB" value="Not used anymore." />
          </node>
        </node>
        <node concept="TZ5HA" id="4eWOtEm1LP9" role="TZ5H$">
          <node concept="1dT_AC" id="4eWOtEm1LPa" role="1dT_Ay">
            <property role="1dT_AB" value="Default vm options file location is 'aplication/bin' folder" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4eWOtEm1FIW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="4eWOtEm1Lat" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="4eWOtEm1LoH" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="4eWOtEm1LOU" role="2B70Vg">
            <property role="$nhwW" value="2017.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2lwFGYOYlNP" role="13h7CS">
      <property role="TrG5h" value="getVmOptionsFileName" />
      <node concept="3Tm1VV" id="2lwFGYOYlNQ" role="1B3o_S" />
      <node concept="17QB3L" id="2lwFGYOYlSM" role="3clF45" />
      <node concept="3clFbS" id="2lwFGYOYlNS" role="3clF47">
        <node concept="3clFbF" id="2lwFGYOYlTb" role="3cqZAp">
          <node concept="3cpWs3" id="2lwFGYOYn6O" role="3clFbG">
            <node concept="BsUDl" id="2lwFGYOYnfc" role="3uHU7w">
              <ref role="37wK5l" node="54lRqzvvwXR" resolve="getVmOptionsExtension" />
            </node>
            <node concept="3cpWs3" id="2lwFGYOYmSn" role="3uHU7B">
              <node concept="3cpWs3" id="2lwFGYOYml9" role="3uHU7B">
                <node concept="1eOMI4" id="2lwFGYOYmmY" role="3uHU7w">
                  <node concept="3K4zz7" id="2lwFGYOYmAP" role="1eOMHV">
                    <node concept="Xl_RD" id="2lwFGYOYmCM" role="3K4E3e">
                      <property role="Xl_RC" value="64" />
                    </node>
                    <node concept="Xl_RD" id="2lwFGYOYmEW" role="3K4GZi">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="37vLTw" id="2lwFGYOYmoK" role="3K4Cdx">
                      <ref role="3cqZAo" node="2lwFGYOYlSQ" resolve="is64bit" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2g$3PZUfS3q" role="3uHU7B">
                  <node concept="2OqwBi" id="2g$3PZUbiJh" role="2Oq$k0">
                    <node concept="2OqwBi" id="2lwFGYOYlVy" role="2Oq$k0">
                      <node concept="13iPFW" id="2lwFGYOYlTa" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2g$3PZUbi6v" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2g$3PZUbiYa" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:Nf0pasGVkV" resolve="script" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2g$3PZUfSo8" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="2g$3PZUfSOA" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2lwFGYOYmSq" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2lwFGYOYlSQ" role="3clF46">
        <property role="TrG5h" value="is64bit" />
        <node concept="10P_77" id="2lwFGYOYlSP" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="54lRqzvvwXR" role="13h7CS">
      <property role="TrG5h" value="getVmOptionsExtension" />
      <node concept="3Tm1VV" id="54lRqzvvwXS" role="1B3o_S" />
      <node concept="17QB3L" id="54lRqzvvwXV" role="3clF45" />
      <node concept="3clFbS" id="54lRqzvvwXU" role="3clF47">
        <node concept="3clFbF" id="54lRqzvvwY2" role="3cqZAp">
          <node concept="Xl_RD" id="54lRqzvvwY3" role="3clFbG">
            <property role="Xl_RC" value="vmoptions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="BsOHnja5fe" role="13h7CS">
      <property role="TrG5h" value="getIdeaPathSelector" />
      <node concept="3Tm1VV" id="BsOHnja5ff" role="1B3o_S" />
      <node concept="17QB3L" id="BsOHnja5Te" role="3clF45" />
      <node concept="3clFbS" id="BsOHnja5fh" role="3clF47">
        <node concept="3cpWs8" id="BsOHnja7FO" role="3cqZAp">
          <node concept="3cpWsn" id="BsOHnja7FP" role="3cpWs9">
            <property role="TrG5h" value="branding" />
            <node concept="3Tqbb2" id="BsOHnja7FN" role="1tU5fm">
              <ref role="ehGHo" to="kdzh:6Iq8148eRud" resolve="BuildMps_Branding" />
            </node>
            <node concept="2OqwBi" id="BsOHnja7FQ" role="33vP2m">
              <node concept="13iPFW" id="BsOHnja7FR" role="2Oq$k0" />
              <node concept="3TrEf2" id="BsOHnja7FS" role="2OqNvi">
                <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="BsOHnjgQmR" role="3cqZAp" />
        <node concept="3clFbJ" id="BsOHnjgRhy" role="3cqZAp">
          <node concept="3clFbS" id="BsOHnjgRh$" role="3clFbx">
            <node concept="3cpWs6" id="BsOHnjgUzW" role="3cqZAp">
              <node concept="Xl_RD" id="3TEkTgEJLY$" role="3cqZAk">
                <property role="Xl_RC" value="MPS" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="BsOHnjgSh_" role="3clFbw">
            <node concept="37vLTw" id="BsOHnjgRuM" role="2Oq$k0">
              <ref role="3cqZAo" node="BsOHnja7FP" resolve="branding" />
            </node>
            <node concept="3w_OXm" id="BsOHnjgSH8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="BsOHnjgQRs" role="3cqZAp" />
        <node concept="3SKdUt" id="BsOHnjcSQQ" role="3cqZAp">
          <node concept="3SKdUq" id="BsOHnjcSQS" role="3SKWNk">
            <property role="3SKdUp" value="Assume that brandig.codename always consists from instances of BuildTextStringPart so we don't need MacroHelper" />
          </node>
        </node>
        <node concept="3clFbF" id="7C7qUK4tovO" role="3cqZAp">
          <node concept="3cpWs3" id="BsOHnjabhz" role="3clFbG">
            <node concept="2OqwBi" id="7C7qUK4tEVd" role="3uHU7w">
              <node concept="37vLTw" id="BsOHnjaaIn" role="2Oq$k0">
                <ref role="3cqZAo" node="BsOHnja7FP" resolve="branding" />
              </node>
              <node concept="3TrcHB" id="7C7qUK4tF6F" role="2OqNvi">
                <ref role="3TsBF5" to="kdzh:328lVm4LOT5" resolve="minor" />
              </node>
            </node>
            <node concept="3cpWs3" id="7C7qUK4tEJ$" role="3uHU7B">
              <node concept="3cpWs3" id="7C7qUK4tCT9" role="3uHU7B">
                <node concept="2OqwBi" id="7C7qUK4tIzZ" role="3uHU7B">
                  <node concept="2OqwBi" id="7C7qUK4tBN1" role="2Oq$k0">
                    <node concept="37vLTw" id="BsOHnja81X" role="2Oq$k0">
                      <ref role="3cqZAo" node="BsOHnja7FP" resolve="branding" />
                    </node>
                    <node concept="3TrEf2" id="3TEkTgEJh6q" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="product" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7C7qUK4tICV" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="BsOHnjcPtk" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7C7qUK4tEhe" role="3uHU7w">
                  <node concept="37vLTw" id="BsOHnja8gl" role="2Oq$k0">
                    <ref role="3cqZAo" node="BsOHnja7FP" resolve="branding" />
                  </node>
                  <node concept="3TrcHB" id="7C7qUK4tEsv" role="2OqNvi">
                    <ref role="3TsBF5" to="kdzh:328lVm4LOT4" resolve="major" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="BsOHnjabsF" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="54lRqzvuHDh" role="13h7CW">
      <node concept="3clFbS" id="54lRqzvuHDi" role="2VODD2" />
    </node>
  </node>
</model>

