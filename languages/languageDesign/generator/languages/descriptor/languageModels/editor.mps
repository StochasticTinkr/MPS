<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ed7a88c-17bf-40a5-be72-b50cea0614c7(jetbrains.mps.lang.descriptor.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
  </languages>
  <imports>
    <import index="yv2q" ref="r:cdf8afc0-fdc6-47ca-b829-7b2226168efa(jetbrains.mps.lang.descriptor.structure)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7OJukvJ5jeA">
    <ref role="1XX52x" to="yv2q:7OJukvJ5je_" resolve="LanguageDescriptor" />
    <node concept="3EZMnI" id="1uh_eNRS9kW" role="2wV5jI">
      <node concept="2iRkQZ" id="1uh_eNRS9kX" role="2iSdaV" />
      <node concept="3F0ifn" id="1uh_eNRS9kY" role="3EZMnx">
        <property role="3F0ifm" value="language descriptor" />
      </node>
      <node concept="3EZMnI" id="1uh_eNRS9l1" role="3EZMnx">
        <node concept="l2Vlx" id="1uh_eNRS9l2" role="2iSdaV" />
        <node concept="3F1sOY" id="1uh_eNRS9l0" role="3EZMnx">
          <ref role="1NtTu8" to="yv2q:1uh_eNRS9kV" resolve="language" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pzUVOrWgYp">
    <ref role="1XX52x" to="yv2q:3pzUVOrWgq3" resolve="GeneratorDescriptor" />
    <node concept="3EZMnI" id="3pzUVOrWgYr" role="2wV5jI">
      <node concept="3F0ifn" id="3pzUVOrWiXw" role="3EZMnx">
        <property role="3F0ifm" value="generator descriptor for " />
      </node>
      <node concept="1iCGBv" id="3pzUVOrWgYz" role="3EZMnx">
        <ref role="1NtTu8" to="yv2q:3pzUVOrWgq4" resolve="generator" />
        <node concept="1sVBvm" id="3pzUVOrWgY_" role="1sWHZn">
          <node concept="3F0A7n" id="3pzUVOrWiXt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="hypd:5xDtKQA7vSz" resolve="namespace" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3F0A7n" id="eB6_hfARMm" role="6VMZX">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
</model>

