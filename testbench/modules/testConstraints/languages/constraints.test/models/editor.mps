<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bee9faef-191f-4f4b-92c1-526d4adeb343(constraints.test.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="zibw" ref="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="52TFb$IPN4L">
    <ref role="1XX52x" to="zibw:52TFb$IPN3O" resolve="Container" />
    <node concept="3EZMnI" id="52TFb$IPN4N" role="2wV5jI">
      <node concept="l2Vlx" id="52TFb$IPN4O" role="2iSdaV" />
      <node concept="3F0ifn" id="52TFb$IPN4P" role="3EZMnx">
        <property role="3F0ifm" value="container" />
      </node>
      <node concept="3F0ifn" id="52TFb$IPN4Q" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="52TFb$IPN4R" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="52TFb$IPN4S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="52TFb$IPN4T" role="3EZMnx">
        <node concept="l2Vlx" id="52TFb$IPN4U" role="2iSdaV" />
        <node concept="lj46D" id="52TFb$IPN4V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="52TFb$IPN4W" role="3EZMnx">
          <property role="3F0ifm" value="trigger base" />
        </node>
        <node concept="3F0ifn" id="52TFb$IPN4X" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="52TFb$IPN4Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="52TFb$IPN4Z" role="3EZMnx">
          <ref role="1NtTu8" to="zibw:52TFb$IPN4C" resolve="triggerBase" />
          <node concept="ljvvj" id="52TFb$IPN50" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="52TFb$IPN51" role="3EZMnx">
          <property role="3F0ifm" value="trigger D1" />
        </node>
        <node concept="3F0ifn" id="52TFb$IPN52" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="52TFb$IPN53" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="52TFb$IPN54" role="3EZMnx">
          <ref role="1NtTu8" to="zibw:52TFb$IPN4E" resolve="triggerD1" />
          <node concept="ljvvj" id="52TFb$IPN55" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="52TFb$IPN56" role="3EZMnx">
          <property role="3F0ifm" value="trigger D2" />
        </node>
        <node concept="3F0ifn" id="52TFb$IPN57" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="52TFb$IPN58" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="52TFb$IPN59" role="3EZMnx">
          <ref role="1NtTu8" to="zibw:52TFb$IPN4H" resolve="triggerD2" />
          <node concept="ljvvj" id="52TFb$IPN5a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="52TFb$IPN5b" role="3EZMnx">
          <node concept="ljvvj" id="52TFb$IPN5c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="52TFb$IPN5d" role="3EZMnx">
          <property role="3F0ifm" value="node" />
        </node>
        <node concept="3F0ifn" id="52TFb$IPN5e" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="52TFb$IPN5f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="52TFb$IPN5g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="52TFb$IPN5h" role="3EZMnx">
          <ref role="1NtTu8" to="zibw:52TFb$IPN4A" resolve="node" />
          <node concept="lj46D" id="52TFb$IPN5i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="52TFb$IPN5j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="52TFb$IPN5k" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="52TFb$IPN5l" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

