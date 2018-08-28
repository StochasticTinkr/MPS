<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40a702b4-7737-42f4-8412-0355208396f3(jetbrains.mps.lang.editor.label.tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
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
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="210559400605421433" name="jetbrains.mps.lang.test.structure.PressMouseStatement" flags="ng" index="37Q87h">
        <property id="210559400606080744" name="y" index="37OD10" />
        <property id="210559400606080743" name="x" index="37OD1f" />
        <child id="1082485599096" name="statementList" index="9aQI4" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1101347953350122758" name="jetbrains.mps.lang.test.structure.BootstrapActionReference" flags="ng" index="3iKlGA">
        <property id="1101347953350127918" name="actionId" index="3iKnse" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
    <language id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest">
      <concept id="1848195745380699686" name="jetbrains.mps.lang.editor.editorTest.structure.LabelConceptWithProperty" flags="ng" index="3Bq18q">
        <property id="1848195745380841147" name="myProperty" index="3BtyE7" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="1AA73NYNwQO">
    <property role="TrG5h" value="LabelWithBrackets_AddText" />
    <node concept="3Bq18q" id="1AA73NYO3qL" role="LiRBU">
      <property role="3BtyE7" value="myProperty" />
      <node concept="LIFWc" id="5FowFN7K8wZ" role="lGtFl">
        <property role="LIFWa" value="2" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="2" />
        <property role="p6zMs" value="2" />
        <property role="LIFWd" value="property_myProperty" />
      </node>
    </node>
    <node concept="3Bq18q" id="5FowFN7K8x1" role="LiZbd">
      <property role="3BtyE7" value="myTempProperty" />
      <node concept="LIFWc" id="5FowFN7K8y9" role="lGtFl">
        <property role="LIFWa" value="6" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="6" />
        <property role="p6zMs" value="6" />
        <property role="LIFWd" value="property_myProperty" />
      </node>
    </node>
    <node concept="3clFbS" id="5FowFN7K8xm" role="LjaKd">
      <node concept="2TK7Tu" id="5FowFN7K8xl" role="3cqZAp">
        <property role="2TTd_B" value="Temp" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5FowFN7K8Aw">
    <property role="TrG5h" value="LabelWithBrackets_RemoveText" />
    <node concept="3Bq18q" id="5FowFN7K8Ax" role="LiRBU">
      <property role="3BtyE7" value="myTempProperty" />
      <node concept="LIFWc" id="5FowFN7K8BZ" role="lGtFl">
        <property role="LIFWa" value="6" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="6" />
        <property role="p6zMs" value="6" />
        <property role="LIFWd" value="property_myProperty" />
      </node>
    </node>
    <node concept="3Bq18q" id="5FowFN7K8Az" role="LiZbd">
      <property role="3BtyE7" value="myProperty" />
      <node concept="LIFWc" id="5FowFN7K8Ep" role="lGtFl">
        <property role="LIFWa" value="2" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="2" />
        <property role="p6zMs" value="2" />
        <property role="LIFWd" value="property_myProperty" />
      </node>
    </node>
    <node concept="3clFbS" id="5FowFN7K8A_" role="LjaKd">
      <node concept="2HxZob" id="5FowFN7K8EF" role="3cqZAp">
        <node concept="1iFQzN" id="5FowFN7K8ER" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="2HxZob" id="5FowFN7K8Fa" role="3cqZAp">
        <node concept="1iFQzN" id="5FowFN7K8Fb" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="2HxZob" id="5FowFN7K8Fo" role="3cqZAp">
        <node concept="1iFQzN" id="5FowFN7K8Fp" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="2HxZob" id="5FowFN7K8FC" role="3cqZAp">
        <node concept="1iFQzN" id="5FowFN7K8FD" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5FowFN7K8FU">
    <property role="TrG5h" value="LabelWithBrackets_Update" />
    <node concept="3Bq18q" id="5FowFN7K8FV" role="LiRBU">
      <property role="3BtyE7" value="myProperty" />
      <node concept="LIFWc" id="5FowFN7K8GC" role="lGtFl">
        <property role="LIFWa" value="2" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="2" />
        <property role="p6zMs" value="2" />
        <property role="LIFWd" value="property_myProperty" />
      </node>
    </node>
    <node concept="3Bq18q" id="5FowFN7K8FX" role="LiZbd">
      <property role="3BtyE7" value="myProperty" />
      <node concept="LIFWc" id="5FowFN7K8GU" role="lGtFl">
        <property role="LIFWa" value="2" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="2" />
        <property role="p6zMs" value="2" />
        <property role="LIFWd" value="property_myProperty" />
      </node>
    </node>
    <node concept="3clFbS" id="5FowFN7K8FZ" role="LjaKd">
      <node concept="yd1bK" id="5FowFN7K8If" role="3cqZAp">
        <node concept="pLAjd" id="5FowFN7K8Ig" role="yd6KS">
          <property role="pLAjf" value="VK_F5" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5FowFN7Koh$">
    <property role="TrG5h" value="LabelWithBrackets_Undo" />
    <node concept="3Bq18q" id="5FowFN7Koh_" role="LiRBU">
      <property role="3BtyE7" value="myProperty" />
      <node concept="LIFWc" id="5FowFN7KojL" role="lGtFl">
        <property role="LIFWa" value="2" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="2" />
        <property role="p6zMs" value="2" />
        <property role="LIFWd" value="property_myProperty" />
      </node>
    </node>
    <node concept="3Bq18q" id="5FowFN7KohB" role="LiZbd">
      <property role="3BtyE7" value="myProperty" />
      <node concept="LIFWc" id="5FowFN7Kokm" role="lGtFl">
        <property role="LIFWa" value="2" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="2" />
        <property role="p6zMs" value="2" />
        <property role="LIFWd" value="property_myProperty" />
      </node>
    </node>
    <node concept="3clFbS" id="5FowFN7KohD" role="LjaKd">
      <node concept="2TK7Tu" id="5FowFN7Kotq" role="3cqZAp">
        <property role="2TTd_B" value="T" />
      </node>
      <node concept="2HxZob" id="1GuROzLsZlX" role="3cqZAp">
        <node concept="3iKlGA" id="1GuROzLsZlZ" role="3iKnsn">
          <property role="3iKnse" value="$Undo" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="50UgHNTM2nS">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="VpSNXveJ5g">
    <property role="TrG5h" value="LabelWithBrackets_Click" />
    <node concept="3Bq18q" id="VpSNXveJ5h" role="LiRBU">
      <property role="3BtyE7" value="myProperty" />
      <node concept="LIFWc" id="VpSNXveWUl" role="lGtFl">
        <property role="LIFWa" value="8" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="8" />
        <property role="p6zMs" value="8" />
        <property role="LIFWd" value="property_myProperty" />
      </node>
    </node>
    <node concept="3Bq18q" id="VpSNXveJ5j" role="LiZbd">
      <property role="3BtyE7" value="myTempProperty" />
      <node concept="LIFWc" id="VpSNXveJ5k" role="lGtFl">
        <property role="LIFWa" value="6" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="6" />
        <property role="p6zMs" value="6" />
        <property role="LIFWd" value="property_myProperty" />
      </node>
    </node>
    <node concept="3clFbS" id="VpSNXveJ5l" role="LjaKd">
      <node concept="3SKdUt" id="VpSNXvfgGQ" role="3cqZAp">
        <node concept="3SKdUq" id="VpSNXvfgGS" role="3SKWNk">
          <property role="3SKdUp" value="TODO: modify press mouse statement in order to support expressions as x,y prameters" />
        </node>
      </node>
      <node concept="37Q87h" id="VpSNXveJeG" role="3cqZAp">
        <property role="37OD1f" value="100" />
        <property role="37OD10" value="10" />
        <node concept="3clFbS" id="VpSNXveJeI" role="9aQI4" />
      </node>
      <node concept="2TK7Tu" id="VpSNXveJ5m" role="3cqZAp">
        <property role="2TTd_B" value="Temp" />
      </node>
    </node>
  </node>
</model>

