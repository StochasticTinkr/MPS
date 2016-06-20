<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f374023-1b4e-4a80-8bf6-2cc3148faa52(jetbrains.mps.lang.editor.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="0" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029885" name="jetbrains.mps.lang.resources.structure.IconBundle" flags="ng" index="1QGGSo">
        <child id="8974276187400029886" name="icons" index="1QGGSr" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.Icon" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
      <concept id="8974276187400029895" name="jetbrains.mps.lang.resources.structure.IconReference" flags="nn" index="1QGGTy">
        <reference id="8974276187400029896" name="declaration" index="1QGGTH" />
      </concept>
      <concept id="8974276187400029888" name="jetbrains.mps.lang.resources.structure.IconDeclaration" flags="ng" index="1QGGT_">
        <child id="8974276187400029889" name="iconExpression" index="1QGGT$" />
      </concept>
    </language>
    <language id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect">
      <concept id="5177162104569058199" name="jetbrains.mps.lang.aspect.structure.HelpURL" flags="ng" index="1sEMCm">
        <property id="5177162104569058200" name="url" index="1sEMCp" />
      </concept>
      <concept id="3433054418424672374" name="jetbrains.mps.lang.aspect.structure.SimpleLanguageAspectDescriptor" flags="ng" index="3vrhyV">
        <child id="5177162104569174921" name="httpHelpUrl" index="1sFm88" />
        <child id="3433054418425083029" name="icon" index="3vqPLo" />
        <child id="3433054418424672404" name="mainLanguages" index="3vrhxp" />
        <child id="3433054418424672406" name="additionalLanguages" index="3vrhxr" />
      </concept>
      <concept id="3433054418424678522" name="jetbrains.mps.lang.aspect.structure.LanguageReference" flags="ng" index="3vrm2R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
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
    <property role="TrG5h" value="editor" />
    <node concept="3vrm2R" id="2LiUEk8oQ$h" role="3vrhxp">
      <node concept="2V$Bhx" id="qmfyRQI5g4" role="2V$M_3">
        <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
      </node>
    </node>
    <node concept="1QGGSu" id="4lJsQ5yF4MG" role="3vqPLo">
      <node concept="1QGGTy" id="4lJsQ5yF4MI" role="3xaMm5">
        <ref role="1QGGTH" node="4lJsQ5yENiu" resolve="EDITORMODEL" />
      </node>
    </node>
    <node concept="1sEMCm" id="4lJsQ5yF8Ox" role="1sFm88">
      <property role="1sEMCp" value="http://confluence.jetbrains.com/display/MPSD33/Editor" />
    </node>
    <node concept="3vrm2R" id="qmfyRQI5g9" role="3vrhxr">
      <node concept="2V$Bhx" id="qmfyRQI5gg" role="2V$M_3">
        <property role="2V$B1T" value="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.editor.table" />
      </node>
    </node>
  </node>
  <node concept="1QGGSo" id="4lJsQ5yENit">
    <property role="TrG5h" value="EditorAspect" />
    <node concept="1QGGT_" id="4lJsQ5yENiu" role="1QGGSr">
      <property role="TrG5h" value="EDITORMODEL" />
      <node concept="10M0yZ" id="4lJsQ5yEPWD" role="1QGGT$">
        <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
        <ref role="3cqZAo" to="xnls:~IdeIcons.EDITOR_MODEL_ICON" resolve="EDITOR_MODEL_ICON" />
      </node>
    </node>
  </node>
</model>

