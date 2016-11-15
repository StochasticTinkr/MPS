<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4c3ab86-b83a-4259-840d-067f31a46650(jetbrains.mps.lang.util.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="1po2" ref="r:e2f5b4d9-8319-4ef0-b685-6c50fa28ea4b(jetbrains.mps.lang.util.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
    </language>
  </registry>
  <node concept="24kQdi" id="9GrxDU7gCo">
    <ref role="1XX52x" to="1po2:283lDAXPS57" resolve="OrderDeclaration" />
    <node concept="1QoScp" id="283lDAXQkAi" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="283lDAXQkAj" role="3e4ffs">
        <node concept="3clFbS" id="283lDAXQkAk" role="2VODD2">
          <node concept="3clFbF" id="283lDAXQkSA" role="3cqZAp">
            <node concept="2OqwBi" id="283lDAXQkSL" role="3clFbG">
              <node concept="2OqwBi" id="283lDAXQkSG" role="2Oq$k0">
                <node concept="pncrf" id="283lDAXQkSB" role="2Oq$k0" />
                <node concept="1mfA1w" id="283lDAXQkSK" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="283lDAXQkSP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="283lDAXQkSQ" role="1QoVPY">
        <node concept="3EZMnI" id="283lDAXQkST" role="3EZMnx">
          <node concept="VPM3Z" id="283lDAXQkSU" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="283lDAXQkSX" role="3EZMnx">
            <property role="3F0ifm" value="order" />
          </node>
          <node concept="3F0A7n" id="283lDAXQkT1" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2iRfu4" id="283lDAXQkSW" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="283lDAXQkT6" role="3EZMnx" />
        <node concept="3F0ifn" id="283lDAXQkT8" role="3EZMnx">
          <property role="3F0ifm" value="tabs:" />
        </node>
        <node concept="3F2HdR" id="283lDAXQkT3" role="3EZMnx">
          <ref role="1NtTu8" to="1po2:283lDAXPS59" resolve="seq" />
          <node concept="2iRkQZ" id="283lDAXQkT9" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="283lDAXQkSS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="283lDAXQkAo" role="1QoS34">
        <node concept="3F0ifn" id="283lDAXQkAr" role="3EZMnx">
          <property role="3F0ifm" value="[" />
        </node>
        <node concept="2iRfu4" id="283lDAXQkAp" role="2iSdaV" />
        <node concept="3F2HdR" id="283lDAXQkAn" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="1po2:283lDAXPS59" resolve="seq" />
        </node>
        <node concept="3F0ifn" id="283lDAXQkAt" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="9GrxDU7qeu">
    <ref role="1XX52x" to="1po2:283lDAXPT8h" resolve="OrderReference" />
    <node concept="1iCGBv" id="283lDAXPT8k" role="2wV5jI">
      <ref role="1NtTu8" to="1po2:283lDAXPT8i" resolve="order" />
      <node concept="1sVBvm" id="283lDAXPT8l" role="1sWHZn">
        <node concept="3F0A7n" id="283lDAXPT8m" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

