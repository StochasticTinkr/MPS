<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35abcba5-fe20-4a53-a4e1-a82057b17bc7(actions)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
  </languages>
  <imports>
    <import index="xq5q" ref="r:c6bc30d1-d0d1-44c6-ba7e-90e78619615e(jetbrains.mps.ide.java.actions)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="3205778618063718746" name="jetbrains.mps.lang.plugin.structure.IdeaConfigurationXml" flags="ng" index="yhzZL">
        <child id="3205778618063718748" name="actions" index="yhzZR" />
      </concept>
      <concept id="331224023792855166" name="jetbrains.mps.lang.plugin.structure.KeymapRef" flags="ng" index="2zDLo0">
        <reference id="331224023792855167" name="keymap" index="2zDLo1" />
      </concept>
      <concept id="331224023792854814" name="jetbrains.mps.lang.plugin.structure.IdeaActionsDescriptor" flags="lg" index="2zDL_w">
        <child id="331224023792855168" name="keymapsRef" index="2zDLrY" />
        <child id="331224023792854818" name="actionGroups" index="2zDL_s" />
      </concept>
      <concept id="331224023792854815" name="jetbrains.mps.lang.plugin.structure.ActionGroupRef" flags="ng" index="2zDL_x">
        <reference id="331224023792854816" name="group" index="2zDL_u" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="yhzZL" id="3CM_lYH0ef1">
    <property role="TrG5h" value="JavaActions" />
    <node concept="2zDL_w" id="3CM_lYH0f01" role="yhzZR">
      <node concept="2zDLo0" id="4LlSeg0P5z" role="2zDLrY">
        <ref role="2zDLo1" to="xq5q:cvGLnZnSxc" resolve="Default" />
      </node>
      <node concept="2zDLo0" id="4LlSeg0P5_" role="2zDLrY">
        <ref role="2zDLo1" to="xq5q:__m$GJJjC5" resolve="Mac_10_5" />
      </node>
      <node concept="2zDL_x" id="3CM_lYH0f08" role="2zDL_s">
        <ref role="2zDL_u" to="xq5q:cvGLnZnRqZ" resolve="RefactoringAdditions" />
      </node>
      <node concept="2zDL_x" id="3CM_lYH0f0a" role="2zDL_s">
        <ref role="2zDL_u" to="xq5q:2vs9_ygEfaI" resolve="ModelActions" />
      </node>
      <node concept="2zDL_x" id="2rUHgdX2Vo$" role="2zDL_s">
        <ref role="2zDL_u" to="xq5q:2rUHgdX2ELT" resolve="EditorPopup" />
      </node>
      <node concept="2zDL_x" id="3CM_lYH0fmD" role="2zDL_s">
        <ref role="2zDL_u" to="xq5q:2vs9_ygEfaN" resolve="EditorPopup_paste" />
      </node>
      <node concept="2zDL_x" id="6aMABdhBuRH" role="2zDL_s">
        <ref role="2zDL_u" to="xq5q:6aMABdhBdKg" resolve="GenerateActions" />
      </node>
      <node concept="2zDL_x" id="7ECFGRPAHNV" role="2zDL_s">
        <ref role="2zDL_u" to="xq5q:7ECFGRPAHNO" resolve="CodeOverrideImplementMenu" />
      </node>
      <node concept="2zDL_x" id="5wICCZJ11jh" role="2zDL_s">
        <ref role="2zDL_u" to="xq5q:5wICCZJ10z2" resolve="CodeCommentMenu" />
      </node>
      <node concept="2zDL_x" id="7ECFGRPALb9" role="2zDL_s">
        <ref role="2zDL_u" to="xq5q:7ECFGRPAL9v" resolve="ShowAsIntentions" />
      </node>
    </node>
  </node>
</model>

