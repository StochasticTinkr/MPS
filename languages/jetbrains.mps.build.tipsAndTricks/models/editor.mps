<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3b433e2-bf5a-46b5-96cc-e5eeb87bbdef(jetbrains.mps.build.tipsAndTricks.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="4a28" ref="r:ff4adc67-c982-4868-af9a-050e0ab142f1(jetbrains.mps.build.tipsAndTricks.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="24kQdi" id="5Ux$AZvbV$r">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="4a28:5Ux$AZvbTf6" resolve="MPSTipsAndTricks_Base" />
    <node concept="3EZMnI" id="5Ux$AZvbV$t" role="2wV5jI">
      <node concept="3F0ifn" id="5Ux$AZvbV$$" role="3EZMnx">
        <property role="3F0ifm" value="Tips &amp; Tricks" />
        <node concept="VechU" id="15sxreck4z9" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="Vb9p2" id="15sxreck4ze" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0A7n" id="5Ux$AZvkVRy" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5Ux$AZvbV$E" role="3EZMnx">
        <node concept="pVoyu" id="5Ux$AZvbV$T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5Ux$AZvbV$M" role="3EZMnx">
        <ref role="1NtTu8" to="4a28:5Ux$AZvbV$h" resolve="tips" />
        <node concept="l2Vlx" id="5Ux$AZvbV$O" role="2czzBx" />
        <node concept="pVoyu" id="5Ux$AZvbV$V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5Ux$AZvbV_b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Ux$AZvbV_e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5Ux$AZvbV$w" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Ux$AZviLmL">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="4a28:5Ux$AZvcAxX" resolve="MPSTipsAndTricks_Img" />
    <node concept="3EZMnI" id="5Ux$AZviLmN" role="2wV5jI">
      <node concept="3F0ifn" id="5Ux$AZviLmU" role="3EZMnx">
        <property role="3F0ifm" value="img:" />
        <node concept="pVoyu" id="5Ux$AZviLmX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="15sxrecjtON" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="15sxrecjtOV" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Ux$AZviLn3" role="3EZMnx">
        <property role="3F0ifm" value="width:" />
        <node concept="pVoyu" id="5Ux$AZviLnp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Ux$AZviLnr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="15sxrecjtSY" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="15sxrecjtSZ" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0A7n" id="5Ux$AZviLnd" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;width&gt;" />
        <ref role="1NtTu8" to="4a28:5Ux$AZvir$i" resolve="width" />
      </node>
      <node concept="3F0ifn" id="15sxrebHuPJ" role="3EZMnx">
        <property role="3F0ifm" value="px" />
        <node concept="VechU" id="15sxrebHv1k" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Ux$AZviLnu" role="3EZMnx">
        <property role="3F0ifm" value="height:" />
        <node concept="pVoyu" id="5Ux$AZviLnU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Ux$AZviLnW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="15sxrecju67" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="15sxrecju68" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0A7n" id="5Ux$AZviLnK" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;height&gt;" />
        <ref role="1NtTu8" to="4a28:5Ux$AZvir$k" resolve="height" />
      </node>
      <node concept="3F0ifn" id="15sxrebH_9m" role="3EZMnx">
        <property role="3F0ifm" value="px" />
        <node concept="VechU" id="15sxrebHAmt" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Ux$AZviLob" role="3EZMnx">
        <property role="3F0ifm" value="resources:" />
        <node concept="pVoyu" id="5Ux$AZviLoo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Ux$AZviLoq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="15sxrecjua8" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="15sxrecjua9" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Ux$AZviLoG" role="3EZMnx">
        <node concept="pVoyu" id="5Ux$AZviLoW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Ux$AZviLoY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5Ux$AZviLpT" role="pqm2j">
          <node concept="3clFbS" id="5Ux$AZviLpU" role="2VODD2">
            <node concept="3clFbF" id="5Ux$AZviLx3" role="3cqZAp">
              <node concept="2OqwBi" id="5Ux$AZviNpg" role="3clFbG">
                <node concept="2OqwBi" id="5Ux$AZviMxT" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Ux$AZviLHg" role="2Oq$k0">
                    <node concept="pncrf" id="19uassMCgpL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="19uassMCgPy" role="2OqNvi">
                      <ref role="3Tt5mk" to="4a28:5Ux$AZvir$n" resolve="source" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="19uassMChku" role="2OqNvi">
                    <ref role="3TsBF5" to="1oap:Ib_Fk7zNeV" resolve="file" />
                  </node>
                </node>
                <node concept="17RvpY" id="5Ux$AZviOcv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5Ux$AZviLpA" role="3EZMnx">
        <ref role="1NtTu8" to="4a28:5Ux$AZvir$n" resolve="source" />
      </node>
      <node concept="3F0ifn" id="5Ux$AZvjFyQ" role="3EZMnx">
        <node concept="pVoyu" id="5Ux$AZvjFIt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5Ux$AZviLmQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Ux$AZveaaQ">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="4a28:5Ux$AZvcAxW" resolve="MPSTipsAndTricks_Text" />
    <node concept="3EZMnI" id="5Ux$AZveaaS" role="2wV5jI">
      <node concept="3F0ifn" id="5Ux$AZvg7a4" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="5Ux$AZveaaZ" role="3EZMnx">
        <ref role="1NtTu8" to="4a28:5Ux$AZvg79q" resolve="language" />
        <node concept="VechU" id="5Ux$AZveabr" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="Vb9p2" id="15sxreckuY8" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Ux$AZvg7ao" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="3F0ifn" id="5Ux$AZvgMUX" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="5Ux$AZveab8" role="3EZMnx">
        <ref role="1NtTu8" to="4a28:5Ux$AZveaay" resolve="element" />
        <node concept="l2Vlx" id="5Ux$AZveaba" role="2czzBx" />
        <node concept="pVoyu" id="5Ux$AZveabf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Ux$AZveabh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5Ux$AZveabk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Ux$AZvgMVl" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="5Ux$AZveaaV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Ux$AZvcAyb">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="4a28:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
    <node concept="3EZMnI" id="5Ux$AZvcAyd" role="2wV5jI">
      <node concept="3EZMnI" id="5Ux$AZvcAyo" role="3EZMnx">
        <node concept="VPM3Z" id="5Ux$AZvcAyq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5Ux$AZvcA$t" role="3EZMnx">
          <property role="3F0ifm" value="__________________________________" />
          <node concept="pkWqt" id="5Ux$AZvcA$w" role="pqm2j">
            <node concept="3clFbS" id="5Ux$AZvcA$x" role="2VODD2">
              <node concept="3clFbF" id="5Ux$AZvcAFE" role="3cqZAp">
                <node concept="3y3z36" id="19uassMC3mB" role="3clFbG">
                  <node concept="pncrf" id="19uassMC3mC" role="3uHU7w" />
                  <node concept="2OqwBi" id="19uassMC3mD" role="3uHU7B">
                    <node concept="2OqwBi" id="19uassMC3mE" role="2Oq$k0">
                      <node concept="1PxgMI" id="19uassMC3mF" role="2Oq$k0">
                        <node concept="chp4Y" id="19uassMC3mG" role="3oSUPX">
                          <ref role="cht4Q" to="4a28:5Ux$AZvbTf6" resolve="MPSTipsAndTricks_Base" />
                        </node>
                        <node concept="2OqwBi" id="19uassMC3mH" role="1m5AlR">
                          <node concept="pncrf" id="19uassMC3mI" role="2Oq$k0" />
                          <node concept="1mfA1w" id="19uassMC3mJ" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="19uassMC3mK" role="2OqNvi">
                        <ref role="3TtcxE" to="4a28:5Ux$AZvbV$h" resolve="tips" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="19uassMC3mL" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5Ux$AZvcAyt" role="2iSdaV" />
        <node concept="pVoyu" id="5Ux$AZvcAyz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Ux$AZvcAyA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5Ux$AZvcJya" role="3EZMnx">
          <node concept="pVoyu" id="5Ux$AZvcJHO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="5Ux$AZvcJQC" role="pqm2j">
            <node concept="3clFbS" id="5Ux$AZvcJQD" role="2VODD2">
              <node concept="3clFbF" id="5Ux$AZvcK0p" role="3cqZAp">
                <node concept="3y3z36" id="5Ux$AZvcK0q" role="3clFbG">
                  <node concept="pncrf" id="5Ux$AZvdwOc" role="3uHU7w" />
                  <node concept="2OqwBi" id="5Ux$AZvcK0s" role="3uHU7B">
                    <node concept="2OqwBi" id="5Ux$AZvcK0t" role="2Oq$k0">
                      <node concept="1PxgMI" id="5Ux$AZvcK0u" role="2Oq$k0">
                        <node concept="chp4Y" id="19uassMC2pO" role="3oSUPX">
                          <ref role="cht4Q" to="4a28:5Ux$AZvbTf6" resolve="MPSTipsAndTricks_Base" />
                        </node>
                        <node concept="2OqwBi" id="5Ux$AZvcK0w" role="1m5AlR">
                          <node concept="pncrf" id="19uassMC1_X" role="2Oq$k0" />
                          <node concept="1mfA1w" id="19uassMC2b7" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="19uassMC2W9" role="2OqNvi">
                        <ref role="3TtcxE" to="4a28:5Ux$AZvbV$h" resolve="tips" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5Ux$AZvcK0$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5Ux$AZvcKzG" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
          <node concept="pVoyu" id="5Ux$AZvcKLf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="15sxrecjui3" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="15sxrecjui4" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F0A7n" id="5Ux$AZvcLBY" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5Ux$AZvcMh_" role="3EZMnx">
          <node concept="pVoyu" id="5Ux$AZvcMvt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5Ux$AZvcMHo" role="3EZMnx">
          <property role="3F0ifm" value="text:" />
          <node concept="pVoyu" id="5Ux$AZvcMVi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="15sxrecjuph" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="15sxrecjupi" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F2HdR" id="5Ux$AZvcN9f" role="3EZMnx">
          <ref role="1NtTu8" to="4a28:5Ux$AZvcAxY" resolve="text" />
          <node concept="l2Vlx" id="5Ux$AZvcN9h" role="2czzBx" />
          <node concept="pVoyu" id="5Ux$AZvcNnd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5Ux$AZvcNnf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="5Ux$AZvcNni" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5Ux$AZvcN_m" role="3EZMnx" />
        <node concept="3F1sOY" id="5Ux$AZvcO1o" role="3EZMnx">
          <ref role="1NtTu8" to="4a28:5Ux$AZvcAy0" resolve="img" />
          <node concept="pVoyu" id="5Ux$AZvcOfq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5Ux$AZvcOtv" role="3EZMnx">
          <node concept="pVoyu" id="5Ux$AZvcOFz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5Ux$AZvcAyg" role="2iSdaV" />
    </node>
  </node>
</model>

