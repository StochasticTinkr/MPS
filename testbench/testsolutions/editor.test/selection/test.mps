<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f429894b-858b-4e34-87ae-2cfe2a061928(jetbrains.mps.lang.editor.selection.test)">
  <persistence version="9" />
  <languages>
    <use id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
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
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest">
      <concept id="7023088407745947252" name="jetbrains.mps.lang.editor.editorTest.structure.SelectionContainer" flags="ng" index="8EQf6">
        <child id="7023088407745954389" name="children" index="8ESvB" />
      </concept>
      <concept id="7023088407745954385" name="jetbrains.mps.lang.editor.editorTest.structure.SelectionChild" flags="ng" index="8ESvz">
        <property id="7023088407745954386" name="flag" index="8ESvw" />
      </concept>
      <concept id="8476046843708290651" name="jetbrains.mps.lang.editor.editorTest.structure.SelectableCustomizedContainer" flags="ng" index="Rrk7D" />
      <concept id="7789927720473980669" name="jetbrains.mps.lang.editor.editorTest.structure.SelectableContainer" flags="ng" index="10MCW0" />
      <concept id="7789927720473980668" name="jetbrains.mps.lang.editor.editorTest.structure.NonSelectableContainer" flags="ng" index="10MCW1" />
      <concept id="7789927720473980670" name="jetbrains.mps.lang.editor.editorTest.structure.Container" flags="ng" index="10MCW3">
        <child id="7789927720473980674" name="containers" index="10MCVZ" />
      </concept>
      <concept id="2399036385470202575" name="jetbrains.mps.lang.editor.editorTest.structure.ClassReference" flags="ng" index="3AuPgI">
        <reference id="2399036385470202794" name="class" index="3AuPlb" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="1m4mhq0kl_$">
    <property role="TrG5h" value="UpDownDummy" />
    <node concept="9aQIb" id="1m4mhq0kxZK" role="LiRBU">
      <node concept="3clFbS" id="1m4mhq0kxZL" role="9aQI4">
        <node concept="3clFbF" id="1m4mhq0ky00" role="3cqZAp">
          <node concept="2OqwBi" id="1m4mhq0ky01" role="3clFbG">
            <node concept="10M0yZ" id="1m4mhq0ky02" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1m4mhq0ky03" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1m4mhq0ky04" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="LIFWc" id="1m4mhq0ky05" role="lGtFl">
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_value" />
                  <property role="p6zMq" value="0" />
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="1m4mhq0ky06" role="LiZbd">
      <node concept="3clFbS" id="1m4mhq0ky07" role="9aQI4">
        <node concept="3clFbF" id="1m4mhq0ky08" role="3cqZAp">
          <node concept="2OqwBi" id="1m4mhq0ky09" role="3clFbG">
            <node concept="10M0yZ" id="1m4mhq0ky0a" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1m4mhq0ky0b" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1m4mhq0ky0c" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="LIFWc" id="1m4mhq0kzbA" role="lGtFl">
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_value" />
                  <property role="p6zMq" value="0" />
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1m4mhq0kzbl" role="LjaKd">
      <node concept="2HxZob" id="1m4mhq0kzbm" role="3cqZAp">
        <node concept="1iFQzN" id="1m4mhq0kzbo" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Po2" resolve="SelectUp" />
        </node>
      </node>
      <node concept="2HxZob" id="1m4mhq0kzbq" role="3cqZAp">
        <node concept="1iFQzN" id="1m4mhq0kzbr" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Po2" resolve="SelectUp" />
        </node>
      </node>
      <node concept="2HxZob" id="1m4mhq0kzbt" role="3cqZAp">
        <node concept="1iFQzN" id="1m4mhq0kzbu" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Po2" resolve="SelectUp" />
        </node>
      </node>
      <node concept="2HxZob" id="1m4mhq0kzbv" role="3cqZAp">
        <node concept="1iFQzN" id="1m4mhq0kzbw" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Plp" resolve="SelectDown" />
        </node>
      </node>
      <node concept="2HxZob" id="1m4mhq0kzbx" role="3cqZAp">
        <node concept="1iFQzN" id="1m4mhq0kzby" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Plp" resolve="SelectDown" />
        </node>
      </node>
      <node concept="2HxZob" id="1m4mhq0kzb$" role="3cqZAp">
        <node concept="1iFQzN" id="1m4mhq0kzb_" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Plp" resolve="SelectDown" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1m4mhq0kzbB">
    <property role="TrG5h" value="UpDownStack" />
    <node concept="9aQIb" id="1m4mhq0kzbD" role="LiRBU">
      <node concept="3clFbS" id="1m4mhq0kzbE" role="9aQI4">
        <node concept="3clFbF" id="1m4mhq0kzbF" role="3cqZAp">
          <node concept="2OqwBi" id="1m4mhq0kzbG" role="3clFbG">
            <node concept="10M0yZ" id="1m4mhq0kzbH" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1m4mhq0kzbI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1m4mhq0kzbJ" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="LIFWc" id="1m4mhq0kzbK" role="lGtFl">
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_value" />
                  <property role="p6zMq" value="0" />
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="1m4mhq0kzbL" role="LiZbd">
      <node concept="3clFbS" id="1m4mhq0kzbM" role="9aQI4">
        <node concept="3clFbF" id="1m4mhq0kzbN" role="3cqZAp">
          <node concept="2OqwBi" id="1m4mhq0kzbO" role="3clFbG">
            <node concept="10M0yZ" id="1m4mhq0kzbP" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1m4mhq0kzbQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1m4mhq0kzbR" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="LIFWc" id="1m4mhq0kzbT" role="lGtFl">
                  <property role="LIFWd" value="Collection_fgt3_a" />
                  <property role="LIFWa" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1m4mhq0kzbU" role="LjaKd">
      <node concept="2HxZob" id="1m4mhq0kzbV" role="3cqZAp">
        <node concept="1iFQzN" id="1m4mhq0kzbX" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Po2" resolve="SelectUp" />
        </node>
      </node>
      <node concept="2HxZob" id="1m4mhq0kzbZ" role="3cqZAp">
        <node concept="1iFQzN" id="1m4mhq0kzc1" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Po2" resolve="SelectUp" />
        </node>
      </node>
      <node concept="2HxZob" id="1m4mhq0kzc3" role="3cqZAp">
        <node concept="1iFQzN" id="1m4mhq0kzc5" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Plp" resolve="SelectDown" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="50UgHNTM2nS">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="FQ3Fx4QO5g">
    <property role="TrG5h" value="Up" />
    <node concept="9aQIb" id="FQ3Fx4QO5i" role="LiRBU">
      <node concept="3clFbS" id="FQ3Fx4QO5j" role="9aQI4">
        <node concept="3clFbF" id="FQ3Fx4QO5k" role="3cqZAp">
          <node concept="2OqwBi" id="FQ3Fx4QSHd" role="3clFbG">
            <node concept="10M0yZ" id="FQ3Fx4QO5l" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="FQ3Fx4QSHh" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="FQ3Fx4QSHi" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="LIFWc" id="FQ3Fx4QSHt" role="lGtFl">
                  <property role="LIFWd" value="Collection_fgt3_a" />
                  <property role="LIFWa" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="FQ3Fx4QSHk" role="LiZbd">
      <node concept="3clFbS" id="FQ3Fx4QSHl" role="9aQI4">
        <node concept="3clFbF" id="FQ3Fx4QSHm" role="3cqZAp">
          <node concept="2OqwBi" id="FQ3Fx4QSHn" role="3clFbG">
            <node concept="10M0yZ" id="FQ3Fx4QSHo" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="FQ3Fx4QSHp" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="FQ3Fx4QSHq" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="LIFWc" id="FQ3Fx4QSHu" role="lGtFl">
                <property role="LIFWd" value="Collection_jyer24_a" />
                <property role="LIFWa" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="FQ3Fx4QSHv" role="LjaKd">
      <node concept="2HxZob" id="FQ3Fx4QSHw" role="3cqZAp">
        <node concept="1iFQzN" id="FQ3Fx4QSHy" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Po2" resolve="SelectUp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="FQ3Fx4QSHV">
    <property role="TrG5h" value="UpDownEntirely" />
    <node concept="9aQIb" id="FQ3Fx4QSHX" role="LiRBU">
      <node concept="3clFbS" id="FQ3Fx4QSHY" role="9aQI4">
        <node concept="3clFbF" id="FQ3Fx4QSHZ" role="3cqZAp">
          <node concept="2OqwBi" id="FQ3Fx4QSI0" role="3clFbG">
            <node concept="10M0yZ" id="FQ3Fx4QSI1" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="FQ3Fx4QSI2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="FQ3Fx4QSI3" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="LIFWc" id="1QJE9Dcq80T" role="lGtFl">
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_value" />
                  <property role="p6zMq" value="0" />
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="FQ3Fx4QSI5" role="LiZbd">
      <node concept="3clFbS" id="FQ3Fx4QSI6" role="9aQI4">
        <node concept="3clFbF" id="FQ3Fx4QSI7" role="3cqZAp">
          <node concept="2OqwBi" id="FQ3Fx4QSI8" role="3clFbG">
            <node concept="10M0yZ" id="FQ3Fx4QSI9" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="FQ3Fx4QSIa" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="FQ3Fx4QSIb" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="FQ3Fx4QSIe" role="LjaKd">
      <node concept="2HxZob" id="1QJE9Dcq80V" role="3cqZAp">
        <node concept="1iFQzN" id="1QJE9Dcq80X" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Po2" resolve="SelectUp" />
        </node>
      </node>
      <node concept="2HxZob" id="FQ3Fx4QSIf" role="3cqZAp">
        <node concept="1iFQzN" id="FQ3Fx4QSIh" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Plp" resolve="SelectDown" />
        </node>
      </node>
      <node concept="2HxZob" id="FQ3Fx4QSIj" role="3cqZAp">
        <node concept="1iFQzN" id="FQ3Fx4QSIk" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Plp" resolve="SelectDown" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7S5U8qgCOrE">
    <property role="TrG5h" value="HomeWithLineSelection_fromFirstCell" />
    <property role="3GE5qa" value="Home" />
    <node concept="9aQIb" id="7S5U8qgCOrG" role="LiRBU">
      <node concept="3clFbS" id="7S5U8qgCOrH" role="9aQI4">
        <node concept="3cpWs8" id="7S5U8qgCOrI" role="3cqZAp">
          <node concept="3cpWsn" id="7S5U8qgCOrJ" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7S5U8qgCOrK" role="1tU5fm">
              <node concept="LIFWc" id="6Q_Hir64vUO" role="lGtFl">
                <property role="LIFWa" value="1" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
              </node>
            </node>
            <node concept="3cmrfG" id="7S5U8qgCOrM" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="7S5U8qgCOrO" role="LiZbd">
      <node concept="3clFbS" id="7S5U8qgCOrP" role="9aQI4">
        <node concept="3cpWs8" id="7S5U8qgCOrQ" role="3cqZAp">
          <node concept="3cpWsn" id="7S5U8qgCOrR" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7S5U8qgCOrS" role="1tU5fm">
              <node concept="LIFWc" id="6Q_Hir64xNB" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
              </node>
            </node>
            <node concept="3cmrfG" id="7S5U8qgCOrU" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7S5U8qgCOrW" role="LjaKd">
      <node concept="2HxZob" id="7S5U8qgCOrX" role="3cqZAp">
        <node concept="1iFQzN" id="7S5U8qgD1Hv" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:3E$GKBvNxdp" resolve="SelectPrevious" />
        </node>
      </node>
      <node concept="2HxZob" id="7S5U8qgD1Hx" role="3cqZAp">
        <node concept="1iFQzN" id="7S5U8qgD1Hz" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjb" resolve="Home" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7S5U8qgD1H$">
    <property role="TrG5h" value="HomeWithLineSelection_fromLastCell" />
    <property role="3GE5qa" value="Home" />
    <node concept="9aQIb" id="7S5U8qgD1H_" role="LiRBU">
      <node concept="3clFbS" id="7S5U8qgD1HA" role="9aQI4">
        <node concept="3cpWs8" id="7S5U8qgD1HB" role="3cqZAp">
          <node concept="3cpWsn" id="7S5U8qgD1HC" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7S5U8qgD1HD" role="1tU5fm" />
            <node concept="3cmrfG" id="7S5U8qgD1HF" role="33vP2m">
              <property role="3cmrfH" value="1" />
              <node concept="LIFWc" id="7S5U8qgD2aG" role="lGtFl">
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
                <property role="p6zMq" value="1" />
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="7S5U8qgD1HG" role="LiZbd">
      <node concept="3clFbS" id="7S5U8qgD1HH" role="9aQI4">
        <node concept="3cpWs8" id="7S5U8qgD1HI" role="3cqZAp">
          <node concept="3cpWsn" id="7S5U8qgD1HJ" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7S5U8qgD1HK" role="1tU5fm">
              <node concept="LIFWc" id="6Q_Hir64xOF" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
              </node>
            </node>
            <node concept="3cmrfG" id="7S5U8qgD1HM" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7S5U8qgD1HN" role="LjaKd">
      <node concept="2HxZob" id="7S5U8qgD1HO" role="3cqZAp">
        <node concept="1iFQzN" id="7S5U8qgD1HP" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:3E$GKBvNxdp" resolve="SelectPrevious" />
        </node>
      </node>
      <node concept="2HxZob" id="7S5U8qgD1HQ" role="3cqZAp">
        <node concept="1iFQzN" id="7S5U8qgD1HR" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjb" resolve="Home" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7S5U8qgD2aI">
    <property role="TrG5h" value="EndWithLineSelection_fromFirstCell" />
    <property role="3GE5qa" value="End" />
    <node concept="9aQIb" id="7S5U8qgD2aJ" role="LiRBU">
      <node concept="3clFbS" id="7S5U8qgD2aK" role="9aQI4">
        <node concept="3cpWs8" id="7S5U8qgD2aL" role="3cqZAp">
          <node concept="3cpWsn" id="7S5U8qgD2aM" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7S5U8qgD2aN" role="1tU5fm" />
            <node concept="3cmrfG" id="7S5U8qgD2aP" role="33vP2m">
              <property role="3cmrfH" value="1" />
              <node concept="LIFWc" id="7S5U8qgD2bo" role="lGtFl">
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
                <property role="p6zMq" value="1" />
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="7S5U8qgD2aQ" role="LiZbd">
      <node concept="3clFbS" id="7S5U8qgD2aR" role="9aQI4">
        <node concept="3cpWs8" id="7S5U8qgD2aS" role="3cqZAp">
          <node concept="3cpWsn" id="7S5U8qgD2aT" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7S5U8qgD2aU" role="1tU5fm" />
            <node concept="3cmrfG" id="7S5U8qgD2aW" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="LIFWc" id="7S5U8qgD2bp" role="lGtFl">
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_y9czm0_b0" />
            <property role="p6zMq" value="1" />
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7S5U8qgD2aX" role="LjaKd">
      <node concept="2HxZob" id="7S5U8qgD2aY" role="3cqZAp">
        <node concept="1iFQzN" id="7S5U8qgD2aZ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:3E$GKBvNxdm" resolve="SelectNext" />
        </node>
      </node>
      <node concept="2HxZob" id="7S5U8qgD2b0" role="3cqZAp">
        <node concept="1iFQzN" id="7S5U8qgD2b1" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pj0" resolve="End" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7S5U8qgD2b4">
    <property role="TrG5h" value="EndWithLineSelection_fromLastCell" />
    <property role="3GE5qa" value="End" />
    <node concept="9aQIb" id="7S5U8qgD2b5" role="LiRBU">
      <node concept="3clFbS" id="7S5U8qgD2b6" role="9aQI4">
        <node concept="3cpWs8" id="7S5U8qgD2b7" role="3cqZAp">
          <node concept="3cpWsn" id="7S5U8qgD2b8" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7S5U8qgD2b9" role="1tU5fm" />
            <node concept="3cmrfG" id="7S5U8qgD2bb" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="LIFWc" id="PEzdFNDQE$" role="lGtFl">
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_i0gfbw_a4a" />
              <property role="p6zMq" value="1" />
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="7S5U8qgD2bc" role="LiZbd">
      <node concept="3clFbS" id="7S5U8qgD2bd" role="9aQI4">
        <node concept="3cpWs8" id="7S5U8qgD2be" role="3cqZAp">
          <node concept="3cpWsn" id="7S5U8qgD2bf" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7S5U8qgD2bg" role="1tU5fm" />
            <node concept="3cmrfG" id="7S5U8qgD2bh" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="LIFWc" id="7S5U8qgD2bi" role="lGtFl">
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_y9czm0_b0" />
            <property role="p6zMq" value="1" />
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7S5U8qgD2bj" role="LjaKd">
      <node concept="2HxZob" id="7S5U8qgD2bk" role="3cqZAp">
        <node concept="1iFQzN" id="7S5U8qgD2bl" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:3E$GKBvNxdm" resolve="SelectNext" />
        </node>
      </node>
      <node concept="2HxZob" id="7S5U8qgD2bm" role="3cqZAp">
        <node concept="1iFQzN" id="7S5U8qgD2bn" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pj0" resolve="End" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1KsjPY0CKkU">
    <property role="TrG5h" value="RootHomeWithLineSelectionFromFirstCell" />
    <property role="3GE5qa" value="RootHome" />
    <node concept="9aQIb" id="1KsjPY0CKkW" role="LiRBU">
      <node concept="3clFbS" id="1KsjPY0CKkX" role="9aQI4">
        <node concept="3cpWs8" id="1KsjPY0CKkY" role="3cqZAp">
          <node concept="3cpWsn" id="1KsjPY0CKkZ" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1KsjPY0CKl0" role="1tU5fm">
              <node concept="LIFWc" id="6Q_Hir64xRZ" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="3" />
                <property role="p6zMs" value="3" />
                <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
              </node>
            </node>
            <node concept="3cmrfG" id="1KsjPY0CKl2" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="1KsjPY0CKl5" role="LiZbd">
      <node concept="3clFbS" id="1KsjPY0CKl6" role="9aQI4">
        <node concept="3cpWs8" id="1KsjPY0CKl7" role="3cqZAp">
          <node concept="3cpWsn" id="1KsjPY0CKl8" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1KsjPY0CKl9" role="1tU5fm" />
            <node concept="3cmrfG" id="1KsjPY0CKlb" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="LIFWc" id="1KsjPY0CM9w" role="lGtFl">
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="Constant_319n5h_a0" />
        <property role="LIFWa" value="0" />
        <property role="p6zMq" value="0" />
        <property role="OXtK3" value="true" />
      </node>
    </node>
    <node concept="3clFbS" id="1KsjPY0CKld" role="LjaKd">
      <node concept="2HxZob" id="1KsjPY0CKle" role="3cqZAp">
        <node concept="1iFQzN" id="1KsjPY0CKlg" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:3E$GKBvNxdm" resolve="SelectNext" />
        </node>
      </node>
      <node concept="2HxZob" id="1KsjPY0CKli" role="3cqZAp">
        <node concept="1iFQzN" id="1KsjPY0CKlk" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Ple" resolve="RootHome" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4qXCiMm4PCy">
    <property role="TrG5h" value="RootEndWithLineSelectionFromFirstCell" />
    <property role="3GE5qa" value="RootEnd" />
    <node concept="9aQIb" id="4qXCiMm4PCz" role="LiRBU">
      <node concept="3clFbS" id="4qXCiMm4PC$" role="9aQI4">
        <node concept="3cpWs8" id="4qXCiMm4PC_" role="3cqZAp">
          <node concept="3cpWsn" id="4qXCiMm4PCA" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4qXCiMm4PCB" role="1tU5fm">
              <node concept="LIFWc" id="6Q_Hir64xPJ" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="3" />
                <property role="p6zMs" value="3" />
                <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
              </node>
            </node>
            <node concept="3cmrfG" id="4qXCiMm4PCD" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="4qXCiMm4PCE" role="LiZbd">
      <node concept="3clFbS" id="4qXCiMm4PCF" role="9aQI4">
        <node concept="3cpWs8" id="4qXCiMm4PCG" role="3cqZAp">
          <node concept="3cpWsn" id="4qXCiMm4PCH" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4qXCiMm4PCI" role="1tU5fm" />
            <node concept="3cmrfG" id="4qXCiMm4PCJ" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="LIFWc" id="4qXCiMm5_zf" role="lGtFl">
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="Constant_319n5h_c0" />
        <property role="LIFWa" value="0" />
        <property role="p6zMq" value="0" />
        <property role="OXtK3" value="true" />
      </node>
    </node>
    <node concept="3clFbS" id="4qXCiMm4PCL" role="LjaKd">
      <node concept="2HxZob" id="4qXCiMm4PCM" role="3cqZAp">
        <node concept="1iFQzN" id="4qXCiMm4PCN" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:3E$GKBvNxdm" resolve="SelectNext" />
        </node>
      </node>
      <node concept="2HxZob" id="4qXCiMm4PCO" role="3cqZAp">
        <node concept="1iFQzN" id="4qXCiMm4PCP" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pl3" resolve="RootEnd" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4qXCiMm4Uex">
    <property role="TrG5h" value="RootHomeWithLineSelectionFromLastCell" />
    <property role="3GE5qa" value="RootHome" />
    <node concept="9aQIb" id="4qXCiMm4Uey" role="LiRBU">
      <node concept="3clFbS" id="4qXCiMm4Uez" role="9aQI4">
        <node concept="3cpWs8" id="4qXCiMm4Ue$" role="3cqZAp">
          <node concept="3cpWsn" id="4qXCiMm4Ue_" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4qXCiMm4UeA" role="1tU5fm" />
            <node concept="3cmrfG" id="4qXCiMm4UeC" role="33vP2m">
              <property role="3cmrfH" value="1" />
              <node concept="LIFWc" id="4qXCiMm5cBz" role="lGtFl">
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
                <property role="p6zMq" value="1" />
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="4qXCiMm4UeD" role="LiZbd">
      <node concept="3clFbS" id="4qXCiMm4UeE" role="9aQI4">
        <node concept="3cpWs8" id="4qXCiMm4UeF" role="3cqZAp">
          <node concept="3cpWsn" id="4qXCiMm4UeG" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4qXCiMm4UeH" role="1tU5fm" />
            <node concept="3cmrfG" id="4qXCiMm4UeI" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="LIFWc" id="4qXCiMm4UeJ" role="lGtFl">
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="Constant_319n5h_a0" />
        <property role="LIFWa" value="0" />
        <property role="p6zMq" value="0" />
        <property role="OXtK3" value="true" />
      </node>
    </node>
    <node concept="3clFbS" id="4qXCiMm4UeK" role="LjaKd">
      <node concept="2HxZob" id="4qXCiMm4UeL" role="3cqZAp">
        <node concept="1iFQzN" id="4qXCiMm4UeM" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:3E$GKBvNxdp" resolve="SelectPrevious" />
        </node>
      </node>
      <node concept="2HxZob" id="4qXCiMm4UeN" role="3cqZAp">
        <node concept="1iFQzN" id="4qXCiMm4UeO" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Ple" resolve="RootHome" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4qXCiMm5cB$">
    <property role="TrG5h" value="RootEndWithLineSelectionFromLastCell" />
    <property role="3GE5qa" value="RootEnd" />
    <node concept="9aQIb" id="4qXCiMm5cB_" role="LiRBU">
      <node concept="3clFbS" id="4qXCiMm5cBA" role="9aQI4">
        <node concept="3cpWs8" id="4qXCiMm5cBB" role="3cqZAp">
          <node concept="3cpWsn" id="4qXCiMm5cBC" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4qXCiMm5cBD" role="1tU5fm" />
            <node concept="3cmrfG" id="4qXCiMm5cBF" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="LIFWc" id="4qXCiMm5cBS" role="lGtFl">
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_y9czm0_b0" />
            <property role="p6zMq" value="1" />
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="4qXCiMm5cBG" role="LiZbd">
      <node concept="3clFbS" id="4qXCiMm5cBH" role="9aQI4">
        <node concept="3cpWs8" id="4qXCiMm5cBI" role="3cqZAp">
          <node concept="3cpWsn" id="4qXCiMm5cBJ" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4qXCiMm5cBK" role="1tU5fm" />
            <node concept="3cmrfG" id="4qXCiMm5cBL" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="LIFWc" id="4qXCiMm5_zg" role="lGtFl">
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="Constant_319n5h_c0" />
        <property role="LIFWa" value="0" />
        <property role="p6zMq" value="0" />
        <property role="OXtK3" value="true" />
      </node>
    </node>
    <node concept="3clFbS" id="4qXCiMm5cBN" role="LjaKd">
      <node concept="2HxZob" id="4qXCiMm5cBO" role="3cqZAp">
        <node concept="1iFQzN" id="4qXCiMm5cBP" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:3E$GKBvNxdp" resolve="SelectPrevious" />
        </node>
      </node>
      <node concept="2HxZob" id="4qXCiMm5cBQ" role="3cqZAp">
        <node concept="1iFQzN" id="4qXCiMm5cBR" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pl3" resolve="RootEnd" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4K24hY0tE8Y">
    <property role="TrG5h" value="SelectUpWithNodeRangeSelection" />
    <property role="3GE5qa" value="SelectUp" />
    <node concept="9aQIb" id="4K24hY0tE9a" role="LiZbd">
      <node concept="3clFbS" id="4K24hY0tE9b" role="9aQI4">
        <node concept="3cpWs8" id="4K24hY0tE9c" role="3cqZAp">
          <node concept="3cpWsn" id="4K24hY0tE9d" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4K24hY0tE9e" role="1tU5fm" />
            <node concept="3cmrfG" id="4K24hY0tE9g" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4K24hY0tE9i" role="3cqZAp">
          <node concept="3cpWsn" id="4K24hY0tE9j" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="4K24hY0tE9k" role="1tU5fm" />
            <node concept="3cmrfG" id="4K24hY0tE9m" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="LIFWc" id="4K24hY0tEAw" role="lGtFl">
        <property role="LIFWd" value="Collection_319n5h_a" />
        <property role="LIFWa" value="0" />
      </node>
    </node>
    <node concept="9aQIb" id="4K24hY0tEAb" role="LiRBU">
      <node concept="3clFbS" id="4K24hY0tEAc" role="9aQI4">
        <node concept="3cpWs8" id="4K24hY0tEAd" role="3cqZAp">
          <node concept="3cpWsn" id="4K24hY0tEAe" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4K24hY0tEAf" role="1tU5fm" />
            <node concept="3cmrfG" id="4K24hY0tEAg" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="LIFWc" id="4BGQmOBvGIf" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="VDNCC_property_name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4K24hY0tEAh" role="3cqZAp">
          <node concept="3cpWsn" id="4K24hY0tEAi" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="4K24hY0tEAj" role="1tU5fm" />
            <node concept="3cmrfG" id="4K24hY0tEAk" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4K24hY0tEAm" role="LjaKd">
      <node concept="2HxZob" id="4K24hY0tEAn" role="3cqZAp">
        <node concept="1iFQzN" id="4K24hY0tEAp" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:3E$GKBvNxdm" resolve="SelectNext" />
        </node>
      </node>
      <node concept="2HxZob" id="4K24hY0tEAr" role="3cqZAp">
        <node concept="1iFQzN" id="4K24hY0tEAs" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:3E$GKBvNxdm" resolve="SelectNext" />
        </node>
      </node>
      <node concept="2HxZob" id="4K24hY0tEAt" role="3cqZAp">
        <node concept="1iFQzN" id="4K24hY0tEAv" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Po2" resolve="SelectUp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4K24hY0tEAx">
    <property role="TrG5h" value="SelectDownWithNodeRangeSelection" />
    <property role="3GE5qa" value="SelectDown" />
    <node concept="9aQIb" id="4K24hY0tEAz" role="LiRBU">
      <node concept="3clFbS" id="4K24hY0tEA$" role="9aQI4">
        <node concept="3cpWs8" id="4K24hY0tEA_" role="3cqZAp">
          <node concept="3cpWsn" id="4K24hY0tEAA" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4K24hY0tEAB" role="1tU5fm" />
            <node concept="3cmrfG" id="4K24hY0tEAD" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4K24hY0tEAF" role="3cqZAp">
          <node concept="3cpWsn" id="4K24hY0tEAG" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="4K24hY0tEAH" role="1tU5fm" />
            <node concept="3cmrfG" id="4K24hY0tEAJ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="LIFWc" id="4BGQmOBvGtv" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="VDNCC_property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="4K24hY0tEAL" role="LiZbd">
      <node concept="3clFbS" id="4K24hY0tEAM" role="9aQI4">
        <node concept="3cpWs8" id="4K24hY0tEAN" role="3cqZAp">
          <node concept="3cpWsn" id="4K24hY0tEAO" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4K24hY0tEAP" role="1tU5fm" />
            <node concept="3cmrfG" id="4K24hY0tEAQ" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4K24hY0tEAR" role="3cqZAp">
          <node concept="3cpWsn" id="4K24hY0tEAS" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="4K24hY0tEAT" role="1tU5fm" />
            <node concept="3cmrfG" id="4K24hY0tEAU" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="LIFWc" id="4oqZqZuGePt" role="lGtFl">
            <property role="LIFWd" value="Collection_y9czm0_a" />
            <property role="LIFWa" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4K24hY0tEAW" role="LjaKd">
      <node concept="2HxZob" id="4K24hY0tEAX" role="3cqZAp">
        <node concept="1iFQzN" id="4K24hY0tEAZ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:3E$GKBvNxdp" resolve="SelectPrevious" />
        </node>
      </node>
      <node concept="2HxZob" id="4K24hY0tEB1" role="3cqZAp">
        <node concept="1iFQzN" id="4K24hY0tEB3" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:3E$GKBvNxdp" resolve="SelectPrevious" />
        </node>
      </node>
      <node concept="2HxZob" id="4K24hY0tEB5" role="3cqZAp">
        <node concept="1iFQzN" id="4K24hY0tEB7" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Plp" resolve="SelectDown" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="65Sh$MnwMzs">
    <property role="TrG5h" value="GoToReference" />
    <property role="3YCmrE" value="go to reference from collection cell" />
    <node concept="312cEu" id="25b5I77dA9n" role="LiRBU">
      <property role="2bfB8j" value="true" />
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="testClass" />
      <node concept="3KIgzJ" id="25b5I77dDpY" role="jymVt">
        <node concept="3clFbS" id="25b5I77dDq0" role="3KIlGz">
          <node concept="3AuPgI" id="25b5I77dDqu" role="3cqZAp">
            <ref role="3AuPlb" node="25b5I77dA9n" resolve="testClass" />
            <node concept="LIFWc" id="25b5I77dODp" role="lGtFl">
              <property role="LIFWa" value="7" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="7" />
              <property role="p6zMs" value="7" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25b5I77dA9o" role="1B3o_S" />
    </node>
    <node concept="3clFbS" id="65Sh$MnwQJN" role="LjaKd">
      <node concept="2HxZob" id="65Sh$MnwQJL" role="3cqZAp">
        <node concept="1iFQzN" id="65Sh$MnwQJR" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2Nd7jcMoufH" resolve="GoByCurrentReference" />
        </node>
      </node>
      <node concept="yd1bK" id="65Sh$Mnx1Fe" role="3cqZAp">
        <node concept="pLAjd" id="65Sh$Mnx1Fg" role="yd6KS">
          <property role="pLAjf" value="VK_DELETE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="65R1r9DR62d">
    <property role="TrG5h" value="SelectPrevious_InChildListWithFilter" />
    <property role="3GE5qa" value="nextPrev" />
    <node concept="8EQf6" id="5krAT4QHW_S" role="LiRBU">
      <node concept="8ESvz" id="5krAT4QI5UJ" role="8ESvB">
        <property role="8ESvw" value="true" />
        <node concept="LIFWc" id="5krAT4QI5YW" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Collection_eh75ji_a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5krAT4QI67r" role="LjaKd">
      <node concept="2HxZob" id="5krAT4QI67p" role="3cqZAp">
        <node concept="1iFQzN" id="5krAT4QI67v" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:3E$GKBvNxdp" resolve="SelectPrevious" />
        </node>
      </node>
    </node>
    <node concept="8EQf6" id="5krAT4QI6$U" role="LiZbd">
      <node concept="8ESvz" id="5krAT4QI6$V" role="8ESvB">
        <property role="8ESvw" value="true" />
        <node concept="LIFWc" id="5krAT4QI6$W" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Collection_eh75ji_a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5krAT4QI5YR">
    <property role="TrG5h" value="SelectNext_InChildListWithFilter" />
    <property role="3GE5qa" value="nextPrev" />
    <node concept="8EQf6" id="5krAT4QI5YS" role="LiRBU">
      <node concept="8ESvz" id="5krAT4QI5YT" role="8ESvB">
        <property role="8ESvw" value="true" />
        <node concept="LIFWc" id="5krAT4QI5YU" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Collection_eh75ji_a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5krAT4QI6fu" role="LjaKd">
      <node concept="2HxZob" id="5krAT4QI6fs" role="3cqZAp">
        <node concept="1iFQzN" id="5krAT4QI6fy" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:3E$GKBvNxdm" resolve="SelectNext" />
        </node>
      </node>
    </node>
    <node concept="8EQf6" id="5krAT4QI6$O" role="LiZbd">
      <node concept="8ESvz" id="5krAT4QI6$P" role="8ESvB">
        <property role="8ESvw" value="true" />
        <node concept="LIFWc" id="5krAT4QI6$Q" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Collection_eh75ji_a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3LqCUkb3Dza">
    <property role="TrG5h" value="SelectAll" />
    <property role="3GE5qa" value="SelectAll" />
    <node concept="3clFbS" id="3LqCUkb3Dzr" role="LjaKd">
      <node concept="2HxZob" id="3LqCUkb3Dzs" role="3cqZAp">
        <node concept="1iFQzN" id="3LqCUkb3Dzt" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7Nj6eEDgxTU" resolve="SelectAll" />
        </node>
      </node>
    </node>
    <node concept="10MCW0" id="5sHoYf5fzGs" role="LiRBU">
      <node concept="10MCW0" id="5sHoYf5fzGA" role="10MCVZ">
        <node concept="10MCW0" id="5sHoYf5fzGK" role="10MCVZ" />
        <node concept="10MCW0" id="5sHoYf5fzGM" role="10MCVZ">
          <node concept="LIFWc" id="5sHoYf5fzHa" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="Collection_9uirrd_a" />
          </node>
        </node>
      </node>
      <node concept="10MCW0" id="5sHoYf5fzGP" role="10MCVZ" />
    </node>
    <node concept="10MCW0" id="5sHoYf5fzHk" role="LiZbd">
      <node concept="10MCW0" id="5sHoYf5fzHl" role="10MCVZ">
        <node concept="10MCW0" id="5sHoYf5fzHm" role="10MCVZ" />
        <node concept="10MCW0" id="5sHoYf5fzHn" role="10MCVZ" />
      </node>
      <node concept="10MCW0" id="5sHoYf5fzHp" role="10MCVZ" />
      <node concept="LIFWc" id="5sHoYf5fzHK" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Collection_9uirrd_a" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3LqCUkb3FMB">
    <property role="TrG5h" value="SelectAllAndEsc" />
    <property role="3GE5qa" value="SelectAll" />
    <node concept="3clFbS" id="3LqCUkb3FMS" role="LjaKd">
      <node concept="2HxZob" id="3LqCUkb3FMT" role="3cqZAp">
        <node concept="1iFQzN" id="3LqCUkb3FMU" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7Nj6eEDgxTU" resolve="SelectAll" />
        </node>
      </node>
      <node concept="2HxZob" id="3LqCUkb3G88" role="3cqZAp">
        <node concept="1iFQzN" id="3LqCUkb3G95" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:5QmTFjQZLb7" resolve="Escape" />
        </node>
      </node>
    </node>
    <node concept="10MCW0" id="5sHoYf5fzMr" role="LiRBU">
      <node concept="10MCW0" id="5sHoYf5fzMs" role="10MCVZ">
        <node concept="10MCW0" id="5sHoYf5fzMt" role="10MCVZ" />
        <node concept="10MCW0" id="5sHoYf5fzMu" role="10MCVZ">
          <node concept="LIFWc" id="5sHoYf5fzMv" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="Collection_9uirrd_a" />
          </node>
        </node>
      </node>
      <node concept="10MCW0" id="5sHoYf5fzMw" role="10MCVZ" />
    </node>
    <node concept="10MCW0" id="5sHoYf5fzOq" role="LiZbd">
      <node concept="10MCW0" id="5sHoYf5fzOr" role="10MCVZ">
        <node concept="10MCW0" id="5sHoYf5fzOs" role="10MCVZ" />
        <node concept="10MCW0" id="5sHoYf5fzOt" role="10MCVZ">
          <node concept="LIFWc" id="5sHoYf5fzOu" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="Collection_9uirrd_a" />
          </node>
        </node>
      </node>
      <node concept="10MCW0" id="5sHoYf5fzOv" role="10MCVZ" />
    </node>
  </node>
  <node concept="LiM7Y" id="6KrovOGO2sn">
    <property role="3GE5qa" value="SelectAll" />
    <property role="TrG5h" value="SelectAllAndSelectDown" />
    <node concept="3clFbS" id="6KrovOGO6ip" role="LjaKd">
      <node concept="2HxZob" id="6KrovOGO6in" role="3cqZAp">
        <node concept="1iFQzN" id="6KrovOGO6lg" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7Nj6eEDgxTU" resolve="SelectAll" />
        </node>
      </node>
      <node concept="2HxZob" id="6KrovOGO6$u" role="3cqZAp">
        <node concept="1iFQzN" id="6KrovOGO6$v" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Plp" resolve="SelectDown" />
        </node>
      </node>
      <node concept="2HxZob" id="6KrovOGO6$$" role="3cqZAp">
        <node concept="1iFQzN" id="6KrovOGO6$_" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Plp" resolve="SelectDown" />
        </node>
      </node>
      <node concept="2HxZob" id="6KrovOGO6Bv" role="3cqZAp">
        <node concept="1iFQzN" id="6KrovOGO6Bw" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Plp" resolve="SelectDown" />
        </node>
      </node>
    </node>
    <node concept="10MCW0" id="5sHoYf5fzVO" role="LiRBU">
      <node concept="10MCW0" id="5sHoYf5fzXv" role="10MCVZ" />
      <node concept="10MCW0" id="5sHoYf5fzXI" role="10MCVZ" />
      <node concept="10MCW0" id="5sHoYf5fzVP" role="10MCVZ">
        <node concept="10MCW0" id="5sHoYf5fzVQ" role="10MCVZ" />
        <node concept="10MCW0" id="5sHoYf5fzVR" role="10MCVZ">
          <node concept="LIFWc" id="5sHoYf5fzVS" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="Collection_9uirrd_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10MCW0" id="5sHoYf5f$wS" role="LiZbd">
      <node concept="10MCW0" id="5sHoYf5f$wT" role="10MCVZ" />
      <node concept="10MCW0" id="5sHoYf5f$wU" role="10MCVZ" />
      <node concept="10MCW0" id="5sHoYf5f$wV" role="10MCVZ">
        <node concept="10MCW0" id="5sHoYf5f$wW" role="10MCVZ" />
        <node concept="10MCW0" id="5sHoYf5f$wX" role="10MCVZ">
          <node concept="LIFWc" id="5sHoYf5f$wY" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="Collection_9uirrd_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6KrovOGOTPI">
    <property role="3GE5qa" value="SelectUp" />
    <property role="TrG5h" value="SelectUpThroughNonSelectable" />
    <node concept="3clFbS" id="6KrovOGQFS1" role="LjaKd">
      <node concept="2HxZob" id="6KrovOGQFRZ" role="3cqZAp">
        <node concept="1iFQzN" id="6KrovOGQFSd" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Po2" resolve="SelectUp" />
        </node>
      </node>
    </node>
    <node concept="10MCW0" id="1_CN9lB9IG3" role="LiRBU">
      <node concept="10MCW1" id="1_CN9lB9IGp" role="10MCVZ">
        <node concept="10MCW0" id="1_CN9lB9IGr" role="10MCVZ">
          <node concept="LIFWc" id="1_CN9lB9IGI" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="Collection_9uirrd_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10MCW0" id="1_CN9lB9IGK" role="LiZbd">
      <node concept="10MCW1" id="1_CN9lB9IGL" role="10MCVZ">
        <node concept="10MCW0" id="1_CN9lB9IGM" role="10MCVZ" />
      </node>
      <node concept="LIFWc" id="1_CN9lB9IH8" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Collection_9uirrd_a" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6KrovOGQFSw">
    <property role="3GE5qa" value="SelectUp" />
    <property role="TrG5h" value="SelectUpNonSelectableRoot" />
    <node concept="3clFbS" id="6KrovOGQG35" role="LjaKd">
      <node concept="2HxZob" id="6KrovOGQG33" role="3cqZAp">
        <node concept="1iFQzN" id="6KrovOGQG3h" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Po2" resolve="SelectUp" />
        </node>
      </node>
    </node>
    <node concept="10MCW1" id="1_CN9lB9HJZ" role="LiRBU">
      <node concept="10MCW0" id="1_CN9lB9HKe" role="10MCVZ">
        <node concept="LIFWc" id="1_CN9lB9HKy" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Collection_9uirrd_a" />
        </node>
      </node>
    </node>
    <node concept="10MCW1" id="1_CN9lB9HK$" role="LiZbd">
      <node concept="10MCW0" id="1_CN9lB9HK_" role="10MCVZ">
        <node concept="LIFWc" id="1_CN9lB9HKA" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Collection_9uirrd_a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6KrovOGQGMY">
    <property role="3GE5qa" value="SelectAll" />
    <property role="TrG5h" value="SelectAllNonSelectableRoot" />
    <node concept="3clFbS" id="6KrovOGRAoQ" role="LjaKd">
      <node concept="2HxZob" id="6KrovOGRAoO" role="3cqZAp">
        <node concept="1iFQzN" id="6KrovOGRAp2" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7Nj6eEDgxTU" resolve="SelectAll" />
        </node>
      </node>
    </node>
    <node concept="10MCW1" id="1_CN9lB9GNk" role="LiRBU">
      <node concept="10MCW0" id="1_CN9lB9GND" role="10MCVZ">
        <node concept="10MCW0" id="1_CN9lB9GNV" role="10MCVZ">
          <node concept="10MCW0" id="1_CN9lB9GOa" role="10MCVZ">
            <node concept="LIFWc" id="1_CN9lB9GOu" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="LIFWd" value="Collection_9uirrd_a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10MCW0" id="1_CN9lB9GOw" role="10MCVZ" />
    </node>
    <node concept="10MCW1" id="1_CN9lB9GOJ" role="LiZbd">
      <node concept="10MCW0" id="1_CN9lB9GOK" role="10MCVZ">
        <node concept="10MCW0" id="1_CN9lB9GOL" role="10MCVZ">
          <node concept="10MCW0" id="1_CN9lB9GOM" role="10MCVZ" />
        </node>
        <node concept="LIFWc" id="1_CN9lB9GPb" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Collection_9uirrd_a" />
        </node>
      </node>
      <node concept="10MCW0" id="1_CN9lB9GOO" role="10MCVZ" />
    </node>
  </node>
  <node concept="LiM7Y" id="7mwXV92QMxo">
    <property role="3GE5qa" value="SelectAll" />
    <property role="TrG5h" value="CustomSelectAll" />
    <node concept="10MCW0" id="1_CN9lB9BIu" role="LiRBU">
      <node concept="10MCW1" id="1_CN9lB9BIT" role="10MCVZ">
        <node concept="Rrk7D" id="1_CN9lB9BJi" role="10MCVZ">
          <node concept="10MCW0" id="1_CN9lB9BJD" role="10MCVZ">
            <node concept="10MCW0" id="1_CN9lB9BJW" role="10MCVZ">
              <node concept="10MCW0" id="1_CN9lB9BKb" role="10MCVZ">
                <node concept="LIFWc" id="1_CN9lB9Dmg" role="lGtFl">
                  <property role="LIFWa" value="5" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="5" />
                  <property role="p6zMs" value="5" />
                  <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10MCW0" id="1_CN9lB9BKx" role="10MCVZ" />
          <node concept="10MCW0" id="1_CN9lB9BKL" role="10MCVZ" />
        </node>
      </node>
    </node>
    <node concept="10MCW0" id="1_CN9lB9Dmy" role="LiZbd">
      <node concept="10MCW1" id="1_CN9lB9Dmz" role="10MCVZ">
        <node concept="Rrk7D" id="1_CN9lB9Dm$" role="10MCVZ">
          <node concept="10MCW0" id="1_CN9lB9Dm_" role="10MCVZ">
            <node concept="10MCW0" id="1_CN9lB9DmA" role="10MCVZ">
              <node concept="10MCW0" id="1_CN9lB9DmB" role="10MCVZ" />
            </node>
          </node>
          <node concept="10MCW0" id="1_CN9lB9DmD" role="10MCVZ" />
          <node concept="10MCW0" id="1_CN9lB9DmE" role="10MCVZ" />
          <node concept="LIFWc" id="1_CN9lB9Dn4" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="Collection_9uirrd_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1_CN9lB9F4J" role="LjaKd">
      <node concept="2HxZob" id="1_CN9lB9F4H" role="3cqZAp">
        <node concept="1iFQzN" id="1_CN9lB9F4V" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7Nj6eEDgxTU" resolve="SelectAll" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3gywHr8yNcM">
    <property role="3GE5qa" value="SelectAll" />
    <property role="TrG5h" value="SelectAllNonSelectableRootThroughNonSelectable" />
    <node concept="3clFbS" id="3gywHr8yNmc" role="LjaKd">
      <node concept="2HxZob" id="3gywHr8yNFp" role="3cqZAp">
        <node concept="1iFQzN" id="3gywHr8yNG1" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7Nj6eEDgxTU" resolve="SelectAll" />
        </node>
      </node>
      <node concept="1QHqEK" id="3gywHr8yNm9" role="3cqZAp">
        <node concept="1QHqEC" id="3gywHr8yNma" role="1QHqEI">
          <node concept="3clFbS" id="3gywHr8yNmb" role="1bW5cS">
            <node concept="3vlDli" id="3gywHr8yOKZ" role="3cqZAp">
              <node concept="3xONca" id="3gywHr8yOLV" role="3tpDZB">
                <ref role="3xOPvv" node="3gywHr8yNwT" resolve="intermediateCell" />
              </node>
              <node concept="2OqwBi" id="3gywHr8yNR2" role="3tpDZA">
                <node concept="369mXd" id="3gywHr8yNH4" role="2Oq$k0" />
                <node concept="liA8E" id="3gywHr8yURU" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7bnM4mNAaX2" role="ukAjM">
          <node concept="2OqwBi" id="7bnM4mNA9$$" role="2Oq$k0">
            <node concept="369mXd" id="7bnM4mNA8Om" role="2Oq$k0" />
            <node concept="liA8E" id="7bnM4mNAaUd" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
            </node>
          </node>
          <node concept="liA8E" id="7bnM4mNAb7V" role="2OqNvi">
            <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
          </node>
        </node>
      </node>
      <node concept="2HxZob" id="3gywHr8yOXN" role="3cqZAp">
        <node concept="1iFQzN" id="3gywHr8yOYH" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Plp" resolve="SelectDown" />
        </node>
      </node>
    </node>
    <node concept="10MCW1" id="3gywHr8yNvL" role="LiRBU">
      <node concept="10MCW0" id="3gywHr8yNvM" role="10MCVZ">
        <node concept="10MCW1" id="3gywHr8yNw5" role="10MCVZ">
          <node concept="10MCW0" id="3gywHr8yNw7" role="10MCVZ">
            <node concept="LIFWc" id="3gywHr8yNw8" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="LIFWd" value="Collection_9uirrd_a" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="3gywHr8yNwT" role="lGtFl">
          <property role="TrG5h" value="intermediateCell" />
        </node>
      </node>
      <node concept="10MCW0" id="3gywHr8yNvQ" role="10MCVZ" />
    </node>
    <node concept="10MCW1" id="3gywHr8yNyx" role="LiZbd">
      <node concept="10MCW0" id="3gywHr8yNyy" role="10MCVZ">
        <node concept="10MCW1" id="3gywHr8yNyz" role="10MCVZ">
          <node concept="10MCW0" id="3gywHr8yNy$" role="10MCVZ">
            <node concept="LIFWc" id="3gywHr8yNy_" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="LIFWd" value="Collection_9uirrd_a" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="3gywHr8yNyA" role="lGtFl">
          <property role="TrG5h" value="intermediateCell" />
        </node>
      </node>
      <node concept="10MCW0" id="3gywHr8yNyB" role="10MCVZ" />
    </node>
  </node>
</model>

