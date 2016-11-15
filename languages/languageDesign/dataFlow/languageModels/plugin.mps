<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01b252f4-57dd-45b0-b193-1c0cf81e6653(jetbrains.mps.lang.dataFlow.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
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
    </language>
    <language id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order">
      <concept id="2450897840534688273" name="jetbrains.mps.lang.util.order.structure.OrderReference" flags="ng" index="2vPci8">
        <reference id="2450897840534688274" name="order" index="2vPcib" />
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
  </registry>
  <node concept="3vrhyV" id="2LiUEk8oQ$g">
    <property role="TrG5h" value="dataFlow" />
    <node concept="1sEMCm" id="4lJsQ5yF8Ox" role="1sFm88">
      <property role="1sEMCp" value="http://confluence.jetbrains.com/display/MPSD34/Data+flow" />
    </node>
    <node concept="1QGGSu" id="P5ZkC6w36T" role="3vqPLo">
      <property role="1iqoE4" value="${module}/icons/dataFlowModel.png" />
    </node>
    <node concept="2V$Bhx" id="1ZE6IpOfoDP" role="QG$2i">
      <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
      <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
    </node>
    <node concept="2vPci8" id="264$spPfZhg" role="3F_NFc">
      <ref role="2vPcib" to="tpcc:264$spPfYX1" resolve="MPSAspects" />
    </node>
  </node>
</model>

