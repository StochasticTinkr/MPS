<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aae8a471-8cae-4fe5-80b6-376816bdad4a(jetbrains.mps.vcs.mergehints.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="mg3u" ref="r:0799ed23-f21a-4dba-ac61-5b80d66bec13(jetbrains.mps.lang.behavior.plugin)" />
    <import index="f7uj" ref="r:8ffb9fde-829b-4ee3-ade6-f4eee43e66a8(jetbrains.mps.lang.typesystem.plugin)" />
    <import index="h8lr" ref="r:60e7ad77-a9db-453a-a2df-fed6c145c654(jetbrains.mps.lang.textGen.plugin)" />
    <import index="n1pe" ref="r:db7af0ad-3d1a-4f64-a9bf-f3dc73570877(jetbrains.mps.lang.script.plugin)" />
    <import index="che4" ref="r:e5186c75-12ba-46bf-934f-f0e026ef8c26(jetbrains.mps.lang.migration.plugin)" />
    <import index="8okf" ref="r:dbde341a-c09d-4dfc-8b0a-5ed08f460369(jetbrains.mps.lang.intentions.plugin)" />
    <import index="9anm" ref="r:6f374023-1b4e-4a80-8bf6-2cc3148faa52(jetbrains.mps.lang.editor.plugin)" />
    <import index="bgxn" ref="r:01d327ba-040c-402c-a2b6-8832116588df(jetbrains.mps.lang.plugin.plugin)" />
    <import index="hgrf" ref="r:01b252f4-57dd-45b0-b193-1c0cf81e6653(jetbrains.mps.lang.dataFlow.plugin)" />
    <import index="6sb4" ref="r:c11a4a93-6ff1-406e-b7f8-f5bafc5a1697(jetbrains.mps.lang.refactoring.plugin)" />
    <import index="beg" ref="r:09811e4e-aa47-4ea2-ad3d-57b7b9ffc7e3(jetbrains.mps.lang.constraints.plugin)" />
    <import index="xg48" ref="r:7be9d1d9-acb4-4fe3-8096-96178feee8f5(jetbrains.mps.lang.findUsages.plugin)" />
    <import index="sla8" ref="r:e9b03271-b52a-47ee-a82c-3d061109bb59(jetbrains.mps.lang.actions.plugin)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect">
      <concept id="3433054418424672374" name="jetbrains.mps.lang.aspect.structure.SimpleLanguageAspectDescriptor" flags="ng" index="3vrhyV">
        <child id="6106419185511570295" name="mainLanguages" index="QG$2i" />
        <child id="8222125370833980146" name="devkit" index="TkT64" />
        <child id="3433054418425083029" name="icon" index="3vqPLo" />
        <child id="2343319097654255233" name="order" index="3F_NFc" />
      </concept>
      <concept id="174635545557784815" name="jetbrains.mps.lang.aspect.structure.SimpleAspectOrderRef" flags="ng" index="1SjbrP" />
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
      <concept id="8222125370833354011" name="jetbrains.mps.lang.smodel.structure.DevkitPointer" flags="ng" index="T9mpH">
        <property id="8222125370833354012" name="devkitName" index="T9mpE" />
        <property id="8222125370833354013" name="devkitId" index="T9mpF" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3vrhyV" id="3_Ojf_lL$qD">
    <property role="TrG5h" value="vcs" />
    <node concept="2vPdvu" id="3_Ojf_lL$rR" role="3F_NFc">
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
      <node concept="1SjbrP" id="264$spPfYJw" role="2vPdvg">
        <ref role="2vPdvl" to="h8lr:2LiUEk8oQ$g" resolve="textGen" />
      </node>
      <node concept="1SjbrP" id="6S7pXgv_Lh5" role="2vPdvg">
        <ref role="2vPdvl" to="che4:2LiUEk8oQ$g" resolve="migration" />
      </node>
      <node concept="1SjbrP" id="3_Ojf_lL$zs" role="2vPdvg">
        <ref role="2vPdvl" node="3_Ojf_lL$qD" resolve="vcs" />
      </node>
    </node>
    <node concept="2V$Bhx" id="3_Ojf_lL$zH" role="QG$2i">
      <property role="2V$B1T" value="37e03aa1-7289-49bc-8269-30de5eceec76" />
      <property role="2V$B1Q" value="jetbrains.mps.vcs.mergehints" />
    </node>
    <node concept="T9mpH" id="3_Ojf_lL$zJ" role="TkT64">
      <property role="T9mpF" value="0f6bec2b-49d8-431a-a099-4c072ba32b8e" />
      <property role="T9mpE" value="jetbrains.mps.devkit.aspect.vcs" />
    </node>
    <node concept="1QGGSu" id="3_Ojf_lL$zL" role="3vqPLo">
      <property role="1iqoE4" value="${module}/icons/commit.png" />
    </node>
  </node>
</model>

