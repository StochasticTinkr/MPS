<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc468d7c-ca2d-45f7-ace9-6f81e4694f66(jetbrains.mps.lang.resources.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="3767" ref="r:7f24d329-a444-4288-af92-f8ef91dfd241(jetbrains.mps.lang.resources.behavior)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029895" name="jetbrains.mps.lang.resources.structure.OldIconReference" flags="nn" index="1QGGTy" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176899348742" name="jetbrains.mps.lang.editor.structure.QueryFunction_ImagePath" flags="in" index="4EIwk" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <child id="1176899909521" name="imagePathProvider" index="4GRq3" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5253134957341870583" name="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression" flags="nn" index="pqAIu">
        <reference id="5253134957341870585" name="propertyDeclaration" index="pqAIg" />
        <reference id="5253134957341870584" name="conceptDeclaration" index="pqAIh" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7Mb2akaesrc">
    <property role="3GE5qa" value="icons.descriptors" />
    <ref role="1XX52x" to="1oap:7Mb2akaesqV" resolve="FileIcon" />
    <node concept="3EZMnI" id="63hNSM1YCme" role="2wV5jI">
      <node concept="3EZMnI" id="7Mb2akaesrd" role="3EZMnx">
        <node concept="1QoScp" id="7Mb2akaesre" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="7Mb2akaesrf" role="3e4ffs">
            <node concept="3clFbS" id="7Mb2akaesrg" role="2VODD2">
              <node concept="3clFbF" id="7Mb2akaesrh" role="3cqZAp">
                <node concept="2OqwBi" id="7Mb2akaesri" role="3clFbG">
                  <node concept="2OqwBi" id="7Mb2akaesrj" role="2Oq$k0">
                    <node concept="pncrf" id="7Mb2akaesrk" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2p1v3tOap0s" role="2OqNvi">
                      <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="7Mb2akaesrm" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7Mb2akaesrn" role="1QoS34">
            <property role="3F0ifm" value="&lt;no icon&gt;" />
            <node concept="VechU" id="7Mb2akaesro" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
          </node>
          <node concept="1QoScp" id="7Mb2akaesrp" role="1QoVPY">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="7Mb2akaesrq" role="3e4ffs">
              <node concept="3clFbS" id="7Mb2akaesrr" role="2VODD2">
                <node concept="3clFbF" id="7Mb2akaesrs" role="3cqZAp">
                  <node concept="2OqwBi" id="7Mb2akaesrt" role="3clFbG">
                    <node concept="pncrf" id="7Mb2akaesru" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7Mb2akaesrv" role="2OqNvi">
                      <ref role="37wK5l" to="3767:7Mb2akaestJ" resolve="isValid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="7Mb2akaesrw" role="1QoS34">
              <property role="3EZMnw" value="false" />
              <node concept="1u4HXA" id="7Mb2akaesrx" role="3EZMnx">
                <node concept="4EIwk" id="7Mb2akaesry" role="4GRq3">
                  <node concept="3clFbS" id="7Mb2akaesrz" role="2VODD2">
                    <node concept="3clFbF" id="3rB6Bs2cnXx" role="3cqZAp">
                      <node concept="2OqwBi" id="3rB6Bs2csBJ" role="3clFbG">
                        <node concept="2YIFZM" id="3rB6Bs2coro" role="2Oq$k0">
                          <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                          <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                          <node concept="1eOMI4" id="3rB6Bs2cu9_" role="37wK5m">
                            <node concept="10QFUN" id="3rB6Bs2cu9A" role="1eOMHV">
                              <node concept="2OqwBi" id="3rB6Bs2cu9v" role="10QFUP">
                                <node concept="2JrnkZ" id="3rB6Bs2cu9w" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3rB6Bs2cu9x" role="2JrQYb">
                                    <node concept="pncrf" id="3rB6Bs2cu9y" role="2Oq$k0" />
                                    <node concept="I4A8Y" id="3rB6Bs2cu9z" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3rB6Bs2cu9$" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="3rB6Bs2cu9u" role="10QFUM">
                                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3rB6Bs2csZA" role="2OqNvi">
                          <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                          <node concept="2OqwBi" id="7Mb2akaesr_" role="37wK5m">
                            <node concept="pncrf" id="7Mb2akaesrA" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2p1v3tOaqQc" role="2OqNvi">
                              <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="7Mb2akaesrC" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRfu4" id="7Mb2akaesrD" role="2iSdaV" />
            </node>
            <node concept="3F0ifn" id="7Mb2akaesrE" role="1QoVPY">
              <property role="3F0ifm" value="&lt;invalid path&gt;" />
              <node concept="VechU" id="7Mb2akaesrF" role="3F10Kt">
                <property role="Vb096" value="red" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="7Mb2akaesrG" role="3EZMnx">
          <node concept="3Fmcul" id="7Mb2akaesrH" role="3FoqZy">
            <node concept="3clFbS" id="7Mb2akaesrI" role="2VODD2">
              <node concept="3cpWs6" id="7Mb2akaesrJ" role="3cqZAp">
                <node concept="2YIFZM" id="7Mb2akaesrK" role="3cqZAk">
                  <ref role="37wK5l" to="7a0s:1tyjSjK6Usc" resolve="createSelectIconButton" />
                  <ref role="1Pybhc" to="7a0s:6UDbxo8i0QW" resolve="EditorUtil" />
                  <node concept="pncrf" id="7Mb2akaesrL" role="37wK5m" />
                  <node concept="pqAIu" id="7Mb2akaesrM" role="37wK5m">
                    <ref role="pqAIh" to="1oap:7Mb2akaesqV" resolve="FileIcon" />
                    <ref role="pqAIg" to="1oap:2p1v3tOafqN" resolve="file" />
                  </node>
                  <node concept="1Q80Hx" id="7Mb2akaesrN" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="63hNSM1ZcUl" role="2iSdaV" />
      </node>
      <node concept="1QoScp" id="63hNSM1ZSLy" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="35HoNQ" id="63hNSM20dCo" role="1QoVPY" />
        <node concept="pkWqt" id="63hNSM1ZSL_" role="3e4ffs">
          <node concept="3clFbS" id="63hNSM1ZSLB" role="2VODD2">
            <node concept="3clFbF" id="2p1v3tOan9Q" role="3cqZAp">
              <node concept="2OqwBi" id="2p1v3tOan9S" role="3clFbG">
                <node concept="3x8VRR" id="2p1v3tOan9T" role="2OqNvi" />
                <node concept="2OqwBi" id="2p1v3tOan9U" role="2Oq$k0">
                  <node concept="3TrEf2" id="2p1v3tOan9V" role="2OqNvi">
                    <ref role="3Tt5mk" to="1oap:63hNSM1YIC9" resolve="iconExpression" />
                  </node>
                  <node concept="pncrf" id="2p1v3tOan9W" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="63hNSM1YKlw" role="1QoS34">
          <ref role="1NtTu8" to="1oap:63hNSM1YIC9" resolve="iconExpression" />
        </node>
        <node concept="pkWqt" id="63hNSM20usr" role="pqm2j">
          <node concept="3clFbS" id="63hNSM20uss" role="2VODD2">
            <node concept="3clFbF" id="63hNSM20w$z" role="3cqZAp">
              <node concept="2OqwBi" id="63hNSM20Gom" role="3clFbG">
                <node concept="3x8VRR" id="2p1v3tOamKz" role="2OqNvi" />
                <node concept="2OqwBi" id="63hNSM20EIU" role="2Oq$k0">
                  <node concept="3TrEf2" id="2p1v3tOalPK" role="2OqNvi">
                    <ref role="3Tt5mk" to="1oap:63hNSM1YIC9" resolve="iconExpression" />
                  </node>
                  <node concept="pncrf" id="63hNSM20ECq" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="63hNSM20RmF" role="2iSdaV" />
    </node>
    <node concept="3F0A7n" id="7Mb2akaesrP" role="6VMZX">
      <ref role="1NtTu8" to="1oap:2p1v3tOafqN" resolve="file" />
      <node concept="VechU" id="7Mb2akaesrQ" role="3F10Kt">
        <node concept="3ZlJ5R" id="7Mb2akaesrR" role="VblUZ">
          <node concept="3clFbS" id="7Mb2akaesrS" role="2VODD2">
            <node concept="3clFbF" id="7Mb2akaesrT" role="3cqZAp">
              <node concept="3K4zz7" id="7Mb2akaesrU" role="3clFbG">
                <node concept="2OqwBi" id="7Mb2akaesrV" role="3K4Cdx">
                  <node concept="pncrf" id="7Mb2akaesrW" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7Mb2akaesrX" role="2OqNvi">
                    <ref role="37wK5l" to="3767:7Mb2akaestJ" resolve="isValid" />
                  </node>
                </node>
                <node concept="10M0yZ" id="7Mb2akaesrY" role="3K4E3e">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                </node>
                <node concept="10M0yZ" id="7Mb2akaesrZ" role="3K4GZi">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Mb2akaess0">
    <property role="3GE5qa" value="icons.instantiation" />
    <ref role="1XX52x" to="1oap:7Mb2akaesr3" resolve="IconExpression" />
    <node concept="3EZMnI" id="7Mb2akaess1" role="2wV5jI">
      <node concept="PMmxH" id="5bVxHVEur_2" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7Mb2akaess3" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="7Mb2akaess4" role="3EZMnx">
        <ref role="1NtTu8" to="1oap:7Mb2akaesr5" resolve="icon" />
      </node>
      <node concept="3F0ifn" id="7Mb2akaess5" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="7Mb2akaess6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Mb2akaess7">
    <property role="3GE5qa" value="deprecated" />
    <ref role="1XX52x" to="1oap:7Mb2akaesqX" resolve="OldIconBundle" />
    <node concept="3EZMnI" id="7Mb2akaess8" role="2wV5jI">
      <node concept="3F0ifn" id="7Mb2akaess9" role="3EZMnx">
        <property role="3F0ifm" value="Icons" />
      </node>
      <node concept="3F0A7n" id="7Mb2akaessa" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7Mb2akaessb" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
      </node>
      <node concept="3F2HdR" id="7Mb2akaessc" role="3EZMnx">
        <ref role="1NtTu8" to="1oap:7Mb2akaesqY" resolve="icons" />
        <node concept="2iRkQZ" id="7Mb2akaessd" role="2czzBx" />
        <node concept="pVoyu" id="7Mb2akaesse" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7Mb2akaessf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Mb2akaessg" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="pVoyu" id="7Mb2akaessh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Mb2akaessi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Mb2akaessj">
    <property role="3GE5qa" value="deprecated" />
    <ref role="1XX52x" to="1oap:7Mb2akaesr0" resolve="OldIconDeclaration" />
    <node concept="3EZMnI" id="7Mb2akaessk" role="2wV5jI">
      <node concept="3F0A7n" id="7Mb2akaessl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hrRWGGt" resolve="StaticField" />
      </node>
      <node concept="3F0ifn" id="7Mb2akaessm" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7Mb2akaessn" role="3EZMnx">
        <ref role="1NtTu8" to="1oap:7Mb2akaesr1" resolve="iconExpression" />
      </node>
      <node concept="l2Vlx" id="7Mb2akaesso" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Mb2akaessp">
    <property role="3GE5qa" value="deprecated" />
    <ref role="1XX52x" to="1oap:7Mb2akaesr7" resolve="OldIconReference" />
    <node concept="3EZMnI" id="7Mb2akaessq" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY2g" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="2iRfu4" id="7Mb2akaessr" role="2iSdaV" />
      <node concept="3F0ifn" id="7Mb2akaesst" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:75A9veqzBn9" resolve="LeftAngleBracket" />
        <node concept="11L4FC" id="7Mb2akaessu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7Mb2akaessv" role="3EZMnx">
        <ref role="1NtTu8" to="1oap:7Mb2akaesr8" resolve="declaration" />
        <node concept="1sVBvm" id="7Mb2akaessw" role="1sWHZn">
          <node concept="3F0A7n" id="7Mb2akaessx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Mb2akaessy" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:75A9veqzBna" resolve="RightAngleBracket" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5bVxHVEur_w">
    <property role="3GE5qa" value="icons.instantiation" />
    <ref role="1XX52x" to="1oap:5bVxHVEuklu" resolve="IconResourceExpression" />
    <node concept="3EZMnI" id="5bVxHVEur_y" role="2wV5jI">
      <node concept="PMmxH" id="5bVxHVEur_z" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5bVxHVEur_$" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="5bVxHVEur__" role="3EZMnx">
        <ref role="1NtTu8" to="1oap:5bVxHVEur_0" resolve="icon" />
      </node>
      <node concept="3F0ifn" id="5bVxHVEur_A" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="5bVxHVEur_B" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2p1v3tObwTC">
    <property role="3GE5qa" value="icons.descriptors" />
    <ref role="1XX52x" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
    <node concept="b$f91" id="2p1v3tObwWH" role="2wV5jI">
      <node concept="3EZMnI" id="1brHjIQHBiv" role="b$u42">
        <node concept="2iRfu4" id="1brHjIQHBiw" role="2iSdaV" />
        <node concept="3F0ifn" id="2p1v3tObwX8" role="3EZMnx">
          <property role="3F0ifm" value="describe" />
        </node>
        <node concept="3F0ifn" id="1brHjIQHBiK" role="3EZMnx">
          <property role="3F0ifm" value="id=" />
        </node>
        <node concept="3F0A7n" id="1brHjIQHBiC" role="3EZMnx">
          <ref role="1NtTu8" to="1oap:1brHjIQHw0T" resolve="iconId" />
          <node concept="11L4FC" id="1BguvjG3J7r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2p1v3tObwXj" role="b$wch">
        <ref role="1NtTu8" to="1oap:2p1v3tObwTA" resolve="layers" />
        <node concept="2iRkQZ" id="2p1v3tObwXm" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2p1v3tObyz3">
    <property role="3GE5qa" value="icons.descriptors.text" />
    <ref role="1XX52x" to="1oap:2p1v3tObwTw" resolve="Circle" />
    <node concept="3EZMnI" id="2p1v3tObyz5" role="2wV5jI">
      <node concept="l2Vlx" id="2p1v3tObyz6" role="2iSdaV" />
      <node concept="3F0ifn" id="2p1v3tObyz7" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
      </node>
      <node concept="3F0ifn" id="2p1v3tObyzc" role="3EZMnx">
        <property role="3F0ifm" value="fill" />
      </node>
      <node concept="3F0ifn" id="1ng4Vf3TdIk" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="1ng4Vf3TdIC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1ng4Vf3TdID" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1BguvjG4Cpx" role="3EZMnx">
        <ref role="1NtTu8" to="1oap:1BguvjG4kKh" resolve="fillColor" />
      </node>
      <node concept="3F0ifn" id="2p1v3tObyzg" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="2p1v3tObyzh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2p1v3tObyzi" role="3EZMnx">
        <property role="3F0ifm" value="border" />
      </node>
      <node concept="3F0ifn" id="1ng4Vf3TdHE" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="1ng4Vf3TdHV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1ng4Vf3TdHW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1BguvjG5_qd" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1oap:1BguvjG4kKj" resolve="borderColor" />
        <node concept="3F0ifn" id="1ng4Vf3Tp2X" role="2ruayu">
          <property role="3F0ifm" value="&lt;default&gt;" />
          <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        </node>
      </node>
      <node concept="3F0ifn" id="2p1v3tObyzm" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="2p1v3tObyzn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2p1v3tObyzo" role="3EZMnx">
        <property role="3F0ifm" value="size" />
      </node>
      <node concept="3F0ifn" id="1ng4Vf3Tbv2" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="1ng4Vf3TbwS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1ng4Vf3TbxO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1ng4Vf3VLdY" role="3EZMnx">
        <ref role="1NtTu8" to="1oap:2p1v3tObyz1" resolve="r" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2p1v3tObZtw">
    <property role="3GE5qa" value="icons.descriptors.text" />
    <ref role="1XX52x" to="1oap:2p1v3tObwTx" resolve="Rect" />
    <node concept="3EZMnI" id="2p1v3tObZty" role="2wV5jI">
      <node concept="l2Vlx" id="2p1v3tObZtz" role="2iSdaV" />
      <node concept="3F0ifn" id="2p1v3tObZt$" role="3EZMnx">
        <property role="3F0ifm" value="rect" />
      </node>
      <node concept="3F0ifn" id="2p1v3tObZtD" role="3EZMnx">
        <property role="3F0ifm" value="fillColor" />
      </node>
      <node concept="3F0ifn" id="1ng4Vf3TfYb" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="1ng4Vf3TfYp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1ng4Vf3TfYq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1BguvjG4B3a" role="3EZMnx">
        <ref role="1NtTu8" to="1oap:1BguvjG4kKh" resolve="fillColor" />
      </node>
      <node concept="3F0ifn" id="2p1v3tObZtH" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="2p1v3tObZtI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2p1v3tObZtJ" role="3EZMnx">
        <property role="3F0ifm" value="border" />
      </node>
      <node concept="3F0ifn" id="1ng4Vf3TfYJ" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="1ng4Vf3TfZ0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1ng4Vf3TfZ1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1ng4Vf3UMts" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1oap:1BguvjG4kKj" resolve="borderColor" />
        <node concept="3F0ifn" id="1ng4Vf3UMtt" role="2ruayu">
          <property role="3F0ifm" value="&lt;default&gt;" />
          <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        </node>
      </node>
      <node concept="3F0ifn" id="2p1v3tObZtN" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="2p1v3tObZtO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2p1v3tObZtP" role="3EZMnx">
        <property role="3F0ifm" value="size" />
      </node>
      <node concept="3F0ifn" id="1ng4Vf3TfZp" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="1ng4Vf3TfZH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1ng4Vf3TfZI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2p1v3tObZtS" role="3EZMnx">
        <ref role="1NtTu8" to="1oap:2p1v3tObwTy" resolve="r" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2p1v3tObZuU">
    <property role="3GE5qa" value="icons.descriptors.text" />
    <ref role="1XX52x" to="1oap:2p1v3tObyyT" resolve="Text" />
    <node concept="3EZMnI" id="2p1v3tObZuW" role="2wV5jI">
      <node concept="l2Vlx" id="2p1v3tObZuX" role="2iSdaV" />
      <node concept="3F0ifn" id="2p1v3tObZuY" role="3EZMnx">
        <property role="3F0ifm" value="text" />
      </node>
      <node concept="3F0ifn" id="2p1v3tObZv4" role="3EZMnx">
        <property role="3F0ifm" value="color=" />
        <node concept="11LMrY" id="1BguvjG5EqM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1BguvjG4kKp" role="3EZMnx">
        <ref role="1NtTu8" to="1oap:1BguvjG4kKm" resolve="color" />
      </node>
      <node concept="3F0ifn" id="1BguvjG4kLK" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="2p1v3tObZvD" role="3EZMnx">
        <property role="3F0ifm" value="value=" />
        <node concept="11LMrY" id="1BguvjG5EqP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2p1v3tObZx5" role="3EZMnx">
        <ref role="1NtTu8" to="1oap:2p1v3tObyyY" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Ib_Fk7zNfp">
    <property role="3GE5qa" value="icons.descriptors.text" />
    <ref role="1XX52x" to="1oap:Ib_Fk7zNdB" resolve="Image" />
    <node concept="3EZMnI" id="Ib_Fk7zNfr" role="2wV5jI">
      <node concept="1QoScp" id="Ib_Fk7zNfs" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="Ib_Fk7zNft" role="3e4ffs">
          <node concept="3clFbS" id="Ib_Fk7zNfu" role="2VODD2">
            <node concept="3clFbF" id="Ib_Fk7zNfv" role="3cqZAp">
              <node concept="2OqwBi" id="Ib_Fk7zNfw" role="3clFbG">
                <node concept="2OqwBi" id="Ib_Fk7zNfx" role="2Oq$k0">
                  <node concept="pncrf" id="Ib_Fk7zNfy" role="2Oq$k0" />
                  <node concept="3TrcHB" id="Ib_Fk7zNZz" role="2OqNvi">
                    <ref role="3TsBF5" to="1oap:Ib_Fk7zNeV" resolve="file" />
                  </node>
                </node>
                <node concept="17RlXB" id="Ib_Fk7zNf$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="Ib_Fk7zNf_" role="1QoS34">
          <property role="3F0ifm" value="&lt;no icon&gt;" />
          <node concept="VechU" id="Ib_Fk7zNfA" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="1QoScp" id="Ib_Fk7zNfB" role="1QoVPY">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="Ib_Fk7zNfC" role="3e4ffs">
            <node concept="3clFbS" id="Ib_Fk7zNfD" role="2VODD2">
              <node concept="3clFbF" id="Ib_Fk7zNfE" role="3cqZAp">
                <node concept="2OqwBi" id="Ib_Fk7zNfF" role="3clFbG">
                  <node concept="pncrf" id="Ib_Fk7zNfG" role="2Oq$k0" />
                  <node concept="2qgKlT" id="Ib_Fk7zTM9" role="2OqNvi">
                    <ref role="37wK5l" to="3767:Ib_Fk7zRKP" resolve="isValid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="Ib_Fk7zNfI" role="1QoS34">
            <property role="3EZMnw" value="false" />
            <node concept="1u4HXA" id="Ib_Fk7zNfJ" role="3EZMnx">
              <node concept="4EIwk" id="Ib_Fk7zNfK" role="4GRq3">
                <node concept="3clFbS" id="Ib_Fk7zNfL" role="2VODD2">
                  <node concept="3clFbF" id="Ib_Fk7zNfM" role="3cqZAp">
                    <node concept="2OqwBi" id="Ib_Fk7zNfN" role="3clFbG">
                      <node concept="2YIFZM" id="Ib_Fk7zNfO" role="2Oq$k0">
                        <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                        <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                        <node concept="1eOMI4" id="Ib_Fk7zNfP" role="37wK5m">
                          <node concept="10QFUN" id="Ib_Fk7zNfQ" role="1eOMHV">
                            <node concept="2OqwBi" id="Ib_Fk7zNfR" role="10QFUP">
                              <node concept="2JrnkZ" id="Ib_Fk7zNfS" role="2Oq$k0">
                                <node concept="2OqwBi" id="Ib_Fk7zNfT" role="2JrQYb">
                                  <node concept="pncrf" id="Ib_Fk7zNfU" role="2Oq$k0" />
                                  <node concept="I4A8Y" id="Ib_Fk7zNfV" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Ib_Fk7zNfW" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="Ib_Fk7zNfX" role="10QFUM">
                              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ib_Fk7zNfY" role="2OqNvi">
                        <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                        <node concept="2OqwBi" id="Ib_Fk7zNfZ" role="37wK5m">
                          <node concept="pncrf" id="Ib_Fk7zNg0" role="2Oq$k0" />
                          <node concept="3TrcHB" id="Ib_Fk7zQte" role="2OqNvi">
                            <ref role="3TsBF5" to="1oap:Ib_Fk7zNeV" resolve="file" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="Ib_Fk7zNg2" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="Ib_Fk7zNg3" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="Ib_Fk7zNg4" role="1QoVPY">
            <property role="3F0ifm" value="&lt;invalid path&gt;" />
            <node concept="VechU" id="Ib_Fk7zNg5" role="3F10Kt">
              <property role="Vb096" value="red" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="Ib_Fk7zNg6" role="3EZMnx">
        <node concept="3Fmcul" id="Ib_Fk7zNg7" role="3FoqZy">
          <node concept="3clFbS" id="Ib_Fk7zNg8" role="2VODD2">
            <node concept="3cpWs6" id="Ib_Fk7zNg9" role="3cqZAp">
              <node concept="2YIFZM" id="Ib_Fk7zNga" role="3cqZAk">
                <ref role="1Pybhc" to="7a0s:6UDbxo8i0QW" resolve="EditorUtil" />
                <ref role="37wK5l" to="7a0s:1tyjSjK6Usc" resolve="createSelectIconButton" />
                <node concept="pncrf" id="Ib_Fk7zNgb" role="37wK5m" />
                <node concept="pqAIu" id="Ib_Fk7zNgc" role="37wK5m">
                  <ref role="pqAIh" to="1oap:Ib_Fk7zNdB" resolve="Image" />
                  <ref role="pqAIg" to="1oap:Ib_Fk7zNeV" resolve="file" />
                </node>
                <node concept="1Q80Hx" id="Ib_Fk7zNgd" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="Ib_Fk7zNge" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1BguvjG4kJY">
    <property role="3GE5qa" value="icons.descriptors.text" />
    <ref role="1XX52x" to="1oap:1BguvjG4kJt" resolve="ColorLiteral" />
    <node concept="3EZMnI" id="1BguvjG4kK3" role="2wV5jI">
      <node concept="2iRfu4" id="1BguvjG4kK4" role="2iSdaV" />
      <node concept="3F0ifn" id="1BguvjG4kK0" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11LMrY" id="1ng4Vf3TdKo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1BguvjG4kKc" role="3EZMnx">
        <ref role="1NtTu8" to="1oap:1BguvjG4kJx" resolve="val" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ve0pw_$bON">
    <property role="3GE5qa" value="icons.instantiation" />
    <ref role="1XX52x" to="1oap:ve0pw_$bOu" resolve="ConceptIconResourceExpression" />
    <node concept="3EZMnI" id="ve0pw_$bOR" role="2wV5jI">
      <node concept="l2Vlx" id="ve0pw_$bOS" role="2iSdaV" />
      <node concept="PMmxH" id="ve0pw_$bOP" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="ve0pw_$bP0" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="ve0pw_$bRu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="ve0pw_$bTn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="49FXMLkTQJz" role="3EZMnx">
        <node concept="VPM3Z" id="49FXMLkTQJ_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="49FXMLkTQSa" role="3EZMnx">
          <property role="3F0ifm" value="(deprecated)" />
        </node>
        <node concept="1iCGBv" id="49FXMLkTQRN" role="3EZMnx">
          <ref role="1NtTu8" to="1oap:ve0pw_$bP8" resolve="concept_old" />
          <node concept="1sVBvm" id="49FXMLkTQRP" role="1sWHZn">
            <node concept="3F0A7n" id="49FXMLkTQRQ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="49FXMLkTQJC" role="2iSdaV" />
        <node concept="pkWqt" id="49FXMLkTQK7" role="pqm2j">
          <node concept="3clFbS" id="49FXMLkTQK8" role="2VODD2">
            <node concept="3clFbF" id="49FXMLkTOV1" role="3cqZAp">
              <node concept="2OqwBi" id="49FXMLkTQ1k" role="3clFbG">
                <node concept="2OqwBi" id="49FXMLkTP7Y" role="2Oq$k0">
                  <node concept="pncrf" id="49FXMLkTOV0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="49FXMLkTPwM" role="2OqNvi">
                    <ref role="3Tt5mk" to="1oap:ve0pw_$bP8" resolve="concept_old" />
                  </node>
                </node>
                <node concept="3x8VRR" id="49FXMLkTQzC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="49FXMLkTSh8" role="3EZMnx">
        <ref role="1NtTu8" to="1oap:49FXMLkTOT$" resolve="concept" />
        <node concept="pkWqt" id="49FXMLkTShx" role="pqm2j">
          <node concept="3clFbS" id="49FXMLkTShy" role="2VODD2">
            <node concept="3clFbF" id="49FXMLkTShH" role="3cqZAp">
              <node concept="22lmx$" id="49FXMLkTUub" role="3clFbG">
                <node concept="2OqwBi" id="49FXMLkTVEX" role="3uHU7w">
                  <node concept="2OqwBi" id="49FXMLkTUFK" role="2Oq$k0">
                    <node concept="pncrf" id="49FXMLkTUut" role="2Oq$k0" />
                    <node concept="3TrEf2" id="49FXMLkTV8I" role="2OqNvi">
                      <ref role="3Tt5mk" to="1oap:ve0pw_$bP8" resolve="concept_old" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="49FXMLkTWhp" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="49FXMLkTTjO" role="3uHU7B">
                  <node concept="2OqwBi" id="49FXMLkTSuY" role="2Oq$k0">
                    <node concept="pncrf" id="49FXMLkTShG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="49FXMLkTSS6" role="2OqNvi">
                      <ref role="3Tt5mk" to="1oap:49FXMLkTOT$" resolve="concept" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="49FXMLkTTGo" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="ve0pw_$bPy" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="ve0pw_$bRk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="ve0pw_$bRn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ve0pw_$Alw">
    <property role="3GE5qa" value="icons.instantiation" />
    <ref role="1XX52x" to="1oap:ve0pw_$_Kq" resolve="NodeIconResourceExpression" />
    <node concept="3EZMnI" id="ve0pw_$Aly" role="2wV5jI">
      <node concept="l2Vlx" id="ve0pw_$Alz" role="2iSdaV" />
      <node concept="PMmxH" id="ve0pw_$Al$" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="ve0pw_$Al_" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="ve0pw_$AlA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="ve0pw_$AlB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="ve0pw_$AlY" role="3EZMnx">
        <ref role="1NtTu8" to="1oap:ve0pw_$_Ks" resolve="node" />
      </node>
      <node concept="3F0ifn" id="ve0pw_$AlF" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="ve0pw_$AlG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="ve0pw_$AlH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p309x" id="1wEcoXjJlCU">
    <property role="TrG5h" value="IconResourceReference_subs_Contribution" />
    <node concept="2kknPJ" id="1wEcoXjJlCV" role="1IG6uw">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="2F$Pav" id="1wEcoXjJlCX" role="3ft7WO">
      <node concept="3Tqbb2" id="1wEcoXjJlCY" role="2ZBHrp">
        <ref role="ehGHo" to="1oap:7Mb2akaesr0" resolve="OldIconDeclaration" />
      </node>
      <node concept="2$S_p_" id="1wEcoXjJlCZ" role="2$S_pT">
        <node concept="3clFbS" id="1wEcoXjJlD0" role="2VODD2">
          <node concept="3clFbF" id="1wEcoXjJlD1" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjJlD2" role="3clFbG">
              <node concept="1rpKSd" id="1wEcoXjJlD5" role="2Oq$k0" />
              <node concept="1j9C0f" id="1wEcoXjJlD4" role="2OqNvi">
                <ref role="1j9C0d" to="1oap:7Mb2akaesr0" resolve="OldIconDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1wEcoXjJlDw" role="2$S_pN">
        <ref role="3EoQqy" to="1oap:7Mb2akaesr7" resolve="OldIconReference" />
        <node concept="16NfWO" id="1wEcoXjJlDx" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJlDy" role="16NeZM">
            <node concept="3clFbS" id="1wEcoXjJlDz" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJlD$" role="3cqZAp">
                <node concept="3cpWs3" id="1wEcoXjJlD_" role="3clFbG">
                  <node concept="Xl_RD" id="1wEcoXjJlDA" role="3uHU7w">
                    <property role="Xl_RC" value="&gt;" />
                  </node>
                  <node concept="3cpWs3" id="1wEcoXjJlDB" role="3uHU7B">
                    <node concept="3cpWs3" id="1wEcoXjJlDC" role="3uHU7B">
                      <node concept="2OqwBi" id="1wEcoXjJlDD" role="3uHU7B">
                        <node concept="3TrcHB" id="1wEcoXjJlDE" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                        </node>
                        <node concept="3TUQnm" id="1wEcoXjJlDF" role="2Oq$k0">
                          <ref role="3TV0OU" to="1oap:7Mb2akaesr7" resolve="OldIconReference" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1wEcoXjJlDG" role="3uHU7w">
                        <property role="Xl_RC" value="&lt;" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1wEcoXjJlDH" role="3uHU7w">
                      <node concept="2ZBlsa" id="1wEcoXjJlDK" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1wEcoXjJlDJ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="1wEcoXjJlEb" role="3aKz83">
          <node concept="3clFbS" id="1wEcoXjJlEc" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJlEd" role="3cqZAp">
              <node concept="2c44tf" id="1wEcoXjJlEe" role="3clFbG">
                <node concept="1QGGTy" id="1wEcoXjJlEf" role="2c44tc">
                  <node concept="2c44tb" id="1wEcoXjJlEg" role="lGtFl">
                    <property role="2qtEX8" value="declaration" />
                    <property role="P3scX" value="982eb8df-2c96-4bd7-9963-11712ea622e5/8974276187400029895/8974276187400029896" />
                    <node concept="2ZBlsa" id="1wEcoXjJlEi" role="2c44t1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

