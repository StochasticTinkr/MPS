<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5cfe4d05-11f0-44dd-9581-f90ebc971306(testOverridingType.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mdms" ref="r:b840b070-fa0a-4e7f-8980-8fcd6f3fd146(testOverridingType.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tp5x" ref="r:c0db73ed-f604-44cb-9fd9-3e3424a144b7(testAnnotatedType.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
  <node concept="24kQdi" id="5GQb1e$A8zV">
    <ref role="1XX52x" to="mdms:5GQb1e$A8ul" resolve="OverridingPrimNumConstant" />
    <node concept="3EZMnI" id="1hDKT6wA_VT" role="2wV5jI">
      <node concept="3F0ifn" id="1hDKT6wA_W6" role="3EZMnx">
        <property role="3F0ifm" value="`" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11L4FC" id="1hDKT6wA_XV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1hDKT6wA_ZF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1hDKT6wAXqQ" role="3EZMnx">
        <ref role="1NtTu8" to="tp5x:1hDKT6wAXqE" resolve="value" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F0ifn" id="1hDKT6wAXrw" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11LMrY" id="1hDKT6wAXtH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1hDKT6wAXra" role="3EZMnx">
        <property role="3F0ifm" value="isFloat=" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F0A7n" id="1hDKT6wA_W0" role="3EZMnx">
        <ref role="1NtTu8" to="tp5x:1hDKT6wA_VK" resolve="isFloat" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F0ifn" id="5GQb1e$A8_8" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11L4FC" id="5GQb1e$AjnI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5GQb1e$A8$$" role="3EZMnx">
        <property role="3F0ifm" value="isOverriding=" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F0A7n" id="5GQb1e$A8$_" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <ref role="1NtTu8" to="mdms:5GQb1e$A8_r" resolve="isOverriding" />
      </node>
      <node concept="3F0ifn" id="1hDKT6wAXrS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11L4FC" id="1hDKT6wAXvn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1hDKT6wAXx4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1hDKT6wA_We" role="3EZMnx">
        <property role="3F0ifm" value="`" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11L4FC" id="1hDKT6wAA1G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1hDKT6wAA2C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1hDKT6wA_VW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3$lifF380rC">
    <ref role="1XX52x" to="mdms:3$lifF380rk" resolve="OverrideAnnotation" />
    <node concept="3EZMnI" id="5zzawu2JF6r" role="2wV5jI">
      <node concept="2SsqMj" id="5zzawu2JF6y" role="3EZMnx" />
      <node concept="3F0ifn" id="5zzawu2JF6C" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="5zzawu2JF7L" role="3EZMnx">
        <ref role="1NtTu8" to="mdms:5zzawu2JF74" />
      </node>
      <node concept="3F0ifn" id="5zzawu2JF7Z" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5zzawu2JFbn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5zzawu2JFd4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5zzawu2JF6Y" role="3EZMnx">
        <ref role="1NtTu8" to="mdms:5zzawu2JF6U" />
      </node>
      <node concept="3F0ifn" id="5zzawu2JF6K" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="5zzawu2JF6u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1BNF4XJazUC">
    <ref role="1XX52x" to="mdms:1BNF4XJawka" resolve="UnconditionalOverrideAnnotation" />
    <node concept="3EZMnI" id="1BNF4XJazUE" role="2wV5jI">
      <node concept="2SsqMj" id="1BNF4XJazUF" role="3EZMnx" />
      <node concept="3F0ifn" id="1BNF4XJazVa" role="3EZMnx">
        <property role="3F0ifm" value="!!" />
        <node concept="Vb9p2" id="1BNF4XJazXL" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="1BNF4XJazUG" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1BNF4XJazUH" role="3EZMnx">
        <ref role="1NtTu8" to="mdms:5zzawu2JF74" />
      </node>
      <node concept="3F0ifn" id="1BNF4XJazUI" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1BNF4XJazUJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1BNF4XJazUK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1BNF4XJazUL" role="3EZMnx">
        <ref role="1NtTu8" to="mdms:5zzawu2JF6U" />
      </node>
      <node concept="3F0ifn" id="1BNF4XJazUM" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1BNF4XJazUN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1BNF4XJaBX6">
    <ref role="1XX52x" to="mdms:1BNF4XJaBX0" resolve="ErrorType" />
    <node concept="3EZMnI" id="1BNF4XJaBX8" role="2wV5jI">
      <node concept="PMmxH" id="1BNF4XJaBXi" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="1BNF4XJaBXb" role="2iSdaV" />
    </node>
  </node>
</model>

