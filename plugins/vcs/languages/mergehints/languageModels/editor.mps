<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7fc84d08-cd05-44dc-a93d-fc7d46adeba1(jetbrains.mps.vcs.mergehints.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
  </languages>
  <imports>
    <import index="6p" ref="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
  <node concept="24kQdi" id="6$Ws1PhOlGj">
    <ref role="1XX52x" to="6p:6lZ2aXXUNcq" resolve="MergeHint" />
    <node concept="3EZMnI" id="6$Ws1PhOPiH" role="2wV5jI">
      <node concept="3EZMnI" id="7n1vgxszwRb" role="3EZMnx">
        <node concept="l2Vlx" id="7n1vgxszwS0" role="2iSdaV" />
        <node concept="3F0ifn" id="6$Ws1PhOQzT" role="3EZMnx">
          <property role="3F0ifm" value="@mergeHint:" />
          <node concept="VechU" id="6ziFOS4QTfy" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3F0A7n" id="7n1vgxszxwH" role="3EZMnx">
          <ref role="1NtTu8" to="6p:7n1vgxszwQU" resolve="hint" />
          <node concept="VechU" id="6ziFOS4QTgz" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="6$Ws1PhOQzZ" role="3EZMnx" />
      <node concept="2iRkQZ" id="6$Ws1PhOPiK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3_Ojf_lL$$m">
    <ref role="1XX52x" to="6p:3_Ojf_lL$zT" resolve="VCSHints" />
    <node concept="b$f91" id="66ZZ2RilY6f" role="2wV5jI">
      <node concept="3EZMnI" id="66ZZ2RilY8w" role="b$u42">
        <node concept="3F0ifn" id="66ZZ2RilY8x" role="3EZMnx">
          <property role="3F0ifm" value="VCS Hints" />
          <node concept="VPM3Z" id="66ZZ2RilY8y" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="66ZZ2RilY8z" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no name&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hFIVf2f" resolve="ClassName" />
        </node>
        <node concept="2iRfu4" id="66ZZ2RilY8$" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="7uLDVytsJix" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F2HdR" id="3_Ojf_lL$_T" role="b$wch">
        <ref role="1NtTu8" to="6p:3_Ojf_lL$zU" resolve="concepts" />
        <node concept="2EHx9g" id="3_Ojf_lL$_Y" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3_Ojf_lL$AN">
    <ref role="1XX52x" to="6p:3_Ojf_lL$zW" resolve="ConceptVCSDescriptor" />
    <node concept="b$f91" id="4WGKd_KDf_B" role="2wV5jI">
      <node concept="3EZMnI" id="4WGKd_KDf_W" role="b$u42">
        <node concept="3F0ifn" id="4WGKd_KDf$J" role="3EZMnx">
          <property role="3F0ifm" value="concept" />
        </node>
        <node concept="1iCGBv" id="3_Ojf_lL$AT" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no concept&gt;" />
          <ref role="1NtTu8" to="6p:3_Ojf_lL$AP" resolve="cncpt" />
          <node concept="1sVBvm" id="3_Ojf_lL$AV" role="1sWHZn">
            <node concept="3F0A7n" id="3_Ojf_lL$B2" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4WGKd_KDf_f" role="3EZMnx">
          <property role="3F0ifm" value="default" />
        </node>
        <node concept="3F1sOY" id="4WGKd_KDsth" role="3EZMnx">
          <property role="1$x2rV" value="&lt;none&gt;" />
          <ref role="1NtTu8" to="6p:4WGKd_KDst1" resolve="strategy" />
        </node>
        <node concept="2iRfu4" id="4WGKd_KDf_X" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="4WGKd_KDfAC" role="b$wch">
        <ref role="1NtTu8" to="6p:4WGKd_KDfz9" resolve="features" />
        <node concept="2iRkQZ" id="4WGKd_KDfAD" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4WGKd_KDf$f">
    <ref role="1XX52x" to="6p:4WGKd_KDfBe" resolve="LinkVCSDescriptor" />
    <node concept="3EZMnI" id="4WGKd_KDf$h" role="2wV5jI">
      <node concept="1iCGBv" id="4WGKd_KDf$o" role="3EZMnx">
        <ref role="1NtTu8" to="6p:4WGKd_KDfxR" resolve="lnk" />
        <node concept="1sVBvm" id="4WGKd_KDf$p" role="1sWHZn">
          <node concept="3F0A7n" id="4WGKd_KDf$q" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4WGKd_KDf$r" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4WGKd_KDstR" role="3EZMnx">
        <property role="1$x2rV" value="&lt;none&gt;" />
        <ref role="1NtTu8" to="6p:4WGKd_KDssZ" resolve="strategy" />
      </node>
      <node concept="2iRfu4" id="4WGKd_KDfBb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4WGKd_KDfBH">
    <ref role="1XX52x" to="6p:4WGKd_KDfBg" resolve="PropertyVCSDescriptor" />
    <node concept="3EZMnI" id="4WGKd_KDfBJ" role="2wV5jI">
      <node concept="1iCGBv" id="4WGKd_KDfBK" role="3EZMnx">
        <ref role="1NtTu8" to="6p:4WGKd_KDfBh" resolve="prop" />
        <node concept="1sVBvm" id="4WGKd_KDfBL" role="1sWHZn">
          <node concept="3F0A7n" id="4WGKd_KDfBM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4WGKd_KDfBN" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4WGKd_KDstz" role="3EZMnx">
        <property role="1$x2rV" value="&lt;none&gt;" />
        <ref role="1NtTu8" to="6p:4WGKd_KDssZ" resolve="strategy" />
      </node>
      <node concept="2iRfu4" id="4WGKd_KDfBP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4WGKd_KDss3">
    <ref role="1XX52x" to="6p:4WGKd_KDss0" resolve="OursStrategy" />
    <node concept="3F0ifn" id="4WGKd_KDss7" role="2wV5jI">
      <property role="3F0ifm" value="ours" />
    </node>
  </node>
  <node concept="24kQdi" id="4WGKd_KDssU">
    <ref role="1XX52x" to="6p:4WGKd_KDssv" resolve="TheirsStrategy" />
    <node concept="3F0ifn" id="4WGKd_KDssW" role="2wV5jI">
      <property role="3F0ifm" value="theirs" />
    </node>
  </node>
</model>

