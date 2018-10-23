<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef9ba275-76fb-4d27-974b-54660bfd3be9(jetbrains.mps.samples.files.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ivzd" ref="r:7941fa10-49cc-4b8d-a644-440c04f37cf8(jetbrains.mps.samples.files.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3GDS$4Q2JuS">
    <ref role="1XX52x" to="ivzd:3GDS$4Q2y1l" resolve="Folder" />
    <node concept="3EZMnI" id="3GDS$4Q2JuU" role="2wV5jI">
      <node concept="3EZMnI" id="3GDS$4Q2Jvi" role="3EZMnx">
        <node concept="VPM3Z" id="3GDS$4Q2Jvk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="3GDS$4Q2Jv_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3GDS$4Q2Jvx" role="3EZMnx">
          <property role="3F0ifm" value="/" />
        </node>
        <node concept="2iRfu4" id="3GDS$4Q2Jvn" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="3GDS$4Q2Jv4" role="3EZMnx">
        <ref role="1NtTu8" to="ivzd:3GDS$4Q2y1f" resolve="children" />
        <node concept="2iRkQZ" id="3GDS$4Q2Jv6" role="2czzBx" />
        <node concept="pVoyu" id="3GDS$4Q2SDr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3GDS$4Q2SDz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3GDS$4Q2SD3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3GDS$4Q2Jw2">
    <ref role="1XX52x" to="ivzd:3GDS$4Q2y1o" resolve="File" />
    <node concept="3F0A7n" id="3GDS$4Q2Jw4" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
    <node concept="3F0A7n" id="3GDS$4Q2Jw7" role="6VMZX">
      <ref role="1NtTu8" to="ivzd:3GDS$4Q2y1q" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="3bBSY7NOeb2">
    <ref role="1XX52x" to="ivzd:3bBSY7NOea8" resolve="File2" />
    <node concept="3EZMnI" id="3bBSY7NOeba" role="2wV5jI">
      <node concept="3F0A7n" id="3bBSY7NOebh" role="3EZMnx">
        <ref role="1NtTu8" to="ivzd:3bBSY7NOeab" resolve="path" />
      </node>
      <node concept="3F0ifn" id="3bBSY7NOebn" role="3EZMnx" />
      <node concept="3F0A7n" id="3bBSY7NOeb$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="3bBSY7NOebO" role="3EZMnx">
        <ref role="1NtTu8" to="ivzd:3bBSY7NOead" resolve="text" />
        <node concept="pVoyu" id="3bBSY7NOebU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3bBSY7NOebZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3bBSY7NOebd" role="2iSdaV" />
    </node>
  </node>
</model>

