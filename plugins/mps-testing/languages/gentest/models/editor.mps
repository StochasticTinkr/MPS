<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b1fae8f3-e29e-439c-9379-32f038b5d44d(jetbrains.mps.lang.test.generator.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="25zl" ref="r:7bd127a5-e641-4c13-b150-b9c9b96f76ae(jetbrains.mps.lang.modelapi.editor)" />
    <import index="lur" ref="r:fc8379f0-84d2-4927-817e-ae0057474174(jetbrains.mps.lang.test.generator.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6VhyYlfJqIu">
    <ref role="1XX52x" to="lur:uLQNrGW9aY" resolve="GeneratorTest" />
    <node concept="3EZMnI" id="6VhyYlfJqJz" role="2wV5jI">
      <node concept="l2Vlx" id="6VhyYlfJqJ$" role="2iSdaV" />
      <node concept="3F0ifn" id="6VhyYlfJqJ_" role="3EZMnx">
        <property role="3F0ifm" value="generator test" />
      </node>
      <node concept="3F0A7n" id="6VhyYlfJqJA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6VhyYlfJqJD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6VhyYlfJqJE" role="3EZMnx">
        <node concept="l2Vlx" id="6VhyYlfJqJF" role="2iSdaV" />
        <node concept="lj46D" id="6VhyYlfJqJG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6VhyYlfJqJH" role="3EZMnx">
          <property role="3F0ifm" value="Description" />
        </node>
        <node concept="3F0ifn" id="6VhyYlfJqPC" role="3EZMnx">
          <node concept="VPM3Z" id="6VhyYlfJqQ0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="6VhyYlfJqJK" role="3EZMnx">
          <ref role="1NtTu8" to="lur:uLQNrGW9L$" resolve="description" />
          <node concept="ljvvj" id="6VhyYlfJqJL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6VhyYlfJqJM" role="3EZMnx">
          <node concept="ljvvj" id="6VhyYlfJqJN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6VhyYlfJqJO" role="3EZMnx">
          <property role="3F0ifm" value="Arguments" />
          <node concept="ljvvj" id="6VhyYlfJqMl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6VhyYlfJqJS" role="3EZMnx">
          <ref role="1NtTu8" to="lur:uLQNrGW9LB" resolve="arguments" />
          <node concept="l2Vlx" id="6VhyYlfJqJT" role="2czzBx" />
          <node concept="pj6Ft" id="6VhyYlfJqJU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6VhyYlfJqJV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6VhyYlfJqJW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6VhyYlfJqJX" role="3EZMnx">
          <node concept="ljvvj" id="6VhyYlfJqJY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6VhyYlfJqJZ" role="3EZMnx">
          <property role="3F0ifm" value="Assertions" />
          <node concept="ljvvj" id="6VhyYlfJqK2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6VhyYlfJqK3" role="3EZMnx">
          <ref role="1NtTu8" to="lur:uLQNrGWd1B" resolve="tests" />
          <node concept="l2Vlx" id="6VhyYlfJqK4" role="2czzBx" />
          <node concept="pj6Ft" id="6VhyYlfJqK5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6VhyYlfJqK6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6VhyYlfJqK7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6VhyYlfJqUU">
    <ref role="1XX52x" to="lur:uLQNrGW9LI" resolve="ModelArgument" />
    <node concept="3EZMnI" id="6VhyYlfJqUY" role="2wV5jI">
      <node concept="2iRfu4" id="6VhyYlfJqUZ" role="2iSdaV" />
      <node concept="PMmxH" id="6VhyYlfJqUW" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="6VhyYlfJr$K" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F1sOY" id="6VhyYlfJr_G" role="3EZMnx">
        <ref role="1NtTu8" to="lur:uLQNrGW9LM" resolve="param" />
        <node concept="A1WHu" id="6VhyYlfJr_W" role="3vIgyS">
          <ref role="A1WHt" to="25zl:7cODfNsrd5u" resolve="AllRepositoryModels_TM" />
        </node>
      </node>
      <node concept="3F0ifn" id="6VhyYlfJr_Q" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F0ifn" id="6VhyYlfJrA5" role="3EZMnx">
        <node concept="VPM3Z" id="6VhyYlfJrAL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="6VhyYlfJrAl" role="3EZMnx">
        <property role="3F0ifm" value="as" />
      </node>
      <node concept="3F0A7n" id="6VhyYlfJrAB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6VhyYlfJrBC">
    <ref role="1XX52x" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
    <node concept="3EZMnI" id="6VhyYlfJrBE" role="2wV5jI">
      <node concept="3F0ifn" id="6VhyYlfJrBL" role="3EZMnx">
        <property role="3F0ifm" value="transform model " />
      </node>
      <node concept="3F1sOY" id="6VhyYlfJS5I" role="3EZMnx">
        <ref role="1NtTu8" to="lur:uLQNrGWd1u" resolve="inputModel" />
      </node>
      <node concept="2iRfu4" id="6VhyYlfJrBH" role="2iSdaV" />
      <node concept="3F0ifn" id="6VhyYlfJrCl" role="3EZMnx">
        <property role="3F0ifm" value=" with plan " />
      </node>
      <node concept="3F1sOY" id="6VhyYlfJS62" role="3EZMnx">
        <ref role="1NtTu8" to="lur:uLQNrGWd1z" resolve="transformationPlan" />
      </node>
      <node concept="3F0ifn" id="6VhyYlfJrDh" role="3EZMnx">
        <property role="3F0ifm" value="and match " />
      </node>
      <node concept="3F1sOY" id="6VhyYlfJS6i" role="3EZMnx">
        <ref role="1NtTu8" to="lur:uLQNrGWd1w" resolve="referenceModel" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6VhyYlfJS5r">
    <ref role="1XX52x" to="lur:uLQNrGWd1r" resolve="ArgumentReference" />
    <node concept="1iCGBv" id="6VhyYlfJS5t" role="2wV5jI">
      <property role="1$x2rV" value="&lt;no value&gt;" />
      <ref role="1NtTu8" to="lur:uLQNrGWd1s" resolve="arg" />
      <node concept="1sVBvm" id="6VhyYlfJS5v" role="1sWHZn">
        <node concept="3F0A7n" id="6VhyYlfJS5A" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="hF4QVNC" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="hF4QVPT" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

