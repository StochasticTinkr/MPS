<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590349(jetbrains.mps.lang.quotation.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="k6ay" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.search(MPS.Core/)" />
    <import index="5b0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.presentation(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="cavf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.legacy(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1141091278922" name="caretPolicy" index="2IlM53" />
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
        <property id="5915179142332960580" name="hasNoLabel" index="1rAbXj" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166040637528" name="jetbrains.mps.lang.editor.structure.CellMenuComponent" flags="ng" index="1Xs25n">
        <child id="1166041505377" name="menuDescriptor" index="1XvlXI" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583036855" name="jetbrains.mps.lang.smodel.structure.LinkAttributeQualifier" flags="ng" index="3CFYIw">
        <reference id="6407023681583036856" name="attributeConcept" index="3CFYIJ" />
        <child id="6407023681583038098" name="linkQualifier" index="3CFYM5" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="hqc4$eu">
    <property role="3GE5qa" value="quotation" />
    <ref role="1XX52x" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
    <node concept="1xolST" id="hqc4$ev" role="2wV5jI">
      <property role="1xolSY" value="abstract antiquotation" />
    </node>
  </node>
  <node concept="24kQdi" id="hqc4$ew">
    <property role="3GE5qa" value="quotation" />
    <ref role="1XX52x" to="tp3r:hqc44po" resolve="Antiquotation" />
    <node concept="3EZMnI" id="hqc4$ex" role="2wV5jI">
      <node concept="3F0ifn" id="hqc4$ey" role="3EZMnx">
        <property role="3F0ifm" value="%(" />
        <node concept="VechU" id="hEZR8xY" role="3F10Kt">
          <node concept="3ZlJ5R" id="hEZR8xZ" role="VblUZ">
            <node concept="3clFbS" id="hEZR8y0" role="2VODD2">
              <node concept="3cpWs6" id="hEZR8y1" role="3cqZAp">
                <node concept="10M0yZ" id="hEZR8y2" role="3cqZAk">
                  <ref role="1PxDUh" node="hqc5iH5" resolve="Colors" />
                  <ref role="3cqZAo" node="hqc5iH6" resolve="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="hX7ydw1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5CeLOEbPtdm" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tp3r:5CeLOEbPqUM" resolve="label" />
        <node concept="VechU" id="5CeLOEbPtdn" role="3F10Kt">
          <node concept="3ZlJ5R" id="5CeLOEbPtdo" role="VblUZ">
            <node concept="3clFbS" id="5CeLOEbPtdp" role="2VODD2">
              <node concept="3cpWs6" id="5CeLOEbPtdq" role="3cqZAp">
                <node concept="10M0yZ" id="5CeLOEbPtdr" role="3cqZAk">
                  <ref role="1PxDUh" node="hqc5iH5" resolve="Colors" />
                  <ref role="3cqZAo" node="hqc5iH6" resolve="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="hqc4$eB" role="3EZMnx">
        <property role="1$x2rV" value="&lt;expr&gt;" />
        <ref role="1NtTu8" to="tp3r:hqc44pn" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="hqc4$eC" role="3EZMnx">
        <property role="3F0ifm" value=")%" />
        <node concept="VechU" id="hEZR8qg" role="3F10Kt">
          <node concept="3ZlJ5R" id="hEZR8qh" role="VblUZ">
            <node concept="3clFbS" id="hEZR8qi" role="2VODD2">
              <node concept="3cpWs6" id="hEZR8qj" role="3cqZAp">
                <node concept="10M0yZ" id="hEZR8qk" role="3cqZAk">
                  <ref role="1PxDUh" node="hqc5iH5" resolve="Colors" />
                  <ref role="3cqZAo" node="hqc5iH6" resolve="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="hX7yi4N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0N7jAv" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hqc4$eH" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="hqc4$eI" role="3EZMnx">
        <property role="3F0ifm" value="node antiquotation " />
        <node concept="ljvvj" id="i0N7jAB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hqc4$eJ" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$PZW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="i0N7jAC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hqc4$eL" role="3EZMnx">
        <property role="3F0ifm" value="attributed node concept:" />
      </node>
      <node concept="1HlG4h" id="hPR1pXK" role="3EZMnx">
        <node concept="1HfYo3" id="hPR1pXL" role="1HlULh">
          <node concept="3TQlhw" id="hPR1pXM" role="1Hhtcw">
            <node concept="3clFbS" id="hPR1pXN" role="2VODD2">
              <node concept="3clFbJ" id="hPR1pXU" role="3cqZAp">
                <node concept="3clFbS" id="hPR1pXV" role="3clFbx">
                  <node concept="3cpWs6" id="hPR1pXW" role="3cqZAp">
                    <node concept="2OqwBi" id="hPR1pXX" role="3cqZAk">
                      <node concept="liA8E" id="66vxhH6hkrz" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                      </node>
                      <node concept="2OqwBi" id="66vxhH6hkrx" role="2Oq$k0">
                        <node concept="2yIwOk" id="66vxhH6hkry" role="2OqNvi" />
                        <node concept="2OqwBi" id="hPR1pXZ" role="2Oq$k0">
                          <node concept="pncrf" id="hPR1pY0" role="2Oq$k0" />
                          <node concept="1mfA1w" id="hPR1pY1" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hPR1pY4" role="3clFbw">
                  <node concept="2OqwBi" id="hPR1pY5" role="2Oq$k0">
                    <node concept="pncrf" id="hPR1pY6" role="2Oq$k0" />
                    <node concept="1mfA1w" id="hPR1pY7" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="hPR1pY8" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="hPR1pY9" role="9aQIa">
                  <node concept="3clFbS" id="hPR1pYa" role="9aQI4">
                    <node concept="3cpWs6" id="hPR1pYb" role="3cqZAp">
                      <node concept="Xl_RD" id="hPR1pYc" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="i0N7jAD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hqc4$fm" role="3EZMnx">
        <property role="3F0ifm" value="attributed node role in parent:" />
      </node>
      <node concept="1HlG4h" id="hPR1pEh" role="3EZMnx">
        <node concept="1HfYo3" id="hPR1pEi" role="1HlULh">
          <node concept="3TQlhw" id="hPR1pEj" role="1Hhtcw">
            <node concept="3clFbS" id="hPR1pEk" role="2VODD2">
              <node concept="3cpWs8" id="hPR1pEl" role="3cqZAp">
                <node concept="3cpWsn" id="hPR1pEm" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3Tqbb2" id="hPR1pEn" role="1tU5fm" />
                  <node concept="2OqwBi" id="hPR1pEo" role="33vP2m">
                    <node concept="pncrf" id="hPR1pEp" role="2Oq$k0" />
                    <node concept="1mfA1w" id="hPR1pEq" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="hPR1pEr" role="3cqZAp">
                <node concept="3clFbS" id="hPR1pEs" role="3clFbx">
                  <node concept="3cpWs6" id="hPR1pEt" role="3cqZAp">
                    <node concept="2OqwBi" id="6lZ8OoRvh3L" role="3cqZAk">
                      <node concept="2JrnkZ" id="6lZ8OoRvh3M" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTzeL" role="2JrQYb">
                          <ref role="3cqZAo" node="hPR1pEm" resolve="parent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6lZ8OoRvh3O" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getRoleInParent():java.lang.String" resolve="getRoleInParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hPR1pEy" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTxev" role="2Oq$k0">
                    <ref role="3cqZAo" node="hPR1pEm" resolve="parent" />
                  </node>
                  <node concept="3x8VRR" id="hPR1pE$" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="hPR1pE_" role="9aQIa">
                  <node concept="3clFbS" id="hPR1pEA" role="9aQI4">
                    <node concept="3cpWs6" id="hPR1pEB" role="3cqZAp">
                      <node concept="Xl_RD" id="hPR1pEC" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="i0N7jAE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0N7jAG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hqc4$fO">
    <property role="3GE5qa" value="quotation" />
    <ref role="1XX52x" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
    <node concept="3EZMnI" id="hqc4$fP" role="2wV5jI">
      <node concept="3F0ifn" id="hqc4$fQ" role="3EZMnx">
        <property role="3F0ifm" value="*(" />
        <node concept="VechU" id="hEZR8n5" role="3F10Kt">
          <node concept="3ZlJ5R" id="hEZR8n6" role="VblUZ">
            <node concept="3clFbS" id="hEZR8n7" role="2VODD2">
              <node concept="3cpWs6" id="hEZR8n8" role="3cqZAp">
                <node concept="10M0yZ" id="hEZR8n9" role="3cqZAk">
                  <ref role="1PxDUh" node="hqc5iH5" resolve="Colors" />
                  <ref role="3cqZAo" node="hqc5iH6" resolve="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5CeLOEbPtdu" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tp3r:5CeLOEbPqUM" resolve="label" />
        <node concept="VechU" id="5CeLOEbPtdv" role="3F10Kt">
          <node concept="3ZlJ5R" id="5CeLOEbPtdw" role="VblUZ">
            <node concept="3clFbS" id="5CeLOEbPtdx" role="2VODD2">
              <node concept="3cpWs6" id="5CeLOEbPtdy" role="3cqZAp">
                <node concept="10M0yZ" id="5CeLOEbPtdz" role="3cqZAk">
                  <ref role="1PxDUh" node="hqc5iH5" resolve="Colors" />
                  <ref role="3cqZAo" node="hqc5iH6" resolve="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="hqc4$fV" role="3EZMnx">
        <property role="1$x2rV" value="&lt;expr&gt;" />
        <ref role="1NtTu8" to="tp3r:hqc44pn" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="hqc4$fW" role="3EZMnx">
        <property role="3F0ifm" value=")*" />
        <node concept="VechU" id="hEZR8pS" role="3F10Kt">
          <node concept="3ZlJ5R" id="hEZR8pT" role="VblUZ">
            <node concept="3clFbS" id="hEZR8pU" role="2VODD2">
              <node concept="3cpWs6" id="hEZR8pV" role="3cqZAp">
                <node concept="10M0yZ" id="hEZR8pW" role="3cqZAk">
                  <ref role="1PxDUh" node="hqc5iH5" resolve="Colors" />
                  <ref role="3cqZAo" node="hqc5iH6" resolve="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0N7jAO" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hqc4$g1" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="hqc4$g2" role="3EZMnx">
        <property role="3F0ifm" value="list antiquotation" />
        <node concept="ljvvj" id="i0N7jAH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hqc4$g3" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$PA_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="i0N7jAI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hqc4$g5" role="3EZMnx">
        <property role="3F0ifm" value="attributed node concept:" />
      </node>
      <node concept="1HlG4h" id="hPR1o6J" role="3EZMnx">
        <node concept="1HfYo3" id="hPR1o6K" role="1HlULh">
          <node concept="3TQlhw" id="hPR1o6L" role="1Hhtcw">
            <node concept="3clFbS" id="hPR1o6M" role="2VODD2">
              <node concept="3clFbJ" id="hPR1o6T" role="3cqZAp">
                <node concept="3clFbS" id="hPR1o6U" role="3clFbx">
                  <node concept="3cpWs6" id="hPR1o6V" role="3cqZAp">
                    <node concept="2OqwBi" id="hPR1o6W" role="3cqZAk">
                      <node concept="liA8E" id="66vxhH6hkrB" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                      </node>
                      <node concept="2OqwBi" id="66vxhH6hkr_" role="2Oq$k0">
                        <node concept="2yIwOk" id="66vxhH6hkrA" role="2OqNvi" />
                        <node concept="2OqwBi" id="hPR1o6Y" role="2Oq$k0">
                          <node concept="pncrf" id="hPR1o6Z" role="2Oq$k0" />
                          <node concept="1mfA1w" id="hPR1o70" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hPR1o73" role="3clFbw">
                  <node concept="2OqwBi" id="hPR1o74" role="2Oq$k0">
                    <node concept="pncrf" id="hPR1o75" role="2Oq$k0" />
                    <node concept="1mfA1w" id="hPR1o76" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="hPR1o77" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="hPR1o78" role="9aQIa">
                  <node concept="3clFbS" id="hPR1o79" role="9aQI4">
                    <node concept="3cpWs6" id="hPR1o7a" role="3cqZAp">
                      <node concept="Xl_RD" id="hPR1o7b" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="i0N7jAJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hqc4$gE" role="3EZMnx">
        <property role="3F0ifm" value="attributed node role in parent:" />
      </node>
      <node concept="1HlG4h" id="hPR1oSp" role="3EZMnx">
        <node concept="1HfYo3" id="hPR1oSq" role="1HlULh">
          <node concept="3TQlhw" id="hPR1oSr" role="1Hhtcw">
            <node concept="3clFbS" id="hPR1oSs" role="2VODD2">
              <node concept="3cpWs8" id="hPR1oSt" role="3cqZAp">
                <node concept="3cpWsn" id="hPR1oSu" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3Tqbb2" id="hPR1oSv" role="1tU5fm" />
                  <node concept="2OqwBi" id="hPR1oSw" role="33vP2m">
                    <node concept="pncrf" id="hPR1oSx" role="2Oq$k0" />
                    <node concept="1mfA1w" id="hPR1oSy" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="hPR1oSz" role="3cqZAp">
                <node concept="3clFbS" id="hPR1oS$" role="3clFbx">
                  <node concept="3cpWs6" id="hPR1oS_" role="3cqZAp">
                    <node concept="2OqwBi" id="6lZ8OoRvh4n" role="3cqZAk">
                      <node concept="2JrnkZ" id="6lZ8OoRvh4o" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTyy_" role="2JrQYb">
                          <ref role="3cqZAo" node="hPR1oSu" resolve="parent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6lZ8OoRvh4q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getRoleInParent():java.lang.String" resolve="getRoleInParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hPR1oSE" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTwDK" role="2Oq$k0">
                    <ref role="3cqZAo" node="hPR1oSu" resolve="parent" />
                  </node>
                  <node concept="3x8VRR" id="hPR1oSG" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="hPR1oSH" role="9aQIa">
                  <node concept="3clFbS" id="hPR1oSI" role="9aQI4">
                    <node concept="3cpWs6" id="hPR1oSJ" role="3cqZAp">
                      <node concept="Xl_RD" id="hPR1oSK" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="i0N7jAK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0N7jAM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hqc4$h8">
    <property role="3GE5qa" value="container" />
    <ref role="1XX52x" to="tp3r:hqc44pp" resolve="Quotation" />
    <node concept="3EZMnI" id="hqc4$h9" role="2wV5jI">
      <ref role="34QXea" node="hqc4$is" resolve="_CreateAntiquotationKeyMap" />
      <node concept="3F0ifn" id="hqc4$ha" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        <node concept="VPM3Z" id="hEU$PdY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="hF0kJRR" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
        <node concept="3$7jql" id="hFXFUNY" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="3mYdg7" id="58mW1s9z$X0" role="3F10Kt">
          <property role="1rAbXj" value="true" />
          <property role="1413C4" value="dfdfdf" />
        </node>
      </node>
      <node concept="3F1sOY" id="hqc4$hb" role="3EZMnx">
        <ref role="1NtTu8" to="tp3r:hqc44pq" resolve="quotedNode" />
      </node>
      <node concept="3F0ifn" id="hqc4$hc" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="34QXea" node="hqc4$mq" resolve="_Quotation_createModel" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="VPM3Z" id="hEU$POV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="hF0kJTi" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
        <node concept="3mYdg7" id="58mW1s9_ESt" role="3F10Kt">
          <property role="1rAbXj" value="true" />
          <property role="1413C4" value="nu" />
        </node>
      </node>
      <node concept="3EZMnI" id="hqc4$hd" role="3EZMnx">
        <node concept="pkWqt" id="hqc4$hh" role="pqm2j">
          <node concept="3clFbS" id="hqc4$hi" role="2VODD2">
            <node concept="3clFbF" id="hqc4$hj" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofEr" role="3clFbG">
                <node concept="2OqwBi" id="hxx$ZoZ" role="2Oq$k0">
                  <node concept="pncrf" id="hqc4$hn" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofEo" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofEp" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofEq" role="1aIX9E">
                        <ref role="26LbJp" to="tp3r:hqc44pr" resolve="modelToCreate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofEs" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$OV$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hqc4$he" role="3EZMnx">
          <property role="3F0ifm" value="[model =" />
        </node>
        <node concept="3F1sOY" id="hqc4$hf" role="3EZMnx">
          <ref role="1NtTu8" to="tp3r:hqc44pr" resolve="modelToCreate" />
        </node>
        <node concept="3F0ifn" id="2KyHUfrw9Pn" role="3EZMnx">
          <property role="3F0ifm" value=";" />
        </node>
        <node concept="3F0ifn" id="2KyHUfrw9PN" role="3EZMnx">
          <property role="3F0ifm" value="id =" />
        </node>
        <node concept="3F1sOY" id="2KyHUfrw9Qf" role="3EZMnx">
          <property role="1$x2rV" value="&lt;default&gt;" />
          <ref role="1NtTu8" to="tp3r:2KyHUfrw9K5" resolve="nodeId" />
        </node>
        <node concept="3F0ifn" id="hqc4$hg" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
        <node concept="l2Vlx" id="i0N7jAy" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="i0N7jA$" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="Z9Cgjz7mGu" role="6VMZX">
      <node concept="3EZMnI" id="Z9Cgjz7oIA" role="3EZMnx">
        <node concept="VPM3Z" id="Z9Cgjz7oIB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="Z9Cgjz7oID" role="2iSdaV" />
        <node concept="3F0ifn" id="Z9Cgjz7oIE" role="3EZMnx">
          <property role="3F0ifm" value="concept:" />
          <node concept="VPxyj" id="62smZSoq7UD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPM3Z" id="62smZSoq8X1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1HlG4h" id="Z9Cgjz7oIL" role="3EZMnx">
          <node concept="1HfYo3" id="Z9Cgjz7oIM" role="1HlULh">
            <node concept="3TQlhw" id="Z9Cgjz7oIN" role="1Hhtcw">
              <node concept="3clFbS" id="Z9Cgjz7oIO" role="2VODD2">
                <node concept="3clFbF" id="_QtojlvGaX" role="3cqZAp">
                  <node concept="3K4zz7" id="_QtojlvO96" role="3clFbG">
                    <node concept="Xl_RD" id="_QtojlvTh4" role="3K4GZi">
                      <property role="Xl_RC" value="&lt;not specitied&gt;" />
                    </node>
                    <node concept="3y3z36" id="_QtojlvO9l" role="3K4Cdx">
                      <node concept="2OqwBi" id="_QtojlvO9m" role="3uHU7B">
                        <node concept="pncrf" id="_QtojlvO9n" role="2Oq$k0" />
                        <node concept="3TrEf2" id="_QtojlvO9o" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="_QtojlvO9p" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="_QtojlvO9a" role="3K4E3e">
                      <node concept="liA8E" id="66vxhH6hkrF" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                      </node>
                      <node concept="2OqwBi" id="66vxhH6hkrD" role="2Oq$k0">
                        <node concept="2yIwOk" id="66vxhH6hkrE" role="2OqNvi" />
                        <node concept="2OqwBi" id="_QtojlvO9c" role="2Oq$k0">
                          <node concept="pncrf" id="_QtojlvO9d" role="2Oq$k0" />
                          <node concept="3TrEf2" id="_QtojlvO9e" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="62smZSopQLB" role="P5bDN">
            <node concept="1Y$tRT" id="7CDYDAPrHfr" role="OY2wv">
              <ref role="1Y$EBa" node="7CDYDAPrHdL" resolve="Quotation_quotedNode" />
            </node>
          </node>
          <node concept="pkWqt" id="7CDYDAPr$JL" role="pqm2j">
            <node concept="3clFbS" id="7CDYDAPr$JM" role="2VODD2">
              <node concept="3clFbF" id="7CDYDAPr$JN" role="3cqZAp">
                <node concept="3y3z36" id="7CDYDAPrHdH" role="3clFbG">
                  <node concept="10Nm6u" id="7CDYDAPrHdK" role="3uHU7w" />
                  <node concept="2OqwBi" id="7CDYDAPr$JP" role="3uHU7B">
                    <node concept="pncrf" id="7CDYDAPr$JO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7CDYDAPrHdG" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xolST" id="7CDYDAPrIdN" role="3EZMnx">
          <property role="1xolSY" value="&lt;not specified&gt;" />
          <node concept="OXEIz" id="7CDYDAPrIdR" role="P5bDN">
            <node concept="1Y$tRT" id="7CDYDAPrIdS" role="OY2wv">
              <ref role="1Y$EBa" node="7CDYDAPrHdL" resolve="Quotation_quotedNode" />
            </node>
          </node>
          <node concept="pkWqt" id="7CDYDAPrJvu" role="pqm2j">
            <node concept="3clFbS" id="7CDYDAPrJvv" role="2VODD2">
              <node concept="3clFbF" id="7CDYDAPrJvw" role="3cqZAp">
                <node concept="3clFbC" id="7CDYDAPrJvB" role="3clFbG">
                  <node concept="10Nm6u" id="7CDYDAPrJvE" role="3uHU7w" />
                  <node concept="2OqwBi" id="7CDYDAPrJvy" role="3uHU7B">
                    <node concept="pncrf" id="7CDYDAPrJvx" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7CDYDAPrJvA" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="Z9Cgjz7mGw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hqc4$hp">
    <property role="3GE5qa" value="quotation" />
    <ref role="1XX52x" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
    <node concept="3EZMnI" id="hqc4$hq" role="2wV5jI">
      <node concept="3F0ifn" id="hqc4$hr" role="3EZMnx">
        <property role="3F0ifm" value="^(" />
        <node concept="VechU" id="hEZR8A6" role="3F10Kt">
          <node concept="3ZlJ5R" id="hEZR8A7" role="VblUZ">
            <node concept="3clFbS" id="hEZR8A8" role="2VODD2">
              <node concept="3cpWs6" id="hEZR8A9" role="3cqZAp">
                <node concept="10M0yZ" id="hEZR8Aa" role="3cqZAk">
                  <ref role="1PxDUh" node="hqc5iH5" resolve="Colors" />
                  <ref role="3cqZAo" node="hqc5iH6" resolve="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5CeLOEbPtdI" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tp3r:5CeLOEbPqUM" resolve="label" />
        <node concept="VechU" id="5CeLOEbPtdJ" role="3F10Kt">
          <node concept="3ZlJ5R" id="5CeLOEbPtdK" role="VblUZ">
            <node concept="3clFbS" id="5CeLOEbPtdL" role="2VODD2">
              <node concept="3cpWs6" id="5CeLOEbPtdM" role="3cqZAp">
                <node concept="10M0yZ" id="5CeLOEbPtdN" role="3cqZAk">
                  <ref role="1PxDUh" node="hqc5iH5" resolve="Colors" />
                  <ref role="3cqZAo" node="hqc5iH6" resolve="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="hqc4$hw" role="3EZMnx">
        <property role="1$x2rV" value="&lt;expr&gt;" />
        <ref role="1NtTu8" to="tp3r:hqc44pn" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="hqc4$hx" role="3EZMnx">
        <property role="3F0ifm" value=")^" />
        <node concept="VechU" id="hEZR8sJ" role="3F10Kt">
          <node concept="3ZlJ5R" id="hEZR8sK" role="VblUZ">
            <node concept="3clFbS" id="hEZR8sL" role="2VODD2">
              <node concept="3cpWs6" id="hEZR8sM" role="3cqZAp">
                <node concept="10M0yZ" id="hEZR8sN" role="3cqZAk">
                  <ref role="1PxDUh" node="hqc5iH5" resolve="Colors" />
                  <ref role="3cqZAo" node="hqc5iH6" resolve="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0N7jA_" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hqc4$hA" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="hqc4$hC" role="3EZMnx">
        <property role="3F0ifm" value="reference antiquotation" />
        <node concept="ljvvj" id="i0N7j_K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hqc4$hD" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$PaZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="i0N7j_L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hqc4$hF" role="3EZMnx">
        <property role="3F0ifm" value="reference role:" />
      </node>
      <node concept="1HlG4h" id="hPR1pN_" role="3EZMnx">
        <node concept="1HfYo3" id="hPR1pNA" role="1HlULh">
          <node concept="3TQlhw" id="hPR1pNB" role="1Hhtcw">
            <node concept="3clFbS" id="hPR1pNC" role="2VODD2">
              <node concept="3clFbF" id="5q7UjaiTMwJ" role="3cqZAp">
                <node concept="2OqwBi" id="5q7UjaiTMQX" role="3clFbG">
                  <node concept="2OqwBi" id="5q7UjaiTM_c" role="2Oq$k0">
                    <node concept="pncrf" id="5q7UjaiTMwH" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5q7UjaiTMOP" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5q7UjaiTN0h" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="i0N7j_M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hqc4$hW" role="3EZMnx">
        <property role="3F0ifm" value="source concept:" />
      </node>
      <node concept="1HlG4h" id="hPR1pQ3" role="3EZMnx">
        <node concept="1HfYo3" id="hPR1pQ4" role="1HlULh">
          <node concept="3TQlhw" id="hPR1pQ5" role="1Hhtcw">
            <node concept="3clFbS" id="hPR1pQ6" role="2VODD2">
              <node concept="3cpWs8" id="hPR1pQ7" role="3cqZAp">
                <node concept="3cpWsn" id="hPR1pQ8" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3Tqbb2" id="hPR1pQ9" role="1tU5fm" />
                  <node concept="2OqwBi" id="hPR1pQa" role="33vP2m">
                    <node concept="pncrf" id="hPR1pQb" role="2Oq$k0" />
                    <node concept="1mfA1w" id="hPR1pQc" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="hPR1pQd" role="3cqZAp">
                <node concept="3clFbS" id="hPR1pQe" role="3clFbx">
                  <node concept="3cpWs6" id="hPR1pQf" role="3cqZAp">
                    <node concept="2OqwBi" id="hPR1pQg" role="3cqZAk">
                      <node concept="liA8E" id="66vxhH6hkrJ" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                      </node>
                      <node concept="2OqwBi" id="66vxhH6hkrH" role="2Oq$k0">
                        <node concept="2yIwOk" id="66vxhH6hkrI" role="2OqNvi" />
                        <node concept="37vLTw" id="3GM_nagTsHv" role="2Oq$k0">
                          <ref role="3cqZAo" node="hPR1pQ8" resolve="parent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hPR1pQl" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTwxd" role="2Oq$k0">
                    <ref role="3cqZAo" node="hPR1pQ8" resolve="parent" />
                  </node>
                  <node concept="3x8VRR" id="hPR1pQn" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="hPR1pQo" role="9aQIa">
                  <node concept="3clFbS" id="hPR1pQp" role="9aQI4">
                    <node concept="3cpWs6" id="hPR1pQq" role="3cqZAp">
                      <node concept="Xl_RD" id="hPR1pQr" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="i0N7j_N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0N7jAt" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="hqc4$is">
    <property role="TrG5h" value="_CreateAntiquotationKeyMap" />
    <ref role="1chiOs" to="tp3r:hqc44pp" resolve="Quotation" />
    <node concept="2PxR9H" id="hqc4$it" role="2QnnpI">
      <property role="2PxWOX" value="antiquotation" />
      <node concept="2Py5lD" id="hqc4$iu" role="2PyaAO">
        <property role="2PWKIS" value="%" />
      </node>
      <node concept="2Pz7Y7" id="hqc4$iv" role="2Pzqsi">
        <node concept="3clFbS" id="hqc4$iw" role="2VODD2">
          <node concept="3cpWs6" id="hqc4$ix" role="3cqZAp">
            <node concept="3clFbT" id="hqc4$iy" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2PzhpH" id="hqc4$iz" role="2PL9iG">
        <node concept="3clFbS" id="hqc4$i$" role="2VODD2">
          <node concept="3cpWs8" id="hqc4$i_" role="3cqZAp">
            <node concept="3cpWsn" id="hqc4$iA" role="3cpWs9">
              <property role="TrG5h" value="contextNode" />
              <node concept="3Tqbb2" id="hqc4$iB" role="1tU5fm" />
              <node concept="2OqwBi" id="hI0lyWP" role="33vP2m">
                <node concept="2OqwBi" id="hI0lnt7" role="2Oq$k0">
                  <node concept="1Q80Hx" id="hqc4$iE" role="2Oq$k0" />
                  <node concept="liA8E" id="hI0lnt8" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="liA8E" id="hI0lyWQ" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hqc4$iF" role="3cqZAp">
            <node concept="3clFbC" id="hqc4$iG" role="3clFbw">
              <node concept="10Nm6u" id="hqc4$iH" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTzOp" role="3uHU7B">
                <ref role="3cqZAo" node="hqc4$iA" resolve="contextNode" />
              </node>
            </node>
            <node concept="3clFbS" id="hqc4$iJ" role="3clFbx">
              <node concept="3cpWs6" id="hqc4$iK" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="hqc4$iL" role="3cqZAp">
            <node concept="3clFbS" id="hqc4$iM" role="3clFbx">
              <node concept="3clFbF" id="7ET0Sy013Mt" role="3cqZAp">
                <node concept="2OqwBi" id="7ET0Sy013MF" role="3clFbG">
                  <node concept="2OqwBi" id="7ET0Sy013M$" role="2Oq$k0">
                    <node concept="2OqwBi" id="7ET0Sy013Mv" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTue6" role="2Oq$k0">
                        <ref role="3cqZAo" node="hqc4$iA" resolve="contextNode" />
                      </node>
                      <node concept="1mfA1w" id="7ET0Sy013Mz" role="2OqNvi" />
                    </node>
                    <node concept="3CFZ6_" id="7ET0Sy013MC" role="2OqNvi">
                      <node concept="3CFYIy" id="7ET0Sy013ME" role="3CFYIz">
                        <ref role="3CFYIx" to="tp3r:hqc44po" resolve="Antiquotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7ET0Sy013MJ" role="2OqNvi">
                    <node concept="10Nm6u" id="7ET0Sy013MM" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hqc4$iZ" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="hxx_1QQ" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTA4F" role="2Oq$k0">
                <ref role="3cqZAo" node="hqc4$iA" resolve="contextNode" />
              </node>
              <node concept="1mIQ4w" id="hqc4$j1" role="2OqNvi">
                <node concept="chp4Y" id="hqc4$j2" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:hqc44po" resolve="Antiquotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hqc4$ja" role="3cqZAp">
            <node concept="3clFbS" id="hqc4$jb" role="3clFbx">
              <node concept="3clFbF" id="hqc4$jc" role="3cqZAp">
                <node concept="2OqwBi" id="7ET0Sy013N4" role="3clFbG">
                  <node concept="2OqwBi" id="7ET0Sy013MO" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTxPI" role="2Oq$k0">
                      <ref role="3cqZAo" node="hqc4$iA" resolve="contextNode" />
                    </node>
                    <node concept="3CFZ6_" id="7ET0Sy013N1" role="2OqNvi">
                      <node concept="3CFYIy" id="7ET0Sy013N3" role="3CFYIz">
                        <ref role="3CFYIx" to="tp3r:hqc44po" resolve="Antiquotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7ET0Sy013Nh" role="2OqNvi">
                    <node concept="10Nm6u" id="7ET0Sy013Nl" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hqc4$jg" role="9aQIa">
              <node concept="2OqwBi" id="7ET0Sy013NF" role="3clFbG">
                <node concept="2OqwBi" id="7ET0Sy013Nq" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTB8U" role="2Oq$k0">
                    <ref role="3cqZAo" node="hqc4$iA" resolve="contextNode" />
                  </node>
                  <node concept="3CFZ6_" id="7ET0Sy013NC" role="2OqNvi">
                    <node concept="3CFYIy" id="7ET0Sy013NE" role="3CFYIz">
                      <ref role="3CFYIx" to="tp3r:hqc44po" resolve="Antiquotation" />
                    </node>
                  </node>
                </node>
                <node concept="2DeJnY" id="7ET0Sy013NT" role="2OqNvi" />
              </node>
            </node>
            <node concept="3y3z36" id="hqc4$jm" role="3clFbw">
              <node concept="10Nm6u" id="hqc4$jn" role="3uHU7w" />
              <node concept="2OqwBi" id="i0JBf6a" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTrbY" role="2Oq$k0">
                  <ref role="3cqZAo" node="hqc4$iA" resolve="contextNode" />
                </node>
                <node concept="3CFZ6_" id="2EuZkDRzIkM" role="2OqNvi">
                  <node concept="3CFYIy" id="2EuZkDRzIkN" role="3CFYIz">
                    <ref role="3CFYIx" to="tp3r:hqc44po" resolve="Antiquotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="hqc4$ju" role="2QnnpI">
      <property role="2PxWOX" value="list antiquotation" />
      <node concept="2Py5lD" id="hqc4$jv" role="2PyaAO">
        <property role="2PWKIS" value="*" />
      </node>
      <node concept="2Pz7Y7" id="hqc4$jw" role="2Pzqsi">
        <node concept="3clFbS" id="hqc4$jx" role="2VODD2">
          <node concept="3cpWs6" id="hqc4$jy" role="3cqZAp">
            <node concept="3clFbT" id="hqc4$jz" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2PzhpH" id="hqc4$j$" role="2PL9iG">
        <node concept="3clFbS" id="hqc4$j_" role="2VODD2">
          <node concept="3cpWs8" id="hqc4$jA" role="3cqZAp">
            <node concept="3cpWsn" id="hqc4$jB" role="3cpWs9">
              <property role="TrG5h" value="contextNode" />
              <node concept="3Tqbb2" id="hqc4$jC" role="1tU5fm" />
              <node concept="2OqwBi" id="hI0lF0f" role="33vP2m">
                <node concept="2OqwBi" id="hI0lymU" role="2Oq$k0">
                  <node concept="1Q80Hx" id="hqc4$jF" role="2Oq$k0" />
                  <node concept="liA8E" id="hI0lymV" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="liA8E" id="hI0lF0g" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hqc4$jG" role="3cqZAp">
            <node concept="3clFbC" id="hqc4$jH" role="3clFbw">
              <node concept="10Nm6u" id="hqc4$jI" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTx5j" role="3uHU7B">
                <ref role="3cqZAo" node="hqc4$jB" resolve="contextNode" />
              </node>
            </node>
            <node concept="3clFbS" id="hqc4$jK" role="3clFbx">
              <node concept="3cpWs6" id="hqc4$jL" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="hqc4$jM" role="3cqZAp">
            <node concept="3clFbS" id="hqc4$jN" role="3clFbx">
              <node concept="3cpWs8" id="hqc4$jO" role="3cqZAp">
                <node concept="3cpWsn" id="hqc4$jP" role="3cpWs9">
                  <property role="TrG5h" value="attributedNode" />
                  <node concept="3Tqbb2" id="hqc4$jQ" role="1tU5fm" />
                  <node concept="2OqwBi" id="hxx$PKs" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTwM3" role="2Oq$k0">
                      <ref role="3cqZAo" node="hqc4$jB" resolve="contextNode" />
                    </node>
                    <node concept="1mfA1w" id="hqc4$jS" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="hqc4$jU" role="3cqZAp">
                <node concept="3y3z36" id="hqc4$jV" role="1gVkn0">
                  <node concept="10Nm6u" id="hqc4$jW" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTxCZ" role="3uHU7B">
                    <ref role="3cqZAo" node="hqc4$jP" resolve="attributedNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hqc4$jY" role="3cqZAp">
                <node concept="2OqwBi" id="7ET0Sy013Or" role="3clFbG">
                  <node concept="2OqwBi" id="7ET0Sy013NY" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagT$Gs" role="2Oq$k0">
                      <ref role="3cqZAo" node="hqc4$jP" resolve="attributedNode" />
                    </node>
                    <node concept="3CFZ6_" id="7ET0Sy013Oo" role="2OqNvi">
                      <node concept="3CFYIy" id="7ET0Sy013Oq" role="3CFYIz">
                        <ref role="3CFYIx" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7ET0Sy013OE" role="2OqNvi">
                    <node concept="10Nm6u" id="7ET0Sy013OI" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hqc4$k3" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="hxx$Wfg" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTuwE" role="2Oq$k0">
                <ref role="3cqZAo" node="hqc4$jB" resolve="contextNode" />
              </node>
              <node concept="1mIQ4w" id="hqc4$k5" role="2OqNvi">
                <node concept="chp4Y" id="hqc4$k6" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hqc4$ke" role="3cqZAp">
            <node concept="3clFbS" id="hqc4$kf" role="3clFbx">
              <node concept="3clFbF" id="hqc4$kg" role="3cqZAp">
                <node concept="2OqwBi" id="7ET0Sy013VL" role="3clFbG">
                  <node concept="2OqwBi" id="7ET0Sy013ON" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagT_Fa" role="2Oq$k0">
                      <ref role="3cqZAo" node="hqc4$jB" resolve="contextNode" />
                    </node>
                    <node concept="3CFZ6_" id="7ET0Sy013P3" role="2OqNvi">
                      <node concept="3CFYIy" id="7ET0Sy013VK" role="3CFYIz">
                        <ref role="3CFYIx" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7ET0Sy013W1" role="2OqNvi">
                    <node concept="10Nm6u" id="7ET0Sy013W5" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hqc4$kk" role="9aQIa">
              <node concept="2OqwBi" id="7ET0Sy013Wu" role="3clFbG">
                <node concept="2OqwBi" id="7ET0Sy013Wa" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTrFD" role="2Oq$k0">
                    <ref role="3cqZAo" node="hqc4$jB" resolve="contextNode" />
                  </node>
                  <node concept="3CFZ6_" id="7ET0Sy013Wr" role="2OqNvi">
                    <node concept="3CFYIy" id="7ET0Sy013Wt" role="3CFYIz">
                      <ref role="3CFYIx" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                    </node>
                  </node>
                </node>
                <node concept="2DeJnY" id="7ET0Sy013WJ" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="7ET0Sy013BZ" role="3clFbw">
              <node concept="2OqwBi" id="7ET0Sy013C0" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagT$HN" role="2Oq$k0">
                  <ref role="3cqZAo" node="hqc4$jB" resolve="contextNode" />
                </node>
                <node concept="3CFZ6_" id="7ET0Sy013C2" role="2OqNvi">
                  <node concept="3CFYIy" id="7ET0Sy013C3" role="3CFYIz">
                    <ref role="3CFYIx" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="7ET0Sy013C4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="hqc4$kv" role="2QnnpI">
      <property role="2PxWOX" value="reference antiquotation" />
      <node concept="2Py5lD" id="hqc4$kw" role="2PyaAO">
        <property role="2PWKIS" value="^" />
      </node>
      <node concept="2Pz7Y7" id="hqc4$kx" role="2Pzqsi">
        <node concept="3clFbS" id="hqc4$ky" role="2VODD2">
          <node concept="3cpWs6" id="hqc4$kz" role="3cqZAp">
            <node concept="3clFbT" id="hqc4$k$" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2PzhpH" id="hqc4$k_" role="2PL9iG">
        <node concept="3clFbS" id="hqc4$kA" role="2VODD2">
          <node concept="3cpWs8" id="hqc4$kB" role="3cqZAp">
            <node concept="3cpWsn" id="hqc4$kC" role="3cpWs9">
              <property role="TrG5h" value="selectedCell" />
              <node concept="3uibUv" id="2HnX8ndDvAL" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="hI0l_KW" role="33vP2m">
                <node concept="1Q80Hx" id="hqc4$kF" role="2Oq$k0" />
                <node concept="liA8E" id="hI0l_KX" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hqc4$kG" role="3cqZAp">
            <node concept="3cpWsn" id="hqc4$kH" role="3cpWs9">
              <property role="TrG5h" value="contextNode" />
              <node concept="3Tqbb2" id="hqc4$kI" role="1tU5fm">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="1PxgMI" id="i2npIJv" role="33vP2m">
                <node concept="chp4Y" id="714IaVdGYLd" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
                <node concept="2OqwBi" id="hMpO8G0" role="1m5AlR">
                  <node concept="37vLTw" id="3GM_nagT$9A" role="2Oq$k0">
                    <ref role="3cqZAo" node="hqc4$kC" resolve="selectedCell" />
                  </node>
                  <node concept="liA8E" id="hMpOgbN" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hqc4$l0" role="3cqZAp">
            <node concept="3clFbC" id="hqc4$l1" role="3clFbw">
              <node concept="10Nm6u" id="hqc4$l2" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTrKh" role="3uHU7B">
                <ref role="3cqZAo" node="hqc4$kH" resolve="contextNode" />
              </node>
            </node>
            <node concept="3clFbS" id="hqc4$l4" role="3clFbx">
              <node concept="3cpWs6" id="hqc4$l5" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="1oUlZxLwf13" role="3cqZAp">
            <node concept="3clFbS" id="1oUlZxLwf14" role="3clFbx">
              <node concept="3cpWs6" id="1oUlZxLwf15" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="1oUlZxLwf17" role="3clFbw">
              <node concept="2OqwBi" id="1oUlZxLwf18" role="3fr31v">
                <node concept="liA8E" id="1oUlZxLwf19" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.isReferenceCell():boolean" resolve="isReferenceCell" />
                </node>
                <node concept="37vLTw" id="1oUlZxLwf1a" role="2Oq$k0">
                  <ref role="3cqZAo" node="hqc4$kC" resolve="selectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hqc4$lj" role="3cqZAp">
            <node concept="3cpWsn" id="hqc4$lk" role="3cpWs9">
              <property role="TrG5h" value="role" />
              <node concept="2OqwBi" id="1oUlZxLwnAB" role="33vP2m">
                <node concept="liA8E" id="1oUlZxLwoji" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                </node>
                <node concept="37vLTw" id="1oUlZxLwnyq" role="2Oq$k0">
                  <ref role="3cqZAo" node="hqc4$kC" resolve="selectedCell" />
                </node>
              </node>
              <node concept="17QB3L" id="hP3b$Aw" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="1Tx3V$IDM$_" role="3cqZAp">
            <node concept="3cpWsn" id="1Tx3V$IDM$A" role="3cpWs9">
              <property role="TrG5h" value="ref" />
              <node concept="3uibUv" id="1Tx3V$IDM$g" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="2OqwBi" id="1Tx3V$IDM$B" role="33vP2m">
                <node concept="1eOMI4" id="1Tx3V$IDM$C" role="2Oq$k0">
                  <node concept="10QFUN" id="1Tx3V$IDM$D" role="1eOMHV">
                    <node concept="2OqwBi" id="1Tx3V$IDM$E" role="10QFUP">
                      <node concept="37vLTw" id="1Tx3V$IDM$F" role="2Oq$k0">
                        <ref role="3cqZAo" node="hqc4$kH" resolve="contextNode" />
                      </node>
                      <node concept="2yIwOk" id="1Tx3V$IDM$G" role="2OqNvi" />
                    </node>
                    <node concept="3uibUv" id="1Tx3V$IDM$H" role="10QFUM">
                      <ref role="3uigEE" to="cavf:~ConceptMetaInfoConverter" resolve="ConceptMetaInfoConverter" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Tx3V$IDM$I" role="2OqNvi">
                  <ref role="37wK5l" to="cavf:~ConceptMetaInfoConverter.convertAssociation(java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="convertAssociation" />
                  <node concept="37vLTw" id="1Tx3V$IDM$J" role="37wK5m">
                    <ref role="3cqZAo" node="hqc4$lk" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hqc4$lp" role="3cqZAp">
            <node concept="3clFbS" id="hqc4$lq" role="3clFbx">
              <node concept="3cpWs8" id="hqc4$lr" role="3cqZAp">
                <node concept="3cpWsn" id="hqc4$ls" role="3cpWs9">
                  <property role="TrG5h" value="attributedNode" />
                  <node concept="3Tqbb2" id="hqc4$lt" role="1tU5fm">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                  <node concept="1PxgMI" id="hqc4$lu" role="33vP2m">
                    <node concept="chp4Y" id="714IaVdGYL0" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                    <node concept="2OqwBi" id="hxx_6m1" role="1m5AlR">
                      <node concept="37vLTw" id="3GM_nagTsfl" role="2Oq$k0">
                        <ref role="3cqZAo" node="hqc4$kH" resolve="contextNode" />
                      </node>
                      <node concept="1mfA1w" id="hqc4$lw" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="hqc4$ly" role="3cqZAp">
                <node concept="3y3z36" id="hqc4$lz" role="1gVkn0">
                  <node concept="10Nm6u" id="hqc4$l$" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTBZf" role="3uHU7B">
                    <ref role="3cqZAo" node="hqc4$ls" resolve="attributedNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="i0JBW2X" role="3cqZAp">
                <node concept="2OqwBi" id="i0JBW2Y" role="3clFbG">
                  <node concept="2OqwBi" id="i0JBW2Z" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTvYl" role="2Oq$k0">
                      <ref role="3cqZAo" node="hqc4$ls" resolve="attributedNode" />
                    </node>
                    <node concept="3CFZ6_" id="2EuZkDRzIrB" role="2OqNvi">
                      <node concept="3CFYIw" id="2EuZkDRzIrC" role="3CFYIz">
                        <ref role="3CFYIJ" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                        <node concept="25Kdxt" id="i0JBZh0" role="3CFYM5">
                          <node concept="37vLTw" id="1Tx3V$IDMLh" role="25KhWn">
                            <ref role="3cqZAo" node="1Tx3V$IDM$A" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="i0JBW35" role="2OqNvi">
                    <node concept="10Nm6u" id="i0JBW36" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hqc4$lM" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="hxx$_hA" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTylk" role="2Oq$k0">
                <ref role="3cqZAo" node="hqc4$kH" resolve="contextNode" />
              </node>
              <node concept="1mIQ4w" id="hqc4$lO" role="2OqNvi">
                <node concept="chp4Y" id="hqc4$lP" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hqc4$lX" role="3cqZAp">
            <node concept="3y3z36" id="hqc4$lY" role="3clFbw">
              <node concept="10Nm6u" id="hqc4$lZ" role="3uHU7w" />
              <node concept="2OqwBi" id="i0JALk3" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTySa" role="2Oq$k0">
                  <ref role="3cqZAo" node="hqc4$kH" resolve="contextNode" />
                </node>
                <node concept="3CFZ6_" id="2EuZkDRzIlc" role="2OqNvi">
                  <node concept="3CFYIw" id="2EuZkDRzIld" role="3CFYIz">
                    <ref role="3CFYIJ" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                    <node concept="25Kdxt" id="i0JALk7" role="3CFYM5">
                      <node concept="37vLTw" id="1Tx3V$IDMLr" role="25KhWn">
                        <ref role="3cqZAo" node="1Tx3V$IDM$A" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="hqc4$m5" role="3clFbx">
              <node concept="3clFbF" id="i0JAQuI" role="3cqZAp">
                <node concept="2OqwBi" id="i0JAQuJ" role="3clFbG">
                  <node concept="2OqwBi" id="i0JAQuK" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTvGR" role="2Oq$k0">
                      <ref role="3cqZAo" node="hqc4$kH" resolve="contextNode" />
                    </node>
                    <node concept="3CFZ6_" id="2EuZkDRzIrP" role="2OqNvi">
                      <node concept="3CFYIw" id="2EuZkDRzIrQ" role="3CFYIz">
                        <ref role="3CFYIJ" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                        <node concept="25Kdxt" id="i0JAUgd" role="3CFYM5">
                          <node concept="37vLTw" id="1Tx3V$IDML_" role="25KhWn">
                            <ref role="3cqZAo" node="1Tx3V$IDM$A" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="i0JAQuQ" role="2OqNvi">
                    <node concept="10Nm6u" id="i0JAQuR" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="hqc4$md" role="9aQIa">
              <node concept="3clFbS" id="hqc4$me" role="9aQI4">
                <node concept="3cpWs8" id="5CeLOEbPuXN" role="3cqZAp">
                  <node concept="3cpWsn" id="5CeLOEbPuXO" role="3cpWs9">
                    <property role="TrG5h" value="referenceAntiquotation" />
                    <node concept="3Tqbb2" id="5CeLOEbPuXP" role="1tU5fm">
                      <ref role="ehGHo" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                    </node>
                    <node concept="2OqwBi" id="5CeLOEbPuXQ" role="33vP2m">
                      <node concept="2OqwBi" id="5CeLOEbPuXR" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagT$LN" role="2Oq$k0">
                          <ref role="3cqZAo" node="hqc4$kH" resolve="contextNode" />
                        </node>
                        <node concept="3CFZ6_" id="2EuZkDRzIjJ" role="2OqNvi">
                          <node concept="3CFYIw" id="2EuZkDRzIjK" role="3CFYIz">
                            <ref role="3CFYIJ" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                            <node concept="25Kdxt" id="5CeLOEbPuXV" role="3CFYM5">
                              <node concept="37vLTw" id="1Tx3V$IDMLJ" role="25KhWn">
                                <ref role="3cqZAo" node="1Tx3V$IDM$A" resolve="ref" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2DeJnY" id="5wUAOoBBfpZ" role="2OqNvi">
                        <ref role="1A9B2P" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5CeLOEbPuY0" role="3cqZAp">
                  <node concept="3clFbS" id="5CeLOEbPuY1" role="3clFbx">
                    <node concept="3clFbF" id="5CeLOEbPuY2" role="3cqZAp">
                      <node concept="2OqwBi" id="5CeLOEbPuY3" role="3clFbG">
                        <node concept="2OqwBi" id="5CeLOEbPuY4" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTtXO" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CeLOEbPuXO" resolve="referenceAntiquotation" />
                          </node>
                          <node concept="3TrcHB" id="5CeLOEbPuY6" role="2OqNvi">
                            <ref role="3TsBF5" to="tp3r:5CeLOEbPqUM" resolve="label" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="5CeLOEbPuY7" role="2OqNvi">
                          <node concept="2OqwBi" id="5CeLOEbPuY8" role="tz02z">
                            <node concept="liA8E" id="66vxhH6hkrj" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                            </node>
                            <node concept="2OqwBi" id="66vxhH6hkrh" role="2Oq$k0">
                              <node concept="2yIwOk" id="66vxhH6hkri" role="2OqNvi" />
                              <node concept="37vLTw" id="3GM_nagTxhz" role="2Oq$k0">
                                <ref role="3cqZAo" node="hqc4$kH" resolve="contextNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="50XAvp5t0_3" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTviY" role="2Oq$k0">
                      <ref role="3cqZAo" node="hqc4$kC" resolve="selectedCell" />
                    </node>
                    <node concept="liA8E" id="50XAvp5t0_5" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.isSingleNodeCell():boolean" resolve="isSingleNodeCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="hqEP9vt" role="2QnnpI">
      <property role="2PxWOX" value="property antiquotation" />
      <node concept="2Py5lD" id="hqEP9vu" role="2PyaAO">
        <property role="2PWKIS" value="$" />
      </node>
      <node concept="2Pz7Y7" id="hqEP9vv" role="2Pzqsi">
        <node concept="3clFbS" id="hqEP9vw" role="2VODD2">
          <node concept="3cpWs6" id="hqEP9vx" role="3cqZAp">
            <node concept="3clFbT" id="hqEP9vy" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2PzhpH" id="hqEP9vz" role="2PL9iG">
        <node concept="3clFbS" id="hqEP9v$" role="2VODD2">
          <node concept="3cpWs8" id="hqEP9v_" role="3cqZAp">
            <node concept="3cpWsn" id="hqEP9vA" role="3cpWs9">
              <property role="TrG5h" value="selectedCell" />
              <node concept="3uibUv" id="2HnX8ndDvB7" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="hI0lHqV" role="33vP2m">
                <node concept="1Q80Hx" id="hqEP9vD" role="2Oq$k0" />
                <node concept="liA8E" id="hI0lHqW" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hqEP9vE" role="3cqZAp">
            <node concept="3cpWsn" id="hqEP9vF" role="3cpWs9">
              <property role="TrG5h" value="contextNode" />
              <node concept="3Tqbb2" id="hqEP9vG" role="1tU5fm">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="1PxgMI" id="i2npJ75" role="33vP2m">
                <node concept="chp4Y" id="714IaVdGYL5" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
                <node concept="2OqwBi" id="hMpOzDN" role="1m5AlR">
                  <node concept="37vLTw" id="3GM_nagTrXO" role="2Oq$k0">
                    <ref role="3cqZAo" node="hqEP9vA" resolve="selectedCell" />
                  </node>
                  <node concept="liA8E" id="hMpO$9k" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hqEP9vY" role="3cqZAp">
            <node concept="3clFbC" id="hqEP9vZ" role="3clFbw">
              <node concept="10Nm6u" id="hqEP9w0" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagT_Rv" role="3uHU7B">
                <ref role="3cqZAo" node="hqEP9vF" resolve="contextNode" />
              </node>
            </node>
            <node concept="3clFbS" id="hqEP9w2" role="3clFbx">
              <node concept="3cpWs6" id="hqEP9w3" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="hqEPnpt" role="3cqZAp">
            <node concept="3clFbS" id="hqEPnpu" role="3clFbx">
              <node concept="3cpWs6" id="hqEPFw2" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="hqEPoHZ" role="3clFbw">
              <node concept="2ZW3vV" id="hqEPp_t" role="3fr31v">
                <node concept="3uibUv" id="hqEPudp" role="2ZW6by">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="37vLTw" id="3GM_nagTz04" role="2ZW6bz">
                  <ref role="3cqZAo" node="hqEP9vA" resolve="selectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hqEPHwv" role="3cqZAp">
            <node concept="3cpWsn" id="hqEPHww" role="3cpWs9">
              <property role="TrG5h" value="editorCell_Property" />
              <node concept="3uibUv" id="hqEPHwx" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
              </node>
              <node concept="10QFUN" id="hqEPKnD" role="33vP2m">
                <node concept="3uibUv" id="hqEPKnE" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_7J" role="10QFUP">
                  <ref role="3cqZAo" node="hqEP9vA" resolve="selectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1Tx3V$IDIwP" role="3cqZAp">
            <node concept="3cpWsn" id="1Tx3V$IDIwQ" role="3cpWs9">
              <property role="TrG5h" value="acc" />
              <node concept="3uibUv" id="1Tx3V$IDIwH" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
              </node>
              <node concept="10QFUN" id="1Tx3V$IDIwR" role="33vP2m">
                <node concept="3uibUv" id="1Tx3V$IDIwS" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
                </node>
                <node concept="2OqwBi" id="1Tx3V$IDIwT" role="10QFUP">
                  <node concept="37vLTw" id="1Tx3V$IDIwU" role="2Oq$k0">
                    <ref role="3cqZAo" node="hqEPHww" resolve="editorCell_Property" />
                  </node>
                  <node concept="liA8E" id="1Tx3V$IDIwV" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Property.getModelAccessor():jetbrains.mps.nodeEditor.cells.ModelAccessor" resolve="getModelAccessor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1Tx3V$IDIbt" role="3cqZAp">
            <node concept="3cpWsn" id="1Tx3V$IDIbu" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3uibUv" id="1Tx3V$IDIbv" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="2OqwBi" id="1Tx3V$IDINA" role="33vP2m">
                <node concept="1eOMI4" id="1Tx3V$IDJ7x" role="2Oq$k0">
                  <node concept="10QFUN" id="1Tx3V$IDJ7y" role="1eOMHV">
                    <node concept="2OqwBi" id="1Tx3V$IDJ7s" role="10QFUP">
                      <node concept="2OqwBi" id="1Tx3V$IDJ7t" role="2Oq$k0">
                        <node concept="37vLTw" id="1Tx3V$IDJ7u" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Tx3V$IDIwQ" resolve="acc" />
                        </node>
                        <node concept="liA8E" id="1Tx3V$IDJ7v" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~PropertyAccessor.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1Tx3V$IDJ7w" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1Tx3V$IDLM4" role="10QFUM">
                      <ref role="3uigEE" to="cavf:~ConceptMetaInfoConverter" resolve="ConceptMetaInfoConverter" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Tx3V$IDLND" role="2OqNvi">
                  <ref role="37wK5l" to="cavf:~ConceptMetaInfoConverter.convertProperty(java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="convertProperty" />
                  <node concept="2OqwBi" id="hI0lxIM" role="37wK5m">
                    <node concept="37vLTw" id="1Tx3V$IDIEv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Tx3V$IDIwQ" resolve="acc" />
                    </node>
                    <node concept="liA8E" id="hMpOAPY" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~PropertyAccessor.getPropertyName():java.lang.String" resolve="getPropertyName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hqEP9wn" role="3cqZAp">
            <node concept="3clFbS" id="hqEP9wo" role="3clFbx">
              <node concept="3cpWs8" id="hqEP9wp" role="3cqZAp">
                <node concept="3cpWsn" id="hqEP9wq" role="3cpWs9">
                  <property role="TrG5h" value="attributedNode" />
                  <node concept="3Tqbb2" id="hqEP9wr" role="1tU5fm">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                  <node concept="1PxgMI" id="hqEP9ws" role="33vP2m">
                    <node concept="chp4Y" id="714IaVdGYKT" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                    <node concept="2OqwBi" id="hxx$D4C" role="1m5AlR">
                      <node concept="37vLTw" id="3GM_nagTs19" role="2Oq$k0">
                        <ref role="3cqZAo" node="hqEP9vF" resolve="contextNode" />
                      </node>
                      <node concept="1mfA1w" id="hqEP9wu" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="hqEP9ww" role="3cqZAp">
                <node concept="3y3z36" id="hqEP9wx" role="1gVkn0">
                  <node concept="10Nm6u" id="hqEP9wy" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTyBP" role="3uHU7B">
                    <ref role="3cqZAo" node="hqEP9wq" resolve="attributedNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="i0JAmST" role="3cqZAp">
                <node concept="2OqwBi" id="i0JAmSU" role="3clFbG">
                  <node concept="2OqwBi" id="i0JAmSV" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTw1e" role="2Oq$k0">
                      <ref role="3cqZAo" node="hqEP9wq" resolve="attributedNode" />
                    </node>
                    <node concept="3CFZ6_" id="2EuZkDRzIps" role="2OqNvi">
                      <node concept="3CFTII" id="2EuZkDRzIpt" role="3CFYIz">
                        <ref role="3CFTIH" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
                        <node concept="25Kdxt" id="i0JAmSZ" role="3CFTIG">
                          <node concept="37vLTw" id="1Tx3V$IDLVn" role="25KhWn">
                            <ref role="3cqZAo" node="1Tx3V$IDIbu" resolve="p" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="i0JAmT1" role="2OqNvi">
                    <node concept="10Nm6u" id="i0JAmT2" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hqEP9wK" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="hxx_0vK" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTypo" role="2Oq$k0">
                <ref role="3cqZAo" node="hqEP9vF" resolve="contextNode" />
              </node>
              <node concept="1mIQ4w" id="hqEP9wM" role="2OqNvi">
                <node concept="chp4Y" id="hqEQsMW" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hqEP9wV" role="3cqZAp">
            <node concept="3y3z36" id="hqEP9wW" role="3clFbw">
              <node concept="10Nm6u" id="hqEP9wX" role="3uHU7w" />
              <node concept="2OqwBi" id="i0JA2QB" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTBxJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="hqEP9vF" resolve="contextNode" />
                </node>
                <node concept="3CFZ6_" id="2EuZkDRzIoo" role="2OqNvi">
                  <node concept="3CFTII" id="2EuZkDRzIop" role="3CFYIz">
                    <ref role="3CFTIH" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
                    <node concept="25Kdxt" id="i0JA2QF" role="3CFTIG">
                      <node concept="37vLTw" id="1Tx3V$IDLVx" role="25KhWn">
                        <ref role="3cqZAo" node="1Tx3V$IDIbu" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="hqEP9x3" role="3clFbx">
              <node concept="3clFbF" id="i0JA9Xz" role="3cqZAp">
                <node concept="2OqwBi" id="i0JA9X$" role="3clFbG">
                  <node concept="2OqwBi" id="i0JA9X_" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTBcf" role="2Oq$k0">
                      <ref role="3cqZAo" node="hqEP9vF" resolve="contextNode" />
                    </node>
                    <node concept="3CFZ6_" id="2EuZkDRzIkW" role="2OqNvi">
                      <node concept="3CFTII" id="2EuZkDRzIkX" role="3CFYIz">
                        <ref role="3CFTIH" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
                        <node concept="25Kdxt" id="i0JA9XD" role="3CFTIG">
                          <node concept="37vLTw" id="1Tx3V$IDLVF" role="25KhWn">
                            <ref role="3cqZAo" node="1Tx3V$IDIbu" resolve="p" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="i0JA9XF" role="2OqNvi">
                    <node concept="10Nm6u" id="i0JA9XG" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="hqEP9xb" role="9aQIa">
              <node concept="3clFbS" id="hqEP9xc" role="9aQI4">
                <node concept="3cpWs8" id="5CeLOEbPuYT" role="3cqZAp">
                  <node concept="3cpWsn" id="5CeLOEbPuYU" role="3cpWs9">
                    <property role="TrG5h" value="propertyAntiquotation" />
                    <node concept="3Tqbb2" id="5CeLOEbPuYV" role="1tU5fm">
                      <ref role="ehGHo" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
                    </node>
                    <node concept="2OqwBi" id="5CeLOEbPuYW" role="33vP2m">
                      <node concept="2OqwBi" id="5CeLOEbPuYX" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTuIK" role="2Oq$k0">
                          <ref role="3cqZAo" node="hqEP9vF" resolve="contextNode" />
                        </node>
                        <node concept="3CFZ6_" id="2EuZkDRzIjR" role="2OqNvi">
                          <node concept="3CFTII" id="2EuZkDRzIjS" role="3CFYIz">
                            <ref role="3CFTIH" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
                            <node concept="25Kdxt" id="5CeLOEbPuZ1" role="3CFTIG">
                              <node concept="37vLTw" id="1Tx3V$IDLVP" role="25KhWn">
                                <ref role="3cqZAo" node="1Tx3V$IDIbu" resolve="p" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2DeJnY" id="5wUAOoBBfqb" role="2OqNvi">
                        <ref role="1A9B2P" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5CeLOEbPuZ6" role="3cqZAp">
                  <node concept="3clFbS" id="5CeLOEbPuZ7" role="3clFbx">
                    <node concept="3clFbF" id="5CeLOEbPuZ8" role="3cqZAp">
                      <node concept="2OqwBi" id="5CeLOEbPuZ9" role="3clFbG">
                        <node concept="2OqwBi" id="5CeLOEbPuZa" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTsUz" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CeLOEbPuYU" resolve="propertyAntiquotation" />
                          </node>
                          <node concept="3TrcHB" id="5CeLOEbPuZc" role="2OqNvi">
                            <ref role="3TsBF5" to="tp3r:5CeLOEbPqUM" resolve="label" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="5CeLOEbPuZd" role="2OqNvi">
                          <node concept="2OqwBi" id="5CeLOEbPuZe" role="tz02z">
                            <node concept="liA8E" id="66vxhH6hkrn" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                            </node>
                            <node concept="2OqwBi" id="66vxhH6hkrl" role="2Oq$k0">
                              <node concept="2yIwOk" id="66vxhH6hkrm" role="2OqNvi" />
                              <node concept="37vLTw" id="3GM_nagTxpL" role="2Oq$k0">
                                <ref role="3cqZAo" node="hqEP9vF" resolve="contextNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5CeLOEbPuZs" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTs33" role="2Oq$k0">
                      <ref role="3cqZAo" node="hqEP9vA" resolve="selectedCell" />
                    </node>
                    <node concept="liA8E" id="50XAvp5t0_2" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.isSingleNodeCell():boolean" resolve="isSingleNodeCell" />
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
  <node concept="325Ffw" id="hqc4$mq">
    <property role="TrG5h" value="_Quotation_createModel" />
    <ref role="1chiOs" to="tp3r:hqc44pp" resolve="Quotation" />
    <node concept="2PxR9H" id="hqc4$mr" role="2QnnpI">
      <property role="2IlM53" value="caret_at_last_position" />
      <node concept="2Py5lD" id="hqc4$ms" role="2PyaAO">
        <property role="2PWKIS" value="[" />
      </node>
      <node concept="2PzhpH" id="hqc4$mt" role="2PL9iG">
        <node concept="3clFbS" id="hqc4$mu" role="2VODD2">
          <node concept="3clFbF" id="hqc4$mv" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$CUH" role="3clFbG">
              <node concept="2OqwBi" id="hxx$$SI" role="2Oq$k0">
                <node concept="0GJ7k" id="hqc4$my" role="2Oq$k0" />
                <node concept="3TrEf2" id="hqc50J2" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:hqc44pr" resolve="modelToCreate" />
                </node>
              </node>
              <node concept="2DeJnY" id="5wUAOoBBfpX" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="hqc4$m_" role="2Pzqsi">
        <node concept="3clFbS" id="hqc4$mA" role="2VODD2">
          <node concept="3clFbF" id="hqc4$mB" role="3cqZAp">
            <node concept="3clFbC" id="hqc4$mC" role="3clFbG">
              <node concept="10Nm6u" id="hqc4$mD" role="3uHU7w" />
              <node concept="2OqwBi" id="hxx$NLG" role="3uHU7B">
                <node concept="0GJ7k" id="hqc4$mF" role="2Oq$k0" />
                <node concept="3TrEf2" id="hqc50kT" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:hqc44pr" resolve="modelToCreate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hqc5iH5">
    <property role="TrG5h" value="Colors" />
    <node concept="Wx3nA" id="hqc5iH6" role="jymVt">
      <property role="TrG5h" value="BROWN" />
      <node concept="3uibUv" id="hqc5iH7" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="hIfNsXs" role="33vP2m">
        <node concept="1pGfFk" id="hIfNsXu" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="hqc5iH9" role="37wK5m">
            <property role="3cmrfH" value="200" />
          </node>
          <node concept="3cmrfG" id="hqc5iHa" role="37wK5m">
            <property role="3cmrfH" value="150" />
          </node>
          <node concept="3cmrfG" id="hqc5iHb" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6L6cJGWcXeW" role="jymVt">
      <node concept="3clFbS" id="6L6cJGWcXeY" role="3clF47" />
      <node concept="3Tm1VV" id="6L6cJGWcXeZ" role="1B3o_S" />
      <node concept="3cqZAl" id="6L6cJGWcXeX" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="hqc5iHc" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="hqENWrS">
    <property role="3GE5qa" value="quotation" />
    <ref role="1XX52x" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
    <node concept="3EZMnI" id="hqEO1RK" role="2wV5jI">
      <node concept="3F0ifn" id="hqEO1RL" role="3EZMnx">
        <property role="3F0ifm" value="$(" />
        <node concept="VechU" id="hEZR8_E" role="3F10Kt">
          <node concept="3ZlJ5R" id="hEZR8_F" role="VblUZ">
            <node concept="3clFbS" id="hEZR8_G" role="2VODD2">
              <node concept="3cpWs6" id="hEZR8_H" role="3cqZAp">
                <node concept="10M0yZ" id="hEZR8_I" role="3cqZAk">
                  <ref role="1PxDUh" node="hqc5iH5" resolve="Colors" />
                  <ref role="3cqZAo" node="hqc5iH6" resolve="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5CeLOEbPtdA" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tp3r:5CeLOEbPqUM" resolve="label" />
        <node concept="VechU" id="5CeLOEbPtdB" role="3F10Kt">
          <node concept="3ZlJ5R" id="5CeLOEbPtdC" role="VblUZ">
            <node concept="3clFbS" id="5CeLOEbPtdD" role="2VODD2">
              <node concept="3cpWs6" id="5CeLOEbPtdE" role="3cqZAp">
                <node concept="10M0yZ" id="5CeLOEbPtdF" role="3cqZAk">
                  <ref role="1PxDUh" node="hqc5iH5" resolve="Colors" />
                  <ref role="3cqZAo" node="hqc5iH6" resolve="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="hqEO1RQ" role="3EZMnx">
        <property role="1$x2rV" value="&lt;expr&gt;" />
        <ref role="1NtTu8" to="tp3r:hqc44pn" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="hqEO1RR" role="3EZMnx">
        <property role="3F0ifm" value=")$" />
        <node concept="VechU" id="hEZR8Bp" role="3F10Kt">
          <node concept="3ZlJ5R" id="hEZR8Bq" role="VblUZ">
            <node concept="3clFbS" id="hEZR8Br" role="2VODD2">
              <node concept="3cpWs6" id="hEZR8Bs" role="3cqZAp">
                <node concept="10M0yZ" id="hEZR8Bt" role="3cqZAk">
                  <ref role="1PxDUh" node="hqc5iH5" resolve="Colors" />
                  <ref role="3cqZAo" node="hqc5iH6" resolve="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0N7jAx" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hqEOjEJ" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="hqEOjEL" role="3EZMnx">
        <property role="3F0ifm" value="property antiquotation" />
        <node concept="ljvvj" id="i0N7jAP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hqEOjEM" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$PLA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="i0N7jAQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hqEOjEO" role="3EZMnx">
        <property role="3F0ifm" value="propety name:" />
      </node>
      <node concept="1HlG4h" id="hPR1ozv" role="3EZMnx">
        <node concept="1HfYo3" id="hPR1ozw" role="1HlULh">
          <node concept="3TQlhw" id="hPR1ozx" role="1Hhtcw">
            <node concept="3clFbS" id="hPR1ozy" role="2VODD2">
              <node concept="3clFbF" id="5q7UjaiUsxp" role="3cqZAp">
                <node concept="2OqwBi" id="5q7UjaiUsRv" role="3clFbG">
                  <node concept="2OqwBi" id="5q7UjaiUs_Q" role="2Oq$k0">
                    <node concept="pncrf" id="5q7UjaiUsxn" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5q7UjaiUsPv" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5q7UjaiUt0t" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="i0N7jAR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hqEOjF5" role="3EZMnx">
        <property role="3F0ifm" value="source concept:" />
      </node>
      <node concept="1HlG4h" id="hPR1nWK" role="3EZMnx">
        <node concept="1HfYo3" id="hPR1nWL" role="1HlULh">
          <node concept="3TQlhw" id="hPR1nWM" role="1Hhtcw">
            <node concept="3clFbS" id="hPR1nWN" role="2VODD2">
              <node concept="3cpWs8" id="hPR1nWO" role="3cqZAp">
                <node concept="3cpWsn" id="hPR1nWP" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3Tqbb2" id="hPR1nWQ" role="1tU5fm" />
                  <node concept="2OqwBi" id="hPR1nWR" role="33vP2m">
                    <node concept="pncrf" id="hPR1nWS" role="2Oq$k0" />
                    <node concept="1mfA1w" id="hPR1nWT" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="hPR1nWU" role="3cqZAp">
                <node concept="3clFbS" id="hPR1nWV" role="3clFbx">
                  <node concept="3cpWs6" id="hPR1nWW" role="3cqZAp">
                    <node concept="2OqwBi" id="hPR1nWX" role="3cqZAk">
                      <node concept="liA8E" id="66vxhH6hkrN" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                      </node>
                      <node concept="2OqwBi" id="66vxhH6hkrL" role="2Oq$k0">
                        <node concept="2yIwOk" id="66vxhH6hkrM" role="2OqNvi" />
                        <node concept="37vLTw" id="3GM_nagTxJA" role="2Oq$k0">
                          <ref role="3cqZAo" node="hPR1nWP" resolve="parent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hPR1nX2" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTBmL" role="2Oq$k0">
                    <ref role="3cqZAo" node="hPR1nWP" resolve="parent" />
                  </node>
                  <node concept="3x8VRR" id="hPR1nX4" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="hPR1nX5" role="9aQIa">
                  <node concept="3clFbS" id="hPR1nX6" role="9aQI4">
                    <node concept="3cpWs6" id="hPR1nX7" role="3cqZAp">
                      <node concept="Xl_RD" id="hPR1nX8" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="i0N7jAT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0N7jAU" role="2iSdaV" />
    </node>
  </node>
  <node concept="1Xs25n" id="7CDYDAPrHdL">
    <property role="TrG5h" value="Quotation_quotedNode" />
    <ref role="1XX52x" to="tp3r:hqc44pp" resolve="Quotation" />
    <node concept="OXEIz" id="7CDYDAPrHdM" role="1XvlXI">
      <node concept="1ou48o" id="7CDYDAPrHef" role="OY2wv">
        <property role="1ezIyd" value="default_referent" />
        <node concept="3GJtP1" id="7CDYDAPrHeg" role="1ou48n">
          <node concept="3clFbS" id="7CDYDAPrHeh" role="2VODD2">
            <node concept="3cpWs8" id="7CDYDAPrHei" role="3cqZAp">
              <node concept="3cpWsn" id="7CDYDAPrHej" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="_YKpA" id="7CDYDAPrHek" role="1tU5fm">
                  <node concept="3bZ5Sz" id="7viyBeYJ6bh" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="7CDYDAPrHem" role="33vP2m">
                  <node concept="Tc6Ow" id="7CDYDAPrHen" role="2ShVmc">
                    <node concept="3bZ5Sz" id="7viyBeYJ6bE" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7viyBeYJnDB" role="3cqZAp">
              <node concept="3cpWsn" id="7viyBeYJnDC" role="3cpWs9">
                <property role="TrG5h" value="lr" />
                <node concept="3uibUv" id="7viyBeYJnDz" role="1tU5fm">
                  <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                </node>
                <node concept="2YIFZM" id="7viyBeYJnDD" role="33vP2m">
                  <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                  <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                  <node concept="2OqwBi" id="7viyBeYJnDE" role="37wK5m">
                    <node concept="1Q80Hx" id="7viyBeYJnDF" role="2Oq$k0" />
                    <node concept="liA8E" id="7viyBeYJnDG" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7viyBeYJqTr" role="3cqZAp">
              <node concept="3clFbS" id="7viyBeYJqTt" role="2LFqv$">
                <node concept="1DcWWT" id="7viyBeYJD8e" role="3cqZAp">
                  <node concept="3clFbS" id="7viyBeYJD8g" role="2LFqv$">
                    <node concept="3clFbJ" id="7viyBeYJHcW" role="3cqZAp">
                      <node concept="3clFbS" id="7viyBeYJHcY" role="3clFbx">
                        <node concept="3clFbF" id="7viyBeYJEhB" role="3cqZAp">
                          <node concept="2OqwBi" id="7viyBeYJFfO" role="3clFbG">
                            <node concept="37vLTw" id="7viyBeYJEh_" role="2Oq$k0">
                              <ref role="3cqZAo" node="7CDYDAPrHej" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="7viyBeYJHcu" role="2OqNvi">
                              <node concept="37vLTw" id="7viyBeYJJ4R" role="25WWJ7">
                                <ref role="3cqZAo" node="7viyBeYJD8h" resolve="c" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="7viyBeYJJ45" role="3clFbw">
                        <node concept="2OqwBi" id="7viyBeYJJ47" role="3fr31v">
                          <node concept="37vLTw" id="7viyBeYJJ48" role="2Oq$k0">
                            <ref role="3cqZAo" node="7viyBeYJD8h" resolve="c" />
                          </node>
                          <node concept="liA8E" id="7viyBeYJJ49" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="7viyBeYJD8h" role="1Duv9x">
                    <property role="TrG5h" value="c" />
                    <node concept="3bZ5Sz" id="7viyBeYJEhp" role="1tU5fm" />
                  </node>
                  <node concept="2OqwBi" id="7viyBeYJDAU" role="1DdaDG">
                    <node concept="37vLTw" id="7viyBeYJD8E" role="2Oq$k0">
                      <ref role="3cqZAo" node="7viyBeYJqTv" resolve="l" />
                    </node>
                    <node concept="liA8E" id="7viyBeYJEhc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SLanguage.getConcepts():java.lang.Iterable" resolve="getConcepts" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7viyBeYJqTv" role="1Duv9x">
                <property role="TrG5h" value="l" />
                <node concept="3uibUv" id="7viyBeYJqTz" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
              <node concept="2OqwBi" id="7viyBeYJqT$" role="1DdaDG">
                <node concept="2ShNRf" id="7viyBeYJqT_" role="2Oq$k0">
                  <node concept="1pGfFk" id="7viyBeYJqTA" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,java.util.Collection)" resolve="SLanguageHierarchy" />
                    <node concept="37vLTw" id="7viyBeYJqTB" role="37wK5m">
                      <ref role="3cqZAo" node="7viyBeYJnDC" resolve="lr" />
                    </node>
                    <node concept="2YIFZM" id="7viyBeYJqTC" role="37wK5m">
                      <ref role="37wK5l" to="w1kc:~SModelOperations.getAllLanguageImports(org.jetbrains.mps.openapi.model.SModel):java.util.Set" resolve="getAllLanguageImports" />
                      <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                      <node concept="2OqwBi" id="7viyBeYJqTD" role="37wK5m">
                        <node concept="3GMtW1" id="7viyBeYJqTE" role="2Oq$k0" />
                        <node concept="I4A8Y" id="7viyBeYJqTF" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7viyBeYJqTG" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended():java.util.Set" resolve="getExtended" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7viyBeYJw34" role="3cqZAp">
              <node concept="37vLTw" id="7viyBeYJw36" role="3cqZAk">
                <ref role="3cqZAo" node="7CDYDAPrHej" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1ouSdP" id="7CDYDAPrHeJ" role="1ou48m">
          <node concept="3clFbS" id="7CDYDAPrHeK" role="2VODD2">
            <node concept="3cpWs8" id="7CDYDAPrHeL" role="3cqZAp">
              <node concept="3cpWsn" id="7CDYDAPrHeM" role="3cpWs9">
                <property role="TrG5h" value="oldInstance" />
                <node concept="3Tqbb2" id="7CDYDAPrHeN" role="1tU5fm" />
                <node concept="2OqwBi" id="7CDYDAPrHeO" role="33vP2m">
                  <node concept="3GMtW1" id="7CDYDAPrHeP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7CDYDAPrHeQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7CDYDAPrHeR" role="3cqZAp">
              <node concept="37vLTI" id="7CDYDAPrHeS" role="3clFbG">
                <node concept="2OqwBi" id="7CDYDAPrHeT" role="37vLTJ">
                  <node concept="3GMtW1" id="7CDYDAPrHeU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7CDYDAPrHeV" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7CDYDAPrHeW" role="37vLTx">
                  <node concept="3GLrbK" id="7CDYDAPrHeX" role="2Oq$k0" />
                  <node concept="q_SaT" id="7CDYDAPrHeY" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7CDYDAPrHeZ" role="3cqZAp">
              <node concept="3clFbS" id="7CDYDAPrHf0" role="3clFbx">
                <node concept="3clFbF" id="7CDYDAPrHf1" role="3cqZAp">
                  <node concept="2OqwBi" id="7CDYDAPrHf2" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$CA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CDYDAPrHeM" resolve="oldInstance" />
                    </node>
                    <node concept="1PgB_6" id="7CDYDAPrHf4" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7CDYDAPrHf5" role="3clFbw">
                <node concept="10Nm6u" id="7CDYDAPrHf6" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTBr1" role="3uHU7B">
                  <ref role="3cqZAo" node="7CDYDAPrHeM" resolve="oldInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3bZ5Sz" id="7viyBeYJ6aS" role="1eyP2E" />
        <node concept="6WeAF" id="7CDYDAPrHf9" role="1ezVZE">
          <node concept="3clFbS" id="7CDYDAPrHfa" role="2VODD2">
            <node concept="3clFbF" id="7CDYDAPrHfb" role="3cqZAp">
              <node concept="3cpWs3" id="7CDYDAPrHfc" role="3clFbG">
                <node concept="2YIFZM" id="7CDYDAPrHfd" role="3uHU7w">
                  <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String):java.lang.String" resolve="compactNamespace" />
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <node concept="2YIFZM" id="7CDYDAPrHfe" role="37wK5m">
                    <ref role="37wK5l" to="18ew:~NameUtil.namespaceFromConceptFQName(java.lang.String):java.lang.String" resolve="namespaceFromConceptFQName" />
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <node concept="2OqwBi" id="1$sIUMYaz$z" role="37wK5m">
                      <node concept="3GLrbK" id="1$sIUMYaz$y" role="2Oq$k0" />
                      <node concept="liA8E" id="XfBUhN$VVp" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7CDYDAPrHfi" role="3uHU7B">
                  <property role="Xl_RC" value="lang: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="6VE3a" id="7CDYDAPrHfj" role="1ezQQy">
          <node concept="3clFbS" id="7CDYDAPrHfk" role="2VODD2">
            <node concept="3clFbF" id="7CDYDAPrHfl" role="3cqZAp">
              <node concept="2YIFZM" id="7CDYDAPrHfm" role="3clFbG">
                <ref role="1Pybhc" to="5b0:~NodePresentationUtil" resolve="NodePresentationUtil" />
                <ref role="37wK5l" to="5b0:~NodePresentationUtil.matchingText(org.jetbrains.mps.openapi.model.SNode,boolean,boolean):java.lang.String" resolve="matchingText" />
                <node concept="3GLrbK" id="7CDYDAPrHfn" role="37wK5m" />
                <node concept="3clFbT" id="7CDYDAPrHfo" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="7CDYDAPrHfp" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="76efOMRCHWO">
    <property role="3GE5qa" value="builder" />
    <ref role="1XX52x" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
    <node concept="3EZMnI" id="76efOMRCHWT" role="2wV5jI">
      <node concept="l2Vlx" id="76efOMRCHWU" role="2iSdaV" />
      <node concept="3F0ifn" id="76efOMRCHWV" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
        <node concept="ljvvj" id="3pvtjF3bl2E" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3pvtjF3bl4q" role="3n$kyP">
            <node concept="3clFbS" id="3pvtjF3blsO" role="2VODD2">
              <node concept="3clFbF" id="3pvtjF3bA_6" role="3cqZAp">
                <node concept="3eOSWO" id="3pvtjF3bV3t" role="3clFbG">
                  <node concept="3cmrfG" id="3pvtjF3bV3y" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3pvtjF3bLZs" role="3uHU7B">
                    <node concept="2OqwBi" id="3pvtjF3bADF" role="2Oq$k0">
                      <node concept="pncrf" id="3pvtjF3bA_5" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3pvtjF3bKBo" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3r:76efOMRCHWN" resolve="nodes" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3pvtjF3bO$h" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="76efOMRCHWZ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp3r:76efOMRCHWN" resolve="nodes" />
        <node concept="l2Vlx" id="76efOMRCHX0" role="2czzBx" />
        <node concept="3F0ifn" id="76efOMRCHX1" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="76efOMRCHX2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="tppnM" id="3pvtjF3bVND" role="sWeuL">
          <node concept="ljvvj" id="3pvtjF3bVUk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="3pvtjF3cKHC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="76efOMRCHWX" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="76efOMRCLcM">
    <property role="3GE5qa" value="builder" />
    <ref role="1XX52x" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
    <node concept="3EZMnI" id="76efOMRCLcO" role="2wV5jI">
      <node concept="3F0ifn" id="76efOMRCLcR" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="76efOMRCLcT" role="3EZMnx">
        <ref role="1NtTu8" to="tp3r:76efOMRCLcK" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="76efOMRCLcQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4IP40Bi2KaM">
    <property role="3GE5qa" value="builder" />
    <ref role="1XX52x" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
    <node concept="3EZMnI" id="4IP40Bi2KaO" role="2wV5jI">
      <node concept="1iCGBv" id="4IP40Bi2KaR" role="3EZMnx">
        <ref role="1NtTu8" to="tp3r:4IP40Bi2KaL" resolve="concept" />
        <node concept="1sVBvm" id="4IP40Bi2KaS" role="1sWHZn">
          <node concept="3F0A7n" id="4IP40Bi2KaU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="4IP40Bi36YM" role="3F10Kt">
              <property role="Vb096" value="darkGray" />
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="4IP40Bi2YMW" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="1QoScp" id="76efOMRC9pW" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="76efOMRC9q1" role="1QoS34">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
          <node concept="11L4FC" id="76efOMRC9q3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="76efOMRCd_j" role="3F10Kt" />
          <node concept="ljvvj" id="76efOMRC9ro" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="76efOMRC9pY" role="3e4ffs">
          <node concept="3clFbS" id="76efOMRC9pZ" role="2VODD2">
            <node concept="3clFbF" id="76efOMRC9q4" role="3cqZAp">
              <node concept="3eOSWO" id="76efOMRC9rj" role="3clFbG">
                <node concept="3cmrfG" id="76efOMRC9rm" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="76efOMRC9qP" role="3uHU7B">
                  <node concept="2OqwBi" id="76efOMRC9qq" role="2Oq$k0">
                    <node concept="pncrf" id="76efOMRC9q5" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="76efOMRC9qv" role="2OqNvi">
                      <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="76efOMRC9qX" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="76efOMRC9q2" role="1QoVPY">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
          <node concept="11L4FC" id="4IP40Bi2WTK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4IP40Bi2KcW" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp3r:4IP40Bi2KcV" resolve="values" />
        <node concept="l2Vlx" id="4IP40Bi2KcX" role="2czzBx" />
        <node concept="3F0ifn" id="4IP40Bi2KcY" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4IP40Bi2KcZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="76efOMRC9pS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="tppnM" id="76efOMRCbx0" role="sWeuL">
          <node concept="ljvvj" id="76efOMRCbx1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4IP40Bi2Kcz" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="4IP40Bi2KaQ" role="2iSdaV" />
      <node concept="1Bsynf" id="76efOMRC9pR" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="4IP40Bi2Kcm" role="6VMZX">
      <node concept="l2Vlx" id="4IP40Bi2Kcn" role="2iSdaV" />
      <node concept="3F0ifn" id="4IP40Bi2Kco" role="3EZMnx">
        <property role="3F0ifm" value="concept:" />
        <ref role="1k5W1q" to="tpen:hFITtyA" resolve="CompactKeyWord" />
      </node>
      <node concept="1HlG4h" id="4IP40Bi2Kcq" role="3EZMnx">
        <node concept="1HfYo3" id="4IP40Bi2Kcr" role="1HlULh">
          <node concept="3TQlhw" id="4IP40Bi2Kcs" role="1Hhtcw">
            <node concept="3clFbS" id="4IP40Bi2Kct" role="2VODD2">
              <node concept="3clFbF" id="4IP40Bi2GYS" role="3cqZAp">
                <node concept="3K4zz7" id="4IP40Bi2GYT" role="3clFbG">
                  <node concept="Xl_RD" id="4IP40Bi2GYU" role="3K4GZi">
                    <property role="Xl_RC" value="&lt;not specitied&gt;" />
                  </node>
                  <node concept="2OqwBi" id="4IP40Bi2Kcf" role="3K4Cdx">
                    <node concept="2OqwBi" id="4IP40Bi2KbP" role="2Oq$k0">
                      <node concept="pncrf" id="4IP40Bi2KbR" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4IP40Bi2KbT" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4IP40Bi2Kcl" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4IP40Bi2Kbl" role="3K4E3e">
                    <node concept="2OqwBi" id="4IP40Bi2GZ1" role="2Oq$k0">
                      <node concept="pncrf" id="4IP40Bi2GZ3" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4IP40Bi2KaZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4IP40Bi2Kbt" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
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
  <node concept="24kQdi" id="4IP40Bi2KcE">
    <property role="3GE5qa" value="builder" />
    <ref role="1XX52x" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
    <node concept="3EZMnI" id="4IP40Bi2KcG" role="2wV5jI">
      <node concept="1iCGBv" id="4IP40Bi2KcJ" role="3EZMnx">
        <ref role="1NtTu8" to="tp3r:4IP40Bi2KcA" resolve="property" />
        <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
        <node concept="1sVBvm" id="4IP40Bi2KcK" role="1sWHZn">
          <node concept="3F0A7n" id="4IP40Bi2KcM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4IP40Bi2KcO" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="11L4FC" id="76efOMRCfEi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4IP40Bi2KcR" role="3EZMnx">
        <ref role="1NtTu8" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="4IP40Bi2KcI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4IP40Bi38Sx">
    <property role="3GE5qa" value="builder" />
    <ref role="1XX52x" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
    <node concept="3EZMnI" id="4IP40Bi38Sz" role="2wV5jI">
      <node concept="1iCGBv" id="4IP40Bi38S$" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
        <ref role="1NtTu8" to="tp3r:4IP40Bi38Ss" resolve="link" />
        <node concept="1sVBvm" id="4IP40Bi38S_" role="1sWHZn">
          <node concept="3F0A7n" id="4IP40Bi38SA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
          </node>
        </node>
        <node concept="VechU" id="4IP40Bi38SF" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0ifn" id="4IP40Bi38SB" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="11L4FC" id="76efOMRCfEh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4IP40Bi38SC" role="3EZMnx">
        <ref role="1NtTu8" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="4IP40Bi38SD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="76efOMRBIte">
    <property role="3GE5qa" value="builder" />
    <ref role="1XX52x" to="tp3r:4IP40Bi2KcT" resolve="NodeBuilderInitPart" />
    <node concept="1xolST" id="76efOMRBItk" role="2wV5jI">
      <property role="1xolSY" value="no argument" />
    </node>
  </node>
  <node concept="24kQdi" id="4IP40Bi2$Ey">
    <property role="3GE5qa" value="container" />
    <ref role="1XX52x" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
    <node concept="3EZMnI" id="4IP40Bi2Gwu" role="2wV5jI">
      <ref role="34QXea" node="hqc4$is" resolve="_CreateAntiquotationKeyMap" />
      <node concept="3F0ifn" id="4IP40Bi2Gwv" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        <node concept="VPM3Z" id="4IP40Bi2Gww" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="4IP40Bi2Gwx" role="3F10Kt">
          <property role="Vb096" value="magenta" />
          <node concept="1iSF2X" id="4IP40Bi2GwV" role="VblUZ">
            <property role="1iTho6" value="74a4c8" />
          </node>
        </node>
        <node concept="3$7jql" id="4IP40Bi2Gwy" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="3mYdg7" id="4IP40Bi2Gwz" role="3F10Kt">
          <property role="1rAbXj" value="true" />
          <property role="1413C4" value="quot" />
        </node>
      </node>
      <node concept="3F1sOY" id="4IP40Bi2Gw$" role="3EZMnx">
        <ref role="1NtTu8" to="tp3r:4IP40Bi2$Eu" resolve="quotedNode" />
        <node concept="34QqEe" id="6dC4DUsKHYD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4IP40Bi2Gw_" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="34QXea" node="hqc4$mq" resolve="_Quotation_createModel" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="VPM3Z" id="4IP40Bi2GwA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="4IP40Bi2GwB" role="3F10Kt">
          <property role="Vb096" value="cyan" />
          <node concept="1iSF2X" id="4IP40Bi2GwX" role="VblUZ">
            <property role="1iTho6" value="74a4c8" />
          </node>
        </node>
        <node concept="3mYdg7" id="4IP40Bi2GwC" role="3F10Kt">
          <property role="1rAbXj" value="true" />
          <property role="1413C4" value="quot" />
        </node>
      </node>
      <node concept="3EZMnI" id="4IP40Bi2GwD" role="3EZMnx">
        <node concept="pkWqt" id="4IP40Bi2GwE" role="pqm2j">
          <node concept="3clFbS" id="4IP40Bi2GwF" role="2VODD2">
            <node concept="3clFbF" id="4IP40Bi2GwG" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofEm" role="3clFbG">
                <node concept="2OqwBi" id="4IP40Bi2GwJ" role="2Oq$k0">
                  <node concept="pncrf" id="4IP40Bi2GwK" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofEj" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofEk" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofEl" role="1aIX9E">
                        <ref role="26LbJp" to="tp3r:4IP40Bi2$Ev" resolve="modelToCreate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofEn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="4IP40Bi2GwM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4IP40Bi2GwN" role="3EZMnx">
          <property role="3F0ifm" value="[model =" />
        </node>
        <node concept="3F1sOY" id="4IP40Bi2GwO" role="3EZMnx">
          <ref role="1NtTu8" to="tp3r:4IP40Bi2$Ev" resolve="modelToCreate" />
        </node>
        <node concept="3F0ifn" id="4IP40Bi2GwP" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
        <node concept="l2Vlx" id="4IP40Bi2GwQ" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="4IP40Bi2GwR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="76efOMRCfEo">
    <property role="3GE5qa" value="builder" />
    <ref role="1XX52x" to="tp3r:76efOMRCfEj" resolve="NodeBuilderRef" />
    <node concept="3EZMnI" id="76efOMRCfEq" role="2wV5jI">
      <node concept="1iCGBv" id="76efOMRCfEv" role="3EZMnx">
        <ref role="1NtTu8" to="tp3r:76efOMRCfEl" resolve="target" />
        <node concept="1sVBvm" id="76efOMRCfEw" role="1sWHZn">
          <node concept="3F0A7n" id="76efOMRCfEy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="76efOMRCfEs" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="76efOMRCfEz" role="6VMZX">
      <node concept="3F0ifn" id="76efOMRCfFA" role="3EZMnx">
        <property role="3F0ifm" value="qualified name:" />
        <node concept="Vb9p2" id="76efOMRCfFB" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="76efOMRCfE$" role="2iSdaV" />
      <node concept="1HlG4h" id="76efOMRCfEC" role="3EZMnx">
        <node concept="1HfYo3" id="76efOMRCfED" role="1HlULh">
          <node concept="3TQlhw" id="76efOMRCfEE" role="1Hhtcw">
            <node concept="3clFbS" id="76efOMRCfEF" role="2VODD2">
              <node concept="3clFbF" id="76efOMRCfEG" role="3cqZAp">
                <node concept="2OqwBi" id="76efOMRCfFu" role="3clFbG">
                  <node concept="2OqwBi" id="76efOMRCfF2" role="2Oq$k0">
                    <node concept="pncrf" id="76efOMRCfEH" role="2Oq$k0" />
                    <node concept="3TrEf2" id="76efOMRCfF8" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:76efOMRCfEl" resolve="target" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="76efOMRCfF$" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="76efOMRCFr2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="76efOMRCFr4" role="3EZMnx">
        <property role="3F0ifm" value="concept:" />
        <node concept="Vb9p2" id="76efOMRCFr5" role="3F10Kt" />
      </node>
      <node concept="1HlG4h" id="76efOMRCFr7" role="3EZMnx">
        <node concept="1HfYo3" id="76efOMRCFr8" role="1HlULh">
          <node concept="3TQlhw" id="76efOMRCFr9" role="1Hhtcw">
            <node concept="3clFbS" id="76efOMRCFra" role="2VODD2">
              <node concept="3clFbF" id="76efOMRCFrb" role="3cqZAp">
                <node concept="2OqwBi" id="76efOMRCFsI" role="3clFbG">
                  <node concept="2OqwBi" id="76efOMRCFrX" role="2Oq$k0">
                    <node concept="liA8E" id="fH64_LGGAQ" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                    </node>
                    <node concept="2JrnkZ" id="fH64_LGGgg" role="2Oq$k0">
                      <node concept="2OqwBi" id="76efOMRCFrx" role="2JrQYb">
                        <node concept="pncrf" id="76efOMRCFrc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="76efOMRCFrB" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:76efOMRCfEl" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fH64_LGxlT" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="1wEcoXjJxbf">
    <ref role="aqKnT" to="tp3r:1Lb1CYjFf8C" resolve="GeneratorInternal_InternalReferenceHolder" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJxbg">
    <ref role="aqKnT" to="tp3r:7hIo0WbQAv7" resolve="GeneratorInternal_PropertyDescriptor" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJxbh">
    <ref role="aqKnT" to="tp3r:2jfSSa$vTsX" resolve="GeneratorInternal_ReferenceDescriptor" />
  </node>
</model>

