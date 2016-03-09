<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a874629d-0982-4f95-a5f4-d979f0120bd1(jetbrains.mps.build.mps.runner.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="as3y" ref="r:0f2b4a26-93a1-4327-97ef-ca91b7a4cf5e(jetbrains.mps.build.mps.runner.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="o2va" ref="r:00f69407-23a8-49a2-a236-9e89a32679aa(jetbrains.mps.build.editor)" implicit="true" />
    <import index="tos2" ref="r:19e846e2-aa6a-48a9-8367-2a1eda2709e7(jetbrains.mps.build.mps.runner.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3BExUgsJJkw">
    <ref role="1XX52x" to="as3y:3BExUgsJFn6" resolve="BuildSolutionRunnerPlugin" />
    <node concept="3EZMnI" id="3BExUgsJJWS" role="2wV5jI">
      <node concept="PMmxH" id="3BExUgsJJWZ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="o2va:6qcrfIJFt0m" resolve="plugin" />
      </node>
      <node concept="l2Vlx" id="3BExUgsJJWV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3BExUgsK8pJ">
    <ref role="1XX52x" to="as3y:3BExUgsK89Y" resolve="BuildSolutionRunnerAspect" />
    <node concept="3EZMnI" id="3BExUgsK8pL" role="2wV5jI">
      <node concept="3F0ifn" id="3BExUgsK8pS" role="3EZMnx">
        <property role="3F0ifm" value="run code from solution" />
        <ref role="1k5W1q" to="o2va:16Vg0jOctJb" resolve="projectPartKeyword" />
      </node>
      <node concept="l2Vlx" id="3BExUgsK8pO" role="2iSdaV" />
      <node concept="3EZMnI" id="6rDosczKbVo" role="3EZMnx">
        <node concept="2iRkQZ" id="6rDosczKbVp" role="2iSdaV" />
        <node concept="1iCGBv" id="5iKxrmkn83n" role="3EZMnx">
          <ref role="1NtTu8" to="as3y:5iKxrmkn6qh" />
          <node concept="1sVBvm" id="5iKxrmkn83r" role="1sWHZn">
            <node concept="3SHvHV" id="5iKxrmkn83F" role="2wV5jI" />
          </node>
        </node>
        <node concept="1HlG4h" id="6rDosczKcuz" role="3EZMnx">
          <node concept="ljvvj" id="6rDosczKiu9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="6rDosczKi9m" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VechU" id="6rDosczKjdJ" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
          <node concept="1HfYo3" id="6rDosczKcu_" role="1HlULh">
            <node concept="3TQlhw" id="6rDosczKcuB" role="1Hhtcw">
              <node concept="3clFbS" id="6rDosczKcuD" role="2VODD2">
                <node concept="3clFbF" id="6rDosczKTYp" role="3cqZAp">
                  <node concept="1eOMI4" id="6rDosczKYIR" role="3clFbG">
                    <node concept="3K4zz7" id="6rDosczKWt9" role="1eOMHV">
                      <node concept="2OqwBi" id="6rDosczKV9S" role="3K4Cdx">
                        <node concept="2OqwBi" id="6rDosczKU5D" role="2Oq$k0">
                          <node concept="pncrf" id="6rDosczKTYn" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6rDosczKUAU" role="2OqNvi">
                            <ref role="3Tt5mk" to="as3y:5iKxrmkn6qh" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="6rDosczKXGV" role="2OqNvi" />
                      </node>
                      <node concept="Xl_RD" id="6rDosczKWBj" role="3K4GZi">
                        <property role="Xl_RC" value="&lt;not available&gt;" />
                      </node>
                      <node concept="3cpWs3" id="6rDosczOFIX" role="3K4E3e">
                        <node concept="3cpWs3" id="6rDosczOFdw" role="3uHU7B">
                          <node concept="3cpWs3" id="6rDosczOEG_" role="3uHU7B">
                            <node concept="2OqwBi" id="1aYLt$9efOO" role="3uHU7B">
                              <node concept="pncrf" id="1aYLt$9efGu" role="2Oq$k0" />
                              <node concept="2qgKlT" id="1aYLt$9e_Ff" role="2OqNvi">
                                <ref role="37wK5l" to="tos2:1aYLt$9eyUg" resolve="getFQClassName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6rDosczOFdA" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1aYLt$9egYd" role="3uHU7w">
                            <node concept="pncrf" id="1aYLt$9egKT" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1aYLt$9eh$o" role="2OqNvi">
                              <ref role="37wK5l" to="tos2:1aYLt$9dX0a" resolve="getMethodName" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6rDosczOFJ5" role="3uHU7w">
                          <property role="Xl_RC" value="()" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5iKxrmkn83Z" role="6VMZX">
      <node concept="3F0ifn" id="6rDosczL54_" role="3EZMnx">
        <property role="3F0ifm" value="Run public static method" />
      </node>
      <node concept="1HlG4h" id="6rDosczOHFL" role="3EZMnx">
        <node concept="1HfYo3" id="6rDosczOHFO" role="1HlULh">
          <node concept="3TQlhw" id="6rDosczOHFR" role="1Hhtcw">
            <node concept="3clFbS" id="6rDosczOHFU" role="2VODD2">
              <node concept="3clFbF" id="6rDosczOHLg" role="3cqZAp">
                <node concept="3cpWs3" id="6rDosczOI6M" role="3clFbG">
                  <node concept="Xl_RD" id="6rDosczOI6S" role="3uHU7w">
                    <property role="Xl_RC" value="()" />
                  </node>
                  <node concept="2OqwBi" id="1aYLt$9ehY2" role="3uHU7B">
                    <node concept="pncrf" id="1aYLt$9ehPB" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1aYLt$9ei_5" role="2OqNvi">
                      <ref role="37wK5l" to="tos2:1aYLt$9dX0a" resolve="getMethodName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6rDosczL54O" role="3EZMnx">
        <property role="3F0ifm" value="from class" />
      </node>
      <node concept="1HlG4h" id="6rDosczOItN" role="3EZMnx">
        <node concept="1HfYo3" id="6rDosczOItQ" role="1HlULh">
          <node concept="3TQlhw" id="6rDosczOItT" role="1Hhtcw">
            <node concept="3clFbS" id="6rDosczOItW" role="2VODD2">
              <node concept="3clFbF" id="6rDosczOIzt" role="3cqZAp">
                <node concept="2OqwBi" id="1aYLt$9eeUF" role="3clFbG">
                  <node concept="pncrf" id="1aYLt$9eePo" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1aYLt$9efrb" role="2OqNvi">
                    <ref role="37wK5l" to="tos2:1aYLt$9dW4N" resolve="getClassName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6rDosczL54X" role="3EZMnx">
        <property role="3F0ifm" value="of model" />
      </node>
      <node concept="1iCGBv" id="5iKxrmkn84c" role="3EZMnx">
        <ref role="1NtTu8" to="as3y:5iKxrmkn6qh" />
        <node concept="1sVBvm" id="5iKxrmkn84e" role="1sWHZn">
          <node concept="3F0A7n" id="5iKxrmkn84m" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5iKxrmkn84D" role="3EZMnx">
        <property role="3F0ifm" value="from solution" />
      </node>
      <node concept="1iCGBv" id="5iKxrmkn84R" role="3EZMnx">
        <ref role="1NtTu8" to="as3y:5iKxrmkn6qh" />
        <node concept="1sVBvm" id="5iKxrmkn84T" role="1sWHZn">
          <node concept="3SHvHV" id="5iKxrmkn855" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="5iKxrmkn842" role="2iSdaV" />
    </node>
  </node>
</model>

