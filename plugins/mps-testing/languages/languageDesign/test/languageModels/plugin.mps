<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00a69138-8767-4011-a710-463511eae7a6(jetbrains.mps.lang.test.plugin)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="h8lr" ref="r:60e7ad77-a9db-453a-a2df-fed6c145c654(jetbrains.mps.lang.textGen.plugin)" />
    <import index="6sb4" ref="r:c11a4a93-6ff1-406e-b7f8-f5bafc5a1697(jetbrains.mps.lang.refactoring.plugin)" />
    <import index="bgxn" ref="r:01d327ba-040c-402c-a2b6-8832116588df(jetbrains.mps.lang.plugin.plugin)" />
    <import index="hgrf" ref="r:01b252f4-57dd-45b0-b193-1c0cf81e6653(jetbrains.mps.lang.dataFlow.plugin)" />
    <import index="mg3u" ref="r:0799ed23-f21a-4dba-ac61-5b80d66bec13(jetbrains.mps.lang.behavior.plugin)" />
    <import index="8okf" ref="r:dbde341a-c09d-4dfc-8b0a-5ed08f460369(jetbrains.mps.lang.intentions.plugin)" />
    <import index="f7uj" ref="r:8ffb9fde-829b-4ee3-ade6-f4eee43e66a8(jetbrains.mps.lang.typesystem.plugin)" />
    <import index="beg" ref="r:09811e4e-aa47-4ea2-ad3d-57b7b9ffc7e3(jetbrains.mps.lang.constraints.plugin)" />
    <import index="che4" ref="r:e5186c75-12ba-46bf-934f-f0e026ef8c26(jetbrains.mps.lang.migration.plugin)" />
    <import index="n1pe" ref="r:db7af0ad-3d1a-4f64-a9bf-f3dc73570877(jetbrains.mps.lang.script.plugin)" />
    <import index="sla8" ref="r:e9b03271-b52a-47ee-a82c-3d061109bb59(jetbrains.mps.lang.actions.plugin)" />
    <import index="xg48" ref="r:7be9d1d9-acb4-4fe3-8096-96178feee8f5(jetbrains.mps.lang.findUsages.plugin)" />
    <import index="9anm" ref="r:6f374023-1b4e-4a80-8bf6-2cc3148faa52(jetbrains.mps.lang.editor.plugin)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
      <concept id="8974276187400029891" name="jetbrains.mps.lang.resources.structure.IconExpression" flags="nn" index="1QGGTA">
        <child id="8974276187400029893" name="icon" index="1QGGTw" />
      </concept>
    </language>
    <language id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect">
      <concept id="5177162104569058199" name="jetbrains.mps.lang.aspect.structure.HelpURL" flags="ng" index="1sEMCm">
        <property id="5177162104569058200" name="url" index="1sEMCp" />
      </concept>
      <concept id="3433054418424672374" name="jetbrains.mps.lang.aspect.structure.SimpleLanguageAspectDescriptor" flags="ng" index="3vrhyV">
        <child id="6106419185511570295" name="mainLanguages" index="QG$2i" />
        <child id="5177162104569174921" name="httpHelpUrl" index="1sFm88" />
        <child id="3433054418425083029" name="icon" index="3vqPLo" />
        <child id="2343319097654255233" name="order" index="3F_NFc" />
      </concept>
      <concept id="174635545557784815" name="jetbrains.mps.lang.aspect.structure.SimpleAspectOrderRef" flags="ng" index="1SjbrP" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
    </language>
    <language id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order">
      <concept id="2450897840534683979" name="jetbrains.mps.lang.util.order.structure.OrderParticipantReference" flags="nn" index="2vPdvi">
        <reference id="2450897840534683980" name="target" index="2vPdvl" />
      </concept>
      <concept id="2450897840534683975" name="jetbrains.mps.lang.util.order.structure.OrderDeclaration" flags="ng" index="2vPdvu">
        <child id="2450897840534683977" name="seq" index="2vPdvg" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="vrV6u" id="7_E_pNXQSn">
    <property role="TrG5h" value="ActionIDs" />
    <node concept="_YKpA" id="7_E_pNXS5L" role="luc8K">
      <node concept="17QB3L" id="7_E_pNXS5N" role="_ZDj9" />
    </node>
  </node>
  <node concept="3vrhyV" id="2LiUEk8oQ$g">
    <property role="TrG5h" value="test" />
    <node concept="1sEMCm" id="4lJsQ5yF8Ox" role="1sFm88">
      <property role="1sEMCp" value="http://confluence.jetbrains.com/display/MPSD20171/Language+tests+language#Languagetestslanguage-introduction" />
    </node>
    <node concept="1QGGSu" id="P5ZkC6x0ka" role="3vqPLo">
      <property role="1iqoE4" value="${module}/icons/tests.png" />
    </node>
    <node concept="2V$Bhx" id="6xa2Sak8bGV" role="QG$2i">
      <property role="2V$B1T" value="8585453e-6bfb-4d80-98de-b16074f1d86c" />
      <property role="2V$B1Q" value="jetbrains.mps.lang.test" />
    </node>
    <node concept="2vPdvu" id="5uwcyRBJDFQ" role="3F_NFc">
      <node concept="1SjbrP" id="6I43d0FgF1a" role="2vPdvg">
        <ref role="2vPdvl" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
      </node>
      <node concept="1SjbrP" id="6S7pXgv_JTh" role="2vPdvg">
        <ref role="2vPdvl" to="9anm:2LiUEk8oQ$g" resolve="editor" />
      </node>
      <node concept="1SjbrP" id="6S7pXgv_JTt" role="2vPdvg">
        <ref role="2vPdvl" to="sla8:2LiUEk8oQ$g" resolve="actions" />
      </node>
      <node concept="1SjbrP" id="264$spPfC8J" role="2vPdvg">
        <ref role="2vPdvl" to="beg:2LiUEk8oQ$g" resolve="constraints" />
      </node>
      <node concept="1SjbrP" id="264$spPfC9h" role="2vPdvg">
        <ref role="2vPdvl" to="mg3u:2LiUEk8oQ$g" resolve="behavior" />
      </node>
      <node concept="1SjbrP" id="264$spPfC9z" role="2vPdvg">
        <ref role="2vPdvl" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
      </node>
      <node concept="1SjbrP" id="264$spPfC9P" role="2vPdvg">
        <ref role="2vPdvl" to="6sb4:2LiUEk8oQ$g" resolve="refactorings" />
      </node>
      <node concept="1SjbrP" id="264$spPfCa7" role="2vPdvg">
        <ref role="2vPdvl" to="n1pe:2LiUEk8oQ$g" resolve="scripts" />
      </node>
      <node concept="1SjbrP" id="6S7pXgv_L49" role="2vPdvg">
        <ref role="2vPdvl" to="8okf:2LiUEk8oQ$g" resolve="intentions" />
      </node>
      <node concept="1SjbrP" id="264$spPfCaF" role="2vPdvg">
        <ref role="2vPdvl" to="xg48:2LiUEk8oQ$g" resolve="findUsages" />
      </node>
      <node concept="1SjbrP" id="264$spPfCbh" role="2vPdvg">
        <ref role="2vPdvl" to="bgxn:2LiUEk8oQ$g" resolve="plugin" />
      </node>
      <node concept="1SjbrP" id="264$spPfCco" role="2vPdvg">
        <ref role="2vPdvl" to="hgrf:2LiUEk8oQ$g" resolve="dataFlow" />
      </node>
      <node concept="1SjbrP" id="5uwcyRBJDGo" role="2vPdvg">
        <ref role="2vPdvl" node="2LiUEk8oQ$g" resolve="test" />
      </node>
      <node concept="1SjbrP" id="264$spPfYJw" role="2vPdvg">
        <ref role="2vPdvl" to="h8lr:2LiUEk8oQ$g" resolve="textGen" />
      </node>
      <node concept="1SjbrP" id="6S7pXgv_Lh5" role="2vPdvg">
        <ref role="2vPdvl" to="che4:2LiUEk8oQ$g" resolve="migration" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3L7HwaT3r1n">
    <property role="TrG5h" value="Icons" />
    <node concept="Wx3nA" id="3L7HwaT3r1N" role="jymVt">
      <property role="TrG5h" value="TestModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3L7HwaT3_96" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="2ShNRf" id="3L7HwaT3ymh" role="33vP2m">
        <node concept="1pGfFk" id="3L7HwaT3ymz" role="2ShVmc">
          <ref role="37wK5l" to="lzb2:~LayeredIcon.&lt;init&gt;(javax.swing.Icon...)" resolve="LayeredIcon" />
          <node concept="1QGGTA" id="3L7HwaT3_xe" role="37wK5m">
            <node concept="1QGGSu" id="3L7HwaT3_xg" role="1QGGTw">
              <property role="1iqoE4" value="${module}/icons/model.png" />
            </node>
          </node>
          <node concept="1QGGTA" id="3L7HwaT3_J3" role="37wK5m">
            <node concept="1QGGSu" id="3L7HwaT3_J5" role="1QGGTw">
              <property role="1iqoE4" value="${module}/icons/junitTestMark.png" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3L7HwaT3r1S" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3L7HwaT3r1o" role="1B3o_S" />
  </node>
</model>

