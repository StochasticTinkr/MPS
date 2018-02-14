<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="6sb4" ref="r:c11a4a93-6ff1-406e-b7f8-f5bafc5a1697(jetbrains.mps.lang.refactoring.plugin)" />
    <import index="bgxn" ref="r:01d327ba-040c-402c-a2b6-8832116588df(jetbrains.mps.lang.plugin.plugin)" />
    <import index="hgrf" ref="r:01b252f4-57dd-45b0-b193-1c0cf81e6653(jetbrains.mps.lang.dataFlow.plugin)" />
    <import index="mg3u" ref="r:0799ed23-f21a-4dba-ac61-5b80d66bec13(jetbrains.mps.lang.behavior.plugin)" />
    <import index="8okf" ref="r:dbde341a-c09d-4dfc-8b0a-5ed08f460369(jetbrains.mps.lang.intentions.plugin)" />
    <import index="beg" ref="r:09811e4e-aa47-4ea2-ad3d-57b7b9ffc7e3(jetbrains.mps.lang.constraints.plugin)" />
    <import index="che4" ref="r:e5186c75-12ba-46bf-934f-f0e026ef8c26(jetbrains.mps.lang.migration.plugin)" />
    <import index="n1pe" ref="r:db7af0ad-3d1a-4f64-a9bf-f3dc73570877(jetbrains.mps.lang.script.plugin)" />
    <import index="xg48" ref="r:7be9d1d9-acb4-4fe3-8096-96178feee8f5(jetbrains.mps.lang.findUsages.plugin)" />
    <import index="sla8" ref="r:e9b03271-b52a-47ee-a82c-3d061109bb59(jetbrains.mps.lang.actions.plugin)" />
    <import index="9anm" ref="r:6f374023-1b4e-4a80-8bf6-2cc3148faa52(jetbrains.mps.lang.editor.plugin)" />
    <import index="h8lr" ref="r:60e7ad77-a9db-453a-a2df-fed6c145c654(jetbrains.mps.lang.textGen.plugin)" />
    <import index="f7uj" ref="r:8ffb9fde-829b-4ee3-ade6-f4eee43e66a8(jetbrains.mps.lang.typesystem.plugin)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="smjb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.help(MPS.Core/)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="4726480899534317142" name="jetbrains.mps.lang.resources.structure.BaseURLFunction" flags="ng" index="1fZFc0">
        <child id="4726480899534317143" name="calculator" index="1fZFc1" />
      </concept>
      <concept id="5177162104569058199" name="jetbrains.mps.lang.resources.structure.HelpURL" flags="ng" index="1sEMCm">
        <property id="5177162104569058200" name="url" index="1sEMCp" />
        <reference id="4726480899534317252" name="baseURL" index="1fZFei" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect">
      <concept id="3433054418424672374" name="jetbrains.mps.lang.aspect.structure.SimpleLanguageAspectDescriptor" flags="ng" index="3vrhyV">
        <child id="6106419185511570295" name="mainLanguages" index="QG$2i" />
        <child id="4726480899534753275" name="helpUrl" index="1fTXyH" />
        <child id="3433054418425083029" name="icon" index="3vqPLo" />
        <child id="2343319097654255233" name="order" index="3F_NFc" />
      </concept>
      <concept id="174635545557784815" name="jetbrains.mps.lang.aspect.structure.SimpleAspectOrderRef" flags="ng" index="1SjbrP" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1046929382682558545" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteralType" flags="ig" index="9cv3F" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order">
      <concept id="2450897840534688273" name="jetbrains.mps.lang.util.order.structure.OrderReference" flags="ng" index="2vPci8">
        <reference id="2450897840534688274" name="order" index="2vPcib" />
      </concept>
      <concept id="2450897840534683979" name="jetbrains.mps.lang.util.order.structure.OrderParticipantReference" flags="nn" index="2vPdvi">
        <reference id="2450897840534683980" name="target" index="2vPdvl" />
      </concept>
      <concept id="2450897840534683975" name="jetbrains.mps.lang.util.order.structure.OrderDeclaration" flags="ng" index="2vPdvu">
        <child id="2450897840534683977" name="seq" index="2vPdvg" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="vrV6u" id="6UyJMA9FNHS">
    <property role="TrG5h" value="NodeRenamer" />
    <node concept="9cv3F" id="5_glQXufNeH" role="luc8K">
      <node concept="3uibUv" id="5_glQXufNeI" role="1ajw0F">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="3Tqbb2" id="5_glQXufNeJ" role="1ajw0F" />
      <node concept="17QB3L" id="5_glQXufNeK" role="1ajw0F" />
      <node concept="17QB3L" id="5_glQXufNeL" role="1ajw0F" />
      <node concept="10P_77" id="5_glQXufNeM" role="1ajl9A" />
    </node>
  </node>
  <node concept="3vrhyV" id="2LiUEk8oQ$g">
    <property role="TrG5h" value="structure" />
    <node concept="1QGGSu" id="P5ZkC6wmh7" role="3vqPLo">
      <property role="1iqoE4" value="${module}/icons/structureModel.png" />
    </node>
    <node concept="2V$Bhx" id="5cAnPGmok3c" role="QG$2i">
      <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
      <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
    </node>
    <node concept="2vPci8" id="264$spPfZhv" role="3F_NFc">
      <ref role="2vPcib" node="264$spPfYX1" resolve="MPSAspects" />
    </node>
    <node concept="1sEMCm" id="46nPloex5BB" role="1fTXyH">
      <property role="1sEMCp" value="/Structure" />
      <ref role="1fZFei" node="46nPloez0vX" resolve="ConfluenceDocUrl" />
    </node>
  </node>
  <node concept="2vPdvu" id="264$spPfYX1">
    <property role="TrG5h" value="MPSAspects" />
    <node concept="1SjbrP" id="6I43d0FgF1a" role="2vPdvg">
      <ref role="2vPdvl" node="2LiUEk8oQ$g" resolve="structure" />
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
    <node concept="1SjbrP" id="264$spPfYJw" role="2vPdvg">
      <ref role="2vPdvl" to="h8lr:2LiUEk8oQ$g" resolve="textGen" />
    </node>
    <node concept="1SjbrP" id="6S7pXgv_Lh5" role="2vPdvg">
      <ref role="2vPdvl" to="che4:2LiUEk8oQ$g" resolve="migration" />
    </node>
  </node>
  <node concept="1fZFc0" id="46nPloez0vX">
    <property role="TrG5h" value="ConfluenceDocUrl" />
    <node concept="1bVj0M" id="46nPloeztvN" role="1fZFc1">
      <property role="3yWfEV" value="true" />
      <node concept="3clFbS" id="46nPloeztvO" role="1bW5cS">
        <node concept="3clFbF" id="36aT086Whqu" role="3cqZAp">
          <node concept="2OqwBi" id="36aT086Whxs" role="3clFbG">
            <node concept="2YIFZM" id="36aT086Whro" role="2Oq$k0">
              <ref role="37wK5l" to="smjb:~HelpURLProvider.getInstance():jetbrains.mps.help.HelpURLProvider" resolve="getInstance" />
              <ref role="1Pybhc" to="smjb:~HelpURLProvider" resolve="HelpURLProvider" />
            </node>
            <node concept="liA8E" id="36aT086WhCA" role="2OqNvi">
              <ref role="37wK5l" to="smjb:~HelpURLProvider.getURL():java.lang.String" resolve="getURL" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

