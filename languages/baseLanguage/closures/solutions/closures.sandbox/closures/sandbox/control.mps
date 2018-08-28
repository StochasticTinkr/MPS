<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b8ed1d8-fd9d-4fb6-bf44-44614c145d87(closures.sandbox.control)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1229598881739" name="jetbrains.mps.baseLanguage.closures.structure.UnrestrictedClosureLiteral" flags="nn" index="19Nvrl" />
      <concept id="1229599010201" name="jetbrains.mps.baseLanguage.closures.structure.ClosureControlStatement" flags="nn" index="19NYM7">
        <reference id="1229629839560" name="controlMethod" index="1bD_Bm" />
        <child id="1229629947873" name="actualParameter" index="1bDZVZ" />
        <child id="1232476496647" name="controlClosure" index="3PkI8p" />
      </concept>
      <concept id="1229599114269" name="jetbrains.mps.baseLanguage.closures.structure.ControlClosureLiteral" flags="nn" index="19Ook3" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1229708828035" name="jetbrains.mps.baseLanguage.closures.structure.UnrestrictedFunctionType" flags="in" index="1gmTMt">
        <child id="1232020907791" name="terminateType" index="3qaMoh" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
        <child id="1206655950512" name="initializer" index="3Mj9YC" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1206655653991" name="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" flags="ng" index="3Mi1_Z">
        <child id="1206655902276" name="entries" index="3MiYds" />
      </concept>
      <concept id="1206655735055" name="jetbrains.mps.baseLanguage.collections.structure.MapEntry" flags="ng" index="3Milgn">
        <child id="1206655844556" name="key" index="3MiK7k" />
        <child id="1206655853135" name="value" index="3MiMdn" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="hT$zN35">
    <property role="TrG5h" value="ControlStatementDemo" />
    <node concept="3Tm1VV" id="hT$zN36" role="1B3o_S" />
    <node concept="Wx3nA" id="y4QHwNhoLp" role="jymVt">
      <property role="TrG5h" value="LOCK" />
      <node concept="3Tm6S6" id="y4QHwNhoLq" role="1B3o_S" />
      <node concept="10Q1$e" id="64mcFtTrMqT" role="1tU5fm">
        <node concept="10P_77" id="64mcFtTrMqO" role="10Q1$1" />
      </node>
      <node concept="2BsdOp" id="64mcFtTrMre" role="33vP2m">
        <node concept="3clFbT" id="64mcFtTrMrk" role="2BsfMF">
          <property role="3clFbU" value="false" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="hT$zN37" role="jymVt">
      <node concept="3cqZAl" id="hT$zN38" role="3clF45" />
      <node concept="3Tm1VV" id="hT$zN39" role="1B3o_S" />
      <node concept="3clFbS" id="hT$zN3a" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="hTCJZ10" role="jymVt">
      <property role="TrG5h" value="bar" />
      <node concept="37vLTG" id="hZsPSZi" role="3clF46">
        <property role="TrG5h" value="howMany" />
        <node concept="10Oyi0" id="hZsPTDg" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="hTCJZ11" role="3clF45" />
      <node concept="3Tm1VV" id="hTCJZ12" role="1B3o_S" />
      <node concept="3clFbS" id="hTCJZ13" role="3clF47">
        <node concept="3clFbF" id="hUVbR1K" role="3cqZAp">
          <node concept="2OqwBi" id="hUVbR1L" role="3clFbG">
            <node concept="10M0yZ" id="hUVbR1M" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="hUVbR1N" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="hUVbR1O" role="37wK5m">
                <property role="Xl_RC" value="bar&gt; entering" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hVxmrzC" role="3cqZAp">
          <node concept="2OqwBi" id="hVxmrzD" role="3clFbG">
            <node concept="10M0yZ" id="hVxmrzE" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="hVxmrzF" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="hVxmtC7" role="37wK5m">
                <node concept="Xl_RD" id="hVxmrzG" role="3uHU7B">
                  <property role="Xl_RC" value="bar&gt; i=" />
                </node>
                <node concept="2OqwBi" id="hVITxlE" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxgmadQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="hTCK05w" resolve="cls" />
                  </node>
                  <node concept="1Bd96e" id="hVITxlG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hUVbWhp" role="3cqZAp">
          <node concept="2OqwBi" id="hUVbWhq" role="3clFbG">
            <node concept="10M0yZ" id="hUVbWhr" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="hUVbWhs" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="hUVbWht" role="37wK5m">
                <property role="Xl_RC" value="bar&gt; leaving" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hTCK05w" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="1gmTMt" id="hVwNNb4" role="1tU5fm">
          <node concept="3cqZAl" id="hVwSw4I" role="1ajl9A" />
          <node concept="10Oyi0" id="hVwNNwJ" role="3qaMoh" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="hVTsQPp" role="jymVt">
      <property role="TrG5h" value="withLock" />
      <node concept="3cqZAl" id="hVTsQPq" role="3clF45" />
      <node concept="3Tm1VV" id="hVTsQPr" role="1B3o_S" />
      <node concept="3clFbS" id="hVTsQPs" role="3clF47">
        <node concept="1HWtB8" id="y4QHwNhlXT" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm67C" role="1HWFw0">
            <ref role="3cqZAo" node="hVTsSpL" resolve="lock" />
          </node>
          <node concept="3clFbS" id="y4QHwNhlXV" role="1HWHxc">
            <node concept="3clFbF" id="y4QHwNhlXX" role="3cqZAp">
              <node concept="2OqwBi" id="y4QHwNhlY0" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm7YK" role="2Oq$k0">
                  <ref role="3cqZAo" node="hVTsTgx" resolve="block" />
                </node>
                <node concept="1Bd96e" id="y4QHwNhlY4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hVTsSpL" role="3clF46">
        <property role="TrG5h" value="lock" />
        <node concept="3uibUv" id="hVTsSpM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="hVTsTgx" role="3clF46">
        <property role="TrG5h" value="block" />
        <node concept="1gmTMt" id="hVTsTHd" role="1tU5fm">
          <node concept="3cqZAl" id="hVTsTHe" role="1ajl9A" />
          <node concept="3cqZAl" id="hVTsUqh" role="3qaMoh" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="y4QHwNhmpg" role="jymVt">
      <property role="TrG5h" value="async" />
      <node concept="3cqZAl" id="y4QHwNhmph" role="3clF45" />
      <node concept="3Tm1VV" id="y4QHwNhmpi" role="1B3o_S" />
      <node concept="3clFbS" id="y4QHwNhmpj" role="3clF47">
        <node concept="3clFbF" id="y4QHwNhmpt" role="3cqZAp">
          <node concept="2OqwBi" id="y4QHwNholy" role="3clFbG">
            <node concept="2ShNRf" id="y4QHwNhmpu" role="2Oq$k0">
              <node concept="YeOm9" id="y4QHwNhmpx" role="2ShVmc">
                <node concept="1Y3b0j" id="y4QHwNhmpy" role="YeSDq">
                  <ref role="1Y3XeK" to="wyt6:~Thread" resolve="Thread" />
                  <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;()" resolve="Thread" />
                  <node concept="3Tm1VV" id="y4QHwNhmpz" role="1B3o_S" />
                  <node concept="3clFb_" id="y4QHwNhmp_" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3cqZAl" id="y4QHwNhmpA" role="3clF45" />
                    <node concept="3Tm1VV" id="y4QHwNhmpB" role="1B3o_S" />
                    <node concept="3clFbS" id="y4QHwNhmpC" role="3clF47">
                      <node concept="3clFbF" id="y4QHwNhmpD" role="3cqZAp">
                        <node concept="2OqwBi" id="y4QHwNhmpF" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgmaSu" role="2Oq$k0">
                            <ref role="3cqZAo" node="y4QHwNhmpo" resolve="block" />
                          </node>
                          <node concept="1Bd96e" id="y4QHwNhmpJ" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_S9bh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y4QHwNholA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="y4QHwNhmpo" role="3clF46">
        <property role="TrG5h" value="block" />
        <property role="3TUv4t" value="true" />
        <node concept="1gmTMt" id="y4QHwNhmpp" role="1tU5fm">
          <node concept="3cqZAl" id="y4QHwNhmpq" role="1ajl9A" />
          <node concept="3cqZAl" id="y4QHwNhmps" role="3qaMoh" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="i00HUyn" role="jymVt">
      <property role="TrG5h" value="forEachEntry" />
      <node concept="3cqZAl" id="i00HUyo" role="3clF45" />
      <node concept="3Tm1VV" id="i00HUyp" role="1B3o_S" />
      <node concept="3clFbS" id="i00HUyq" role="3clF47">
        <node concept="2Gpval" id="6oWFSllAxnH" role="3cqZAp">
          <node concept="2GrKxI" id="6oWFSllAxnI" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmHz_" role="2GsD0m">
            <ref role="3cqZAo" node="i00I0z$" resolve="map" />
          </node>
          <node concept="3clFbS" id="6oWFSllAxnK" role="2LFqv$">
            <node concept="3clFbF" id="6oWFSllAxB2" role="3cqZAp">
              <node concept="2OqwBi" id="6oWFSllAxB4" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglnmT" role="2Oq$k0">
                  <ref role="3cqZAo" node="i00I1tW" resolve="block" />
                </node>
                <node concept="1Bd96e" id="6oWFSllAxB8" role="2OqNvi">
                  <node concept="2OqwBi" id="6oWFSllAxBt" role="1BdPVh">
                    <node concept="2GrUjf" id="6oWFSllAxBq" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6oWFSllAxnI" resolve="e" />
                    </node>
                    <node concept="3AY5_j" id="6oWFSllAxBG" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6oWFSllAxCe" role="1BdPVh">
                    <node concept="2GrUjf" id="6oWFSllAxCb" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6oWFSllAxnI" resolve="e" />
                    </node>
                    <node concept="3AV6Ez" id="6oWFSllAxC$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i00I0z$" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3rvAFt" id="i00NlHG" role="1tU5fm">
          <node concept="17QB3L" id="i00Nmnc" role="3rvQeY" />
          <node concept="10Oyi0" id="i00NmHo" role="3rvSg0" />
        </node>
      </node>
      <node concept="37vLTG" id="i00I1tW" role="3clF46">
        <property role="TrG5h" value="block" />
        <node concept="1gmTMt" id="i00I2k1" role="1tU5fm">
          <node concept="17QB3L" id="i00I3ox" role="1ajw0F" />
          <node concept="10Oyi0" id="i00I49b" role="1ajw0F" />
          <node concept="3cqZAl" id="i00I2k2" role="1ajl9A" />
          <node concept="3cqZAl" id="i00I4Hd" role="3qaMoh" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="hUVbCx9" role="jymVt">
      <property role="TrG5h" value="foo" />
      <node concept="10Oyi0" id="hUVbDJ0" role="3clF45" />
      <node concept="3Tm1VV" id="hUVbCxb" role="1B3o_S" />
      <node concept="3clFbS" id="hUVbCxc" role="3clF47">
        <node concept="3clFbF" id="hUVbFZk" role="3cqZAp">
          <node concept="2OqwBi" id="hUVbFZl" role="3clFbG">
            <node concept="10M0yZ" id="hUVbFZm" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="hUVbFZn" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="hUVbFZo" role="37wK5m">
                <property role="Xl_RC" value="foo&gt; entering" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19NYM7" id="y4QHwNhoLj" role="3cqZAp">
          <ref role="1bD_Bm" node="hVTsQPp" resolve="withLock" />
          <node concept="19Ook3" id="y4QHwNhoLk" role="3PkI8p">
            <node concept="3clFbS" id="y4QHwNhoLl" role="1bW5cS">
              <node concept="19NYM7" id="y4QHwNhm_F" role="3cqZAp">
                <ref role="1bD_Bm" node="y4QHwNhmpg" resolve="async" />
                <node concept="19Ook3" id="y4QHwNhm_G" role="3PkI8p">
                  <node concept="3clFbS" id="y4QHwNhm_H" role="1bW5cS">
                    <node concept="19NYM7" id="y4QHwNhoLE" role="3cqZAp">
                      <ref role="1bD_Bm" node="hVTsQPp" resolve="withLock" />
                      <node concept="19Ook3" id="y4QHwNhoLF" role="3PkI8p">
                        <node concept="3clFbS" id="y4QHwNhoLG" role="1bW5cS">
                          <node concept="3clFbF" id="y4QHwNhlYh" role="3cqZAp">
                            <node concept="2OqwBi" id="y4QHwNhlYi" role="3clFbG">
                              <node concept="10M0yZ" id="y4QHwNhlYj" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                              </node>
                              <node concept="liA8E" id="y4QHwNhlYk" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                <node concept="Xl_RD" id="y4QHwNhlYl" role="37wK5m">
                                  <property role="Xl_RC" value="async&gt; Owning the monitor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="64mcFtTrMrJ" role="3cqZAp">
                            <node concept="37vLTI" id="64mcFtTrMs9" role="3clFbG">
                              <node concept="3clFbT" id="64mcFtTrMsh" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="AH0OO" id="64mcFtTrMrR" role="37vLTJ">
                                <node concept="3cmrfG" id="64mcFtTrMrZ" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxeoh9G" role="AHHXb">
                                  <ref role="3cqZAo" node="y4QHwNhoLp" resolve="LOCK" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="SfApY" id="y4QHwNho7t" role="3cqZAp">
                            <node concept="3clFbS" id="y4QHwNho7u" role="SfCbr">
                              <node concept="3clFbF" id="y4QHwNhnC4" role="3cqZAp">
                                <node concept="2OqwBi" id="y4QHwNhnCa" role="3clFbG">
                                  <node concept="liA8E" id="y4QHwNhnDP" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.wait():void" resolve="wait" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxeooZ0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="y4QHwNhoLp" resolve="LOCK" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="y4QHwNho7v" role="TEbGg">
                              <node concept="3cpWsn" id="y4QHwNho7w" role="TDEfY">
                                <property role="TrG5h" value="ie" />
                                <node concept="3uibUv" id="y4QHwNho7x" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="y4QHwNho7y" role="TDEfX">
                                <node concept="3SKdUt" id="6pumIWoCG3T" role="3cqZAp">
                                  <node concept="3SKdUq" id="6pumIWoCG3U" role="3SKWNk">
                                    <property role="3SKdUp" value=" ignore" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="y4QHwNhnDV" role="3cqZAp">
                            <node concept="2OqwBi" id="y4QHwNhnDW" role="3clFbG">
                              <node concept="10M0yZ" id="y4QHwNhnDX" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                              </node>
                              <node concept="liA8E" id="y4QHwNhnDY" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                <node concept="Xl_RD" id="y4QHwNhnDZ" role="37wK5m">
                                  <property role="Xl_RC" value="async&gt; Woken up" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxeop2v" role="1bDZVZ">
                        <ref role="3cqZAo" node="y4QHwNhoLp" resolve="LOCK" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxeodj2" role="1bDZVZ">
            <ref role="3cqZAo" node="y4QHwNhoLp" resolve="LOCK" />
          </node>
        </node>
        <node concept="2$JKZl" id="y4QHwNhu5I" role="3cqZAp">
          <node concept="3clFbT" id="y4QHwNhu5L" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="y4QHwNhu5K" role="2LFqv$">
            <node concept="19NYM7" id="y4QHwNhnEh" role="3cqZAp">
              <ref role="1bD_Bm" node="hVTsQPp" resolve="withLock" />
              <node concept="19Ook3" id="y4QHwNhnEi" role="3PkI8p">
                <node concept="3clFbS" id="y4QHwNhnEj" role="1bW5cS">
                  <node concept="3clFbJ" id="y4QHwNhu5V" role="3cqZAp">
                    <node concept="3clFbS" id="y4QHwNhu5W" role="3clFbx">
                      <node concept="3clFbF" id="y4QHwNhnEo" role="3cqZAp">
                        <node concept="2OqwBi" id="y4QHwNhnEp" role="3clFbG">
                          <node concept="10M0yZ" id="y4QHwNhnEq" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="y4QHwNhnEr" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="Xl_RD" id="y4QHwNhnEs" role="37wK5m">
                              <property role="Xl_RC" value="sync&gt; Notifying" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="y4QHwNhnEy" role="3cqZAp">
                        <node concept="2OqwBi" id="y4QHwNhnEC" role="3clFbG">
                          <node concept="liA8E" id="y4QHwNhnEK" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.notifyAll():void" resolve="notifyAll" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxeorEX" role="2Oq$k0">
                            <ref role="3cqZAo" node="y4QHwNhoLp" resolve="LOCK" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="y4QHwNhoL9" role="3cqZAp">
                        <node concept="2OqwBi" id="y4QHwNhoLa" role="3clFbG">
                          <node concept="10M0yZ" id="y4QHwNhoLb" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="y4QHwNhoLc" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="Xl_RD" id="y4QHwNhoLd" role="37wK5m">
                              <property role="Xl_RC" value="sync&gt; Done" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="64mcFtTrvHW" role="3cqZAp" />
                    </node>
                    <node concept="AH0OO" id="64mcFtTrMsu" role="3clFbw">
                      <node concept="3cmrfG" id="64mcFtTrMsy" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeonOj" role="AHHXb">
                        <ref role="3cqZAo" node="y4QHwNhoLp" resolve="LOCK" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeonNI" role="1bDZVZ">
                <ref role="3cqZAo" node="y4QHwNhoLp" resolve="LOCK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hUVbLcM" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysvYb" role="3clFbG">
            <ref role="37wK5l" node="hTCJZ10" resolve="bar" />
            <node concept="3cmrfG" id="hZsRrHk" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="19Nvrl" id="hZsRs1v" role="37wK5m">
              <node concept="3clFbS" id="hZsRs1w" role="1bW5cS">
                <node concept="3clFbJ" id="hZsRs1x" role="3cqZAp">
                  <node concept="3clFbT" id="hZsRs1y" role="3clFbw">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbS" id="hZsRs1z" role="3clFbx">
                    <node concept="3cpWs6" id="hZsRs1$" role="3cqZAp">
                      <node concept="3cmrfG" id="hZsRs1_" role="3cqZAk">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hZsRs1A" role="3cqZAp">
                  <node concept="3cmrfG" id="hZsRs1B" role="3clFbG">
                    <property role="3cmrfH" value="42" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19NYM7" id="hVPmG1Q" role="3cqZAp">
          <ref role="1bD_Bm" node="hTCJZ10" resolve="bar" />
          <node concept="19Ook3" id="hVPmG1R" role="3PkI8p">
            <node concept="3clFbS" id="hVPmG1S" role="1bW5cS">
              <node concept="3clFbJ" id="6oWFSllBlQS" role="3cqZAp">
                <node concept="3clFbT" id="6oWFSllCm3e" role="3clFbw">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbS" id="6oWFSllBlQU" role="3clFbx">
                  <node concept="3cpWs6" id="6oWFSllBlQV" role="3cqZAp">
                    <node concept="3cmrfG" id="6oWFSllBlQW" role="3cqZAk">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hVTjMe1" role="3cqZAp">
                <node concept="3cmrfG" id="hVTjMe2" role="3clFbG">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="hZZUQ3w" role="1bDZVZ">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3cpWs8" id="i00NqlH" role="3cqZAp">
          <node concept="3cpWsn" id="i00NqlI" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="3rvAFt" id="i00NqlJ" role="1tU5fm">
              <node concept="17QB3L" id="i00NqHW" role="3rvQeY" />
              <node concept="10Oyi0" id="i00NqX3" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="6oWFSllAx7O" role="33vP2m">
              <node concept="3rGOSV" id="6oWFSllAx7P" role="2ShVmc">
                <node concept="17QB3L" id="6oWFSllAx7Q" role="3rHrn6" />
                <node concept="10Oyi0" id="6oWFSllAx7R" role="3rHtpV" />
                <node concept="3Mi1_Z" id="6oWFSllAx7S" role="3Mj9YC">
                  <node concept="3Milgn" id="6oWFSllAx7T" role="3MiYds">
                    <node concept="3cmrfG" id="6oWFSllAx7X" role="3MiMdn">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="Xl_RD" id="6oWFSllAx7W" role="3MiK7k">
                      <property role="Xl_RC" value="a" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="6oWFSllAx7Y" role="3MiYds">
                    <node concept="Xl_RD" id="6oWFSllAx81" role="3MiK7k">
                      <property role="Xl_RC" value="b" />
                    </node>
                    <node concept="3cmrfG" id="6oWFSllAx82" role="3MiMdn">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="6oWFSllAx83" role="3MiYds">
                    <node concept="Xl_RD" id="6oWFSllAx86" role="3MiK7k">
                      <property role="Xl_RC" value="c" />
                    </node>
                    <node concept="3cmrfG" id="6oWFSllAx8a" role="3MiMdn">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19NYM7" id="hVTsXdb" role="3cqZAp">
          <ref role="1bD_Bm" node="i00HUyn" resolve="forEachEntry" />
          <node concept="19Ook3" id="hVTsXdc" role="3PkI8p">
            <node concept="37vLTG" id="i001DnI" role="1bW2Oz">
              <property role="TrG5h" value="k" />
              <node concept="17QB3L" id="i001FaY" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="hVTsXdd" role="1bW5cS">
              <node concept="3clFbF" id="6oWFSllAx8b" role="3cqZAp">
                <node concept="2OqwBi" id="6oWFSllAx8c" role="3clFbG">
                  <node concept="10M0yZ" id="6oWFSllAx8d" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6oWFSllAx8e" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="6oWFSllAx8L" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgmcm5" role="3uHU7w">
                        <ref role="3cqZAo" node="i001cQH" resolve="v" />
                      </node>
                      <node concept="3cpWs3" id="6oWFSllAx8_" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxgm7CU" role="3uHU7B">
                          <ref role="3cqZAo" node="i001DnI" resolve="k" />
                        </node>
                        <node concept="Xl_RD" id="6oWFSllAx8G" role="3uHU7w">
                          <property role="Xl_RC" value="=&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="i001cQH" role="1bW2Oz">
              <property role="TrG5h" value="v" />
              <node concept="10Oyi0" id="i001eiJ" role="1tU5fm" />
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTAF5" role="1bDZVZ">
            <ref role="3cqZAo" node="i00NqlI" resolve="map" />
          </node>
        </node>
        <node concept="3clFbF" id="hUVbIAz" role="3cqZAp">
          <node concept="2OqwBi" id="hUVbIA$" role="3clFbG">
            <node concept="10M0yZ" id="hUVbIA_" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="hUVbIAA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="hUVbIAB" role="37wK5m">
                <property role="Xl_RC" value="foo&gt; leaving" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hUVbZ7u" role="3cqZAp">
          <node concept="3cmrfG" id="hUVbZuM" role="3cqZAk">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="hT$zRfG" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="hT$zSdv" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="hT$zUOv" role="1tU5fm">
          <node concept="17QB3L" id="4dKd5TsEiYk" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="hT$zRmD" role="3clF45" />
      <node concept="3Tm1VV" id="hT$zRfI" role="1B3o_S" />
      <node concept="3clFbS" id="hTCK5j$" role="3clF47">
        <node concept="3clFbF" id="hUVc4hD" role="3cqZAp">
          <node concept="2OqwBi" id="hUVc4hE" role="3clFbG">
            <node concept="10M0yZ" id="hUVc4hF" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="hUVc4hG" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="hUVc4hH" role="37wK5m">
                <property role="Xl_RC" value="main&gt; starting up" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hUVc2OG" role="3cqZAp">
          <node concept="3cpWsn" id="hUVc2OH" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10Oyi0" id="hUVc2OI" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqysw0f" role="33vP2m">
              <ref role="37wK5l" node="hUVbCx9" resolve="foo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hUVdchD" role="3cqZAp">
          <node concept="2OqwBi" id="hUVdchE" role="3clFbG">
            <node concept="10M0yZ" id="hUVdchF" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="hUVdchG" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="hUVddLU" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTsZW" role="3uHU7w">
                  <ref role="3cqZAo" node="hUVc2OH" resolve="res" />
                </node>
                <node concept="Xl_RD" id="hUVdchH" role="3uHU7B">
                  <property role="Xl_RC" value="main&gt; res = " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hUVc5Wo" role="3cqZAp">
          <node concept="2OqwBi" id="hUVc5Wp" role="3clFbG">
            <node concept="10M0yZ" id="hUVc5Wq" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="hUVc5Wr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="hUVc5Ws" role="37wK5m">
                <property role="Xl_RC" value="main&gt; finishing up" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

