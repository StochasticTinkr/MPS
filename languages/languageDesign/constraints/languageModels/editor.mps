<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590308(jetbrains.mps.lang.constraints.editor)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
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
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1139416841293" name="usesBraces" index="1ayjP4" />
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <property id="1073389446426" name="gridLayout" index="3EZMnz" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="gGEunNZ">
    <ref role="1XX52x" to="tp1t:gGEnED8" resolve="NodePropertyConstraint" />
    <node concept="3EZMnI" id="gGEuop7" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="gI6ogRU" role="3EZMnx">
        <property role="3F0ifm" value="property" />
      </node>
      <node concept="3F0ifn" id="gI6ogRV" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:i177PM9" resolve="Matching" />
        <node concept="VPM3Z" id="hEU$Q1N" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="hEZR8rS" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11LMrY" id="hX77qbV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="gI6ogS0" role="3EZMnx">
        <property role="1$x2rV" value="&lt;choose property&gt;" />
        <ref role="1NtTu8" to="tp1t:gGEom_V" resolve="applicableProperty" />
        <node concept="1sVBvm" id="gI6ogS1" role="1sWHZn">
          <node concept="3F0A7n" id="gI6ogS2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="hEZR8Cj" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
            <node concept="3$7jql" id="hOIeUQ2" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="gI6ogS3" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:i177PM9" resolve="Matching" />
        <node concept="VPM3Z" id="hEU$PbT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="hEZR8BC" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="hX77sz0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1P_b4lPTC6X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1P_b4lPTC6x" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="lj46D" id="1P_b4lPTC6y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="1P_b4lPTC6z" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1P_b4lPTC6$" role="3EZMnx">
          <property role="3F0ifm" value="get" />
          <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
        </node>
        <node concept="3F0ifn" id="1P_b4lPTC6A" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1P_b4lPTC6B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1P_b4lPTC6C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1P_b4lPTC6D" role="3EZMnx">
          <property role="1$x2rV" value="&lt;default&gt;" />
          <ref role="1NtTu8" to="tp1t:gGEtszc" resolve="propertyGetter" />
          <node concept="ljvvj" id="1P_b4lPTC6E" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1P_b4lPTC6F" role="3EZMnx">
          <property role="3F0ifm" value="set" />
          <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
        </node>
        <node concept="3F0ifn" id="1P_b4lPTC6H" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="1P_b4lPTC6I" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="1P_b4lPTC6J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1P_b4lPTC6K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1P_b4lPTC6L" role="3EZMnx">
          <property role="1$x2rV" value="&lt;default&gt;" />
          <ref role="1NtTu8" to="tp1t:gLLXaMP" resolve="propertySetter" />
          <node concept="ljvvj" id="1P_b4lPTC6M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1P_b4lPTC6N" role="3EZMnx">
          <property role="3F0ifm" value="is valid" />
          <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
        </node>
        <node concept="3F0ifn" id="1P_b4lPTC6P" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="1P_b4lPTC6Q" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="1P_b4lPTC6R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1P_b4lPTC6S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1P_b4lPTC6T" role="3EZMnx">
          <property role="1$x2rV" value="&lt;default&gt;" />
          <ref role="1NtTu8" to="tp1t:hCQCWDj" resolve="propertyValidator" />
          <node concept="ljvvj" id="1P_b4lPTC6U" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1P_b4lPTC6V" role="2iSdaV" />
        <node concept="ljvvj" id="1P_b4lPTC6Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="gI6p7cV" role="3EZMnx">
        <node concept="ljvvj" id="1P_b4lPTC6Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1P_b4lPTC70" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gHN7BIz">
    <ref role="1XX52x" to="tp1t:gHN5Pbq" resolve="NodeReferentConstraint" />
    <node concept="3EZMnI" id="gI1yF8B" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="gI1yMpI" role="3EZMnx">
        <property role="3F0ifm" value="link" />
      </node>
      <node concept="3F0ifn" id="gI6mrcR" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        <node concept="VPM3Z" id="hEU$P5w" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="hEZR8tO" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="Vb9p2" id="hX78Zyp" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="1iCGBv" id="gI1yXcX" role="3EZMnx">
        <property role="1$x2rV" value="&lt;choose reference&gt;" />
        <ref role="1NtTu8" to="tp1t:gHN5VAa" resolve="applicableLink" />
        <node concept="1sVBvm" id="gI1yXcY" role="1sWHZn">
          <node concept="3F0A7n" id="gI1yXcZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
            <node concept="VechU" id="hEZR8yz" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
            <node concept="3$7jql" id="hOIe$QP" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="gI6m_IL" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="VPM3Z" id="hEU$PbZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="hEZR8q$" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="Vb9p2" id="hX792Fg" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="ljvvj" id="1P_b4lPRu37" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1P_b4lPQxkF" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="VPM3Z" id="1P_b4lPQxkG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="1P_b4lPQxkH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1P_b4lPQxkI" role="3EZMnx">
          <property role="3F0ifm" value="referent set handler" />
          <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
          <node concept="VPM3Z" id="1P_b4lPQxkJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1P_b4lPQxkL" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="1P_b4lPQxkM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="1P_b4lPQxkN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1P_b4lPQxkO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1P_b4lPQxkP" role="3EZMnx">
          <property role="1$x2rV" value="&lt;none&gt;" />
          <ref role="1NtTu8" to="tp1t:gVkmjE9" resolve="referentSetHandler" />
          <node concept="ljvvj" id="1P_b4lPQxkQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7Eb_WW4dicE" role="3EZMnx">
          <node concept="VPM3Z" id="7Eb_WW4dicF" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7Eb_WW4dicG" role="3EZMnx">
            <property role="3F0ifm" value="keeps original reference" />
            <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
            <node concept="VPM3Z" id="7Eb_WW4dicH" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="l2Vlx" id="7Eb_WW4dicJ" role="2iSdaV" />
          <node concept="3F0ifn" id="7Eb_WW4dic$" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="7Eb_WW4dic_" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="11L4FC" id="7Eb_WW4dicA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="7Eb_WW4dicB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="7Eb_WW4dicC" role="3EZMnx">
            <property role="1$x2rV" value="&lt;true&gt;" />
            <ref role="1NtTu8" to="tp1t:7Eb_WW4dicv" resolve="keepsReference" />
            <node concept="ljvvj" id="7Eb_WW4dicD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="7Eb_WW4dLag" role="3EZMnx">
            <property role="3F0ifm" value="" />
            <node concept="ljvvj" id="7Eb_WW4dLah" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pkWqt" id="7Eb_WW4dicK" role="pqm2j">
            <node concept="3clFbS" id="7Eb_WW4dicL" role="2VODD2">
              <node concept="3clFbF" id="7Eb_WW4dkrK" role="3cqZAp">
                <node concept="2OqwBi" id="7Eb_WW4dsno" role="3clFbG">
                  <node concept="2OqwBi" id="7Eb_WW4dkrM" role="2Oq$k0">
                    <node concept="pncrf" id="7Eb_WW4dkrL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7Eb_WW4dsnn" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:gVkmjE9" resolve="referentSetHandler" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7Eb_WW4dsns" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1P_b4lPQxkR" role="3EZMnx">
          <property role="3F0ifm" value="scope" />
          <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
          <node concept="VPM3Z" id="1P_b4lPQxkS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1P_b4lPQxkU" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="1P_b4lPQxkV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="1P_b4lPQxkW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1P_b4lPQxkX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1P_b4lPQxkY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1P_b4lPQxkZ" role="3EZMnx">
          <property role="1$x2rV" value="&lt;default&gt;" />
          <ref role="1NtTu8" to="tp1t:gHN6uun" resolve="searchScopeFactory" />
          <node concept="ljvvj" id="1P_b4lPQxl0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1P_b4lPQTem" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7ipADkTfk0D" role="3EZMnx">
          <node concept="l2Vlx" id="7ipADkTfk0E" role="2iSdaV" />
          <node concept="3F0ifn" id="31gaXo4HvT6" role="3EZMnx">
            <property role="3F0ifm" value="validator" />
            <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
            <node concept="VPM3Z" id="31gaXo4HvT7" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="31gaXo4HvT9" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="31gaXo4HvTa" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="11L4FC" id="31gaXo4HvTb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="31gaXo4HvTc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="31gaXo4HvTd" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="31gaXo4HvTe" role="3EZMnx">
            <property role="1$x2rV" value="&lt;default&gt;" />
            <ref role="1NtTu8" to="tp1t:31gaXo4HvT5" resolve="validator" />
            <node concept="ljvvj" id="31gaXo4HvTf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="31gaXo4HvTg" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pkWqt" id="39bN8sdNiKU" role="pqm2j">
            <node concept="3clFbS" id="39bN8sdNiKV" role="2VODD2">
              <node concept="3clFbF" id="39bN8sdNiKW" role="3cqZAp">
                <node concept="2OqwBi" id="39bN8sdNiL3" role="3clFbG">
                  <node concept="2OqwBi" id="39bN8sdNiKY" role="2Oq$k0">
                    <node concept="pncrf" id="39bN8sdNiKX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="39bN8sdNiL2" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:gHN6uun" resolve="searchScopeFactory" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="7ipADkTf7_m" role="2OqNvi">
                    <node concept="chp4Y" id="7ipADkTf7_o" role="cj9EA">
                      <ref role="cht4Q" to="tp1t:gHMUpHN" resolve="ConstraintFunction_ReferentSearchScope_Factory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3oQug8hq$j6" role="3EZMnx">
          <property role="3F0ifm" value="presentation" />
          <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
        </node>
        <node concept="3F0ifn" id="3oQug8hq$j8" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="3oQug8hq$ja" role="3EZMnx">
          <ref role="1NtTu8" to="tp1t:3oQug8hq$j4" resolve="presentation" />
          <node concept="pVoyu" id="3oQug8hq$jb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3oQug8hq$jc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3oQug8hq$jd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1P_b4lPQxl1" role="2iSdaV" />
        <node concept="ljvvj" id="1P_b4lPRu38" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="gI21PvU" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="1P_b4lPRu39" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1P_b4lPRu3a" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gRF3EO7">
    <ref role="1XX52x" to="tp1t:gREP7xi" resolve="NodeDefaultSearchScope" />
    <node concept="3EZMnI" id="gRF3KFd" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <property role="1ayjP4" value="false" />
      <node concept="3F0ifn" id="1P_b4lPS3u5" role="3EZMnx">
        <property role="3F0ifm" value="scope" />
        <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
        <node concept="VPM3Z" id="1P_b4lPS3u6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1P_b4lPS3u8" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1P_b4lPS3u9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1P_b4lPS3ua" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1P_b4lPSn2P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1P_b4lPS3ub" role="3EZMnx">
        <property role="1$x2rV" value="&lt;none&gt;" />
        <ref role="1NtTu8" to="tp1t:gREP$uN" resolve="searchScopeFactory" />
        <node concept="lj46D" id="1P_b4lPSn2R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1P_b4lPS3ue" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="31gaXo4G_vb" role="3EZMnx">
        <property role="3F0ifm" value="validator" />
        <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
        <node concept="VPM3Z" id="31gaXo4G_vc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="31gaXo4G_ve" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="31gaXo4G_vf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="31gaXo4G_vg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="31gaXo4G_vh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="31gaXo4G_vi" role="3EZMnx">
        <property role="1$x2rV" value="&lt;none&gt;" />
        <ref role="1NtTu8" to="tp1t:31gaXo4G_v2" resolve="validator" />
        <node concept="lj46D" id="31gaXo4G_vj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="31gaXo4G_vk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oQug8hqPW$" role="3EZMnx">
        <property role="3F0ifm" value="presentation" />
        <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
      </node>
      <node concept="3F0ifn" id="3oQug8hqPWA" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="3oQug8hqPWE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oQug8hqPWC" role="3EZMnx">
        <ref role="1NtTu8" to="tp1t:3oQug8hqPWy" resolve="presentation" />
        <node concept="lj46D" id="3oQug8hqPWF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1P_b4lPS3ug" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hDM2$HX">
    <ref role="1XX52x" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
    <node concept="3EZMnI" id="hDM2_cK" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="hDM2GLm" role="3EZMnx">
        <property role="3F0ifm" value="concepts constraints" />
      </node>
      <node concept="1iCGBv" id="hDM2IlI" role="3EZMnx">
        <ref role="1NtTu8" to="tp1t:hDM2mAQ" resolve="concept" />
        <node concept="1sVBvm" id="hDM2IlJ" role="1sWHZn">
          <node concept="3F0A7n" id="hDM2IzV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hDM2JFJ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="1P_b4lPRMjE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1P_b4lPRMhc" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="lj46D" id="1P_b4lPRMhd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="1P_b4lPRMhe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="1P_b4lPRMhf" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="pkWqt" id="1P_b4lPRMhg" role="pqm2j">
            <node concept="3clFbS" id="1P_b4lPRMhh" role="2VODD2">
              <node concept="3clFbF" id="1P_b4lPRMhi" role="3cqZAp">
                <node concept="2OqwBi" id="2wdLO7Kh4ET" role="3clFbG">
                  <node concept="3TrcHB" id="2wdLO7Kh4EU" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                  </node>
                  <node concept="2OqwBi" id="2wdLO7Kh4EV" role="2Oq$k0">
                    <node concept="pncrf" id="2wdLO7Kh4EW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2wdLO7Kh4EX" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1P_b4lPRMho" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1P_b4lPRMhp" role="3EZMnx">
            <property role="3F0ifm" value="default concrete concept:" />
          </node>
          <node concept="1iCGBv" id="1P_b4lPRMhr" role="3EZMnx">
            <ref role="1NtTu8" to="tp1t:hDMND0R" resolve="defaultConcreteConcept" />
            <node concept="1sVBvm" id="1P_b4lPRMhs" role="1sWHZn">
              <node concept="3F0A7n" id="1P_b4lPRMht" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="ljvvj" id="1P_b4lPRMhu" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="1P_b4lPRMhv" role="3EZMnx">
            <node concept="VPM3Z" id="1P_b4lPRMhw" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="ljvvj" id="1P_b4lPRMhx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="1P_b4lPRMhy" role="2iSdaV" />
          <node concept="ljvvj" id="1P_b4lPRMhz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="1P_b4lPRMh$" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="VPM3Z" id="1P_b4lPRMh_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1P_b4lPRMhA" role="3EZMnx">
            <property role="3F0ifm" value="can be child" />
          </node>
          <node concept="3F1sOY" id="5O58T9kUPgv" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="tp1t:5O58T9kUKnq" resolve="canBeChild" />
            <node concept="pkWqt" id="5O58T9kUPg_" role="pqm2j">
              <node concept="3clFbS" id="5O58T9kUPgA" role="2VODD2">
                <node concept="3clFbF" id="5O58T9kUPnN" role="3cqZAp">
                  <node concept="3clFbC" id="5O58T9kUQyQ" role="3clFbG">
                    <node concept="10Nm6u" id="5O58T9kUQz4" role="3uHU7w" />
                    <node concept="2OqwBi" id="5O58T9kUPzG" role="3uHU7B">
                      <node concept="pncrf" id="5O58T9kUPnM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5O58T9kY4vd" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:5O58T9kUKnq" resolve="canBeChild" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="1P_b4lPRMhK" role="2iSdaV" />
          <node concept="ljvvj" id="1P_b4lPRMhL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1P_b4lPRMhM" role="3EZMnx">
          <property role="1$x2rV" value="&lt;none&gt;" />
          <ref role="1NtTu8" to="tp1t:5O58T9kUKnq" resolve="canBeChild" />
          <node concept="pkWqt" id="1P_b4lPRMhN" role="pqm2j">
            <node concept="3clFbS" id="1P_b4lPRMhO" role="2VODD2">
              <node concept="3clFbF" id="1P_b4lPRMhP" role="3cqZAp">
                <node concept="2OqwBi" id="2_1mL0eogcZ" role="3clFbG">
                  <node concept="2OqwBi" id="1P_b4lPRMhS" role="2Oq$k0">
                    <node concept="pncrf" id="1P_b4lPRMhT" role="2Oq$k0" />
                    <node concept="Bykcj" id="2_1mL0eogcW" role="2OqNvi">
                      <node concept="1aIX9F" id="2_1mL0eogcX" role="1xVPHs">
                        <node concept="26LbJo" id="5O58T9kY3Vj" role="1aIX9E">
                          <ref role="26LbJp" to="tp1t:5O58T9kUKnq" resolve="canBeChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2_1mL0eogd0" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="1P_b4lPRMhV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1P_b4lPTeiT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="5O58T9kUatM" role="3EZMnx">
          <node concept="VPM3Z" id="5O58T9kUatO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5O58T9kUaZe" role="3EZMnx">
            <property role="3F0ifm" value="can be child (deprecated)" />
          </node>
          <node concept="3F1sOY" id="5O58T9kUaZp" role="3EZMnx">
            <ref role="1NtTu8" to="tp1t:hDMLUfL" resolve="canBeChild_Old" />
            <node concept="pVoyu" id="5O58T9kUaZx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5O58T9kUaZ$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="5O58T9kUatR" role="2iSdaV" />
          <node concept="pkWqt" id="5O58T9kUaZD" role="pqm2j">
            <node concept="3clFbS" id="5O58T9kUaZE" role="2VODD2">
              <node concept="3clFbF" id="5O58T9kUb6S" role="3cqZAp">
                <node concept="2OqwBi" id="5O58T9kUcz7" role="3clFbG">
                  <node concept="2OqwBi" id="5O58T9kUbiL" role="2Oq$k0">
                    <node concept="pncrf" id="5O58T9kUb6R" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5O58T9kZ2Z1" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:hDMLUfL" resolve="canBeChild_Old" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5O58T9kUdkq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1P_b4lPRMhW" role="3EZMnx">
          <node concept="VPM3Z" id="1P_b4lPRMhX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="1P_b4lPRMhY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="1P_b4lPRMhZ" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="VPM3Z" id="1P_b4lPRMi0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPM3Z" id="1P_b4lPRMi1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pkWqt" id="1P_b4lPRMi2" role="pqm2j">
            <node concept="3clFbS" id="1P_b4lPRMi3" role="2VODD2">
              <node concept="3clFbF" id="1P_b4lPRMi4" role="3cqZAp">
                <node concept="1Wc70l" id="1P_b4lPRMi5" role="3clFbG">
                  <node concept="2OqwBi" id="1P_b4lPRMi6" role="3uHU7w">
                    <node concept="1eOMI4" id="1P_b4lPRMi7" role="2Oq$k0">
                      <node concept="10QFUN" id="1P_b4lPRMi8" role="1eOMHV">
                        <node concept="2OqwBi" id="1P_b4lPRMi9" role="10QFUP">
                          <node concept="pncrf" id="1P_b4lPRMia" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1P_b4lPRMib" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="1P_b4lPRMic" role="10QFUM">
                          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1P_b4lPRMid" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1P_b4lPRMie" role="3uHU7B">
                    <node concept="2OqwBi" id="1P_b4lPRMif" role="2Oq$k0">
                      <node concept="pncrf" id="1P_b4lPRMig" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1P_b4lPRMih" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="1P_b4lPRMii" role="2OqNvi">
                      <node concept="chp4Y" id="1P_b4lPRMij" role="cj9EA">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="1P_b4lPRMik" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="VPM3Z" id="1P_b4lPRMil" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPM3Z" id="1P_b4lPRMim" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="1P_b4lPRMin" role="3EZMnx">
              <property role="3F0ifm" value="can be root" />
            </node>
            <node concept="3F1sOY" id="1P_b4lPRMio" role="3EZMnx">
              <property role="1$x2rV" value="&lt;none&gt;" />
              <ref role="1NtTu8" to="tp1t:hQNY24t" resolve="canBeRoot" />
              <node concept="pkWqt" id="1P_b4lPRMip" role="pqm2j">
                <node concept="3clFbS" id="1P_b4lPRMiq" role="2VODD2">
                  <node concept="3clFbF" id="1P_b4lPRMir" role="3cqZAp">
                    <node concept="2OqwBi" id="1P_b4lPRMis" role="3clFbG">
                      <node concept="2OqwBi" id="1P_b4lPRMit" role="2Oq$k0">
                        <node concept="pncrf" id="1P_b4lPRMiu" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1P_b4lPRMiv" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp1t:hQNY24t" resolve="canBeRoot" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="1P_b4lPRMiw" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="1P_b4lPRMix" role="2iSdaV" />
            <node concept="ljvvj" id="1P_b4lPRMiy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="1P_b4lPRMiz" role="3EZMnx">
            <property role="2ru_X1" value="true" />
            <ref role="1NtTu8" to="tp1t:hQNY24t" resolve="canBeRoot" />
            <node concept="ljvvj" id="1P_b4lPRMiG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="1P_b4lPTeiU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3EZMnI" id="7VkeY3lFk_k" role="2ruayu">
              <node concept="VPM3Z" id="7VkeY3lFk_l" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="l2Vlx" id="7VkeY3lFk_m" role="2iSdaV" />
            </node>
          </node>
          <node concept="3F0ifn" id="1P_b4lPRMiH" role="3EZMnx">
            <node concept="ljvvj" id="1P_b4lPRMiI" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="1P_b4lPRMiJ" role="2iSdaV" />
          <node concept="ljvvj" id="1P_b4lPRMiK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="1P_b4lPRMiL" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="VPM3Z" id="1P_b4lPRMiM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1P_b4lPRMiN" role="3EZMnx">
            <property role="3F0ifm" value="can be parent" />
          </node>
          <node concept="3F1sOY" id="1P_b4lPRMiO" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="tp1t:5O58T9kTYqC" resolve="canBeParent" />
            <node concept="pkWqt" id="1P_b4lPRMiP" role="pqm2j">
              <node concept="3clFbS" id="1P_b4lPRMiQ" role="2VODD2">
                <node concept="3clFbF" id="1P_b4lPRMiR" role="3cqZAp">
                  <node concept="3clFbC" id="1P_b4lPRMiS" role="3clFbG">
                    <node concept="10Nm6u" id="1P_b4lPRMiT" role="3uHU7w" />
                    <node concept="2OqwBi" id="1P_b4lPRMiU" role="3uHU7B">
                      <node concept="pncrf" id="1P_b4lPRMiV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5O58T9kUOjL" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:5O58T9kTYqC" resolve="canBeParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="1P_b4lPRMiX" role="2iSdaV" />
          <node concept="ljvvj" id="1P_b4lPRMiY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1P_b4lPRMiZ" role="3EZMnx">
          <property role="1$x2rV" value="&lt;none&gt;" />
          <ref role="1NtTu8" to="tp1t:5O58T9kTYqC" resolve="canBeParent" />
          <node concept="pkWqt" id="1P_b4lPRMj0" role="pqm2j">
            <node concept="3clFbS" id="1P_b4lPRMj1" role="2VODD2">
              <node concept="3clFbF" id="1P_b4lPRMj2" role="3cqZAp">
                <node concept="2OqwBi" id="2_1mL0eogd4" role="3clFbG">
                  <node concept="2OqwBi" id="1P_b4lPRMj5" role="2Oq$k0">
                    <node concept="pncrf" id="1P_b4lPRMj6" role="2Oq$k0" />
                    <node concept="Bykcj" id="2_1mL0eogd1" role="2OqNvi">
                      <node concept="1aIX9F" id="2_1mL0eogd2" role="1xVPHs">
                        <node concept="26LbJo" id="5O58T9kUOWz" role="1aIX9E">
                          <ref role="26LbJp" to="tp1t:5O58T9kTYqC" resolve="canBeParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2_1mL0eogd5" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="1P_b4lPRMj8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1P_b4lPTeiV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="5O58T9kUecg" role="3EZMnx">
          <node concept="VPM3Z" id="5O58T9kUeci" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5O58T9kUeL4" role="3EZMnx">
            <property role="3F0ifm" value="can be parent (deprecated)" />
          </node>
          <node concept="3F1sOY" id="5O58T9kUeLh" role="3EZMnx">
            <ref role="1NtTu8" to="tp1t:hDMLXKE" resolve="canBeParent_Old" />
            <node concept="pVoyu" id="5O58T9kUeLm" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5O58T9kUeLp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="5O58T9kUecl" role="2iSdaV" />
          <node concept="pkWqt" id="5O58T9kUeLu" role="pqm2j">
            <node concept="3clFbS" id="5O58T9kUeLv" role="2VODD2">
              <node concept="3clFbF" id="5O58T9kUf1E" role="3cqZAp">
                <node concept="2OqwBi" id="5O58T9kUh6N" role="3clFbG">
                  <node concept="2OqwBi" id="5O58T9kUfdz" role="2Oq$k0">
                    <node concept="pncrf" id="5O58T9kUf1D" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5O58T9kUgv$" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:hDMLXKE" resolve="canBeParent_Old" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5O58T9kUhS6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1P_b4lPRMj9" role="3EZMnx">
          <node concept="VPM3Z" id="1P_b4lPRMja" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="1P_b4lPRMjb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6NUs9sSEnly" role="3EZMnx">
          <property role="3F0ifm" value="can be ancestor" />
        </node>
        <node concept="3F1sOY" id="6NUs9sSEnl$" role="3EZMnx">
          <property role="1$x2rV" value="&lt;none&gt;" />
          <ref role="1NtTu8" to="tp1t:5O58T9kTYqU" resolve="canBeAncestor" />
          <node concept="pkWqt" id="6NUs9sSEnl_" role="pqm2j">
            <node concept="3clFbS" id="6NUs9sSEnlA" role="2VODD2">
              <node concept="3clFbF" id="6NUs9sSEopL" role="3cqZAp">
                <node concept="3clFbC" id="6NUs9sSEtBb" role="3clFbG">
                  <node concept="10Nm6u" id="6NUs9sSEtBe" role="3uHU7w" />
                  <node concept="2OqwBi" id="6NUs9sSEopN" role="3uHU7B">
                    <node concept="pncrf" id="6NUs9sSEopM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5O58T9kV5TW" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:5O58T9kTYqU" resolve="canBeAncestor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="6NUs9sSEtGy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6NUs9sSEtG$" role="3EZMnx">
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="tp1t:5O58T9kTYqU" resolve="canBeAncestor" />
          <node concept="ljvvj" id="6NUs9sSEtGM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="6NUs9sSEtGO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6NUs9sSEtGQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3EZMnI" id="7VkeY3lFk_n" role="2ruayu">
            <node concept="VPM3Z" id="7VkeY3lFk_o" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="7VkeY3lFk_p" role="2iSdaV" />
          </node>
        </node>
        <node concept="3EZMnI" id="5O58T9kUjzu" role="3EZMnx">
          <node concept="VPM3Z" id="5O58T9kUjzw" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5O58T9kUjzy" role="3EZMnx">
            <property role="3F0ifm" value="can be ancestor (deprecated)" />
          </node>
          <node concept="3F1sOY" id="5O58T9kUkbI" role="3EZMnx">
            <ref role="1NtTu8" to="tp1t:6NUs9sSEnlw" resolve="canBeAncestor_Old" />
            <node concept="pVoyu" id="5O58T9kUkbN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5O58T9kUkbQ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="5O58T9kUjzz" role="2iSdaV" />
          <node concept="pkWqt" id="5O58T9kUCe7" role="pqm2j">
            <node concept="3clFbS" id="5O58T9kUCe8" role="2VODD2">
              <node concept="3clFbF" id="5O58T9kUClu" role="3cqZAp">
                <node concept="2OqwBi" id="5O58T9kUDGM" role="3clFbG">
                  <node concept="2OqwBi" id="5O58T9kUC_0" role="2Oq$k0">
                    <node concept="pncrf" id="5O58T9kUClt" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5O58T9kUD5n" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:6NUs9sSEnlw" resolve="canBeAncestor_Old" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5O58T9kUEuh" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6NUs9sSEtGS" role="3EZMnx">
          <node concept="VPM3Z" id="6NUs9sSEtGV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="6NUs9sSEtGT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="3gr0SYj1Ymo" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="VPM3Z" id="3gr0SYj1Ymp" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPM3Z" id="3gr0SYj1Ymq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pkWqt" id="3gr0SYj1Ymr" role="pqm2j">
            <node concept="3clFbS" id="3gr0SYj1Yms" role="2VODD2">
              <node concept="3clFbJ" id="1fdcuoIXO9c" role="3cqZAp">
                <node concept="3clFbS" id="1fdcuoIXO9e" role="3clFbx">
                  <node concept="3cpWs6" id="1fdcuoIXP_$" role="3cqZAp">
                    <node concept="3clFbT" id="1fdcuoIXQ4B" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1fdcuoIXP9c" role="3clFbw">
                  <node concept="2OqwBi" id="3gr0SYj1YmB" role="3fr31v">
                    <node concept="2OqwBi" id="3gr0SYj1YmC" role="2Oq$k0">
                      <node concept="pncrf" id="3gr0SYj1YmD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3gr0SYj1YmE" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="3gr0SYj1YmF" role="2OqNvi">
                      <node concept="chp4Y" id="3gr0SYj1YmG" role="cj9EA">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1fdcuoIXRhC" role="3cqZAp">
                <node concept="3cpWsn" id="1fdcuoIXRhD" role="3cpWs9">
                  <property role="TrG5h" value="cd" />
                  <node concept="3Tqbb2" id="1fdcuoIXRh$" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                  <node concept="1PxgMI" id="1fdcuoIXRhE" role="33vP2m">
                    <ref role="1m5ApE" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    <node concept="2OqwBi" id="1fdcuoIXRhF" role="1m5AlR">
                      <node concept="pncrf" id="1fdcuoIXRhG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1fdcuoIXRhH" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1fdcuoIXVE$" role="3cqZAp">
                <node concept="22lmx$" id="1fdcuoIXSGu" role="3cqZAk">
                  <node concept="2OqwBi" id="1fdcuoIXUlW" role="3uHU7w">
                    <node concept="2OqwBi" id="1fdcuoIXTkt" role="2Oq$k0">
                      <node concept="37vLTw" id="1fdcuoIXSWw" role="2Oq$k0">
                        <ref role="3cqZAo" node="1fdcuoIXRhD" resolve="cd" />
                      </node>
                      <node concept="3TrEf2" id="1fdcuoIXTMm" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:5vfjF5cjTVP" resolve="icon" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1fdcuoIXUTT" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1fdcuoIXLr7" role="3uHU7B">
                    <node concept="2OqwBi" id="1fdcuoIXJV1" role="2Oq$k0">
                      <node concept="37vLTw" id="1fdcuoIXRhI" role="2Oq$k0">
                        <ref role="3cqZAo" node="1fdcuoIXRhD" resolve="cd" />
                      </node>
                      <node concept="3TrcHB" id="1fdcuoIXKL3" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="1fdcuoIXMvc" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="1fdcuoIY2jL" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="VPM3Z" id="1fdcuoIY2jM" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPM3Z" id="1fdcuoIY2jN" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="1fdcuoIY2jO" role="3EZMnx">
              <property role="3F0ifm" value="alternative icon (deprecated)" />
            </node>
            <node concept="3F1sOY" id="1fdcuoIY2jP" role="3EZMnx">
              <property role="1$x2rV" value="&lt;none&gt;" />
              <ref role="1NtTu8" to="tp1t:3gr0SYj1Yno" resolve="alternativeIcon" />
              <node concept="ljvvj" id="1fdcuoJ083Y" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="1fdcuoIY2jY" role="2iSdaV" />
            <node concept="ljvvj" id="1fdcuoIY2jZ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="1fdcuoIY7xj" role="pqm2j">
              <node concept="3clFbS" id="1fdcuoIY7xk" role="2VODD2">
                <node concept="3clFbF" id="1fdcuoIY7I1" role="3cqZAp">
                  <node concept="2OqwBi" id="1fdcuoIY9bu" role="3clFbG">
                    <node concept="2OqwBi" id="1fdcuoIY7TU" role="2Oq$k0">
                      <node concept="pncrf" id="1fdcuoIY7I0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1fdcuoIY8ui" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:3gr0SYj1Yno" resolve="alternativeIcon" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1fdcuoIY9Ti" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="1fdcuoIYVMz" role="3EZMnx" />
          </node>
          <node concept="3EZMnI" id="3gr0SYj1YmH" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="VPM3Z" id="3gr0SYj1YmI" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPM3Z" id="3gr0SYj1YmJ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="3gr0SYj1YmK" role="3EZMnx">
              <property role="3F0ifm" value="instance icon" />
            </node>
            <node concept="3F1sOY" id="3gr0SYj1YmL" role="3EZMnx">
              <property role="1$x2rV" value="&lt;none&gt;" />
              <ref role="1NtTu8" to="tp1t:1fdcuoIXGgW" resolve="instanceIcon" />
            </node>
            <node concept="l2Vlx" id="3gr0SYj1YmU" role="2iSdaV" />
            <node concept="ljvvj" id="3gr0SYj1YmV" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="3gr0SYj1Yn7" role="3EZMnx">
            <node concept="ljvvj" id="3gr0SYj1Yn8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="3gr0SYj1Yn9" role="2iSdaV" />
          <node concept="ljvvj" id="3gr0SYj1Yna" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1P_b4lPRMjc" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <ref role="1NtTu8" to="tp1t:hDMhHKX" resolve="property" />
          <node concept="3F0ifn" id="1P_b4lPRMjd" role="2czzBI">
            <property role="3F0ifm" value="&lt;&lt;property constraints&gt;&gt;" />
            <node concept="VechU" id="1P_b4lPRMje" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
          </node>
          <node concept="pj6Ft" id="1P_b4lPRMjf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="1P_b4lPRMjg" role="2czzBx" />
          <node concept="ljvvj" id="1P_b4lPRMjh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1P_b4lPRMji" role="3EZMnx">
          <node concept="VPM3Z" id="1P_b4lPRMjj" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="1P_b4lPRMjk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1P_b4lPRMjl" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <ref role="1NtTu8" to="tp1t:hDMr90r" resolve="referent" />
          <node concept="3F0ifn" id="1P_b4lPRMjm" role="2czzBI">
            <property role="3F0ifm" value="&lt;&lt;referent constraints&gt;&gt;" />
            <node concept="VechU" id="1P_b4lPRMjn" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
          </node>
          <node concept="pj6Ft" id="1P_b4lPRMjo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="1P_b4lPRMjp" role="2czzBx" />
          <node concept="ljvvj" id="1P_b4lPRMjq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1P_b4lPRMjr" role="3EZMnx">
          <node concept="VPM3Z" id="1P_b4lPRMjs" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="1P_b4lPRMjt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1P_b4lPRMju" role="3EZMnx">
          <property role="3F0ifm" value="default scope" />
          <node concept="ljvvj" id="1P_b4lPRMjw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="1P_b4lPTUCn" role="3EZMnx">
          <node concept="VPM3Z" id="1P_b4lPTUCo" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="1P_b4lPTUCv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1P_b4lPTUCx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F1sOY" id="1P_b4lPTUCr" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no default scope&gt;" />
            <ref role="1NtTu8" to="tp1t:hDMtivQ" resolve="defaultScope" />
          </node>
          <node concept="l2Vlx" id="1P_b4lPTUCq" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="1P_b4lPRMjz" role="3EZMnx">
          <node concept="VPM3Z" id="1P_b4lPRMj$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="1P_b4lPRMj_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1P_b4lPRMjA" role="2iSdaV" />
        <node concept="ljvvj" id="1P_b4lPRMjF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1P_b4lPRMjC" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="ljvvj" id="1P_b4lPRMjG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1P_b4lPRMjH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2a3L36d$3Vs">
    <property role="3GE5qa" value="Functions" />
    <ref role="1XX52x" to="tp1t:gI1PhqO" resolve="ConstraintFunction_ReferentSearchScope_AbstractBase" />
    <node concept="PMmxH" id="2a3L36d$3Vu" role="2wV5jI">
      <ref role="PMmxG" to="tpen:hqLiD8Q" resolve="ConceptFunction_Component" />
    </node>
    <node concept="3EZMnI" id="2a3L36d$3Vv" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="5rVfazo6Sf3" role="3EZMnx">
        <node concept="PMmxH" id="2wdLO7KhYb6" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="VechU" id="2wdLO7KhYb7" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
          <node concept="30gYXW" id="2wdLO7KhYb8" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="5rVfazo6Sf4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="5rVfazo6Sf6" role="2iSdaV" />
        <node concept="3F0ifn" id="4V7sGwd72gd" role="3EZMnx">
          <property role="3F0ifm" value="provider" />
          <node concept="VechU" id="4V7sGwd72ge" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
          <node concept="30gYXW" id="4V7sGwd72gf" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2a3L36d$3Vz" role="3EZMnx">
        <node concept="VPM3Z" id="2a3L36d$3V$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="2wdLO7KhY9t" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:5K$8XMPc9pW" resolve="ShortDescriptionEditorComponent" />
        <node concept="Vb9p2" id="2wdLO7KhY9u" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="2a3L36d$3VD" role="3EZMnx">
        <node concept="VPM3Z" id="2a3L36d$3VE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2a3L36d$3VF" role="3EZMnx">
        <property role="3F0ifm" value="macros:" />
        <node concept="Vb9p2" id="2a3L36d$3VG" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
      </node>
      <node concept="3EZMnI" id="2a3L36d$3VH" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="2a3L36d$3VI" role="3EZMnx">
          <node concept="3F0ifn" id="2a3L36d$3VJ" role="3EZMnx">
            <property role="3F0ifm" value="model" />
          </node>
          <node concept="3F0ifn" id="2a3L36d$3VK" role="3EZMnx">
            <property role="3F0ifm" value="model of node containing reference" />
            <node concept="Vb9p2" id="2a3L36d$3VL" role="3F10Kt">
              <property role="Vbekb" value="PLAIN" />
            </node>
          </node>
          <node concept="VPM3Z" id="2a3L36d$3VM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="2a3L36d$3VN" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5rVfazo6Aun" role="3EZMnx">
          <node concept="3F0ifn" id="5rVfazo6Auo" role="3EZMnx">
            <property role="3F0ifm" value="exists" />
          </node>
          <node concept="3F0ifn" id="5rVfazo6Aup" role="3EZMnx">
            <property role="3F0ifm" value="false when reference is being created" />
            <node concept="Vb9p2" id="5rVfazo6Auq" role="3F10Kt">
              <property role="Vbekb" value="PLAIN" />
            </node>
          </node>
          <node concept="VPM3Z" id="5rVfazo6Aur" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="5rVfazo6Aus" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5rVfazo6AuK" role="3EZMnx">
          <node concept="3F0ifn" id="5rVfazo6AuL" role="3EZMnx">
            <property role="3F0ifm" value="contextNode" />
          </node>
          <node concept="3F0ifn" id="5rVfazo6AuM" role="3EZMnx">
            <property role="3F0ifm" value="node with the reference, or closest not-null context node" />
            <node concept="Vb9p2" id="5rVfazo6AuN" role="3F10Kt">
              <property role="Vbekb" value="PLAIN" />
            </node>
          </node>
          <node concept="VPM3Z" id="5rVfazo6AuO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="5rVfazo6AuP" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5rVfazo6AuR" role="3EZMnx">
          <node concept="3F0ifn" id="5rVfazo6AuS" role="3EZMnx">
            <property role="3F0ifm" value="contextRole" />
          </node>
          <node concept="3F0ifn" id="5rVfazo6AuT" role="3EZMnx">
            <property role="3F0ifm" value="target role in contextNode" />
            <node concept="Vb9p2" id="5rVfazo6AuU" role="3F10Kt">
              <property role="Vbekb" value="PLAIN" />
            </node>
          </node>
          <node concept="VPM3Z" id="5rVfazo6AuV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="5rVfazo6AuW" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5rVfazo6AuY" role="3EZMnx">
          <node concept="3F0ifn" id="5rVfazo6AuZ" role="3EZMnx">
            <property role="3F0ifm" value="position" />
          </node>
          <node concept="3F0ifn" id="5rVfazo6Av0" role="3EZMnx">
            <property role="3F0ifm" value="target index in contextRole" />
            <node concept="Vb9p2" id="5rVfazo6Av1" role="3F10Kt">
              <property role="Vbekb" value="PLAIN" />
            </node>
          </node>
          <node concept="VPM3Z" id="5rVfazo6Av2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="5rVfazo6Av3" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="e2N9peEN6B" role="3EZMnx">
          <node concept="3F0ifn" id="e2N9peEN6C" role="3EZMnx">
            <property role="3F0ifm" value="parameterNode" />
          </node>
          <node concept="3F0ifn" id="e2N9peEN6D" role="3EZMnx">
            <property role="3F0ifm" value="node to present (target of the referenceNode's reference)" />
            <node concept="Vb9p2" id="e2N9peEN6E" role="3F10Kt">
              <property role="Vbekb" value="PLAIN" />
            </node>
          </node>
          <node concept="VPM3Z" id="e2N9peEN6F" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="e2N9peEN6G" role="2iSdaV" />
          <node concept="pkWqt" id="e2N9peEOyB" role="pqm2j">
            <node concept="3clFbS" id="e2N9peEOyC" role="2VODD2">
              <node concept="3clFbF" id="e2N9peEOyO" role="3cqZAp">
                <node concept="2OqwBi" id="e2N9peEOGi" role="3clFbG">
                  <node concept="pncrf" id="e2N9peEOyN" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="e2N9peF1$O" role="2OqNvi">
                    <node concept="chp4Y" id="e2N9peF1HA" role="cj9EA">
                      <ref role="cht4Q" to="tp1t:3oQug8hq$j1" resolve="ConstraintFunction_ReferentSearchScope_Presentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5rVfazo6Av5" role="3EZMnx">
          <node concept="VPM3Z" id="5rVfazo6Av6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5rVfazo6Av9" role="3EZMnx">
            <property role="3F0ifm" value="" />
          </node>
          <node concept="2iRfu4" id="5rVfazo6Av8" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5rVfazo6Ava" role="3EZMnx">
          <node concept="VPM3Z" id="5rVfazo6Avb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5rVfazo6Avc" role="3EZMnx">
            <property role="3F0ifm" value="Deprecated:" />
            <node concept="Vb9p2" id="5rVfazo6Sf0" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
          <node concept="2iRfu4" id="5rVfazo6Avd" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2a3L36d$3VU" role="3EZMnx">
          <node concept="3F0ifn" id="2a3L36d$3VV" role="3EZMnx">
            <property role="3F0ifm" value="referenceNode" />
            <node concept="Vb9p2" id="5rVfazo6SeW" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
          <node concept="3EZMnI" id="2a3L36d$3VW" role="3EZMnx">
            <property role="3EZMnw" value="true" />
            <node concept="3F0ifn" id="2a3L36d$3VX" role="3EZMnx">
              <property role="3F0ifm" value="node that contains reference link" />
              <node concept="Vb9p2" id="2a3L36d$3VY" role="3F10Kt">
                <property role="Vbekb" value="PLAIN" />
              </node>
            </node>
            <node concept="3F0ifn" id="2a3L36d$3VZ" role="3EZMnx">
              <property role="3F0ifm" value="(optional - may not exist yet)" />
              <node concept="Vb9p2" id="2a3L36d$3W0" role="3F10Kt">
                <property role="Vbekb" value="PLAIN" />
              </node>
              <node concept="30gYXW" id="2a3L36d$3W1" role="3F10Kt">
                <property role="Vb096" value="pink" />
              </node>
            </node>
            <node concept="VPM3Z" id="2a3L36d$3W2" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRkQZ" id="2a3L36d$3W3" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="2a3L36d$3W4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="2a3L36d$3W5" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2a3L36d$3W6" role="3EZMnx">
          <node concept="VPM3Z" id="2a3L36d$3W7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2a3L36d$3W8" role="3EZMnx">
            <property role="3F0ifm" value="linkTarget" />
            <node concept="Vb9p2" id="5rVfazo6SeX" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
          <node concept="3F0ifn" id="2a3L36d$3W9" role="3EZMnx">
            <property role="3F0ifm" value="concept where link can refer to (for specialized links)" />
            <node concept="Vb9p2" id="2a3L36d$3Wa" role="3F10Kt">
              <property role="Vbekb" value="PLAIN" />
            </node>
          </node>
          <node concept="2iRfu4" id="2a3L36d$3Wb" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2a3L36d$3Wc" role="3EZMnx">
          <node concept="3F0ifn" id="2a3L36d$3Wd" role="3EZMnx">
            <property role="3F0ifm" value="enclosingNode" />
            <node concept="Vb9p2" id="5rVfazo6SeY" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
          <node concept="3EZMnI" id="2a3L36d$3We" role="3EZMnx">
            <node concept="VPM3Z" id="2a3L36d$3Wf" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="2a3L36d$3Wg" role="3EZMnx">
              <property role="3F0ifm" value="parent of referenceNode, null for root nodes" />
              <node concept="Vb9p2" id="2a3L36d$3Wh" role="3F10Kt" />
            </node>
            <node concept="3F0ifn" id="2a3L36d$3Wi" role="3EZMnx">
              <property role="3F0ifm" value="referenceNode and ecnlosingNode cannot be null both at the same time" />
              <node concept="Vb9p2" id="2a3L36d$3Wj" role="3F10Kt" />
            </node>
            <node concept="2iRkQZ" id="2a3L36d$3Wk" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="2a3L36d$3Wl" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="2a3L36d$3Wm" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2a3L36d$3Wn" role="3EZMnx">
          <node concept="VPM3Z" id="2a3L36d$3Wo" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2a3L36d$3Wp" role="3EZMnx">
            <property role="3F0ifm" value="containingLink" />
            <node concept="Vb9p2" id="5rVfazo6SeZ" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
          <node concept="2iRfu4" id="2a3L36d$3Wq" role="2iSdaV" />
          <node concept="3EZMnI" id="2a3L36d$3Wr" role="3EZMnx">
            <node concept="VPM3Z" id="2a3L36d$3Ws" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="2a3L36d$3Wt" role="3EZMnx">
              <property role="3F0ifm" value="LinkDeclaration describing parent-child relationship between" />
              <node concept="Vb9p2" id="2a3L36d$3Wu" role="3F10Kt" />
            </node>
            <node concept="3F0ifn" id="2a3L36d$3Wv" role="3EZMnx">
              <property role="3F0ifm" value="enclosingNode and referenceNode" />
              <node concept="Vb9p2" id="2a3L36d$3Ww" role="3F10Kt" />
            </node>
            <node concept="2iRkQZ" id="2a3L36d$3Wx" role="2iSdaV" />
          </node>
        </node>
        <node concept="VPM3Z" id="2a3L36d$3Wy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2EHx9g" id="2a3L36d$3Wz" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="2a3L36d$3W$" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="2a3L36d$3W_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ipADkTf7eO">
    <ref role="1XX52x" to="tp1t:7ipADkTf7eM" resolve="InheritedNodeScopeFactory" />
    <node concept="3EZMnI" id="7ipADkTf7eQ" role="2wV5jI">
      <node concept="3F0ifn" id="2PcInqtiwYT" role="3EZMnx">
        <property role="3F0ifm" value="inherited" />
      </node>
      <node concept="3F0ifn" id="7ipADkTf7eT" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="7ipADkTfhte" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="1iCGBv" id="7ipADkTf7eV" role="3EZMnx">
        <ref role="1NtTu8" to="tp1t:7ipADkTf7eN" resolve="kind" />
        <node concept="1sVBvm" id="7ipADkTf7eW" role="1sWHZn">
          <node concept="3F0A7n" id="7ipADkTf7eY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7ipADkTf7eS" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="1wEcoXjJMAh">
    <ref role="aqKnT" to="tp1t:5RKjesl2qRX" resolve="ConstraintFunctionParameter_smartReference" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJMAi">
    <ref role="aqKnT" to="tp1t:5Q2IUnK$7k9" resolve="ConstraintFunctionParameter_childNode" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJMAj">
    <ref role="aqKnT" to="tp1t:hwotxKp" resolve="ConstraintFunctionParameter_childConceptNode" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJMAk">
    <ref role="aqKnT" to="tp1t:42wXlt$sC5U" resolve="ConstraintFunctionParameter_contextRole" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJMAl">
    <ref role="aqKnT" to="tp1t:42wXlt$sC68" resolve="ConstraintFunctionParameter_position" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJMAm">
    <ref role="aqKnT" to="tp1t:gVki8JJ" resolve="ConstraintFunctionParameter_oldReferentNode" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJMAn">
    <ref role="aqKnT" to="tp1t:hyXa2tv" resolve="ConstraintFunctionParameter_linkTargetNode" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJMAo">
    <ref role="aqKnT" to="tp1t:3YPB4zZiSNX" resolve="ConstraintFunctionParameter_inEditor" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJMAp">
    <ref role="aqKnT" to="tp1t:hwoXsFk" resolve="ConstraintFunctionParameter_linkNode" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJMAq">
    <ref role="aqKnT" to="tp1t:gGEsrNs" resolve="ConstraintsFunctionParameter_node" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJMAr">
    <ref role="aqKnT" to="tp1t:5RKjesl2qRO" resolve="ConstraintFunctionParameter_visible" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJMAs">
    <ref role="aqKnT" to="tp1t:2_ZlElkqgaC" resolve="ConstraintFunctionParameter_checkedNode" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJMAt">
    <ref role="aqKnT" to="tp1t:2_nwIgTMkmr" resolve="ConstraintFunctionParameter_containingLink" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJMAu">
    <ref role="aqKnT" to="tp1t:gVkakXD" resolve="ConstraintFunctionParameter_referenceNode" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJMAv">
    <ref role="aqKnT" to="tp1t:hwnLn5r" resolve="ConstraintFunctionParameter_parentNode" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJMAw">
    <ref role="aqKnT" to="tp1t:gVkhV$q" resolve="ConstraintFunctionParameter_newReferentNode" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJMAx">
    <ref role="aqKnT" to="tp1t:gI1POib" resolve="ConceptParameter_ReferentSearchScope_enclosingNode" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJMAy">
    <ref role="aqKnT" to="tp1t:7LJrcbBIRrK" resolve="ConstraintFunctionParameter_contextNode" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJMAz">
    <ref role="aqKnT" to="tp1t:42wXlt$sC61" resolve="ConstraintFunctionParameter_exists" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJMA$">
    <ref role="aqKnT" to="tp1t:3oQug8hqyBc" resolve="ConstraintFunctionParameter_parameterNode" />
  </node>
  <node concept="24kQdi" id="4OU1gA0w2Bf">
    <property role="3GE5qa" value="Functions" />
    <ref role="1XX52x" to="tp1t:4OU1gA0uS0v" resolve="ConstraintFunction_ReferentSearchScope_Scope" />
    <node concept="PMmxH" id="4OU1gA0w2Cm" role="2wV5jI">
      <ref role="PMmxG" to="tpen:hqLiD8Q" resolve="ConceptFunction_Component" />
    </node>
    <node concept="3EZMnI" id="4OU1gA0w2D5" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="4OU1gA0w2D6" role="3EZMnx">
        <node concept="PMmxH" id="4OU1gA0w2D7" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="VechU" id="4OU1gA0w2D8" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
          <node concept="30gYXW" id="4OU1gA0w2D9" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="4OU1gA0w2Da" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="4OU1gA0w2Db" role="2iSdaV" />
        <node concept="3F0ifn" id="4OU1gA0w2Dc" role="3EZMnx">
          <property role="3F0ifm" value="provider" />
          <node concept="VechU" id="4OU1gA0w2Dd" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
          <node concept="30gYXW" id="4OU1gA0w2De" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4OU1gA0w2Df" role="3EZMnx">
        <node concept="VPM3Z" id="4OU1gA0w2Dg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="4OU1gA0w2Dh" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:5K$8XMPc9pW" resolve="ShortDescriptionEditorComponent" />
        <node concept="Vb9p2" id="4OU1gA0w2Di" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="4OU1gA0w2Dj" role="3EZMnx">
        <node concept="VPM3Z" id="4OU1gA0w2Dk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="4OU1gA0w2Dl" role="3EZMnx">
        <property role="3F0ifm" value="macros:" />
        <node concept="Vb9p2" id="4OU1gA0w2Dm" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
      </node>
      <node concept="3EZMnI" id="4OU1gA0w2Dn" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="4OU1gA0w2Ec" role="3EZMnx">
          <node concept="3F0ifn" id="4OU1gA0w2Ed" role="3EZMnx">
            <property role="3F0ifm" value="referenceNode" />
          </node>
          <node concept="3EZMnI" id="4OU1gA0w2Ef" role="3EZMnx">
            <property role="3EZMnw" value="true" />
            <node concept="3F0ifn" id="4OU1gA0w2Eg" role="3EZMnx">
              <property role="3F0ifm" value="node that contains reference link." />
              <node concept="Vb9p2" id="4OU1gA0w2Eh" role="3F10Kt">
                <property role="Vbekb" value="PLAIN" />
              </node>
            </node>
            <node concept="3F0ifn" id="4OU1gA0w2Ei" role="3EZMnx">
              <property role="3F0ifm" value="(optional - may not exist yet. In this case, reference is being created)" />
              <node concept="Vb9p2" id="4OU1gA0w2Ej" role="3F10Kt">
                <property role="Vbekb" value="ITALIC" />
              </node>
              <node concept="30gYXW" id="4OU1gA0w2Ek" role="3F10Kt">
                <property role="Vb096" value="pink" />
              </node>
            </node>
            <node concept="VPM3Z" id="4OU1gA0w2El" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRkQZ" id="4OU1gA0w2Em" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="4OU1gA0w2En" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="4OU1gA0w2Eo" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4OU1gA0w2D$" role="3EZMnx">
          <node concept="3F0ifn" id="4OU1gA0w2D_" role="3EZMnx">
            <property role="3F0ifm" value="contextNode" />
          </node>
          <node concept="3EZMnI" id="4OU1gA0w6pa" role="3EZMnx">
            <node concept="VPM3Z" id="4OU1gA0w6pc" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="4OU1gA0w2DA" role="3EZMnx">
              <property role="3F0ifm" value="closest not-null context node." />
              <node concept="Vb9p2" id="4OU1gA0w2DB" role="3F10Kt">
                <property role="Vbekb" value="PLAIN" />
              </node>
            </node>
            <node concept="3F0ifn" id="4OU1gA0w6pe" role="3EZMnx">
              <property role="3F0ifm" value="if referenceNode exists then contextNode equals referenceNode." />
              <node concept="Vb9p2" id="4OU1gA0w6uj" role="3F10Kt">
                <property role="Vbekb" value="ITALIC" />
              </node>
            </node>
            <node concept="2iRkQZ" id="4OU1gA0w6pf" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="4OU1gA0w2DC" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="4OU1gA0w2DD" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4OU1gA0w2DE" role="3EZMnx">
          <node concept="3F0ifn" id="4OU1gA0w2DF" role="3EZMnx">
            <property role="3F0ifm" value="containmentLink" />
          </node>
          <node concept="3EZMnI" id="4OU1gA0w6A$" role="3EZMnx">
            <node concept="VPM3Z" id="4OU1gA0w6A_" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="4OU1gA0w6AA" role="3EZMnx">
              <property role="3F0ifm" value="containment link between context node and its non-exist child" />
              <node concept="Vb9p2" id="4OU1gA0w6AB" role="3F10Kt">
                <property role="Vbekb" value="PLAIN" />
              </node>
            </node>
            <node concept="3F0ifn" id="4OU1gA0w7rF" role="3EZMnx">
              <property role="3F0ifm" value="where reference is being created." />
              <node concept="Vb9p2" id="4OU1gA0w8ia" role="3F10Kt" />
            </node>
            <node concept="3F0ifn" id="4OU1gA0w6AC" role="3EZMnx">
              <property role="3F0ifm" value="if referenceNode exists then this parameter has no sence." />
              <node concept="Vb9p2" id="4OU1gA0w6AD" role="3F10Kt">
                <property role="Vbekb" value="ITALIC" />
              </node>
            </node>
            <node concept="2iRkQZ" id="4OU1gA0w6AE" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="4OU1gA0w2DI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="4OU1gA0w2DJ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4OU1gA0w2DK" role="3EZMnx">
          <node concept="3F0ifn" id="4OU1gA0w2DL" role="3EZMnx">
            <property role="3F0ifm" value="position" />
          </node>
          <node concept="3F0ifn" id="4OU1gA0w2DM" role="3EZMnx">
            <property role="3F0ifm" value="context node child position in role." />
            <node concept="Vb9p2" id="4OU1gA0w2DN" role="3F10Kt">
              <property role="Vbekb" value="PLAIN" />
            </node>
          </node>
          <node concept="VPM3Z" id="4OU1gA0w2DO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="4OU1gA0w2DP" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4OU1gA0w2Ep" role="3EZMnx">
          <node concept="VPM3Z" id="4OU1gA0w2Eq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4OU1gA0w2Er" role="3EZMnx">
            <property role="3F0ifm" value="linkTarget" />
          </node>
          <node concept="3EZMnI" id="4OU1gA0w8r7" role="3EZMnx">
            <node concept="VPM3Z" id="4OU1gA0w8ra" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="4OU1gA0w8rc" role="3EZMnx">
              <property role="3F0ifm" value="concept where link can refer to." />
              <node concept="Vb9p2" id="4OU1gA0w8rd" role="3F10Kt">
                <property role="Vbekb" value="PLAIN" />
              </node>
            </node>
            <node concept="3F0ifn" id="4OU1gA0w8rp" role="3EZMnx">
              <property role="3F0ifm" value="it can be useful in case when link is supposed to be specialized." />
              <node concept="Vb9p2" id="4OU1gA0w8t$" role="3F10Kt">
                <property role="Vbekb" value="ITALIC" />
              </node>
            </node>
            <node concept="2iRkQZ" id="4OU1gA0w8re" role="2iSdaV" />
          </node>
          <node concept="2iRfu4" id="4OU1gA0w2Ev" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="4OU1gA0w2ES" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2EHx9g" id="4OU1gA0w2ET" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="4OU1gA0w2EU" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="4OU1gA0w2EV" role="2iSdaV" />
    </node>
  </node>
</model>

