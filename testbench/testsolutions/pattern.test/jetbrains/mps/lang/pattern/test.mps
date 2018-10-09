<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef0e231b-e6bd-436f-9003-b53de4081716(jetbrains.mps.lang.pattern.test)">
  <persistence version="9" />
  <languages>
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="1" />
    <use id="5206c888-7c5d-4275-bc0a-7c4da12f46e8" name="jetbrains.mps.lang.pattern.testLang" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4564374268190696673" name="jetbrains.mps.baseLanguage.structure.PrimitiveClassExpression" flags="nn" index="229OVn">
        <child id="4564374268190696674" name="primitiveType" index="229OVk" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="2879868312062962308" name="jetbrains.mps.lang.pattern.structure.OrPattern" flags="ng" index="2rBv9W">
        <child id="2879868312062970574" name="clause" index="2rBp8Q" />
        <child id="4264731254635442558" name="variable" index="W8AW5" />
      </concept>
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="9046399079000773837" name="pattern" index="HM535" />
      </concept>
      <concept id="1136720037779" name="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration" flags="ng" index="2DMOqr">
        <property id="1136720037780" name="varName" index="2DMOqs" />
      </concept>
      <concept id="1136720037781" name="jetbrains.mps.lang.pattern.structure.PropertyPatternVariableDeclaration" flags="ng" index="2DMOqt">
        <property id="1136720037782" name="varName" index="2DMOqu" />
      </concept>
      <concept id="1136720037783" name="jetbrains.mps.lang.pattern.structure.WildcardPattern" flags="ng" index="2DMOqv" />
      <concept id="1136727061274" name="jetbrains.mps.lang.pattern.structure.ListPattern" flags="ng" index="2EdB8i" />
      <concept id="4264731254635442556" name="jetbrains.mps.lang.pattern.structure.OrPatternVariableReference" flags="nn" index="W8AW7">
        <reference id="4264731254635442557" name="declaration" index="W8AW6" />
      </concept>
      <concept id="1137418540378" name="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration" flags="ng" index="3jrphi">
        <property id="1137418571428" name="varName" index="3jrwYG" />
      </concept>
      <concept id="4855904478356877904" name="jetbrains.mps.lang.pattern.structure.OrPatternClause" flags="in" index="1OOL4P" />
    </language>
    <language id="5206c888-7c5d-4275-bc0a-7c4da12f46e8" name="jetbrains.mps.lang.pattern.testLang">
      <concept id="8707387027762047761" name="jetbrains.mps.lang.pattern.testLang.structure.TestVariableReference" flags="ng" index="1fjN5f">
        <reference id="8707387027762047762" name="declaration" index="1fjN5c" />
      </concept>
      <concept id="8707387027762047758" name="jetbrains.mps.lang.pattern.testLang.structure.VariableValue" flags="ng" index="1fjN5g">
        <child id="3731303358747471465" name="value" index="2s_iVb" />
        <child id="8707387027762047759" name="variable" index="1fjN5h" />
      </concept>
      <concept id="8707387027762047752" name="jetbrains.mps.lang.pattern.testLang.structure.PatternTest" flags="lg" index="1fjN5m">
        <child id="3731303358747471468" name="variable" index="2s_iVe" />
        <child id="8707387027762047754" name="pattern" index="1fjN5k" />
        <child id="8707387027762047755" name="matches" index="1fjN5l" />
        <child id="8707387027762047753" name="nodeToMatch" index="1fjN5n" />
        <child id="1563914226484929075" name="list" index="3Hp460" />
        <child id="1563914226484921051" name="property" index="3Hp65C" />
      </concept>
      <concept id="1563914226484928843" name="jetbrains.mps.lang.pattern.testLang.structure.TestListReference" flags="ng" index="3Hp4bS">
        <reference id="1563914226484929056" name="listPattern" index="3Hp46j" />
      </concept>
      <concept id="1563914226484928842" name="jetbrains.mps.lang.pattern.testLang.structure.ListValue" flags="ng" index="3Hp4bT">
        <child id="1563914226484928845" name="value" index="3Hp4bY" />
        <child id="1563914226484928844" name="variable" index="3Hp4bZ" />
      </concept>
      <concept id="1563914226484921014" name="jetbrains.mps.lang.pattern.testLang.structure.PropertyValue" flags="ng" index="3Hp645">
        <child id="1563914226484921015" name="variable" index="3Hp644" />
        <child id="1563914226484921016" name="value" index="3Hp64b" />
      </concept>
      <concept id="1563914226484898744" name="jetbrains.mps.lang.pattern.testLang.structure.TestPropertyVariableReference" flags="ng" index="3HuWwb">
        <reference id="1563914226484898750" name="declaration" index="3HuWwd" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1fjN5m" id="HioGaijv9p">
    <property role="TrG5h" value="v2" />
    <node concept="3clFbS" id="HioGaijv9U" role="1fjN5n">
      <node concept="3cpWs8" id="HioGaijv9W" role="3cqZAp">
        <node concept="3cpWsn" id="HioGaijv9X" role="3cpWs9">
          <property role="TrG5h" value="s" />
          <node concept="17QB3L" id="HioGaijv9Y" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbJ" id="HioGaijv9Z" role="3cqZAp">
        <node concept="3clFbS" id="HioGaijva0" role="3clFbx">
          <node concept="3clFbH" id="HioGaijva1" role="3cqZAp" />
          <node concept="3clFbF" id="HioGaijva2" role="3cqZAp">
            <node concept="2OqwBi" id="HioGaijva3" role="3clFbG">
              <node concept="10M0yZ" id="HioGaijva4" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="HioGaijva5" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="HioGaijva6" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="HioGaijva7" role="3clFbw">
          <node concept="10Nm6u" id="HioGaijva8" role="3uHU7w" />
          <node concept="37vLTw" id="3GM_nagTxAo" role="3uHU7B">
            <ref role="3cqZAo" node="HioGaijv9X" resolve="s" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7JuWP4iYxSu" role="3cqZAp" />
    </node>
    <node concept="3clFbT" id="HioGaijv9s" role="1fjN5l">
      <property role="3clFbU" value="true" />
    </node>
    <node concept="2DMOqp" id="HioGaijv9F" role="1fjN5k">
      <node concept="2c44tf" id="2lnc$wDZuru" role="HM535">
        <node concept="3clFbS" id="HioGaijv9G" role="2c44tc">
          <node concept="3clFbH" id="HioGaijv9H" role="3cqZAp">
            <node concept="2DMOqv" id="HioGaijv9I" role="lGtFl" />
          </node>
          <node concept="3clFbJ" id="HioGaijv9J" role="3cqZAp">
            <node concept="3y3z36" id="HioGaijv9N" role="3clFbw">
              <node concept="10Nm6u" id="HioGaijv9O" role="3uHU7w" />
              <node concept="33vP2n" id="HioGaijv9P" role="3uHU7B">
                <node concept="2DMOqr" id="HioGaijv9Q" role="lGtFl">
                  <property role="2DMOqs" value="p" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7JuWP4iYz5z" role="3clFbx">
              <node concept="2DMOqr" id="7JuWP4iYz5$" role="lGtFl">
                <property role="2DMOqs" value="ifbody" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="HioGaijv9R" role="3cqZAp">
            <node concept="2DMOqv" id="HioGaijv9S" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1fjN5g" id="HioGaijvaa" role="2s_iVe">
      <node concept="3clFbS" id="HioGaijvae" role="2s_iVb">
        <node concept="3clFbH" id="HioGaijval" role="3cqZAp" />
        <node concept="3clFbF" id="HioGaijvam" role="3cqZAp">
          <node concept="2OqwBi" id="HioGaijvan" role="3clFbG">
            <node concept="10M0yZ" id="HioGaijvao" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="HioGaijvap" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="HioGaijvaq" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1fjN5f" id="HioGaijvad" role="1fjN5h">
        <ref role="1fjN5c" node="7JuWP4iYz5$" resolve="#ifbody" />
      </node>
    </node>
  </node>
  <node concept="1fjN5m" id="1mO8VfSNOiH">
    <property role="TrG5h" value="v3" />
    <node concept="1fjN5g" id="1mO8VfSNYIK" role="2s_iVe">
      <node concept="1fjN5f" id="1mO8VfSNYIN" role="1fjN5h">
        <ref role="1fjN5c" node="1mO8VfSNWES" resolve="#printed" />
      </node>
      <node concept="Xl_RD" id="1mO8VfSNYIO" role="2s_iVb">
        <property role="Xl_RC" value="d" />
      </node>
    </node>
    <node concept="3clFbT" id="1mO8VfSNOiY" role="1fjN5l">
      <property role="3clFbU" value="true" />
    </node>
    <node concept="2DMOqp" id="1mO8VfSNOiZ" role="1fjN5k">
      <node concept="2c44tf" id="2lnc$wDZukv" role="HM535">
        <node concept="2OqwBi" id="1mO8VfSNWEJ" role="2c44tc">
          <node concept="10M0yZ" id="1mO8VfSNWEK" role="2Oq$k0">
            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            <node concept="3jrphi" id="1mO8VfSNWEU" role="lGtFl">
              <property role="3jrwYG" value="field" />
              <property role="2qtEX8" value="variableDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
            </node>
            <node concept="3jrphi" id="1mO8VfSNXjt" role="lGtFl">
              <property role="3jrwYG" value="className" />
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
            </node>
          </node>
          <node concept="liA8E" id="1mO8VfSNWEL" role="2OqNvi">
            <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
            <node concept="33vP2n" id="1mO8VfSNWER" role="37wK5m">
              <node concept="2DMOqr" id="1mO8VfSNWES" role="lGtFl">
                <property role="2DMOqs" value="printed" />
              </node>
            </node>
            <node concept="3jrphi" id="1mO8VfSNWET" role="lGtFl">
              <property role="3jrwYG" value="method" />
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OqwBi" id="1mO8VfSNW3J" role="1fjN5n">
      <node concept="10M0yZ" id="1mO8VfSNW3I" role="2Oq$k0">
        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
      </node>
      <node concept="liA8E" id="1mO8VfSNW3N" role="2OqNvi">
        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
        <node concept="Xl_RD" id="1mO8VfSNW3O" role="37wK5m">
          <property role="Xl_RC" value="d" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1fjN5m" id="1mO8VfSNPUt">
    <property role="TrG5h" value="ListPattern" />
    <node concept="3Hp4bT" id="1mO8VfSO7km" role="3Hp460">
      <node concept="3Hp4bS" id="1mO8VfSO9cF" role="3Hp4bZ">
        <ref role="3Hp46j" node="1mO8VfSO68u" resolve="#list" />
      </node>
      <node concept="3cmrfG" id="1mO8VfSObmr" role="3Hp4bY">
        <property role="3cmrfH" value="10" />
      </node>
      <node concept="3cmrfG" id="1mO8VfSOcm6" role="3Hp4bY">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="3clFbT" id="1mO8VfSNPU_" role="1fjN5l">
      <property role="3clFbU" value="true" />
    </node>
    <node concept="2DMOqp" id="1mO8VfSNPUA" role="1fjN5k">
      <node concept="2c44tf" id="2lnc$wDZudD" role="HM535">
        <node concept="2OqwBi" id="1mO8VfSO68l" role="2c44tc">
          <node concept="10M0yZ" id="1mO8VfSO68m" role="2Oq$k0">
            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            <node concept="3jrphi" id="1mO8VfSO68n" role="lGtFl">
              <property role="3jrwYG" value="field" />
              <property role="2qtEX8" value="variableDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
            </node>
            <node concept="3jrphi" id="1mO8VfSO68o" role="lGtFl">
              <property role="3jrwYG" value="className" />
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
            </node>
          </node>
          <node concept="liA8E" id="1mO8VfSO68p" role="2OqNvi">
            <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
            <node concept="33vP2n" id="1mO8VfSO68t" role="37wK5m">
              <node concept="2EdB8i" id="1mO8VfSO68u" role="lGtFl">
                <property role="2DMOqs" value="list" />
              </node>
              <node concept="2DMOqr" id="1mO8VfSO68v" role="lGtFl">
                <property role="2DMOqs" value="ignore" />
              </node>
            </node>
            <node concept="3jrphi" id="1mO8VfSO68s" role="lGtFl">
              <property role="3jrwYG" value="method" />
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OqwBi" id="1mO8VfSOday" role="1fjN5n">
      <node concept="10M0yZ" id="1mO8VfSOda_" role="2Oq$k0">
        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
      </node>
      <node concept="liA8E" id="1mO8VfSOdaA" role="2OqNvi">
        <ref role="37wK5l" to="wyt6:~Object.wait(long,int):void" resolve="wait" />
        <node concept="3cmrfG" id="1mO8VfSOdaB" role="37wK5m">
          <property role="3cmrfH" value="10" />
        </node>
        <node concept="3cmrfG" id="1mO8VfSOdaD" role="37wK5m">
          <property role="3cmrfH" value="10" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1fjN5m" id="1mO8VfSNXW2">
    <property role="TrG5h" value="Property" />
    <node concept="3Hp645" id="1mO8VfSO58t" role="3Hp65C">
      <node concept="3HuWwb" id="1mO8VfSO58z" role="3Hp644">
        <ref role="3HuWwd" node="1mO8VfSNXWi" resolve="$printed" />
      </node>
      <node concept="Xl_RD" id="1mO8VfSO58v" role="3Hp64b">
        <property role="Xl_RC" value="something" />
      </node>
    </node>
    <node concept="3clFbT" id="1mO8VfSNXW3" role="1fjN5l">
      <property role="3clFbU" value="true" />
    </node>
    <node concept="2DMOqp" id="1mO8VfSNXW4" role="1fjN5k">
      <node concept="2c44tf" id="2lnc$wDZuwY" role="HM535">
        <node concept="2OqwBi" id="1mO8VfSNXW5" role="2c44tc">
          <node concept="10M0yZ" id="1mO8VfSNXW6" role="2Oq$k0">
            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            <node concept="3jrphi" id="1mO8VfSNXW7" role="lGtFl">
              <property role="3jrwYG" value="field" />
              <property role="2qtEX8" value="variableDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
            </node>
            <node concept="3jrphi" id="1mO8VfSNXW8" role="lGtFl">
              <property role="3jrwYG" value="className" />
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
            </node>
          </node>
          <node concept="liA8E" id="1mO8VfSNXW9" role="2OqNvi">
            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
            <node concept="Xl_RD" id="1mO8VfSNXWh" role="37wK5m">
              <property role="Xl_RC" value="" />
              <node concept="2DMOqt" id="1mO8VfSNXWi" role="lGtFl">
                <property role="2DMOqu" value="printed" />
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              </node>
            </node>
            <node concept="3jrphi" id="1mO8VfSNXWc" role="lGtFl">
              <property role="3jrwYG" value="method" />
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OqwBi" id="1mO8VfSNXWd" role="1fjN5n">
      <node concept="10M0yZ" id="1mO8VfSNXWe" role="2Oq$k0">
        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
      </node>
      <node concept="liA8E" id="1mO8VfSNXWf" role="2OqNvi">
        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
        <node concept="Xl_RD" id="1mO8VfSNXWg" role="37wK5m">
          <property role="Xl_RC" value="something" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1fjN5m" id="1mO8VfSOiQx">
    <property role="TrG5h" value="v1" />
    <node concept="3Hp4bT" id="1mO8VfSOiQy" role="3Hp460">
      <node concept="3Hp4bS" id="1mO8VfSOiQz" role="3Hp4bZ">
        <ref role="3Hp46j" node="1mO8VfSOiQI" resolve="#list" />
      </node>
      <node concept="3cmrfG" id="1mO8VfSOiQ$" role="3Hp4bY">
        <property role="3cmrfH" value="10" />
      </node>
      <node concept="3cmrfG" id="1mO8VfSOiQ_" role="3Hp4bY">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="3clFbT" id="1mO8VfSOiQA" role="1fjN5l">
      <property role="3clFbU" value="true" />
    </node>
    <node concept="2DMOqp" id="1mO8VfSOiQB" role="1fjN5k">
      <node concept="2c44tf" id="2lnc$wDZuD3" role="HM535">
        <node concept="2OqwBi" id="1mO8VfSOiQC" role="2c44tc">
          <node concept="10M0yZ" id="1mO8VfSOiQD" role="2Oq$k0">
            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            <node concept="3jrphi" id="1mO8VfSOiQE" role="lGtFl">
              <property role="3jrwYG" value="field" />
              <property role="2qtEX8" value="variableDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
            </node>
            <node concept="3jrphi" id="1mO8VfSOiQF" role="lGtFl">
              <property role="3jrwYG" value="className" />
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
            </node>
          </node>
          <node concept="liA8E" id="1mO8VfSOiQG" role="2OqNvi">
            <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
            <node concept="33vP2n" id="1mO8VfSOiQH" role="37wK5m">
              <node concept="2EdB8i" id="1mO8VfSOiQI" role="lGtFl">
                <property role="2DMOqs" value="list" />
              </node>
              <node concept="2DMOqr" id="1mO8VfSOiQJ" role="lGtFl">
                <property role="2DMOqs" value="ignore" />
              </node>
            </node>
            <node concept="3jrphi" id="1mO8VfSOiQK" role="lGtFl">
              <property role="3jrwYG" value="method" />
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OqwBi" id="1mO8VfSOiQL" role="1fjN5n">
      <node concept="10M0yZ" id="1mO8VfSOiQM" role="2Oq$k0">
        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
      </node>
      <node concept="liA8E" id="1mO8VfSOiQN" role="2OqNvi">
        <ref role="37wK5l" to="wyt6:~Object.wait(long,int):void" resolve="wait" />
        <node concept="3cmrfG" id="1mO8VfSOiQO" role="37wK5m">
          <property role="3cmrfH" value="10" />
        </node>
        <node concept="3cmrfG" id="1mO8VfSOiQP" role="37wK5m">
          <property role="3cmrfH" value="10" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1fjN5m" id="2vRmfyWr8rN">
    <property role="TrG5h" value="OrPattern" />
    <node concept="1fjN5g" id="4dzCQkRHbCp" role="2s_iVe">
      <node concept="3VsKOn" id="4dzCQkRHbCv" role="2s_iVb">
        <ref role="3VsUkX" to="guwi:~BufferedOutputStream" resolve="BufferedOutputStream" />
      </node>
      <node concept="1fjN5f" id="pgXfhRbOFR" role="1fjN5h">
        <ref role="1fjN5c" node="4TeIhvLxgW7" resolve="#ds" />
      </node>
    </node>
    <node concept="3clFbJ" id="4dzCQkRHbCh" role="1fjN5n">
      <node concept="3clFbS" id="4dzCQkRHbCi" role="3clFbx">
        <node concept="3clFbH" id="4dzCQkRHbCj" role="3cqZAp" />
      </node>
      <node concept="3y3z36" id="4dzCQkRHbCl" role="3clFbw">
        <node concept="10Nm6u" id="4dzCQkRHbCo" role="3uHU7w" />
        <node concept="3VsKOn" id="4dzCQkRHbCu" role="3uHU7B">
          <ref role="3VsUkX" to="guwi:~BufferedOutputStream" resolve="BufferedOutputStream" />
        </node>
      </node>
    </node>
    <node concept="2DMOqp" id="2vRmfyWr8rP" role="1fjN5k">
      <node concept="2c44tf" id="4tPQHKlnSa_" role="HM535">
        <node concept="3clFbJ" id="2vRmfyWr8rR" role="2c44tc">
          <node concept="3clFbS" id="2vRmfyWr8rT" role="3clFbx">
            <node concept="3clFbH" id="4MsJhMdlg3A" role="3cqZAp">
              <node concept="2DMOqr" id="4MsJhMdlg4I" role="lGtFl">
                <property role="2DMOqs" value="body" />
              </node>
            </node>
          </node>
          <node concept="2rBv9W" id="4dzCQkRG_tr" role="3clFbw">
            <node concept="2DMOqr" id="4TeIhvLxgW7" role="W8AW5">
              <property role="2DMOqs" value="ds" />
            </node>
            <node concept="1OOL4P" id="4dzCQkRG_ts" role="2rBp8Q">
              <node concept="2c44tf" id="4tPQHKlnSaA" role="HM535">
                <node concept="3y3z36" id="6tp9JrtRu$K" role="2c44tc">
                  <node concept="W8AW7" id="6tp9JrtRvKZ" role="3uHU7B">
                    <ref role="W8AW6" node="4TeIhvLxgW7" resolve="#ds" />
                  </node>
                  <node concept="10Nm6u" id="4dzCQkRG_tq" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="1OOL4P" id="4dzCQkRGDc6" role="2rBp8Q">
              <node concept="2c44tf" id="4tPQHKlnSaB" role="HM535">
                <node concept="3y3z36" id="pgXfhRbNvC" role="2c44tc">
                  <node concept="10Nm6u" id="4dzCQkRGDc8" role="3uHU7B" />
                  <node concept="W8AW7" id="pgXfhRbOFQ" role="3uHU7w">
                    <ref role="W8AW6" node="4TeIhvLxgW7" resolve="#ds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbT" id="2vRmfyWr8rQ" role="1fjN5l">
      <property role="3clFbU" value="true" />
    </node>
  </node>
  <node concept="1fjN5m" id="4dzCQkRHhjD">
    <property role="TrG5h" value="OrPattern2" />
    <node concept="1fjN5g" id="4dzCQkRHhjE" role="2s_iVe">
      <node concept="1fjN5f" id="6hfv7YbX5Z1" role="1fjN5h">
        <ref role="1fjN5c" node="6hfv7YbX5YY" resolve="#s" />
      </node>
      <node concept="3VsKOn" id="4dzCQkRHhjG" role="2s_iVb">
        <ref role="3VsUkX" to="guwi:~BufferedOutputStream" resolve="BufferedOutputStream" />
      </node>
    </node>
    <node concept="3clFbJ" id="4dzCQkRHhjH" role="1fjN5n">
      <node concept="3clFbS" id="4dzCQkRHhjI" role="3clFbx">
        <node concept="3clFbF" id="4MsJhMdlgf3" role="3cqZAp">
          <node concept="3cpWs3" id="4MsJhMdlgl4" role="3clFbG">
            <node concept="3cmrfG" id="4MsJhMdlgl7" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="4MsJhMdlgf2" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3y3z36" id="4dzCQkRHhjK" role="3clFbw">
        <node concept="10Nm6u" id="4dzCQkRHhk4" role="3uHU7B" />
        <node concept="3VsKOn" id="4dzCQkRHhk5" role="3uHU7w">
          <ref role="3VsUkX" to="guwi:~BufferedOutputStream" resolve="BufferedOutputStream" />
        </node>
      </node>
    </node>
    <node concept="2DMOqp" id="4dzCQkRHhjN" role="1fjN5k">
      <node concept="2c44tf" id="4tPQHKlnRZi" role="HM535">
        <node concept="3clFbJ" id="4dzCQkRHhjO" role="2c44tc">
          <node concept="3clFbS" id="4dzCQkRHhjP" role="3clFbx">
            <node concept="3clFbF" id="4dzCQkRHhjQ" role="3cqZAp">
              <node concept="2DMOqr" id="4dzCQkRHhjR" role="lGtFl">
                <property role="2DMOqs" value="body" />
              </node>
            </node>
          </node>
          <node concept="2rBv9W" id="4dzCQkRHhjS" role="3clFbw">
            <node concept="2DMOqr" id="6hfv7YbX5YY" role="W8AW5">
              <property role="2DMOqs" value="s" />
            </node>
            <node concept="1OOL4P" id="4dzCQkRHhjT" role="2rBp8Q">
              <node concept="2c44tf" id="4tPQHKlnRZj" role="HM535">
                <node concept="3y3z36" id="4dzCQkRHhjU" role="2c44tc">
                  <node concept="10Nm6u" id="4dzCQkRHhjV" role="3uHU7w" />
                  <node concept="W8AW7" id="6hfv7YbX5YZ" role="3uHU7B">
                    <ref role="W8AW6" node="6hfv7YbX5YY" resolve="#s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1OOL4P" id="4dzCQkRHhjY" role="2rBp8Q">
              <node concept="2c44tf" id="4tPQHKlnRZk" role="HM535">
                <node concept="3y3z36" id="4dzCQkRHhjZ" role="2c44tc">
                  <node concept="W8AW7" id="6hfv7YbX5Z0" role="3uHU7w">
                    <ref role="W8AW6" node="6hfv7YbX5YY" resolve="#s" />
                  </node>
                  <node concept="10Nm6u" id="4dzCQkRHhk2" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbT" id="4dzCQkRHhk3" role="1fjN5l">
      <property role="3clFbU" value="true" />
    </node>
  </node>
  <node concept="1fjN5m" id="7aIFSN31ezV">
    <property role="TrG5h" value="MultipleOr" />
    <node concept="1fjN5g" id="7cC8ee7wmN3" role="2s_iVe">
      <node concept="1fjN5f" id="7cC8ee7wmN6" role="1fjN5h">
        <ref role="1fjN5c" node="6hfv7YbX5Z2" resolve="#s" />
      </node>
      <node concept="229OVn" id="7cC8ee7wmN7" role="2s_iVb">
        <node concept="10P55v" id="7cC8ee7wmN8" role="229OVk" />
      </node>
    </node>
    <node concept="2DMOqp" id="7aIFSN31ezX" role="1fjN5k">
      <node concept="2c44tf" id="24Vo$dbbGmo" role="HM535">
        <node concept="3clFbJ" id="7aIFSN31ezZ" role="2c44tc">
          <node concept="3clFbS" id="7aIFSN31e$1" role="3clFbx" />
          <node concept="2rBv9W" id="7cC8ee7wdjv" role="3clFbw">
            <node concept="2DMOqr" id="6hfv7YbX5Z2" role="W8AW5">
              <property role="2DMOqs" value="s" />
            </node>
            <node concept="1OOL4P" id="7cC8ee7wdjw" role="2rBp8Q">
              <node concept="2c44tf" id="24Vo$dbbGmp" role="HM535">
                <node concept="3y3z36" id="7cC8ee7wmLD" role="2c44tc">
                  <node concept="W8AW7" id="6hfv7YbX5Z3" role="3uHU7w">
                    <ref role="W8AW6" node="6hfv7YbX5Z2" resolve="#s" />
                  </node>
                  <node concept="10Nm6u" id="7cC8ee7wmLI" role="3uHU7B" />
                </node>
              </node>
            </node>
            <node concept="1OOL4P" id="7cC8ee7wdj_" role="2rBp8Q">
              <node concept="2c44tf" id="24Vo$dbbGmq" role="HM535">
                <node concept="3y3z36" id="7cC8ee7wmLA" role="2c44tc">
                  <node concept="10Nm6u" id="7cC8ee7wmLH" role="3uHU7w" />
                  <node concept="W8AW7" id="6hfv7YbX5Z4" role="3uHU7B">
                    <ref role="W8AW6" node="6hfv7YbX5Z2" resolve="#s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1OOL4P" id="7cC8ee7webW" role="2rBp8Q">
              <node concept="2c44tf" id="24Vo$dbbGmr" role="HM535">
                <node concept="1Wc70l" id="7cC8ee7wmLK" role="2c44tc">
                  <node concept="33vP2n" id="7cC8ee7wmLL" role="3uHU7w">
                    <node concept="2DMOqv" id="7cC8ee7wmLS" role="lGtFl" />
                  </node>
                  <node concept="3y3z36" id="7cC8ee7wmLN" role="3uHU7B">
                    <node concept="10Nm6u" id="7cC8ee7wmLR" role="3uHU7w" />
                    <node concept="W8AW7" id="6hfv7YbX5Z5" role="3uHU7B">
                      <ref role="W8AW6" node="6hfv7YbX5Z2" resolve="#s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1OOL4P" id="7cC8ee7wmM$" role="2rBp8Q">
              <node concept="2c44tf" id="24Vo$dbbGms" role="HM535">
                <node concept="1Wc70l" id="7cC8ee7wmM_" role="2c44tc">
                  <node concept="33vP2n" id="7cC8ee7wmMA" role="3uHU7w">
                    <node concept="2DMOqv" id="7cC8ee7wmML" role="lGtFl" />
                  </node>
                  <node concept="3y3z36" id="7cC8ee7wmMC" role="3uHU7B">
                    <node concept="10Nm6u" id="7cC8ee7wmMK" role="3uHU7B" />
                    <node concept="W8AW7" id="6hfv7YbX5Z6" role="3uHU7w">
                      <ref role="W8AW6" node="6hfv7YbX5Z2" resolve="#s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbT" id="7aIFSN31ezY" role="1fjN5l">
      <property role="3clFbU" value="true" />
    </node>
    <node concept="3clFbJ" id="7cC8ee7wmMM" role="1fjN5n">
      <node concept="1Wc70l" id="7cC8ee7wmMV" role="3clFbw">
        <node concept="3clFbC" id="7cC8ee7wmMZ" role="3uHU7w">
          <node concept="3cmrfG" id="7cC8ee7wmN2" role="3uHU7w">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="3cmrfG" id="7cC8ee7wmMY" role="3uHU7B">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
        <node concept="3y3z36" id="7cC8ee7wmMQ" role="3uHU7B">
          <node concept="10Nm6u" id="7cC8ee7wmMP" role="3uHU7B" />
          <node concept="229OVn" id="7cC8ee7wmMT" role="3uHU7w">
            <node concept="10P55v" id="7cC8ee7wmMU" role="229OVk" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7cC8ee7wmMO" role="3clFbx" />
    </node>
  </node>
  <node concept="2XOHcx" id="3WjIdSouOve">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

