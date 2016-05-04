<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902fd(jetbrains.mps.lang.smodel.editor)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="tp2u" ref="r:00000000-0000-4000-0000-011c8959032a(jetbrains.mps.baseLanguage.collections.editor)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
      <concept id="1161622753914" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_operationContext" flags="nn" index="1Q79dO" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2$oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
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
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1214472762472" name="jetbrains.mps.lang.editor.structure.DefaultCaretPositionStyleClassItem" flags="ln" index="34dVlM">
        <property id="1214472762473" name="position" index="34dVlN" />
      </concept>
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1079353555532" name="jetbrains.mps.lang.editor.structure.CellModel_AbstractLabel" flags="ng" index="1ev3ER">
        <property id="1197893615481" name="defaultCaretPosition" index="3C1vTJ" />
      </concept>
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1180615838666" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints" flags="ng" index="3yc0Fo">
        <child id="1180615838667" name="postfixesFunction" index="3yc0Fp" />
      </concept>
      <concept id="1180616057533" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints_GetPostfixes" flags="in" index="3ycQeJ" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
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
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="gzTRyoJ">
    <ref role="1XX52x" to="tp25:gzTrcDJ" resolve="SPropertyAccess" />
    <node concept="1iCGBv" id="g$eEH6U" role="2wV5jI">
      <property role="1$x2rV" value="&lt;no property&gt;" />
      <ref role="1NtTu8" to="tp25:gzTsBJd" />
      <node concept="1sVBvm" id="g$eEH6V" role="1sWHZn">
        <node concept="3F0A7n" id="g$eEH6W" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <property role="1$x2rV" value="&lt;no name&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="hEUNR2k" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VechU" id="hEZR8wA" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
          <node concept="3$7jql" id="hFHdBvV" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gzTT4bw">
    <ref role="1XX52x" to="tp25:gzTrEba" resolve="SLinkAccess" />
    <node concept="1iCGBv" id="g$eEpGs" role="2wV5jI">
      <property role="1$x2rV" value="&lt;no link&gt;" />
      <ref role="1NtTu8" to="tp25:gzTt5is" />
      <node concept="1sVBvm" id="g$eEpGt" role="1sWHZn">
        <node concept="3F0A7n" id="g$eEpGu" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
          <ref role="1k5W1q" node="hyDSzkN" resolve="ref_link_role" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gzTTc_K">
    <ref role="1XX52x" to="tp25:gzTsc4p" resolve="SLinkListAccess" />
    <node concept="1iCGBv" id="g$eExpw" role="2wV5jI">
      <property role="1$x2rV" value="&lt;no link&gt;" />
      <ref role="1NtTu8" to="tp25:gzTtc_y" />
      <node concept="1sVBvm" id="g$eExpx" role="1sWHZn">
        <node concept="3F0A7n" id="g$eExpy" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
          <node concept="Vb9p2" id="hEUNQZk" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VechU" id="hEZR8n$" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
          <node concept="3$7jql" id="hFHgBA$" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="g$ehQsY">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="tp25:gzTqbfa" resolve="SNodeType" />
    <node concept="3EZMnI" id="2uL$SAGQSlu" role="6VMZX">
      <node concept="3F0ifn" id="2uL$SAGRoSv" role="3EZMnx">
        <property role="3F0ifm" value="node" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2uL$SAGRoSx" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="l2Vlx" id="2uL$SAGQSlv" role="2iSdaV" />
      <node concept="1HlG4h" id="2uL$SAGQSlw" role="3EZMnx">
        <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
        <node concept="1HfYo3" id="2uL$SAGQSlx" role="1HlULh">
          <node concept="3TQlhw" id="2uL$SAGQSly" role="1Hhtcw">
            <node concept="3clFbS" id="2uL$SAGQSlz" role="2VODD2">
              <node concept="3clFbF" id="2uL$SAGRoS$" role="3cqZAp">
                <node concept="3K4zz7" id="2uL$SAGR03s" role="3clFbG">
                  <node concept="Xl_RD" id="2uL$SAGR03x" role="3K4GZi">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="2uL$SAGR02Y" role="3K4Cdx">
                    <node concept="2OqwBi" id="2uL$SAGQSlU" role="2Oq$k0">
                      <node concept="pncrf" id="2uL$SAGQSl_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2uL$SAGR02C" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:g$ehGDh" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2uL$SAGR036" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="2uL$SAGR04q" role="3K4E3e">
                    <node concept="2OqwBi" id="2uL$SAGR03U" role="2Oq$k0">
                      <node concept="pncrf" id="2uL$SAGR03_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2uL$SAGR044" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:g$ehGDh" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2uL$SAGR04w" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2uL$SAGRoSz" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
    <node concept="3EZMnI" id="g$ehTS2" role="2wV5jI">
      <node concept="3F0ifn" id="g$ehW2u" role="3EZMnx">
        <property role="3F0ifm" value="node" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="hFHpuE_" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="g$eihIV" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="g$eijOx" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tp25:g$ehGDh" />
        <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
        <node concept="1sVBvm" id="g$eijOw" role="1sWHZn">
          <node concept="3F0A7n" id="g$eilaJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="hFHy94J" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="hJwfRSo" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="g$eiDpx" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="2BXC8DkILFu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="g$eD9MU">
    <property role="3GE5qa" value="operation" />
    <ref role="1XX52x" to="tp25:g$eCIIG" resolve="SNodeOperation" />
    <node concept="PMmxH" id="hCLnD6C" role="2wV5jI">
      <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
    </node>
  </node>
  <node concept="24kQdi" id="g$tyFQH">
    <ref role="1XX52x" to="tp25:g$tyxPj" resolve="Property_SetOperation" />
    <node concept="3EZMnI" id="g$tyI9X" role="2wV5jI">
      <node concept="PMmxH" id="hzCisbf" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCisbg" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="g$tzk5M" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no value&gt;" />
        <ref role="1NtTu8" to="tp25:g$tz06E" />
      </node>
      <node concept="3F0ifn" id="hzCivqN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeOS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="g$upJtq">
    <ref role="1XX52x" to="tp25:g$uoxbX" resolve="EnumMemberReference" />
    <node concept="3EZMnI" id="gFsmL0i" role="2wV5jI">
      <node concept="3F0ifn" id="gFsmOxW" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
        <node concept="Vb9p2" id="hEUNQXo" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="3$7jql" id="hGKcjes" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="VechU" id="hEZR8l$" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="3CIbrd" id="hGKcUvk" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="gFsmLAy" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:g$uo_Gj" />
        <node concept="1sVBvm" id="gFsmLAz" role="1sWHZn">
          <node concept="3F0A7n" id="gFsmLA$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no ext value&gt;" />
            <ref role="1NtTu8" to="tpce:fLuS6p$" resolve="externalValue" />
            <node concept="Vb9p2" id="hEUNR2l" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
            <node concept="3$7jql" id="hGKbDBu" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
            <node concept="VechU" id="hEZR8_y" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
        <node concept="34QqEe" id="wcCOXqJM1D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="gFsn9og" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
        <node concept="Vb9p2" id="hEUNQXr" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="3$7jql" id="hGKchSY" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="VechU" id="hEZR8rK" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="3CHQLq" id="hGKcVBB" role="3F10Kt" />
        <node concept="34QqEe" id="wcCOXqJM1F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0NEeMY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="g$zgO4S">
    <property role="3GE5qa" value="operation.link.child" />
    <ref role="1XX52x" to="tp25:g$zfrMx" resolve="Link_SetNewChildOperation" />
    <node concept="3EZMnI" id="g_A9yGR" role="2wV5jI">
      <node concept="PMmxH" id="hzChT7R" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzChT7S" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="g_A9yGT" role="3EZMnx">
        <property role="1$x2rV" value="&lt;default&gt;" />
        <ref role="1NtTu8" to="tp25:g_A9B6W" />
        <node concept="1sVBvm" id="g_A9yGU" role="1sWHZn">
          <node concept="3F0A7n" id="g_A9yGV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="hEZR8pp" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
            <node concept="3$7jql" id="hFHlWrc" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="hIdoqJx" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="hzChW$m" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeNV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="g$WG161">
    <property role="3GE5qa" value="operation.linkList" />
    <ref role="1XX52x" to="tp25:g$WFEPk" resolve="LinkList_AddNewChildOperation" />
    <node concept="3EZMnI" id="g_A0AH_" role="2wV5jI">
      <node concept="PMmxH" id="hzCh$kG" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCh$kH" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="g_A0CsM" role="3EZMnx">
        <property role="1$x2rV" value="&lt;default&gt;" />
        <ref role="1NtTu8" to="tp25:g_A0v_Z" />
        <node concept="1sVBvm" id="g_A0CsL" role="1sWHZn">
          <node concept="3F0A7n" id="g_A0EZE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="hEZR8q5" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hzChALX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeLG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="g_mr89W">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:g_mfA5D" resolve="Node_GetParentOperation" />
    <node concept="3F0ifn" id="hJsDLYc" role="2wV5jI">
      <property role="3F0ifm" value="parent" />
      <node concept="3$7jql" id="hJsDLYd" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
      <node concept="VPxyj" id="hJsDLYe" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="g_mJgk9">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:g_mIQ0D" resolve="Node_IsInstanceOfOperation" />
    <node concept="3EZMnI" id="g_mJhGl" role="2wV5jI">
      <node concept="PMmxH" id="hzCfPY8" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCfPY9" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="h8ck9dc" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no concept&gt;" />
        <ref role="1NtTu8" to="tp25:h8cj9IO" />
      </node>
      <node concept="3F0ifn" id="hzCfTEv" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeLK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="g_$Tg3j">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:g_$SAsn" resolve="Node_InsertNewNextSiblingOperation" />
    <node concept="3EZMnI" id="g_$ThpK" role="2wV5jI">
      <node concept="PMmxH" id="hzCf8Zg" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCfie_" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="g_$Tuh6" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no concept&gt;" />
        <ref role="1NtTu8" to="tp25:g_$SOQw" />
        <node concept="1sVBvm" id="g_$Tuh5" role="1sWHZn">
          <node concept="3F0A7n" id="g_$TvPe" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="hEZR8mZ" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
            <node concept="3$7jql" id="hJwhP_4" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="hJwhQUi" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="hzCfmuO" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeOI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="g__rpxq">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:g__qnPU" resolve="Node_ReplaceWithNewOperation" />
    <node concept="3EZMnI" id="g__ruBi" role="2wV5jI">
      <node concept="PMmxH" id="hzCggCA" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCggCB" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="g__ruBk" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no concept&gt;" />
        <ref role="1NtTu8" to="tp25:g__rbu9" />
        <node concept="1sVBvm" id="g__ruBl" role="1sWHZn">
          <node concept="3F0A7n" id="g__ruBm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="hEZR8rA" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
            <node concept="3$7jql" id="hJwkts8" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="hJwkuwK" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="hzCgeRM" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeNu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="g_Pa8Fy">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:g_P9Ntg" resolve="Node_ReplaceWithAnotherOperation" />
    <node concept="3EZMnI" id="g_Pab5C" role="2wV5jI">
      <node concept="PMmxH" id="hzCg7_V" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCg7_W" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="g_Pab5E" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:g_P9TlP" />
      </node>
      <node concept="3F0ifn" id="hzCgaxW" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeNR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="g_PgVux">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:g_PgBxf" resolve="Node_DeleteOperation" />
    <node concept="3F0ifn" id="g_PgVuy" role="2wV5jI">
      <property role="3F0ifm" value="delete" />
      <node concept="VPxyj" id="hEZKQwP" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3$7jql" id="hIdkRmm" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="g_PxYCe">
    <ref role="1XX52x" to="tp25:g_PxgQB" resolve="SNodeTypeCastExpression" />
    <node concept="1QoScp" id="4jPvXkYrlW6" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="4jPvXkYrlW7" role="3e4ffs">
        <node concept="3clFbS" id="4jPvXkYrlW8" role="2VODD2">
          <node concept="3clFbF" id="4jPvXkYrmLO" role="3cqZAp">
            <node concept="1Wc70l" id="4jPvXkYrolq" role="3clFbG">
              <node concept="3clFbC" id="4jPvXkYrpMj" role="3uHU7w">
                <node concept="10Nm6u" id="4jPvXkYrpWw" role="3uHU7w" />
                <node concept="2OqwBi" id="4jPvXkYroH4" role="3uHU7B">
                  <node concept="pncrf" id="4jPvXkYrovz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4jPvXkYrpby" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:g_PxMaO" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4jPvXkYro1L" role="3uHU7B">
                <node concept="2OqwBi" id="4jPvXkYrmYZ" role="3uHU7B">
                  <node concept="pncrf" id="4jPvXkYrmLN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4jPvXkYrnor" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:g_PxNly" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4jPvXkYrobA" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="g_PxZAw" role="1QoS34">
        <node concept="3F1sOY" id="g_Py133" role="3EZMnx">
          <ref role="1NtTu8" to="tp25:5PLE6SbpWOp" />
        </node>
        <node concept="3F0ifn" id="g_Py4wx" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="hEU$Pm6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pkWqt" id="i1BlVs6" role="pqm2j">
            <node concept="3clFbS" id="i1BlVs7" role="2VODD2">
              <node concept="3clFbF" id="i1BlXiM" role="3cqZAp">
                <node concept="3fqX7Q" id="i1BlXiN" role="3clFbG">
                  <node concept="2OqwBi" id="i1BlYIS" role="3fr31v">
                    <node concept="pncrf" id="i1BlYDw" role="2Oq$k0" />
                    <node concept="3TrcHB" id="i1BlZbU" role="2OqNvi">
                      <ref role="3TsBF5" to="tp25:i1BlNJ7" resolve="asCast" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="i1BlQZp" role="3EZMnx">
          <property role="3F0ifm" value="as" />
          <node concept="pkWqt" id="i1Bm1it" role="pqm2j">
            <node concept="3clFbS" id="i1Bm1iu" role="2VODD2">
              <node concept="3clFbF" id="i1Bm1vr" role="3cqZAp">
                <node concept="2OqwBi" id="i1Bm1wF" role="3clFbG">
                  <node concept="pncrf" id="i1Bm1vs" role="2Oq$k0" />
                  <node concept="3TrcHB" id="i1Bm1Di" role="2OqNvi">
                    <ref role="3TsBF5" to="tp25:i1BlNJ7" resolve="asCast" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="i1Bm5h0" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="1iCGBv" id="g_PydZ1" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no concept&gt;" />
          <ref role="1NtTu8" to="tp25:5PLE6SbpWS4" />
          <ref role="1ERwB7" node="g_PBF3H" resolve="AbstractTypeCastExpression_Concept_Actions" />
          <node concept="1sVBvm" id="g_PydZ0" role="1sWHZn">
            <node concept="3F0A7n" id="g_Pyfcs" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="hEZR8pc" role="3F10Kt">
                <property role="Vb096" value="DARK_MAGENTA" />
              </node>
              <node concept="3$7jql" id="hFHoD$$" role="3F10Kt">
                <property role="3$6WeP" value="0.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="i0NEeLd" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4jPvXkYrm_m" role="1QoVPY">
        <node concept="3F1sOY" id="4jPvXkYrm_n" role="3EZMnx">
          <ref role="1NtTu8" to="tp25:g_PxMaO" />
        </node>
        <node concept="3F0ifn" id="4jPvXkYrm_o" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="4jPvXkYrm_p" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pkWqt" id="4jPvXkYrm_q" role="pqm2j">
            <node concept="3clFbS" id="4jPvXkYrm_r" role="2VODD2">
              <node concept="3clFbF" id="4jPvXkYrm_s" role="3cqZAp">
                <node concept="3fqX7Q" id="4jPvXkYrm_t" role="3clFbG">
                  <node concept="2OqwBi" id="4jPvXkYrm_u" role="3fr31v">
                    <node concept="pncrf" id="4jPvXkYrm_v" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4jPvXkYrm_w" role="2OqNvi">
                      <ref role="3TsBF5" to="tp25:i1BlNJ7" resolve="asCast" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4jPvXkYrm_x" role="3EZMnx">
          <property role="3F0ifm" value="as" />
          <node concept="pkWqt" id="4jPvXkYrm_y" role="pqm2j">
            <node concept="3clFbS" id="4jPvXkYrm_z" role="2VODD2">
              <node concept="3clFbF" id="4jPvXkYrm_$" role="3cqZAp">
                <node concept="2OqwBi" id="4jPvXkYrm__" role="3clFbG">
                  <node concept="pncrf" id="4jPvXkYrm_A" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4jPvXkYrm_B" role="2OqNvi">
                    <ref role="3TsBF5" to="tp25:i1BlNJ7" resolve="asCast" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="4jPvXkYrm_C" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="1iCGBv" id="4jPvXkYrm_D" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no concept&gt;" />
          <ref role="1ERwB7" node="g_PBF3H" resolve="AbstractTypeCastExpression_Concept_Actions" />
          <ref role="1NtTu8" to="tp25:g_PxNly" />
          <node concept="1sVBvm" id="4jPvXkYrm_E" role="1sWHZn">
            <node concept="3F0A7n" id="4jPvXkYrm_F" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="4jPvXkYrm_G" role="3F10Kt">
                <property role="Vb096" value="DARK_MAGENTA" />
              </node>
              <node concept="3$7jql" id="4jPvXkYrm_H" role="3F10Kt">
                <property role="3$6WeP" value="0.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4jPvXkYrm_I" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="g_PBF3H">
    <property role="TrG5h" value="AbstractTypeCastExpression_Concept_Actions" />
    <ref role="1h_SK9" to="tp25:253epK5leq7" resolve="AbstractTypeCastExpression" />
    <node concept="1hA7zw" id="g_PC3Q9" role="1h_SK8">
      <property role="1hHO97" value="replace type case with left expression" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="g_PC3Qb" role="1hA7z_">
        <node concept="3clFbS" id="g_PC3Qt" role="2VODD2">
          <node concept="3clFbF" id="g_PCvKD" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$WqB" role="3clFbG">
              <node concept="0IXxy" id="g_PCvKE" role="2Oq$k0" />
              <node concept="1P9Npp" id="g_PCzpQ" role="2OqNvi">
                <node concept="2OqwBi" id="hxx$W4B" role="1P9ThW">
                  <node concept="0IXxy" id="g_PC_5M" role="2Oq$k0" />
                  <node concept="3TrEf2" id="g_PCA5j" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:5PLE6SbpWOp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gAoyh_b">
    <property role="3GE5qa" value="operation.link" />
    <ref role="1XX52x" to="tp25:gAoxUXw" resolve="Link_SetTargetOperation" />
    <node concept="3EZMnI" id="gAoyh_c" role="2wV5jI">
      <node concept="PMmxH" id="hzCi1Rg" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCi1Rh" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="gAoyh_e" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:gAoxUXx" />
      </node>
      <node concept="3F0ifn" id="hzChZH3" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeOF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gCHivN7">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:gCHik1y" resolve="Node_InsertNewPrevSiblingOperation" />
    <node concept="3EZMnI" id="gCHivN8" role="2wV5jI">
      <node concept="PMmxH" id="hzCfsbm" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCfsbn" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="gCHivNa" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no concept&gt;" />
        <ref role="1NtTu8" to="tp25:gCHik1_" />
        <node concept="1sVBvm" id="gCHivNb" role="1sWHZn">
          <node concept="3F0A7n" id="gCHivNc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="hEZR8p2" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hzCfpg$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeN4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gCHu3Oi">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:gCHtIcu" resolve="Node_InsertNextSiblingOperation" />
    <node concept="3EZMnI" id="gCHu3Oj" role="2wV5jI">
      <node concept="PMmxH" id="hzCftUu" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCftUv" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="gCHu3Ol" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:gCHtIcx" />
      </node>
      <node concept="3F0ifn" id="hzCfy4Q" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeML" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gCHudUQ">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:gCHtX3x" resolve="Node_InsertPrevSiblingOperation" />
    <node concept="3EZMnI" id="gCHudUR" role="2wV5jI">
      <node concept="PMmxH" id="hzCfF8g" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCfF8h" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="gCHudUT" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1NtTu8" to="tp25:gCHtX3$" />
      </node>
      <node concept="3F0ifn" id="hzCfAan" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeND" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gCH_BwJ">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="tp25:gCH_c3d" resolve="SModelType" />
    <node concept="3F0ifn" id="gCH_D8M" role="2wV5jI">
      <property role="3F0ifm" value="model" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      <node concept="3$7jql" id="hJge9b8" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gCI4MqS">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:gCI4AcO" resolve="Node_GetModelOperation" />
    <node concept="3F0ifn" id="gCI4MqT" role="2wV5jI">
      <property role="3F0ifm" value="model" />
      <property role="1cu_pB" value="1" />
      <node concept="VPxyj" id="hEZKQwM" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3$7jql" id="hFXI5Wr" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gCI8OYI">
    <property role="3GE5qa" value="operation.model" />
    <ref role="1XX52x" to="tp25:gCI8gl4" resolve="Model_CreateNewNodeOperation" />
    <node concept="3EZMnI" id="8W0anMXxX7" role="6VMZX">
      <node concept="3F0ifn" id="8W0anMXxXp" role="3EZMnx">
        <property role="3F0ifm" value="id =" />
      </node>
      <node concept="3F1sOY" id="8W0anMXxXP" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:8W0anMXxXz" />
      </node>
      <node concept="2iRfu4" id="8W0anMXxX6" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="gCI8OYJ" role="2wV5jI">
      <node concept="PMmxH" id="hzBPQQG" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzC6G7Y" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="gCI8OYL" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no concept&gt;" />
        <ref role="1NtTu8" to="tp25:gCI8USK" />
        <node concept="1sVBvm" id="gCI8OYM" role="1sWHZn">
          <node concept="3F0A7n" id="gCI8OYN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="hEZR8vE" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
            <node concept="3$7jql" id="hJwnwdO" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="hJwnxCb" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3EZMnI" id="2yJUBF2noSB" role="3EZMnx">
        <node concept="VPM3Z" id="2yJUBF2noSC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2yJUBF2noSD" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F1sOY" id="2yJUBF2noSE" role="3EZMnx">
          <ref role="1NtTu8" to="tp25:h8Orz_y" />
        </node>
        <node concept="l2Vlx" id="2yJUBF2noSG" role="2iSdaV" />
        <node concept="pkWqt" id="2yJUBF2noSH" role="pqm2j">
          <node concept="3clFbS" id="2yJUBF2noSI" role="2VODD2">
            <node concept="3clFbF" id="2yJUBF2noSJ" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eogit" role="3clFbG">
                <node concept="2OqwBi" id="2yJUBF2noSL" role="2Oq$k0">
                  <node concept="pncrf" id="2yJUBF2noSM" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eogiq" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eogir" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eogis" role="1aIX9E">
                        <ref role="26LbJp" to="tp25:h8Orz_y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eogiu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="h8OsbQ1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeNb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gCYFFQ6">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:gCYBYR7" resolve="Node_GetPrevSiblingOperation" />
    <node concept="3F0ifn" id="gCYFFQ7" role="2wV5jI">
      <property role="3F0ifm" value="prev-sibling" />
      <node concept="VPxyj" id="hEZKQyW" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3$7jql" id="hJwhhCQ" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gCYFLPF">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:gCYCagd" resolve="Node_GetNextSiblingOperation" />
    <node concept="3F0ifn" id="gCYFLPG" role="2wV5jI">
      <property role="3F0ifm" value="next-sibling" />
      <node concept="VPxyj" id="hEZKQz4" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3$7jql" id="hJwh8Np" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gDxI8PF">
    <ref role="1XX52x" to="tp25:gDxHYCE" resolve="AbstractOperationParameter" />
    <node concept="PMmxH" id="2wdLO7KhY26" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="2wdLO7KhY27" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gDxMYzV">
    <ref role="1XX52x" to="tp25:gDxMEHC" resolve="OperationParm_Concept" />
    <node concept="3EZMnI" id="gDxN2DU" role="2wV5jI">
      <node concept="3F0ifn" id="gDxN3va" role="3EZMnx">
        <property role="3F0ifm" value="concept =" />
        <ref role="1k5W1q" node="hQPGMvM" resolve="operationParameter" />
      </node>
      <node concept="3F1sOY" id="h$rjqgH" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no concept&gt;" />
        <ref role="1NtTu8" to="tp25:h$ri$Pk" />
      </node>
      <node concept="l2Vlx" id="i0NEeMw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gD$rTy$">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:gD$rokk" resolve="Node_CopyOperation" />
    <node concept="3F0ifn" id="gD$rYqB" role="2wV5jI">
      <property role="3F0ifm" value="copy" />
      <property role="1cu_pB" value="1" />
      <node concept="3$7fVu" id="hFJlo2Q" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
      <node concept="3$7jql" id="hFJloTl" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gDBnenq">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:gDBlSRu" resolve="Node_IsRoleOperation" />
    <node concept="3EZMnI" id="gDBng45" role="2wV5jI">
      <node concept="PMmxH" id="hzCg57c" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCg57d" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="gDBnLtc" role="3EZMnx">
        <property role="1$x2rV" value="&lt;concept of parent&gt;" />
        <ref role="1NtTu8" to="tp25:gDBmUTw" />
        <node concept="1sVBvm" id="gDBnLtd" role="1sWHZn">
          <node concept="3F0A7n" id="gDBnNoi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;concept has no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="hEZR8nA" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="gDBxsXG" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="hEU$P4U" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="gDBxtOs" role="3EZMnx">
        <property role="1$x2rV" value="&lt;role&gt;" />
        <ref role="1NtTu8" to="tp25:gDBn3iD" />
        <node concept="1sVBvm" id="gDBxtOt" role="1sWHZn">
          <node concept="3F0A7n" id="gDBxtOu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;link has no role&gt;" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
            <node concept="Vb9p2" id="hEUNR1M" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="hEZR8uX" role="3F10Kt">
              <property role="Vb096" value="darkGray" />
            </node>
            <node concept="3$7jql" id="hJwpPF8" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="hJwpQVH" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="hzCg2SQ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeNr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gEIahZe">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="tp25:gEI9FSM" resolve="SNodeListType" />
    <node concept="3EZMnI" id="gEIaltJ" role="2wV5jI">
      <node concept="3F0ifn" id="gEIaltK" role="3EZMnx">
        <property role="3F0ifm" value="nlist" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="hFHA57K" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="gEIaltL" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="gEIasb5" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tp25:gEI9Wgx" />
        <node concept="1sVBvm" id="gEIasb6" role="1sWHZn">
          <node concept="3F0A7n" id="gEIat7U" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="hEZR8mY" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
            <node concept="3$7jql" id="hFH_rY2" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="hJwgsgQ" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="gEIaltR" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeNA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gEJrZfh">
    <ref role="1XX52x" to="tp25:gEJrngP" resolve="SemanticDowncastExpression" />
    <node concept="3EZMnI" id="gEJs2BJ" role="2wV5jI">
      <node concept="3F1sOY" id="gEJs2BK" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:gEJrQU1" />
      </node>
      <node concept="3F0ifn" id="gEJs2BL" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <property role="1cu_pB" value="1" />
        <ref role="1ERwB7" node="gEJC6q2" resolve="SemanticDowncastExpression_Symbol_Actions" />
        <node concept="VPxyj" id="hEZKQxq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="hEZR8ws" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="3CHQLq" id="hJwfjPi" role="3F10Kt" />
        <node concept="11L4FC" id="hXbWEJi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0NEeOC" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="gEJC6q2">
    <property role="TrG5h" value="SemanticDowncastExpression_Symbol_Actions" />
    <ref role="1h_SK9" to="tp25:gEJrngP" resolve="SemanticDowncastExpression" />
    <node concept="1hA7zw" id="gEJCfLq" role="1h_SK8">
      <property role="1hHO97" value="remove semantic downcast" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="gEJCfLr" role="1hA7z_">
        <node concept="3clFbS" id="gEJCfLs" role="2VODD2">
          <node concept="3clFbF" id="gEJCs70" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$WFY" role="3clFbG">
              <node concept="0IXxy" id="gEJCs71" role="2Oq$k0" />
              <node concept="1P9Npp" id="gEJCtpO" role="2OqNvi">
                <node concept="2OqwBi" id="hxx$QSo" role="1P9ThW">
                  <node concept="0IXxy" id="gEJCuwD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="gEJCwMV" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:gEJrQU1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gET9E6o">
    <ref role="1XX52x" to="tp25:gET8V_a" resolve="SNodeListCreator" />
    <node concept="3F1sOY" id="gET9FRc" role="2wV5jI">
      <ref role="1NtTu8" to="tp25:gET96zp" />
    </node>
  </node>
  <node concept="24kQdi" id="gETm7zq">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:gETlYyV" resolve="Node_GetNextSiblingsOperation" />
    <node concept="PMmxH" id="h$lEDNG" role="2wV5jI">
      <ref role="PMmxG" node="h$6uJpB" resolve="ReplaceableAliasAndParms_Comp" />
    </node>
  </node>
  <node concept="24kQdi" id="gETtDTY">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:gETtrpn" resolve="Node_GetPrevSiblingsOperation" />
    <node concept="PMmxH" id="h$lFsDC" role="2wV5jI">
      <ref role="PMmxG" node="h$6uJpB" resolve="ReplaceableAliasAndParms_Comp" />
    </node>
  </node>
  <node concept="24kQdi" id="gETvFlJ">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:gETvwEk" resolve="Node_GetAllSiblingsOperation" />
    <node concept="PMmxH" id="h$6PA4O" role="2wV5jI">
      <ref role="PMmxG" node="h$6uJpB" resolve="ReplaceableAliasAndParms_Comp" />
    </node>
  </node>
  <node concept="24kQdi" id="gFt81oJ">
    <ref role="1XX52x" to="tp25:gFt7uOF" resolve="Property_HasValue_Enum" />
    <node concept="3EZMnI" id="gFt81NO" role="2wV5jI">
      <node concept="PMmxH" id="hzCii_o" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCii_p" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="gFt81NQ" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no value&gt;" />
        <ref role="1NtTu8" to="tp25:gFt7uOG" />
      </node>
      <node concept="3F0ifn" id="hzCilFq" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeMn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gFy2sST">
    <ref role="1XX52x" to="tp25:gFy1jak" resolve="Property_HasValue_Simple" />
    <node concept="3EZMnI" id="gFy2DKU" role="2wV5jI">
      <node concept="PMmxH" id="hzCiqoe" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCiqof" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="gFy2DKW" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no value&gt;" />
        <ref role="1NtTu8" to="tp25:gFy1jal" />
      </node>
      <node concept="3F0ifn" id="hzCinLW" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeNo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gNgnpZj">
    <ref role="1XX52x" to="tp25:gNgn60t" resolve="ConceptReference" />
    <node concept="1iCGBv" id="gNgnrgp" role="2wV5jI">
      <property role="1$x2rV" value="&lt;choose concept&gt;" />
      <ref role="1NtTu8" to="tp25:gNgnhzJ" />
      <node concept="1sVBvm" id="gNgnrgq" role="1sWHZn">
        <node concept="3F0A7n" id="gNgnsqa" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="hEZR8p9" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
          <node concept="3$7jql" id="hJwviJ6" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
          <node concept="VPRnO" id="6o2z4lP$TDB" role="3F10Kt" />
        </node>
      </node>
      <node concept="3$7jql" id="hJwvjFE" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gNgo0Zg">
    <ref role="1XX52x" to="tp25:gNgmYLL" resolve="OperationParm_ConceptList" />
    <node concept="3EZMnI" id="gNgo2A$" role="2wV5jI">
      <node concept="3F0ifn" id="gNgo3y9" role="3EZMnx">
        <property role="3F0ifm" value="concept in:[" />
        <ref role="1k5W1q" node="hQPGMvM" resolve="operationParameter" />
        <node concept="3$7jql" id="hJwwrN_" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F2HdR" id="gNgo8cL" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp25:gNgmYLN" />
        <node concept="l2Vlx" id="i0Nyp4b" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="gNgodK1" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="hQPGMvM" resolve="operationParameter" />
        <node concept="3$7jql" id="hJwu9YR" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0Nynqt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gYxFcbA">
    <property role="3GE5qa" value="operation.model" />
    <ref role="1XX52x" to="tp25:gYxF2fM" resolve="Model_CreateNewRootNodeOperation" />
    <node concept="B$lHz" id="6mz0KzMD$Ov" role="6VMZX" />
    <node concept="3EZMnI" id="gYxFf1a" role="2wV5jI">
      <node concept="PMmxH" id="hzC8rJp" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="h8OshMu" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="gYxFf1c" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no concept&gt;" />
        <ref role="1NtTu8" to="tp25:gCI8USK" />
        <node concept="1sVBvm" id="gYxFf1d" role="1sWHZn">
          <node concept="3F0A7n" id="gYxFf1e" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="hEZR8C2" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
            <node concept="3$7jql" id="hJwo9Cc" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="hJwo70F" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3EZMnI" id="2yJUBF2noSh" role="3EZMnx">
        <node concept="VPM3Z" id="2yJUBF2noSi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2yJUBF2noSl" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F1sOY" id="2yJUBF2noSn" role="3EZMnx">
          <ref role="1NtTu8" to="tp25:h8Orz_y" />
        </node>
        <node concept="l2Vlx" id="2yJUBF2noSk" role="2iSdaV" />
        <node concept="pkWqt" id="2yJUBF2noSp" role="pqm2j">
          <node concept="3clFbS" id="2yJUBF2noSq" role="2VODD2">
            <node concept="3clFbF" id="2yJUBF2noSr" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eogio" role="3clFbG">
                <node concept="2OqwBi" id="2yJUBF2noSt" role="2Oq$k0">
                  <node concept="pncrf" id="2yJUBF2noSs" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eogil" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eogim" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eogin" role="1aIX9E">
                        <ref role="26LbJp" to="tp25:h8Orz_y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eogip" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="h8Osfh3" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeNl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h2Rg574">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:h2Rf3i4" resolve="Node_GetDescendantsOperation" />
    <node concept="PMmxH" id="h$lDaQX" role="2wV5jI">
      <ref role="PMmxG" node="h$6uJpB" resolve="ReplaceableAliasAndParms_Comp" />
    </node>
  </node>
  <node concept="24kQdi" id="h2Rys2K">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:h2Rxl3C" resolve="Node_GetContainingRootOperation" />
    <node concept="3F0ifn" id="h2RyD9a" role="2wV5jI">
      <property role="3F0ifm" value="containing root" />
      <node concept="3$7jql" id="hJrj76R" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
      <node concept="VPxyj" id="hEZKQx_" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="h2RRBal">
    <property role="3GE5qa" value="operation.model" />
    <ref role="1XX52x" to="tp25:h2RRcAW" resolve="Model_RootsOperation" />
    <node concept="3EZMnI" id="h2RRBCF" role="2wV5jI">
      <node concept="PMmxH" id="hzCdxXi" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCdxXj" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="h2RRBCH" role="3EZMnx">
        <property role="1$x2rV" value="&lt;all&gt;" />
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="tp25:h2RRcAX" />
        <node concept="1sVBvm" id="h2RRBCI" role="1sWHZn">
          <node concept="3F0A7n" id="h2RRBCJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="hJlFN_R" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
            <node concept="VechU" id="hEZR8uW" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hzCd_08" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeNx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h2Smo9Q">
    <property role="3GE5qa" value="operation.model" />
    <ref role="1XX52x" to="tp25:h2Smgyn" resolve="Model_NodesOperation" />
    <node concept="1iCGBv" id="2JFJZufOvCu" role="6VMZX">
      <property role="1$x2rV" value="&lt;all&gt;" />
      <ref role="1NtTu8" to="tp25:h2Smgyo" />
      <node concept="1sVBvm" id="2JFJZufOvCv" role="1sWHZn">
        <node concept="3F0A7n" id="2JFJZufOvCw" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="2JFJZufOvCx" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
          <node concept="3$7jql" id="2JFJZufOvCy" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
      </node>
      <node concept="3$7jql" id="2JFJZufOvCz" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
      <node concept="3nxI2P" id="2JFJZufOvC$" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="h2SmoxA" role="2wV5jI">
      <node concept="PMmxH" id="hzCdmkN" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCdmkO" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1QoScp" id="1xD045lZF_i" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="1xD045lZF_l" role="3e4ffs">
          <node concept="3clFbS" id="1xD045lZF_n" role="2VODD2">
            <node concept="3clFbF" id="1xD045lXGY3" role="3cqZAp">
              <node concept="3y3z36" id="1xD045lXHIN" role="3clFbG">
                <node concept="10Nm6u" id="1xD045lXHLL" role="3uHU7w" />
                <node concept="2OqwBi" id="1xD045lXH5n" role="3uHU7B">
                  <node concept="pncrf" id="1xD045lXGY2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1xD045lXHmi" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:h2Smgyo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="1xD045lXGSK" role="1QoVPY">
          <property role="1$x2rV" value="&lt;all&gt;" />
          <ref role="1NtTu8" to="tp25:1xD045lXGSy" />
        </node>
        <node concept="1iCGBv" id="h2SmoxC" role="1QoS34">
          <property role="1$x2rV" value="&lt;all&gt;" />
          <ref role="1NtTu8" to="tp25:h2Smgyo" />
          <node concept="1sVBvm" id="h2SmoxD" role="1sWHZn">
            <node concept="3F0A7n" id="h2SmoxE" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="hEZR8ne" role="3F10Kt">
                <property role="Vb096" value="DARK_MAGENTA" />
              </node>
              <node concept="3$7jql" id="hJwpgnO" role="3F10Kt">
                <property role="3$6WeP" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="3$7jql" id="hJwphko" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
          <node concept="3nxI2P" id="1xD045lZ04L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hzCdosl" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeLm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h2XkT5f">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:h2Xjw1B" resolve="Node_GetAncestorOperation" />
    <node concept="3EZMnI" id="h2XlaZ$" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="h2XlaZ_" role="3EZMnx">
        <property role="3F0ifm" value="The 'ancestor' operation" />
        <node concept="VechU" id="hEZR8CM" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
        <node concept="30gYXW" id="hF0kJRK" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="ljvvj" id="i0NEeLM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h2XlaZA" role="3EZMnx">
        <node concept="ljvvj" id="i0NEeLO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h2XlaZB" role="3EZMnx">
        <property role="3F0ifm" value="Returns ancestor node (if no parameters returns direct parent)" />
        <node concept="Vb9p2" id="hEUNQVW" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
        <node concept="ljvvj" id="i0NEeLP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h2XlaZC" role="3EZMnx">
        <node concept="ljvvj" id="i0NEeLQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h2XlaZD" role="3EZMnx">
        <property role="3F0ifm" value="Optional parameters:" />
        <node concept="Vb9p2" id="hEUNQZQ" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
        <node concept="ljvvj" id="i0NEeLR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="h2XlaZE" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="VPM3Z" id="hEU$P1e" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="h2XlaZG" role="3EZMnx">
          <property role="3F0ifm" value="root" />
        </node>
        <node concept="3F0ifn" id="h2XlaZH" role="3EZMnx">
          <property role="3F0ifm" value="get top ancestor" />
          <node concept="Vb9p2" id="hEUNQWm" role="3F10Kt">
            <property role="Vbekb" value="PLAIN" />
          </node>
          <node concept="ljvvj" id="i0NEeLT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="h2XlaZJ" role="3EZMnx">
          <property role="3F0ifm" value="concept" />
        </node>
        <node concept="3F0ifn" id="h2XlaZK" role="3EZMnx">
          <property role="3F0ifm" value="get ancestor which is instance of concept" />
          <node concept="Vb9p2" id="hEUNQWD" role="3F10Kt">
            <property role="Vbekb" value="PLAIN" />
          </node>
          <node concept="ljvvj" id="i0NEeLU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="h2XlaZM" role="3EZMnx">
          <property role="3F0ifm" value="concept in" />
        </node>
        <node concept="3F0ifn" id="h2XlaZN" role="3EZMnx">
          <property role="3F0ifm" value="get ancestor which is instance of one of concepts" />
          <node concept="Vb9p2" id="hEUNQXA" role="3F10Kt">
            <property role="Vbekb" value="PLAIN" />
          </node>
          <node concept="ljvvj" id="i0NEeLV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="h2XlaZP" role="3EZMnx">
          <property role="3F0ifm" value="+" />
        </node>
        <node concept="3F0ifn" id="h2XlaZQ" role="3EZMnx">
          <property role="3F0ifm" value="return current node if it meets the requirements" />
          <node concept="Vb9p2" id="hEUNQYZ" role="3F10Kt">
            <property role="Vbekb" value="PLAIN" />
          </node>
          <node concept="ljvvj" id="i0NEeLW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0NEeLZ" role="2iSdaV" />
        <node concept="ljvvj" id="i0NEeM1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0NEeMb" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="h$b1Vs_" role="2wV5jI">
      <ref role="PMmxG" node="h$6uJpB" resolve="ReplaceableAliasAndParms_Comp" />
    </node>
  </node>
  <node concept="24kQdi" id="h32TKD6">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:h32TBBB" resolve="Node_GetChildrenOperation" />
    <node concept="PMmxH" id="4uVbusd0fYb" role="2wV5jI">
      <ref role="PMmxG" node="h$6uJpB" resolve="ReplaceableAliasAndParms_Comp" />
    </node>
    <node concept="3EZMnI" id="2xk$X1Ld44u" role="6VMZX">
      <node concept="3EZMnI" id="2xk$X1Ld44x" role="3EZMnx">
        <node concept="2iRkQZ" id="2xk$X1Ld44y" role="2iSdaV" />
        <node concept="3F0ifn" id="2xk$X1Ld44z" role="3EZMnx">
          <property role="3F0ifm" value="The 'children' operation" />
          <node concept="30gYXW" id="2xk$X1Ld44$" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
          <node concept="VechU" id="2xk$X1Ld44_" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="3F0ifn" id="2xk$X1Ld44A" role="3EZMnx" />
        <node concept="3EZMnI" id="2xk$X1Ld44B" role="3EZMnx">
          <node concept="VPM3Z" id="2xk$X1Ld44C" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2xk$X1Ld44D" role="3EZMnx">
            <property role="3F0ifm" value="Returns children of this node optionally specified by" />
            <node concept="Vb9p2" id="2xk$X1Ld44E" role="3F10Kt" />
          </node>
          <node concept="3F0ifn" id="2xk$X1Ld44F" role="3EZMnx">
            <property role="3F0ifm" value="linkQualifier" />
          </node>
          <node concept="3F0ifn" id="2xk$X1Ld44G" role="3EZMnx">
            <property role="3F0ifm" value="parameter" />
            <node concept="Vb9p2" id="2xk$X1Ld44H" role="3F10Kt" />
          </node>
          <node concept="2iRfu4" id="2xk$X1Ld44I" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="2xk$X1Ld44J" role="3EZMnx" />
        <node concept="3F0ifn" id="2xk$X1Ld44K" role="3EZMnx">
          <property role="3F0ifm" value="Parameter:" />
          <node concept="Vb9p2" id="2xk$X1Ld44L" role="3F10Kt" />
        </node>
        <node concept="3EZMnI" id="2xk$X1Ld44M" role="3EZMnx">
          <node concept="3F0ifn" id="2xk$X1Ld44N" role="3EZMnx">
            <property role="3F0ifm" value="linkQualifier" />
          </node>
          <node concept="VPM3Z" id="2xk$X1Ld44O" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2xk$X1Ld44P" role="3EZMnx">
            <property role="3F0ifm" value="LinkDeclaration of corresponding child reference" />
            <node concept="Vb9p2" id="2xk$X1Ld44Q" role="3F10Kt" />
          </node>
          <node concept="2iRfu4" id="2xk$X1Ld44R" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2xk$X1Ld44w" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h3wA4IS">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:h3w_OT6" resolve="Node_IsNullOperation" />
    <node concept="3F0ifn" id="h3wA8id" role="2wV5jI">
      <property role="3F0ifm" value="isNull" />
      <property role="1cu_pB" value="1" />
      <node concept="3$7jql" id="hJlITWR" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
      <node concept="VPxyj" id="hEZKQwH" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="h3x8ZjO">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:h3x8VNB" resolve="Node_IsNotNullOperation" />
    <node concept="3F0ifn" id="h3x90Fg" role="2wV5jI">
      <property role="3F0ifm" value="isNotNull" />
      <property role="1cu_pB" value="1" />
      <node concept="VPxyj" id="hEZKQyi" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3$7jql" id="hFHwXEw" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="h3NTI_Q">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:h3NT_Zs" resolve="Node_GetConceptOperation" />
    <node concept="3F0ifn" id="h3NTKAj" role="2wV5jI">
      <property role="3F0ifm" value="conceptNode" />
      <property role="1cu_pB" value="1" />
      <node concept="VPxyj" id="hEZKQyk" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3$7jql" id="hFHvGlM" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
      <node concept="3nxI2P" id="jWvgfwdaKh" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="h3O78rQ">
    <property role="3GE5qa" value="operation.concept" />
    <ref role="1XX52x" to="tp25:h3O6GYR" resolve="Concept_IsExactlyOperation" />
    <node concept="3EZMnI" id="h3O79yG" role="2wV5jI">
      <node concept="PMmxH" id="hzCbhFP" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCbhFQ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="hzQWeJx" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no concept&gt;" />
        <ref role="1NtTu8" to="tp25:hzQVzxm" />
      </node>
      <node concept="3F0ifn" id="hzQWrf_" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeN8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h3THBXi">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="tp25:h3THzq0" resolve="ConceptNodeType" />
    <node concept="3EZMnI" id="hbqadBz" role="2wV5jI">
      <node concept="3F0ifn" id="hbqadB$" role="3EZMnx">
        <property role="3F0ifm" value="conceptNode" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3nxI2P" id="4eGV4eBWJQU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hbqadB_" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        <node concept="VPM3Z" id="hFE5s0E" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="hbqadBA" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tp25:hbqa45m" />
        <node concept="1sVBvm" id="hbqadBB" role="1sWHZn">
          <node concept="3F0A7n" id="hbqadBC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="hJwqvgf" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
            <node concept="VechU" id="hEZR8Ak" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="hJwqtG7" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="hbqadBD" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeMJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h3TUW2z">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="tp25:h3TUQj6" resolve="ConceptRefExpression" />
    <node concept="3EZMnI" id="h3TUWIi" role="2wV5jI">
      <node concept="3F0ifn" id="h3TUXo4" role="3EZMnx">
        <property role="3F0ifm" value="conceptNode" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3nxI2P" id="4eGV4eC5kKc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h8cnXbl" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="h3TV6CU" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no concept&gt;" />
        <ref role="1NtTu8" to="tp25:h3TV0KE" />
        <node concept="1sVBvm" id="h3TV6CV" role="1sWHZn">
          <node concept="3F0A7n" id="h3TV7iH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
            <node concept="3$7jql" id="hJwraIC" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="hJwrbGb" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="h3TUYz3" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeOL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h4z$qAe">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:h4z$bTp" resolve="Node_GetAncestorsOperation" />
    <node concept="PMmxH" id="h$b4bPp" role="2wV5jI">
      <ref role="PMmxG" node="h$6uJpB" resolve="ReplaceableAliasAndParms_Comp" />
    </node>
  </node>
  <node concept="24kQdi" id="h7lAzlY">
    <property role="3GE5qa" value="operation.model" />
    <ref role="1XX52x" to="tp25:h7lApEh" resolve="Model_RootsIncludingImportedOperation" />
    <node concept="3EZMnI" id="h7lAzQI" role="2wV5jI">
      <node concept="PMmxH" id="hzCdu7a" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCdu7b" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="h7lABdG" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no concept&gt;" />
        <ref role="1NtTu8" to="tp25:h7lApEi" />
        <node concept="1sVBvm" id="h7lABdH" role="1sWHZn">
          <node concept="3F0A7n" id="h7lACjk" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hzCdro5" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeNO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h8chUdI">
    <ref role="1XX52x" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
    <node concept="1iCGBv" id="h8ci1SI" role="2wV5jI">
      <property role="1$x2rV" value="&lt;choose concept&gt;" />
      <ref role="1NtTu8" to="tp25:h8cht0$" />
      <node concept="1sVBvm" id="h8ci1SJ" role="1sWHZn">
        <node concept="3F0A7n" id="h8ci2QM" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="hEZR8C4" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="habTyNX">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:habSWDE" resolve="Node_GetIndexInParentOperation" />
    <node concept="PMmxH" id="2wdLO7KhY6z" role="2wV5jI">
      <property role="1cu_pB" value="1" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VPxyj" id="2wdLO7KhY6$" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3$7jql" id="2wdLO7KhY6_" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hamK72W">
    <property role="3GE5qa" value="operation.concept" />
    <ref role="1XX52x" to="tp25:hamJodO" resolve="Concept_GetDirectSuperConcepts" />
    <node concept="3EZMnI" id="h$6wNMY" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="h$6wNMZ" role="3EZMnx">
        <ref role="PMmxG" node="h$6uJpB" resolve="ReplaceableAliasAndParms_Comp" />
      </node>
      <node concept="l2Vlx" id="i0NEeNz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="haqhtI9">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:haqgKhF" resolve="Node_ConceptMethodCall" />
    <node concept="3EZMnI" id="haqhzWB" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1iCGBv" id="haqh$Hf" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:haqh4HH" />
        <node concept="1sVBvm" id="haqh$Hg" role="1sWHZn">
          <node concept="3F0A7n" id="haqh_Nm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="hFHuYIG" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="hPnfSxw" role="3EZMnx">
        <ref role="PMmxG" to="tpen:h5njIub" resolve="IMethodCall_actualArguments" />
        <node concept="11L4FC" id="hX7c5Mx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0NEeNG" role="2iSdaV" />
      <node concept="2$oqgb" id="1PnDPd6XUv7" role="3F10Kt">
        <ref role="Bvoe9" to="tpen:47XGxT8xUGh" resolve="BaseMethodParameterInformationQuery" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="haZb9U2">
    <property role="3GE5qa" value="operation.concept" />
    <ref role="1XX52x" to="tp25:haZa9Qk" resolve="Concept_IsSuperConceptOfOperation" />
    <node concept="3EZMnI" id="hzCb$in" role="2wV5jI">
      <node concept="PMmxH" id="hzCb$io" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCb$ip" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="hzCb$iq" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no concept&gt;" />
        <ref role="1NtTu8" to="tp25:haZaTZ0" />
      </node>
      <node concept="3F0ifn" id="hzCb$ir" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeOc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="haZoe8E">
    <property role="3GE5qa" value="operation.concept" />
    <ref role="1XX52x" to="tp25:haZo160" resolve="Concept_IsSubConceptOfOperation" />
    <node concept="3EZMnI" id="haZoeyN" role="2wV5jI">
      <node concept="PMmxH" id="hzCbs7Q" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCbs7R" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="haZoeyQ" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no concept&gt;" />
        <ref role="1NtTu8" to="tp25:haZo161" />
      </node>
      <node concept="3F0ifn" id="hzCbuB4" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeOO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hboK07n">
    <property role="3GE5qa" value="operation.concept" />
    <ref role="1XX52x" to="tp25:hboJPO3" resolve="Concept_GetAllSuperConcepts" />
    <node concept="3EZMnI" id="h$6_kjM" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="h$6_kjN" role="3EZMnx">
        <ref role="PMmxG" node="h$6uJpB" resolve="ReplaceableAliasAndParms_Comp" />
      </node>
      <node concept="l2Vlx" id="i0NEeOf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hboS6Tp">
    <property role="3GE5qa" value="operation.concept" />
    <ref role="1XX52x" to="tp25:hboNAxt" resolve="Concept_GetHierarchy" />
    <node concept="3F0ifn" id="hboS7k5" role="2wV5jI">
      <property role="3F0ifm" value="hierarchy" />
      <node concept="3nxI2P" id="5q7UjaiXHWM" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPxyj" id="hEZKQy6" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hbzs4oH">
    <ref role="1XX52x" to="tp25:hbzrR4P" resolve="SNodeCreator" />
    <node concept="3EZMnI" id="hcKXBZw" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="hcKXBZx" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:hbzrR4S" />
      </node>
      <node concept="3F0ifn" id="hcLkzkL" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="2yJUBF2noRZ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tp25:hcKXxSR" />
        <node concept="3EZMnI" id="7VkeY3lFkAm" role="2ruayu">
          <node concept="VPM3Z" id="7VkeY3lFkAn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="7VkeY3lFkAo" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="hcLkzkN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeMV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hcLFP_1">
    <property role="3GE5qa" value="operation.concept" />
    <ref role="1XX52x" to="tp25:hcLFhWE" resolve="Concept_NewInstance" />
    <node concept="3EZMnI" id="hzCbHhP" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="hzCbHhQ" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCbHhR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="2yJUBF2neSe" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tp25:hcLFK_E" />
        <node concept="3EZMnI" id="7VkeY3lFkAp" role="2ruayu">
          <node concept="VPM3Z" id="7VkeY3lFkAq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="7VkeY3lFkAr" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="hzCbHhT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeLp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hcLSDuh">
    <property role="3GE5qa" value="operation.concept" />
    <ref role="1XX52x" to="tp25:hcLSoNs" resolve="Concept_GetAllSubConcepts" />
    <node concept="3EZMnI" id="hdiT$8q" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="hzCb5B5" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCb5B6" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="hdiTBqf" role="3EZMnx">
        <property role="1$x2rV" value="&lt;smodel&gt;" />
        <ref role="1NtTu8" to="tp25:hdiTx8Z" />
      </node>
      <node concept="3F0ifn" id="hzCb8iK" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeLv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hd5nkjZ">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:hLj1KqM" resolve="Node_GetReferentSearchScopeOperation" />
    <node concept="3EZMnI" id="hd5nx6Y" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="hzCaNnu" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCaNnv" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="hLj4HQ9" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no reference role&gt;" />
        <ref role="1NtTu8" to="tp25:hLj3hlO" />
        <ref role="1k5W1q" to="tpd3:hLjqlx3" resolve="ReferenceOnConceptualFeature" />
        <node concept="1sVBvm" id="hLj4HQa" role="1sWHZn">
          <node concept="3F0A7n" id="hLj4KpL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hLj5sSI" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="hLjadbR" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:hLj2ZkY" />
      </node>
      <node concept="3F0ifn" id="hzCaNn_" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeMj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hdj9MnH">
    <property role="3GE5qa" value="operation.model" />
    <ref role="1XX52x" to="tp25:hdj9C4s" resolve="Model_NodesIncludingImportedOperation" />
    <node concept="3EZMnI" id="hdj9N5D" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="hzCdbEV" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCdbEW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="hdj9Ttj" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no concept&gt;" />
        <ref role="1NtTu8" to="tp25:hdj9C4u" />
        <node concept="1sVBvm" id="hdj9Ttk" role="1sWHZn">
          <node concept="3F0A7n" id="hdj9Xaa" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hzCdfNj" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeN1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hy5LolH">
    <property role="3GE5qa" value="operation.parameter" />
    <ref role="1XX52x" to="tp25:hy5Kd_5" resolve="PoundExpression" />
    <node concept="3EZMnI" id="hy5LpwG" role="2wV5jI">
      <node concept="3F0ifn" id="hy5LpwH" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="Vb9p2" id="hEUNQY0" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VPxyj" id="hEZKQ$l" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="hEZR8nQ" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="3$7jql" id="hJwrLfd" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="3CIbrd" id="hJwrLBb" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="hy5LpwI" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:hy5KhSf" />
      </node>
      <node concept="l2Vlx" id="i0NEeMO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hy6LpYn">
    <property role="3GE5qa" value="attribute" />
    <ref role="1XX52x" to="tp25:hy6LbF0" resolve="LinkRefQualifier" />
    <node concept="1iCGBv" id="hy6Lu6z" role="2wV5jI">
      <ref role="1NtTu8" to="tp25:hy6LbF1" />
      <node concept="1sVBvm" id="hy6Lu6$" role="1sWHZn">
        <node concept="3F0A7n" id="hy6LvqO" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
          <ref role="1k5W1q" node="hyDSzkN" resolve="ref_link_role" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="hyDSw8V">
    <property role="TrG5h" value="Styles" />
    <node concept="14StLt" id="hyDSzkN" role="V601i">
      <property role="TrG5h" value="ref_link_role" />
      <node concept="Vb9p2" id="hyDSC4L" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="hyDSLEO" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
      <node concept="3$7jql" id="hFHcO7T" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
    </node>
    <node concept="14StLt" id="hQPGMvM" role="V601i">
      <property role="TrG5h" value="operationParameter" />
      <node concept="VechU" id="hQPGO_Q" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hz2XGnq">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:hz2XrnQ" resolve="Node_IsAttributeOperation" />
    <node concept="3F0ifn" id="hz2XHYH" role="2wV5jI">
      <property role="3F0ifm" value="isAttribute" />
    </node>
  </node>
  <node concept="PKFIW" id="hzBPeWP">
    <property role="TrG5h" value="ReplaceableAlias_Comp" />
    <ref role="1XX52x" to="tp25:g$eCIIG" resolve="SNodeOperation" />
    <node concept="1QoScp" id="hCLn8Iy" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="PMmxH" id="2wdLO7KhY6P" role="1QoS34">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="2wdLO7KhY6Q" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhY6R" role="OY2wv">
            <ref role="Ul1FP" to="tp25:g$eCIIG" resolve="SNodeOperation" />
          </node>
        </node>
        <node concept="Vb9p2" id="2wdLO7KhY6S" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="pkWqt" id="hCLn8IA" role="3e4ffs">
        <node concept="3clFbS" id="hCLn8IB" role="2VODD2">
          <node concept="3clFbF" id="hCLnq11" role="3cqZAp">
            <node concept="3fqX7Q" id="hCLnyNG" role="3clFbG">
              <node concept="2OqwBi" id="hCLnyNH" role="3fr31v">
                <node concept="2OqwBi" id="hCLnyNI" role="2Oq$k0">
                  <node concept="pncrf" id="hCLnyNJ" role="2Oq$k0" />
                  <node concept="2yIwOk" id="5XpkEY8oH1h" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="hCLnyNL" role="2OqNvi">
                  <node concept="chp4Y" id="hCLnyNM" role="3QVz_e">
                    <ref role="cht4Q" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1xolST" id="hCLnirA" role="1QoVPY">
        <property role="1xolSY" value="&lt;choose operaion&gt;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hzBZoZy">
    <property role="3GE5qa" value="operation.model" />
    <ref role="1XX52x" to="tp25:hzBYID0" resolve="Model_AddRootOperation" />
    <node concept="3EZMnI" id="hzBXTf2" role="2wV5jI">
      <node concept="PMmxH" id="hzBXTf3" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzC6EKN" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="hzBXTf8" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no prototype&gt;" />
        <ref role="1NtTu8" to="tp25:hzBYID2" />
      </node>
      <node concept="3F0ifn" id="hzBXTf9" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeMS" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="h$6uJpB">
    <property role="TrG5h" value="ReplaceableAliasAndParms_Comp" />
    <ref role="1XX52x" to="tp25:g$eCIIG" resolve="SNodeOperation" />
    <node concept="3EZMnI" id="h$6$4Ou" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2wdLO7KhY76" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="2wdLO7KhY77" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhY78" role="OY2wv">
            <ref role="Ul1FP" to="tp25:g$eCIIG" resolve="SNodeOperation" />
          </node>
        </node>
        <node concept="Vb9p2" id="2wdLO7KhY79" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3EZMnI" id="h$6$c1u" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="h$6$c1v" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" node="hQPGMvM" resolve="operationParameter" />
          <node concept="3mYdg7" id="i18nvuY" role="3F10Kt">
            <property role="1413C4" value="AngleBracet" />
          </node>
          <node concept="VPM3Z" id="hEU$OXi" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="Vb9p2" id="hEUNQWC" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="11L4FC" id="hX77U2S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="hX77VDs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="h$6$c1w" role="3EZMnx">
          <property role="2czwfN" value="false" />
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tp25:gDxVPDm" />
          <node concept="3F0ifn" id="h$6$c1x" role="2czzBI">
            <property role="3F0ifm" value="no params" />
            <property role="3C1vTJ" value="NONE" />
            <node concept="Vb9p2" id="hEUNR0f" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VPxyj" id="hEZKQ$E" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VechU" id="hEZR8_q" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
            <node concept="34dVlM" id="hF4mWe7" role="3F10Kt">
              <property role="34dVlN" value="FIRST" />
            </node>
          </node>
          <node concept="l2Vlx" id="i0NxJl3" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="h$6$c1y" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" node="hQPGMvM" resolve="operationParameter" />
          <node concept="3mYdg7" id="i18n$et" role="3F10Kt">
            <property role="1413C4" value="AngleBracet" />
          </node>
          <node concept="Vb9p2" id="hEUNR0$" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="11L4FC" id="hX7803$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="h$6$dTV" role="pqm2j">
          <node concept="3clFbS" id="h$6$dTW" role="2VODD2">
            <node concept="3clFbF" id="h$6$gQe" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eogij" role="3clFbG">
                <node concept="2OqwBi" id="h$6$h4U" role="2Oq$k0">
                  <node concept="pncrf" id="h$6$gQf" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eogig" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eogih" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eogii" role="1aIX9E">
                        <ref role="26LbJp" to="tp25:gDxVPDm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eogik" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$PtB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="hX7aGrq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i0NxK0x" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="i0NxfWF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hJB7jCz">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="tp25:hJB5_oW" resolve="NodeRefExpression" />
    <node concept="3EZMnI" id="hJB7pa_" role="2wV5jI">
      <node concept="3F0ifn" id="hJB7paA" role="3EZMnx">
        <property role="3F0ifm" value="node" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="hJB7paB" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="3nxI2P" id="1t9FffggoNU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hJB7paC" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="hJB7t8s" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no name&gt;" />
        <ref role="1NtTu8" to="tp25:hJB5MUc" />
        <node concept="1sVBvm" id="hJB7t8t" role="1sWHZn">
          <node concept="3F0A7n" id="hJB7ylJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;null&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpd3:hwSDXQa" resolve="ReferenceDecorated" />
          </node>
        </node>
        <node concept="3$7jql" id="hJBbk$z" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="hJB7paK" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeO2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hLiVr_5">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="tp25:hLiUZJy" resolve="SearchScopeType" />
    <node concept="3F0ifn" id="hLiVsFV" role="2wV5jI">
      <property role="3F0ifm" value="search scope" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      <node concept="3$7jql" id="hLiVAic" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hLjrW2j">
    <property role="3GE5qa" value="operation" />
    <ref role="1XX52x" to="tp25:hLjrik3" resolve="SearchScope_ContainsOperation" />
    <node concept="3EZMnI" id="hLjs4sE" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hLjs5vm" role="3EZMnx">
        <property role="3F0ifm" value="contains" />
        <node concept="3$7jql" id="hLjvMKe" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="hLjsz8m" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="hLjtT4p" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:hLjsBVZ" />
      </node>
      <node concept="3F0ifn" id="hLjtY7U" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeLD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hQ8H9aV">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="tp25:hQ8GBOl" resolve="LinkRefExpression" />
    <node concept="3EZMnI" id="hQ8Haf4" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hQ8HaRS" role="3EZMnx">
        <property role="3F0ifm" value="linkNode" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="hQ8Hs9E" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="hQ8HIxv" role="3EZMnx">
        <property role="1$x2rV" value="concept" />
        <ref role="1NtTu8" to="tp25:hQ8GBOm" />
        <node concept="3$7jql" id="hQ8I7QU" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="1sVBvm" id="hQ8HIxw" role="1sWHZn">
          <node concept="3F0A7n" id="hQ8HJCP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
            <node concept="3$7jql" id="hQ8I6_A" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hQ8I9Sl" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VechU" id="hQ8Ikrp" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="3$7jql" id="hQ8InvI" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="1iCGBv" id="hQ8IqOD" role="3EZMnx">
        <property role="1$x2rV" value="link" />
        <ref role="1NtTu8" to="tp25:hQ8H3En" />
        <node concept="1sVBvm" id="hQ8IqOE" role="1sWHZn">
          <node concept="3F0A7n" id="hQ8IrG7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
            <ref role="1k5W1q" to="tpd3:hLjqlx3" resolve="ReferenceOnConceptualFeature" />
            <node concept="3$7jql" id="hQ8Iz4j" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="hQ8IuQ2" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="hQ8HFAG" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeLz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hQYKDkm">
    <ref role="1XX52x" to="tp25:hQYFoq3" resolve="EqualsStructurallyExpression" />
    <node concept="3EZMnI" id="hQYKDKt" role="2wV5jI">
      <node concept="3F1sOY" id="hQYKDKu" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4s" />
        <ref role="1ERwB7" to="tpen:gAp41ZG" resolve="BinaryOperation_LeftArgument_Actions" />
      </node>
      <node concept="PMmxH" id="2wdLO7KhYcX" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="34QXea" to="tpen:gRm6J6w" resolve="CastExpression_KeyMap" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="OXEIz" id="2wdLO7KhYcY" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhYcZ" role="OY2wv">
            <ref role="Ul1FP" to="tpee:fJuHJVf" resolve="BinaryOperation" />
          </node>
        </node>
        <node concept="VPM3Z" id="2wdLO7KhYd0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="2wdLO7KhYd1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="hQYKDK$" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4r" />
        <ref role="1ERwB7" to="tpen:gAp5u0y" resolve="BinaryOperation_RightArgument_Actions" />
      </node>
      <node concept="l2Vlx" id="i0NEeOi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hRYSbYr">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:hRYRAV0" resolve="Node_DetachOperation" />
    <node concept="3F0ifn" id="hRYScDr" role="2wV5jI">
      <property role="3F0ifm" value="detach" />
      <property role="1cu_pB" value="1" />
      <node concept="3$7fVu" id="hRYScDs" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
      <node concept="3$7jql" id="hRYScDt" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="i2ZTsCA">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="tp25:i2ZThgx" resolve="SEnumMemberType" />
    <node concept="3EZMnI" id="i2ZWqxq" role="2wV5jI">
      <node concept="3F0ifn" id="i2ZWqxr" role="3EZMnx">
        <property role="3F0ifm" value="enummember" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="i2ZWqxs" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="i2ZWqxt" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="i2ZWqxu" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <property role="39s7Ar" value="true" />
        <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
        <ref role="1NtTu8" to="tp25:i2ZWj0V" />
        <node concept="1sVBvm" id="i2ZWqxv" role="1sWHZn">
          <node concept="3F0A7n" id="i2ZWqxw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="i2ZWqxx" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="i2ZWqxy" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="i2ZWqxz" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i2ZWqx$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i2ZYpJV">
    <property role="3GE5qa" value="enum.enumoperation" />
    <ref role="1XX52x" to="tp25:i2ZYiQY" resolve="EnumMember_ValueOperation" />
    <node concept="3F0ifn" id="i2ZYqAa" role="2wV5jI">
      <property role="3F0ifm" value="value" />
    </node>
  </node>
  <node concept="24kQdi" id="i3061iM">
    <property role="3GE5qa" value="enum.enumoperation" />
    <ref role="1XX52x" to="tp25:i305Nnj" resolve="EnumMember_NameOperation" />
    <node concept="3F0ifn" id="i3062bt" role="2wV5jI">
      <property role="3F0ifm" value="name" />
    </node>
  </node>
  <node concept="24kQdi" id="i3HdmTD">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
    <node concept="3EZMnI" id="i3Hdnmv" role="2wV5jI">
      <node concept="3F0ifn" id="i3Hdnmw" role="3EZMnx">
        <property role="3F0ifm" value="enum" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="i3Hdnmx" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="i3Hdnmy" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="i3Hdnmz" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no name&gt;" />
        <ref role="1NtTu8" to="tp25:i3HcIAc" />
        <node concept="1sVBvm" id="i3Hdnm$" role="1sWHZn">
          <node concept="3F0A7n" id="i3Hdnm_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;null&gt;" />
            <ref role="1k5W1q" to="tpd3:hwSDXQa" resolve="ReferenceDecorated" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3$7jql" id="i3HdnmA" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="i3HdnmB" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="i3HdrZk" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F1sOY" id="i3HdyTK" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1NtTu8" to="tp25:i3HdvpB" />
      </node>
      <node concept="l2Vlx" id="i3HdnmC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i3HeTbu">
    <property role="3GE5qa" value="enum.enumoperation" />
    <ref role="1XX52x" to="tp25:i3HdYoc" resolve="SEnum_MemberForNameOperation" />
    <node concept="3EZMnI" id="i3HeTCN" role="2wV5jI">
      <node concept="3F0ifn" id="i3HeTCO" role="3EZMnx">
        <property role="3F0ifm" value="memberForName" />
        <ref role="1k5W1q" to="tpen:hshUnm6" resolve="StaticMethod" />
      </node>
      <node concept="3F0ifn" id="i3HeVQ0" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="i3HeTCP" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshT2l5" resolve="Parameter" />
        <ref role="1NtTu8" to="tp25:i3HdYod" />
      </node>
      <node concept="3F0ifn" id="i3HeTCQ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="i3HeTCR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i3HfmNS">
    <property role="3GE5qa" value="enum.enumoperation" />
    <ref role="1XX52x" to="tp25:i3HdYpe" resolve="SEnum_MemberForValueOperation" />
    <node concept="3EZMnI" id="i3HfniU" role="2wV5jI">
      <node concept="3F0ifn" id="i3HfniV" role="3EZMnx">
        <property role="3F0ifm" value="memberForValue" />
        <ref role="1k5W1q" to="tpen:hshUnm6" resolve="StaticMethod" />
      </node>
      <node concept="3F0ifn" id="i3Hft9i" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="i3HfniW" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshT2l5" resolve="Parameter" />
        <ref role="1NtTu8" to="tp25:i3HdYpf" />
      </node>
      <node concept="3F0ifn" id="i3HfniX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="i3HfniY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i3HgBwg">
    <property role="3GE5qa" value="enum.enumoperation" />
    <ref role="1XX52x" to="tp25:i3HdYqh" resolve="SEnum_MemberOperation" />
    <node concept="3EZMnI" id="i3HgCi5" role="2wV5jI">
      <node concept="2iRfu4" id="i3HgCi6" role="2iSdaV" />
      <node concept="3F0ifn" id="i3HgCi7" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="i3HgCi8" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:i3HdYqi" />
        <node concept="1sVBvm" id="i3HgCi9" role="1sWHZn">
          <node concept="3F0A7n" id="i3HgCia" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fLuS6p$" resolve="externalValue" />
            <ref role="1k5W1q" to="tpen:hrRWGGt" resolve="StaticField" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="i3HgCib" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <property role="1cu_pB" value="1" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="i3HgQyN">
    <property role="3GE5qa" value="enum.enumoperation" />
    <ref role="1XX52x" to="tp25:i3HdYqO" resolve="SEnum_MembersOperation" />
    <node concept="3F0ifn" id="i3HgTjC" role="2wV5jI">
      <property role="3F0ifm" value="members" />
      <ref role="1k5W1q" to="tpen:hshUnm6" resolve="StaticMethod" />
    </node>
  </node>
  <node concept="24kQdi" id="1$7dvc8Sykh">
    <property role="3GE5qa" value="operation.parameter" />
    <ref role="1XX52x" to="tp25:1$7dvc8Sykb" resolve="OperationParm_StopConceptList" />
    <node concept="3EZMnI" id="1$7dvc8Sykj" role="2wV5jI">
      <node concept="3F0ifn" id="1$7dvc8Sykk" role="3EZMnx">
        <property role="3F0ifm" value="stop concepts are:[" />
        <ref role="1k5W1q" node="hQPGMvM" resolve="operationParameter" />
        <node concept="3$7jql" id="1$7dvc8Sykl" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F2HdR" id="1$7dvc8Sykm" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp25:1$7dvc8Sykc" />
        <node concept="l2Vlx" id="1$7dvc8Sykn" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1$7dvc8Syko" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="hQPGMvM" resolve="operationParameter" />
        <node concept="3$7jql" id="1$7dvc8Sykp" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="l2Vlx" id="1$7dvc8Sykq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7iAolAiLBJz">
    <property role="3GE5qa" value="operation.featureAccess" />
    <ref role="1XX52x" to="tp25:35Jy4LMD1lX" resolve="SLinkImplicitSelect" />
    <node concept="1iCGBv" id="7iAolAiLBJB" role="2wV5jI">
      <ref role="1NtTu8" to="tp25:35Jy4LMD1u3" />
      <node concept="1sVBvm" id="7iAolAiLBJC" role="1sWHZn">
        <node concept="3F0A7n" id="7iAolAiLBJE" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
          <node concept="Vb9p2" id="fZiK5FI0Fd" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Ac3mvq$BLO">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:7Ac3mvq$4mF" resolve="Node_GetReferencesOperation" />
    <node concept="PMmxH" id="7Ac3mvq$BLR" role="2wV5jI">
      <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
    </node>
    <node concept="3EZMnI" id="7Ac3mvq$BNo" role="6VMZX">
      <node concept="l2Vlx" id="7Ac3mvq$BNp" role="2iSdaV" />
      <node concept="3F0ifn" id="7Ac3mvq$BNq" role="3EZMnx">
        <property role="3F0ifm" value="The 'references' operation" />
        <node concept="VechU" id="7Ac3mvq$BNr" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
        <node concept="30gYXW" id="7Ac3mvqBh$A" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="ljvvj" id="7Ac3mvq$BNv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Ac3mvq$BNx" role="3EZMnx">
        <node concept="ljvvj" id="7Ac3mvq$BNz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Ac3mvq$BN_" role="3EZMnx">
        <property role="3F0ifm" value="Returns all references defined in this node" />
        <node concept="Vb9p2" id="7Ac3mvq$BNF" role="3F10Kt" />
        <node concept="ljvvj" id="7Ac3mvq$BNC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1lUJQtrPk1t">
    <property role="TrG5h" value="AliasComponent" />
    <property role="3GE5qa" value="operation.reference" />
    <ref role="1XX52x" to="tp25:1lUJQtrPjRM" resolve="IReferenceOperation" />
    <node concept="1QoScp" id="1lUJQtrPk1v" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="PMmxH" id="2wdLO7KhY14" role="1QoS34">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="2wdLO7KhY15" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhY16" role="OY2wv">
            <ref role="Ul1FP" to="tp25:g$eCIIG" resolve="SNodeOperation" />
          </node>
        </node>
        <node concept="Vb9p2" id="2wdLO7KhY17" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="pkWqt" id="1lUJQtrPk1$" role="3e4ffs">
        <node concept="3clFbS" id="1lUJQtrPk1_" role="2VODD2">
          <node concept="3clFbF" id="1lUJQtrPk1A" role="3cqZAp">
            <node concept="3fqX7Q" id="1lUJQtrPk1B" role="3clFbG">
              <node concept="2OqwBi" id="1lUJQtrPk1C" role="3fr31v">
                <node concept="2OqwBi" id="1lUJQtrPk1D" role="2Oq$k0">
                  <node concept="pncrf" id="1lUJQtrPk1E" role="2Oq$k0" />
                  <node concept="3NT_Vc" id="1lUJQtrPk1F" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="1lUJQtrPk1G" role="2OqNvi">
                  <node concept="chp4Y" id="1lUJQtrPk1H" role="3QVz_e">
                    <ref role="cht4Q" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1xolST" id="1lUJQtrPk1I" role="1QoVPY">
        <property role="1xolSY" value="&lt;choose operaion&gt;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1lUJQtrPl8Z">
    <property role="3GE5qa" value="operation.reference" />
    <ref role="1XX52x" to="tp25:3$WLiM6yA0a" resolve="Reference_GetTargetOperation" />
    <node concept="3EZMnI" id="1lUJQtrPl93" role="6VMZX">
      <node concept="l2Vlx" id="1lUJQtrPl94" role="2iSdaV" />
      <node concept="3F0ifn" id="1lUJQtrPl95" role="3EZMnx">
        <property role="3F0ifm" value="Get reference 'target' operation" />
        <node concept="ljvvj" id="1lUJQtrPl96" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="1lUJQtrPl9d" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="VechU" id="1lUJQtrPl9c" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="1lUJQtrPl9f" role="3EZMnx">
        <node concept="ljvvj" id="1lUJQtrPl9k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1lUJQtrPl9h" role="3EZMnx">
        <property role="3F0ifm" value="Returns target node linked by this reference" />
        <node concept="ljvvj" id="1lUJQtrPl9l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="1lUJQtrPl9n" role="3F10Kt" />
      </node>
    </node>
    <node concept="PMmxH" id="3ifzxUQAO9e" role="2wV5jI">
      <ref role="PMmxG" node="1lUJQtrPk1t" resolve="AliasComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="3BNmrhFJ995">
    <property role="3GE5qa" value="operation.reference" />
    <ref role="1XX52x" to="tp25:1lUJQtrPjRF" resolve="Reference_GetLinkDeclarationOperation" />
    <node concept="PMmxH" id="3BNmrhFJ997" role="2wV5jI">
      <ref role="PMmxG" node="1lUJQtrPk1t" resolve="AliasComponent" />
    </node>
    <node concept="3EZMnI" id="3BNmrhFJ998" role="6VMZX">
      <node concept="l2Vlx" id="3BNmrhFJ999" role="2iSdaV" />
      <node concept="3F0ifn" id="3BNmrhFJ99a" role="3EZMnx">
        <property role="3F0ifm" value="Get reference 'linkDeclaration' operation" />
        <node concept="ljvvj" id="3BNmrhFJ9ey" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="3BNmrhFJ9eA" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="VechU" id="3BNmrhFJ9eC" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="3BNmrhFJ99c" role="3EZMnx">
        <node concept="ljvvj" id="3BNmrhFJ9ez" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3BNmrhFJ99e" role="3EZMnx">
        <property role="3F0ifm" value="Returns LinkDeclararion representing containment link for this node inside parent node" />
        <node concept="ljvvj" id="3BNmrhFJ9e$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="3BNmrhFJ9eF" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1D2cwRvl1QR">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="tp25:7Ac3mvqBi5P" resolve="SReferenceType" />
    <node concept="3F0ifn" id="1D2cwRvl1QT" role="2wV5jI">
      <property role="3F0ifm" value="reference" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      <node concept="3$7jql" id="1D2cwRvl1QU" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4VYGy97ZKaE">
    <property role="3GE5qa" value="operation.reference" />
    <ref role="1XX52x" to="tp25:4VYGy97ZKaB" resolve="Reference_GetRoleOperation" />
    <node concept="PMmxH" id="4VYGy97ZKaG" role="2wV5jI">
      <ref role="PMmxG" node="1lUJQtrPk1t" resolve="AliasComponent" />
      <node concept="3nxI2P" id="7cdZoO_MMfr" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="4VYGy97ZKaI" role="6VMZX">
      <node concept="l2Vlx" id="4VYGy97ZKaK" role="2iSdaV" />
      <node concept="3F0ifn" id="4VYGy97ZKaM" role="3EZMnx">
        <property role="3F0ifm" value="Get reference 'role' operation" />
        <node concept="ljvvj" id="4VYGy97ZKaT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="4VYGy97ZKaV" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="VechU" id="4VYGy97ZKaX" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="4VYGy97ZKaO" role="3EZMnx">
        <node concept="ljvvj" id="4VYGy97ZKaS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4VYGy97ZKaQ" role="3EZMnx">
        <property role="3F0ifm" value="Returns reference role value" />
        <node concept="ljvvj" id="4VYGy97ZKaR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4VYGy97ZKaZ" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="536fMNl52U7">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:536fMNl52qn" resolve="Node_GetContainingLinkOperation" />
    <node concept="PMmxH" id="536fMNl52U9" role="2wV5jI">
      <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
    </node>
    <node concept="3EZMnI" id="536fMNl52Ud" role="6VMZX">
      <node concept="2iRkQZ" id="536fMNl52Ue" role="2iSdaV" />
      <node concept="3F0ifn" id="536fMNl52Uf" role="3EZMnx">
        <property role="3F0ifm" value="Get node 'containingLink' operation" />
        <node concept="VechU" id="536fMNl52Uk" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
        <node concept="30gYXW" id="536fMNl52Um" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="536fMNl52Uh" role="3EZMnx" />
      <node concept="3F0ifn" id="536fMNl52Uj" role="3EZMnx">
        <property role="3F0ifm" value="Returns aggregation LinkDeclararion defined in concept of parent node and representing containment reference for this node" />
        <node concept="Vb9p2" id="536fMNl52Un" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1GPSoCqeMM_">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:1GPSoCqeMMq" resolve="Node_GetContainingRoleOperation" />
    <node concept="PMmxH" id="1GPSoCqeMMB" role="2wV5jI">
      <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      <node concept="3nxI2P" id="7cdZoO_MMmB" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="1GPSoCqeMMJ" role="6VMZX">
      <node concept="2iRkQZ" id="1GPSoCqeMMK" role="2iSdaV" />
      <node concept="3F0ifn" id="1GPSoCqeMML" role="3EZMnx">
        <property role="3F0ifm" value="Get node 'containingRole' operation" />
        <node concept="VechU" id="1GPSoCqeMMM" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
        <node concept="30gYXW" id="1GPSoCqeMMN" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="1GPSoCqeMMO" role="3EZMnx" />
      <node concept="3F0ifn" id="1GPSoCqeMMP" role="3EZMnx">
        <property role="3F0ifm" value="Returns aggregation link role defined in concept of parent node and representing containment reference for this node" />
        <node concept="Vb9p2" id="1GPSoCqeMMQ" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="38ovo3PI8xA">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:38ovo3PI8w0" resolve="Node_GetReferenceOperation" />
    <node concept="3EZMnI" id="38ovo3PI8xD" role="6VMZX">
      <node concept="2iRkQZ" id="38ovo3PI8xE" role="2iSdaV" />
      <node concept="3F0ifn" id="38ovo3PI8xF" role="3EZMnx">
        <property role="3F0ifm" value="The 'reference' operation" />
        <node concept="30gYXW" id="38ovo3PI8xL" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="VechU" id="38ovo3PI8xN" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="38ovo3PI8xH" role="3EZMnx" />
      <node concept="3EZMnI" id="38ovo3PI8z$" role="3EZMnx">
        <node concept="VPM3Z" id="38ovo3PI8z_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="38ovo3PI8zC" role="3EZMnx">
          <property role="3F0ifm" value="Returns target of the reference specified by" />
          <node concept="Vb9p2" id="38ovo3PI8zI" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="38ovo3PI8zE" role="3EZMnx">
          <property role="3F0ifm" value="linkQualifier" />
        </node>
        <node concept="3F0ifn" id="38ovo3PI8zG" role="3EZMnx">
          <property role="3F0ifm" value="parameter" />
          <node concept="Vb9p2" id="38ovo3PI8zH" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="38ovo3PI8zB" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="38ovo3PI8zm" role="3EZMnx" />
      <node concept="3F0ifn" id="38ovo3PI8zo" role="3EZMnx">
        <property role="3F0ifm" value="Parameter:" />
        <node concept="Vb9p2" id="38ovo3PI8zr" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="38ovo3PI8zs" role="3EZMnx">
        <node concept="3F0ifn" id="38ovo3PI8zx" role="3EZMnx">
          <property role="3F0ifm" value="linkQualifier" />
        </node>
        <node concept="VPM3Z" id="38ovo3PI8zt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="38ovo3PI8zu" role="3EZMnx">
          <property role="3F0ifm" value="LinkDeclaration of requested reference" />
          <node concept="Vb9p2" id="38ovo3PI8zy" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="38ovo3PI8zv" role="2iSdaV" />
      </node>
    </node>
    <node concept="3EZMnI" id="38ovo3PI95l" role="2wV5jI">
      <node concept="3F0ifn" id="38ovo3PI95o" role="3EZMnx">
        <property role="3F0ifm" value="reference" />
      </node>
      <node concept="3F0ifn" id="K3wv2SO1tg" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" node="hQPGMvM" resolve="operationParameter" />
        <node concept="3mYdg7" id="K3wv2SO1th" role="3F10Kt">
          <property role="1413C4" value="AngleBracet" />
        </node>
        <node concept="VPM3Z" id="K3wv2SO1tx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Vb9p2" id="K3wv2SO1tp" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="11L4FC" id="K3wv2SO1tr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="K3wv2SO1tu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="38ovo3PI95v" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:38ovo3PI95k" />
      </node>
      <node concept="3F0ifn" id="38ovo3PI95q" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" node="hQPGMvM" resolve="operationParameter" />
        <node concept="3mYdg7" id="K3wv2SO1ti" role="3F10Kt">
          <property role="1413C4" value="AngleBracet" />
        </node>
        <node concept="Vb9p2" id="K3wv2SO1tk" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="11L4FC" id="K3wv2SO1tm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="38ovo3PI95m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4uVbusd0fYe">
    <property role="3GE5qa" value="operation.parameter" />
    <ref role="1XX52x" to="tp25:4uVbusd0fYc" resolve="OperationParm_LinkQualifier" />
    <node concept="3F1sOY" id="4uVbusd0fYg" role="2wV5jI">
      <ref role="1NtTu8" to="tp25:4uVbusd0fYd" />
    </node>
  </node>
  <node concept="24kQdi" id="4WR1jK$23yi">
    <property role="3GE5qa" value="operation.reference" />
    <ref role="1XX52x" to="tp25:4WR1jK$23vx" resolve="Reference_GetResolveInfo" />
    <node concept="PMmxH" id="4WR1jK$23ze" role="2wV5jI">
      <ref role="PMmxG" node="1lUJQtrPk1t" resolve="AliasComponent" />
    </node>
    <node concept="3EZMnI" id="4WR1jK$23zf" role="6VMZX">
      <node concept="l2Vlx" id="4WR1jK$23zg" role="2iSdaV" />
      <node concept="3F0ifn" id="4WR1jK$23zh" role="3EZMnx">
        <property role="3F0ifm" value="Get reference 'resolveInfo' operation" />
        <node concept="ljvvj" id="4WR1jK$23zi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="4WR1jK$23zj" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="VechU" id="4WR1jK$23zk" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="4WR1jK$23zl" role="3EZMnx">
        <node concept="ljvvj" id="4WR1jK$23zm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4WR1jK$23zn" role="3EZMnx">
        <property role="3F0ifm" value="Returns resolve info for this reference" />
        <node concept="ljvvj" id="4WR1jK$23zo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4WR1jK$23zp" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3LUBoMdp6Wx">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="tp25:3LUBoMdoXjN" resolve="CheckedModuleReference" />
    <node concept="3EZMnI" id="3LUBoMdp6Wz" role="2wV5jI">
      <node concept="3F0ifn" id="3LUBoMdp6WA" role="3EZMnx">
        <property role="3F0ifm" value="module reference" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="625yo8RVNBB" role="3F10Kt" />
        <node concept="3nxI2P" id="3WF9HwEZcBw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3LUBoMdp6WG" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="3LUBoMdp747" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3LUBoMdp74a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3LUBoMdp6WE" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:3LUBoMdoXjO" resolve="moduleId" />
        <node concept="OXEIz" id="4pBxc6Efd1Q" role="P5bDN">
          <node concept="1ou48o" id="4pBxc6Efd1R" role="OY2wv">
            <node concept="3GJtP1" id="4pBxc6Efd1S" role="1ou48n">
              <node concept="3clFbS" id="4pBxc6Efd1T" role="2VODD2">
                <node concept="3cpWs8" id="4pBxc6Efd2r" role="3cqZAp">
                  <node concept="3cpWsn" id="4pBxc6Efd2s" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="_YKpA" id="4pBxc6Efd2t" role="1tU5fm">
                      <node concept="17QB3L" id="4pBxc6Efd2v" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="4pBxc6Efd2x" role="33vP2m">
                      <node concept="Tc6Ow" id="4pBxc6Efd2z" role="2ShVmc">
                        <node concept="17QB3L" id="4pBxc6Efd2_" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="4pBxc6Efd2B" role="3cqZAp">
                  <node concept="3clFbS" id="4pBxc6Efd2C" role="2LFqv$">
                    <node concept="3clFbF" id="4pBxc6Efd2K" role="3cqZAp">
                      <node concept="2OqwBi" id="4pBxc6Efd2M" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTvjm" role="2Oq$k0">
                          <ref role="3cqZAo" node="4pBxc6Efd2s" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="4pBxc6Efd2Q" role="2OqNvi">
                          <node concept="2OqwBi" id="75gf1bhG9ct" role="25WWJ7">
                            <node concept="liA8E" id="75gf1bhG9cu" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTxi4" role="2Oq$k0">
                              <ref role="3cqZAo" node="4pBxc6Efd2E" resolve="m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4pBxc6Efd2E" role="1Duv9x">
                    <property role="TrG5h" value="m" />
                    <node concept="3uibUv" id="4pBxc6Efd2G" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4pBxc6Efd2H" role="1DdaDG">
                    <node concept="2YIFZM" id="4pBxc6Efd2I" role="2Oq$k0">
                      <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                      <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="4pBxc6Efd2J" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModules():java.lang.Iterable" resolve="getModules" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4pBxc6Efd2i" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTuxn" role="3clFbG">
                    <ref role="3cqZAo" node="4pBxc6Efd2s" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="4pBxc6Efd1U" role="1ou48m">
              <node concept="3clFbS" id="4pBxc6Efd1V" role="2VODD2">
                <node concept="3clFbF" id="4pBxc6Efd30" role="3cqZAp">
                  <node concept="2OqwBi" id="4pBxc6Efd37" role="3clFbG">
                    <node concept="2OqwBi" id="4pBxc6Efd32" role="2Oq$k0">
                      <node concept="3GMtW1" id="4pBxc6Efd31" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4pBxc6Efd36" role="2OqNvi">
                        <ref role="3TsBF5" to="tp25:3LUBoMdoXjO" resolve="moduleId" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="4pBxc6Efd3b" role="2OqNvi">
                      <node concept="3GLrbK" id="4pBxc6Efd3d" role="tz02z" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="4pBxc6Efd1X" role="1eyP2E" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3LUBoMdp6WC" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="3LUBoMdp748" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3LUBoMdp6W_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7eX9cM$YhhP">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="tp25:7eX9cM$Yh9k" resolve="ConceptFqNameRefExpression" />
    <node concept="3EZMnI" id="7eX9cM$YhhR" role="2wV5jI">
      <node concept="3F0ifn" id="7eX9cM$YhhS" role="3EZMnx">
        <property role="3F0ifm" value="conceptFqName" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="7eX9cM$YhhU" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="7eX9cM$YhhV" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no concept&gt;" />
        <ref role="1NtTu8" to="tp25:7eX9cM$Yh9l" />
        <node concept="1sVBvm" id="7eX9cM$YhhW" role="1sWHZn">
          <node concept="3F0A7n" id="7eX9cM$YhhX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
            <node concept="3$7jql" id="7eX9cM$YhhY" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="7eX9cM$YhhZ" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="34QqEe" id="5s3DmG$nu$C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7eX9cM$Yhi0" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="34QqEe" id="5s3DmG$nu$D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7eX9cM$Yhi1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Cyzq4Pv$Da">
    <ref role="1XX52x" to="tp25:1Cyzq4Pv$D9" resolve="IfInstanceOfVariable" />
    <node concept="3EZMnI" id="1Cyzq4PvWnD" role="2wV5jI">
      <node concept="3F0A7n" id="1Cyzq4PvWnE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hshT0O9" resolve="LocalVariable" />
        <node concept="OXEIz" id="1Cyzq4PvWnF" role="P5bDN">
          <node concept="3yc0Fo" id="1Cyzq4PvWnG" role="OY2wv">
            <node concept="3ycQeJ" id="1Cyzq4PvWnH" role="3yc0Fp">
              <node concept="3clFbS" id="1Cyzq4PvWnI" role="2VODD2">
                <node concept="3cpWs8" id="1Cyzq4PvWnJ" role="3cqZAp">
                  <node concept="3cpWsn" id="1Cyzq4PvWnK" role="3cpWs9">
                    <property role="TrG5h" value="nodeConcept" />
                    <node concept="3Tqbb2" id="1Cyzq4PvWnL" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="1Cyzq4PvWnM" role="33vP2m">
                      <node concept="1PxgMI" id="1Cyzq4PvWnN" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <ref role="1m5ApE" to="tp25:1Cyzq4Pv$D4" resolve="IfInstanceOfStatement" />
                        <node concept="2OqwBi" id="1Cyzq4PvWnO" role="1m5AlR">
                          <node concept="3GMtW1" id="1Cyzq4PvWnP" role="2Oq$k0" />
                          <node concept="1mfA1w" id="1Cyzq4PvWnQ" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1Cyzq4PvWnR" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:1Cyzq4Pv$D8" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1Cyzq4PvWnS" role="3cqZAp">
                  <node concept="3cpWsn" id="1Cyzq4PvWnT" role="3cpWs9">
                    <property role="TrG5h" value="variableSuffixes" />
                    <node concept="_YKpA" id="1Cyzq4PvWnU" role="1tU5fm">
                      <node concept="17QB3L" id="1Cyzq4PvWnV" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="1Cyzq4PvWnW" role="33vP2m">
                      <node concept="Tc6Ow" id="1Cyzq4PvWnX" role="2ShVmc">
                        <node concept="17QB3L" id="1Cyzq4PvWnY" role="HW$YZ" />
                        <node concept="Xl_RD" id="1Cyzq4PvWnZ" role="HW$Y0">
                          <property role="Xl_RC" value="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1Cyzq4PvWo0" role="3cqZAp">
                  <node concept="3clFbS" id="1Cyzq4PvWo1" role="3clFbx">
                    <node concept="3cpWs8" id="1Cyzq4PvWo2" role="3cqZAp">
                      <node concept="3cpWsn" id="1Cyzq4PvWo3" role="3cpWs9">
                        <property role="TrG5h" value="name" />
                        <node concept="17QB3L" id="1Cyzq4PvWo4" role="1tU5fm" />
                        <node concept="2YIFZM" id="1Cyzq4PvWo5" role="33vP2m">
                          <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                          <ref role="37wK5l" to="18ew:~NameUtil.decapitalize(java.lang.String):java.lang.String" resolve="decapitalize" />
                          <node concept="2OqwBi" id="1Cyzq4PvWo6" role="37wK5m">
                            <node concept="37vLTw" id="3GM_nagTrW7" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Cyzq4PvWnK" resolve="nodeConcept" />
                            </node>
                            <node concept="3TrcHB" id="1Cyzq4PvWo8" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1Cyzq4PvWo9" role="3cqZAp">
                      <node concept="2OqwBi" id="1Cyzq4PvWoa" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTsdg" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Cyzq4PvWnT" resolve="variableSuffixes" />
                        </node>
                        <node concept="X8dFx" id="1Cyzq4PvWoc" role="2OqNvi">
                          <node concept="2YIFZM" id="1Cyzq4PvWod" role="25WWJ7">
                            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                            <ref role="37wK5l" to="18ew:~NameUtil.splitByCamels(java.lang.String):java.util.List" resolve="splitByCamels" />
                            <node concept="37vLTw" id="3GM_nagTzzF" role="37wK5m">
                              <ref role="3cqZAo" node="1Cyzq4PvWo3" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1Cyzq4PvWof" role="3clFbw">
                    <node concept="10Nm6u" id="1Cyzq4PvWog" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTsKB" role="3uHU7B">
                      <ref role="3cqZAo" node="1Cyzq4PvWnK" resolve="nodeConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Cyzq4PvWoi" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTxUk" role="3clFbG">
                    <ref role="3cqZAo" node="1Cyzq4PvWnT" resolve="variableSuffixes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1Cyzq4PvWok" role="2iSdaV" />
      <node concept="VPM3Z" id="1Cyzq4PvWvJ" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Cyzq4PvWvK">
    <ref role="1XX52x" to="tp25:1Cyzq4Pv$D4" resolve="IfInstanceOfStatement" />
    <node concept="3EZMnI" id="1Cyzq4PvWvP" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY21" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="1Cyzq4PvWvU" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="1Cyzq4PvWvW" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:1Cyzq4Pv$D6" />
      </node>
      <node concept="3F0ifn" id="1Cyzq4PvWvY" role="3EZMnx">
        <property role="3F0ifm" value="is" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="1Cyzq4PvWw0" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:1Cyzq4Pv$D8" />
        <node concept="1sVBvm" id="1Cyzq4PvWw1" role="1sWHZn">
          <node concept="3F0A7n" id="1Cyzq4PvWw3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1Cyzq4PwxMC" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:1Cyzq4Pv$D7" />
      </node>
      <node concept="3F0ifn" id="1Cyzq4PvWw7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="1Cyzq4PvWw9" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="1Cyzq4PvWwg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1Cyzq4PvWwd" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:1Cyzq4Pv$D5" />
        <node concept="ljvvj" id="1Cyzq4PvWwh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7TuL_oUmv6D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Cyzq4PvWwf" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="l2Vlx" id="1Cyzq4PvWvR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4zASA_hyumr">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="tp25:4zASA_hyumq" resolve="LinkNameRefExpression" />
    <node concept="3EZMnI" id="4zASA_hyumt" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="4zASA_hyumu" role="3EZMnx">
        <property role="3F0ifm" value="linkName" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4zASA_hyumw" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="4zASA_hyumx" role="3EZMnx">
        <property role="1$x2rV" value="concept" />
        <ref role="1NtTu8" to="tp25:4zASA_hyZsH" />
        <node concept="3$7jql" id="4zASA_hyumy" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="1sVBvm" id="4zASA_hyumz" role="1sWHZn">
          <node concept="3F0A7n" id="4zASA_hyum$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
            <node concept="3$7jql" id="4zASA_hyum_" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zASA_hyumA" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VechU" id="4zASA_hyumB" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="3$7jql" id="4zASA_hyumC" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="1iCGBv" id="4zASA_hyumD" role="3EZMnx">
        <property role="1$x2rV" value="link" />
        <ref role="1NtTu8" to="tp25:4zASA_hyZsI" />
        <node concept="1sVBvm" id="4zASA_hyumE" role="1sWHZn">
          <node concept="3F0A7n" id="4zASA_hyumF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="tpd3:hLjqlx3" resolve="ReferenceOnConceptualFeature" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
            <node concept="3$7jql" id="4zASA_hyumG" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="4zASA_hyumH" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zASA_hyumI" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="4zASA_hyumJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4zASA_hz8BW">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="tp25:4zASA_hz8BR" resolve="PropertyNameRefExpression" />
    <node concept="3EZMnI" id="4zASA_hz8BY" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="4zASA_hz8BZ" role="3EZMnx">
        <property role="3F0ifm" value="propertyName" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4zASA_hz8C1" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="4zASA_hz8C2" role="3EZMnx">
        <property role="1$x2rV" value="concept" />
        <ref role="1NtTu8" to="tp25:4zASA_hz8BS" />
        <node concept="3$7jql" id="4zASA_hz8C3" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="1sVBvm" id="4zASA_hz8C4" role="1sWHZn">
          <node concept="3F0A7n" id="4zASA_hz8C5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="4zASA_hz8C6" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zASA_hz8C7" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VechU" id="4zASA_hz8C8" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="3$7jql" id="4zASA_hz8C9" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="1iCGBv" id="4zASA_hz8Ca" role="3EZMnx">
        <property role="1$x2rV" value="link" />
        <ref role="1NtTu8" to="tp25:4zASA_hz8BT" />
        <node concept="1sVBvm" id="4zASA_hz8Cb" role="1sWHZn">
          <node concept="3F0A7n" id="4zASA_hz8Cc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="tpd3:hLjqlx3" resolve="ReferenceOnConceptualFeature" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="4zASA_hz8Cd" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="4zASA_hz8Ce" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zASA_hz8Cf" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="4zASA_hz8Cg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zEkxuKhyOZ">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="tp25:5zEkxuKhqeM" resolve="AttributeAccess" />
    <node concept="3EZMnI" id="5zEkxuKhyP4" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="5zEkxuKhyP5" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="Vb9p2" id="5zEkxuKhyP6" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
        <node concept="3CIbrd" id="5zEkxuKhyP7" role="3F10Kt" />
        <node concept="11LMrY" id="5zEkxuKhyP8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5zEkxuKhyP9" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:5zEkxuKhrAO" />
      </node>
      <node concept="l2Vlx" id="5zEkxuKhyPa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zEkxuKhyPb">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="tp25:5zEkxuKhrAP" resolve="NodeAttributeQualifier" />
    <node concept="1iCGBv" id="62qhzb6TSRe" role="2wV5jI">
      <ref role="1NtTu8" to="tp25:5zEkxuKhrAQ" />
      <node concept="1sVBvm" id="62qhzb6TSRf" role="1sWHZn">
        <node concept="3SHvHV" id="62qhzb6TSRh" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5zEkxuKhyPj">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="tp25:5zEkxuKhrAR" resolve="LinkAttributeQualifier" />
    <node concept="3EZMnI" id="5zEkxuKhyPl" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1iCGBv" id="5zEkxuKhyPm" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:5zEkxuKhrAS" />
        <node concept="1sVBvm" id="5zEkxuKhyPn" role="1sWHZn">
          <node concept="3SHvHV" id="62qhzb6Ujt5" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="5zEkxuKhyPq" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
        <node concept="VPM3Z" id="5zEkxuKhyPr" role="3F10Kt" />
        <node concept="11L4FC" id="5zEkxuKhyPs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5zEkxuKhyPt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5zEkxuKhyPu" role="3EZMnx">
        <property role="1$x2rV" value="&lt;link&gt;" />
        <ref role="1NtTu8" to="tp25:5zEkxuKhrUi" />
        <node concept="3$7jql" id="5zEkxuKhyPv" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="5zEkxuKhyPw" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
        <node concept="3CHQLq" id="5zEkxuKhyPx" role="3F10Kt" />
        <node concept="11L4FC" id="5zEkxuKhyPy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5zEkxuKhyPz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CIbrd" id="5zEkxuKhyP$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5zEkxuKhyP_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zEkxuKhyPA">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="tp25:5zEkxuKhsAT" resolve="PropertyAttributeQualifier" />
    <node concept="3EZMnI" id="5zEkxuKhyPC" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1iCGBv" id="5zEkxuKhyPD" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:5zEkxuKhsAU" />
        <node concept="1sVBvm" id="5zEkxuKhyPE" role="1sWHZn">
          <node concept="3SHvHV" id="62qhzb6UjsN" role="2wV5jI" />
        </node>
        <node concept="3$7jql" id="5zEkxuKhyPH" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="5zEkxuKhyPI" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
        <node concept="VPM3Z" id="5zEkxuKhyPJ" role="3F10Kt" />
        <node concept="11L4FC" id="57owku8ddT9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="57owku8ddTb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5zEkxuKhyPL" role="3EZMnx">
        <property role="1$x2rV" value="&lt;property&gt;" />
        <ref role="1NtTu8" to="tp25:5zEkxuKhsAV" />
      </node>
      <node concept="3F0ifn" id="5zEkxuKhyPM" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
        <node concept="3CHQLq" id="5zEkxuKhyPN" role="3F10Kt" />
        <node concept="11L4FC" id="57owku8ddTc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="57owku8ddTe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CIbrd" id="57owku8ddTg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5zEkxuKhyPP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zEkxuKhyPQ">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="tp25:5zEkxuKhsyK" resolve="AllAttributeQualifier" />
    <node concept="PMmxH" id="2wdLO7KhYdg" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VPxyj" id="2wdLO7KhYdh" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3$7jql" id="2wdLO7KhYdi" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2qM$EmJLWMM">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="tp25:2qM$EmJLWMG" resolve="LinkQualifier" />
    <node concept="1iCGBv" id="2qM$EmJLWMO" role="2wV5jI">
      <ref role="1NtTu8" to="tp25:2qM$EmJLWMK" />
      <node concept="1sVBvm" id="2qM$EmJLWMP" role="1sWHZn">
        <node concept="3F0A7n" id="2qM$EmJLWMR" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2qM$EmJLWMU">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="tp25:2qM$EmJLWMH" resolve="PropertyQualifier" />
    <node concept="1iCGBv" id="2qM$EmJLWMW" role="2wV5jI">
      <ref role="1NtTu8" to="tp25:2qM$EmJLWMJ" />
      <node concept="1sVBvm" id="2qM$EmJLWMX" role="1sWHZn">
        <node concept="3F0A7n" id="2qM$EmJLWMZ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="64mzzgyrILS">
    <property role="3GE5qa" value="operation.model" />
    <ref role="1XX52x" to="tp25:64mzzgyrILL" resolve="Model_GetModule" />
    <node concept="3F0ifn" id="64mzzgyrK4v" role="2wV5jI">
      <property role="3F0ifm" value="module" />
      <property role="1cu_pB" value="1" />
    </node>
  </node>
  <node concept="24kQdi" id="3wj3sjzQPFO">
    <property role="3GE5qa" value="reference.module" />
    <ref role="1XX52x" to="tp25:3wj3sjzQPFL" resolve="ModuleReferenceExpression" />
    <node concept="3EZMnI" id="3wj3sjzQQ$x" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY7$" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="2wdLO7KhY7_" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="3nxI2P" id="1t9Fffggm2x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3wj3sjzQQ$A" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F0A7n" id="3wj3sjzQQ$C" role="3EZMnx">
        <property role="1Intyy" value="true" />
        <ref role="1NtTu8" to="tp25:3wj3sjzQPFM" resolve="name" />
        <node concept="OXEIz" id="3wj3sjzSaOc" role="P5bDN">
          <node concept="1ou48o" id="3wj3sjzSbOp" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="3GJtP1" id="3wj3sjzSbOq" role="1ou48n">
              <node concept="3clFbS" id="3wj3sjzSbOr" role="2VODD2">
                <node concept="3clFbF" id="3wj3sjzSgGB" role="3cqZAp">
                  <node concept="2OqwBi" id="3wj3sjzSgGD" role="3clFbG">
                    <node concept="3GMtW1" id="3wj3sjzSgGC" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3wj3sjzSgGH" role="2OqNvi">
                      <ref role="37wK5l" to="tpeu:3wj3sjzSgF$" resolve="getVisibleModules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="3wj3sjzSbOs" role="1ou48m">
              <node concept="3clFbS" id="3wj3sjzSbOt" role="2VODD2">
                <node concept="3clFbF" id="3wj3sjzSgGU" role="3cqZAp">
                  <node concept="2OqwBi" id="3wj3sjzSgH1" role="3clFbG">
                    <node concept="2OqwBi" id="3wj3sjzSgGW" role="2Oq$k0">
                      <node concept="3GMtW1" id="3wj3sjzSgGV" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3wj3sjzSgH0" role="2OqNvi">
                        <ref role="3TsBF5" to="tp25:3wj3sjzQPFN" resolve="moduleId" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="3wj3sjzSgH5" role="2OqNvi">
                      <node concept="2OqwBi" id="3wj3sjzSgHh" role="tz02z">
                        <node concept="2OqwBi" id="3wj3sjzSgHi" role="2Oq$k0">
                          <node concept="2OqwBi" id="3wj3sjzSgHj" role="2Oq$k0">
                            <node concept="3GLrbK" id="3wj3sjzSgHo" role="2Oq$k0" />
                            <node concept="liA8E" id="3wj3sjzSgHl" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3wj3sjzSgHm" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3wj3sjzSgHn" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3wj3sjzSgFz" role="1eyP2E">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="6VE3a" id="3wj3sjzSgGL" role="1ezQQy">
              <node concept="3clFbS" id="3wj3sjzSgGM" role="2VODD2">
                <node concept="3clFbF" id="3wj3sjzSgGN" role="3cqZAp">
                  <node concept="2OqwBi" id="75gf1bhG9bJ" role="3clFbG">
                    <node concept="liA8E" id="75gf1bhG9bK" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                    </node>
                    <node concept="3GLrbK" id="75gf1bhG9bL" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3wj3sjzQQ$E" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="3wj3sjzQQ$z" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3wj3sjzQQ$G" role="6VMZX">
      <node concept="2iRfu4" id="3wj3sjzQQ$H" role="2iSdaV" />
      <node concept="3F0ifn" id="3wj3sjzQQ$K" role="3EZMnx">
        <property role="3F0ifm" value="module uid" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="3wj3sjzQQ$I" role="3EZMnx">
        <property role="1Intyy" value="true" />
        <ref role="1NtTu8" to="tp25:3wj3sjzQPFN" resolve="moduleId" />
        <node concept="VPxyj" id="5WE35DbSX1c" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="v3WHCwUiHC">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
    <node concept="3EZMnI" id="v3WHCwUiHE" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY3x" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="2wdLO7KhY3y" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="v3WHCwUiHJ" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="PMmxH" id="7K4mn_BgW6D" role="3EZMnx">
        <ref role="PMmxG" node="7K4mn_BgW6h" resolve="ModelReferenceFQName" />
      </node>
      <node concept="3F0ifn" id="v3WHCwUiHL" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="v3WHCwUiHG" role="2iSdaV" />
      <node concept="3F0ifn" id="1eZSuKdQWo1" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1eZSuKdQWp0" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="global repository" />
        <ref role="1NtTu8" to="tp25:1eZSuKdQWnS" />
      </node>
      <node concept="3F0ifn" id="1llo4cD5N0Q" role="3EZMnx" />
    </node>
    <node concept="3EZMnI" id="v3WHCwUoyT" role="6VMZX">
      <node concept="3EZMnI" id="v3WHCwUoyW" role="3EZMnx">
        <node concept="VPM3Z" id="v3WHCwUoyX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="v3WHCwUoz3" role="3EZMnx">
          <property role="3F0ifm" value="long name" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="v3WHCwUoz0" role="3EZMnx">
          <ref role="1NtTu8" to="tp25:v3WHCwUiHA" resolve="name" />
        </node>
        <node concept="2iRfu4" id="v3WHCwUoyZ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="v3WHCwUoz4" role="3EZMnx">
        <node concept="VPM3Z" id="v3WHCwUoz5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="v3WHCwUoz6" role="3EZMnx">
          <property role="3F0ifm" value="stereotype" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="v3WHCwUoz7" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tp25:v3WHCwUjHJ" resolve="stereotype" />
        </node>
        <node concept="2iRfu4" id="v3WHCwUoz8" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="v3WHCwUoyV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gVKbqKC">
    <property role="3GE5qa" value="conceptSwitch" />
    <ref role="1XX52x" to="tp25:59YAasRsvgM" resolve="SubconceptCase" />
    <node concept="3EZMnI" id="gVKbuIo" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="7dJaARMO_mc" role="3EZMnx">
        <property role="3F0ifm" value="subconcept of" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="2V7CMv" id="7dJaARMO_rP" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3F1sOY" id="gVKbx38" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:gVKbmvf" />
      </node>
      <node concept="3F0ifn" id="gVKb$vP" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="i0I1sPy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="gVKbB0T" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:gVKbo18" />
        <node concept="lj46D" id="i0I1sPz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0I1sPB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gVKbLd0">
    <property role="3GE5qa" value="conceptSwitch" />
    <ref role="1XX52x" to="tp25:59YAasRsvgH" resolve="ConceptSwitchStatement" />
    <node concept="3EZMnI" id="gVKbLUG" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="gVKbNAF" role="3EZMnx">
        <property role="3F0ifm" value="concept switch" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="2V7CMv" id="42hlkH_re12" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3F0ifn" id="gVKbOBq" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="gVKbPiT" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:59YAasRsvgK" />
      </node>
      <node concept="3F0ifn" id="gVKbPZ7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="gVKbQvB" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="i0HV2Jo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="gVKcjQ4" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <ref role="1NtTu8" to="tp25:59YAasRsvgL" />
        <node concept="lj46D" id="i0HV2Jr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7V4pbfvjNoI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i0NJYBq" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="5ffMBkaCczn" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="lj46D" id="5ffMBkaCczO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4voYo4rv1ZL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5ffMBkaCczo" role="3EZMnx">
          <property role="3F0ifm" value="default" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="2V7CMv" id="5ffMBkaCczp" role="3F10Kt">
            <property role="2V7CMs" value="ext_1_RTransform" />
          </node>
        </node>
        <node concept="3F0ifn" id="5ffMBkaCczq" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="5ffMBkaCczr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5ffMBkaCczs" role="3EZMnx">
          <ref role="1NtTu8" to="tp25:5ffMBkaCcrg" />
          <node concept="lj46D" id="5ffMBkaCczt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5ffMBkaCczu" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="gVKbWb9" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="ljvvj" id="i0HV2JA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0HV2JD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1_vO5tEMrHd">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="tp25:1_vO5tEMrH9" resolve="NodePointerExpression" />
    <node concept="3EZMnI" id="1_vO5tEMrHf" role="2wV5jI">
      <node concept="3F0ifn" id="1_vO5tEMrHg" role="3EZMnx">
        <property role="3F0ifm" value="nodePointer" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="1_vO5tEMrHh" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1_vO5tEMrHi" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="1_vO5tEMrHj" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no name&gt;" />
        <ref role="1NtTu8" to="tp25:1_vO5tEMrHa" />
        <node concept="1sVBvm" id="1_vO5tEMrHk" role="1sWHZn">
          <node concept="3F0A7n" id="1_vO5tEMrHl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;null&gt;" />
            <ref role="1k5W1q" to="tpd3:hwSDXQa" resolve="ReferenceDecorated" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3$7jql" id="1_vO5tEMrHm" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1_vO5tEMrHn" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1_vO5tEMrHo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="637Y3IJQsKh">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="tp25:637Y3IJQ3Hr" resolve="EnumMemberValueRefExpression" />
    <node concept="3EZMnI" id="637Y3IJQtG7" role="2wV5jI">
      <node concept="3F0ifn" id="637Y3IJQxb9" role="3EZMnx">
        <property role="3F0ifm" value="enum member value" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="637Y3IJQA9o" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="637Y3IJQBn4" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="637Y3IJQCbr" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:637Y3IJQwST" />
        <node concept="1sVBvm" id="637Y3IJQCbs" role="1sWHZn">
          <node concept="3F0A7n" id="637Y3IJQC_k" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="637Y3IJQBLj" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VechU" id="637Y3IJQBLk" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="3$7jql" id="637Y3IJQBLl" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="1iCGBv" id="637Y3IJQDa_" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:637Y3IJQx5C" />
        <node concept="1sVBvm" id="637Y3IJQDaA" role="1sWHZn">
          <node concept="3SHvHV" id="637Y3IJQDaP" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="637Y3IJQBnp" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="637Y3IJQtGa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="xbFM377VAZ">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="tp25:xbFM377SDT" resolve="ChildNodeRefExpression" />
    <node concept="3EZMnI" id="xbFM377Xe0" role="2wV5jI">
      <node concept="3F0ifn" id="5kVFkwb82Fg" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="VechU" id="5kVFkwb82H2" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="11LMrY" id="5kVFkwb8iAy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="xbFM377Xep" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:xbFM377T9e" />
        <node concept="11LMrY" id="6kOHoqXCtcL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4x3U0fpP52v" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="xbFM377Y24" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no name&gt;" />
        <ref role="1NtTu8" to="tp25:xbFM377T9g" />
        <ref role="1ERwB7" node="1NRmRaKRRA8" resolve="ChildNodeRefExpression_Actions" />
        <node concept="1sVBvm" id="xbFM377Y25" role="1sWHZn">
          <node concept="3F0A7n" id="xbFM377YrO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;null&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="6kOHoqXJclg" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5kVFkwb82IN" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="VechU" id="5kVFkwb82IO" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="11L4FC" id="5kVFkwb8iCp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="xbFM377Xe3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="625yo8RZFOG">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="tp25:625yo8RZEU6" resolve="CheckedModuleQualifiedName" />
    <node concept="3EZMnI" id="625yo8RZFQV" role="2wV5jI">
      <node concept="3F0ifn" id="625yo8RZFQW" role="3EZMnx">
        <property role="3F0ifm" value="module qualified name" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="625yo8RZFQX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="625yo8RZFQY" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="625yo8RZFQZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="625yo8RZFR0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="625yo8RZFR1" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:625yo8RZF8_" resolve="moduleId" />
        <node concept="OXEIz" id="625yo8RZFR2" role="P5bDN">
          <node concept="1ou48o" id="625yo8RZFR3" role="OY2wv">
            <node concept="3GJtP1" id="625yo8RZFR4" role="1ou48n">
              <node concept="3clFbS" id="625yo8RZFR5" role="2VODD2">
                <node concept="3cpWs8" id="625yo8RZFR6" role="3cqZAp">
                  <node concept="3cpWsn" id="625yo8RZFR7" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="_YKpA" id="625yo8RZFR8" role="1tU5fm">
                      <node concept="17QB3L" id="625yo8RZFR9" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="625yo8RZFRa" role="33vP2m">
                      <node concept="Tc6Ow" id="625yo8RZFRb" role="2ShVmc">
                        <node concept="17QB3L" id="625yo8RZFRc" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="625yo8RZFRd" role="3cqZAp">
                  <node concept="3clFbS" id="625yo8RZFRe" role="2LFqv$">
                    <node concept="3clFbF" id="625yo8RZFRf" role="3cqZAp">
                      <node concept="2OqwBi" id="625yo8RZFRg" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTyyg" role="2Oq$k0">
                          <ref role="3cqZAo" node="625yo8RZFR7" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="625yo8RZFRi" role="2OqNvi">
                          <node concept="2OqwBi" id="625yo8RZFRj" role="25WWJ7">
                            <node concept="liA8E" id="625yo8RZFRk" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTuH4" role="2Oq$k0">
                              <ref role="3cqZAo" node="625yo8RZFRm" resolve="m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="625yo8RZFRm" role="1Duv9x">
                    <property role="TrG5h" value="m" />
                    <node concept="3uibUv" id="625yo8RZFRn" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="625yo8RZFRo" role="1DdaDG">
                    <node concept="2YIFZM" id="625yo8RZFRp" role="2Oq$k0">
                      <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                      <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                    </node>
                    <node concept="liA8E" id="625yo8RZFRq" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModules():java.lang.Iterable" resolve="getModules" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="625yo8RZFRr" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTx6_" role="3clFbG">
                    <ref role="3cqZAo" node="625yo8RZFR7" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="625yo8RZFRt" role="1ou48m">
              <node concept="3clFbS" id="625yo8RZFRu" role="2VODD2">
                <node concept="3clFbF" id="625yo8RZFRv" role="3cqZAp">
                  <node concept="2OqwBi" id="625yo8RZFRw" role="3clFbG">
                    <node concept="2OqwBi" id="625yo8RZFRx" role="2Oq$k0">
                      <node concept="3GMtW1" id="625yo8RZFRy" role="2Oq$k0" />
                      <node concept="3TrcHB" id="625yo8RZFRz" role="2OqNvi">
                        <ref role="3TsBF5" to="tp25:625yo8RZF8_" resolve="moduleId" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="625yo8RZFR$" role="2OqNvi">
                      <node concept="3GLrbK" id="625yo8RZFR_" role="tz02z" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="625yo8RZFRA" role="1eyP2E" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="625yo8RZFRB" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="625yo8RZFRC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="625yo8RZFRD" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1NRmRaKRRA8">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="ChildNodeRefExpression_Actions" />
    <ref role="1h_SK9" to="tp25:xbFM377SDT" resolve="ChildNodeRefExpression" />
    <node concept="1hA7zw" id="1NRmRaKRS0$" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1NRmRaKRS0_" role="1hA7z_">
        <node concept="3clFbS" id="1NRmRaKRS0A" role="2VODD2">
          <node concept="3clFbF" id="1NRmRaKRS0F" role="3cqZAp">
            <node concept="2OqwBi" id="1NRmRaL79TE" role="3clFbG">
              <node concept="0IXxy" id="1NRmRaKRS0E" role="2Oq$k0" />
              <node concept="1P9Npp" id="1NRmRaL7cNq" role="2OqNvi">
                <node concept="2OqwBi" id="1NRmRaL7cWO" role="1P9ThW">
                  <node concept="0IXxy" id="1NRmRaL7cON" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1NRmRaL7eTp" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:xbFM377T9e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="44$dP9ueeaj">
    <property role="3GE5qa" value="sequence" />
    <ref role="1XX52x" to="tp25:44$dP9uanu0" resolve="OfConceptOperation" />
    <node concept="3EZMnI" id="3ZZC$G5C4uw" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY6T" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="3ZZC$G5C4u_" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tp2u:hGdV7pS" resolve="LeftAngleBracket" />
      </node>
      <node concept="3F1sOY" id="3ZZC$G5C4uE" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:44$dP9uar_c" />
      </node>
      <node concept="3F0ifn" id="3ZZC$G5C4uB" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tp2u:hGdWaJB" resolve="RightAngleBracket" />
      </node>
      <node concept="2iRfu4" id="3ZZC$G5C4ux" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2iMJRNxweQJ">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
    <node concept="3EZMnI" id="2iMJRNxweQK" role="2wV5jI">
      <node concept="3F0ifn" id="2epClk4wBoB" role="3EZMnx">
        <property role="3F0ifm" value="bootstrap" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" node="2epClk4xg_Q" resolve="BootstrapToken" />
        <node concept="pkWqt" id="2epClk4wBoO" role="pqm2j">
          <node concept="3clFbS" id="2epClk4wBoP" role="2VODD2">
            <node concept="3clFbF" id="2epClk4x04F" role="3cqZAp">
              <node concept="2OqwBi" id="2epClk4x0si" role="3clFbG">
                <node concept="pncrf" id="2epClk4x04E" role="2Oq$k0" />
                <node concept="3TrcHB" id="2epClk4xbp9" role="2OqNvi">
                  <ref role="3TsBF5" to="tp25:2epClk4wB9F" resolve="bootstrap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2iMJRNxweQL" role="3EZMnx">
        <property role="3F0ifm" value="concept" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2iMJRNxweQN" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="2iMJRNxweQO" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no concept&gt;" />
        <ref role="1NtTu8" to="tp25:2iMJRNxweHl" />
        <node concept="1sVBvm" id="2iMJRNxweQP" role="1sWHZn">
          <node concept="3F0A7n" id="2iMJRNxweQQ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
            <node concept="3$7jql" id="2iMJRNxweQR" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="2iMJRNxweQS" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="34QqEe" id="2iMJRNxweQT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2iMJRNxweQU" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="34QqEe" id="2iMJRNxweQV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2iMJRNxweQW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2iMJRNx_nue">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="tp25:2iMJRNx_nol" resolve="LinkIdRefExpression" />
    <node concept="3EZMnI" id="2iMJRNx_nuf" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="2epClk4x_8a" role="3EZMnx">
        <property role="3F0ifm" value="bootstrap" />
        <ref role="1ERwB7" node="2epClk4xg_Q" resolve="BootstrapToken" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="2epClk4x_8b" role="pqm2j">
          <node concept="3clFbS" id="2epClk4x_8c" role="2VODD2">
            <node concept="3clFbF" id="2epClk4x_8d" role="3cqZAp">
              <node concept="2OqwBi" id="2epClk4x_8e" role="3clFbG">
                <node concept="pncrf" id="2epClk4x_8f" role="2Oq$k0" />
                <node concept="3TrcHB" id="2epClk4x_8g" role="2OqNvi">
                  <ref role="3TsBF5" to="tp25:2epClk4wB9F" resolve="bootstrap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2iMJRNx_nug" role="3EZMnx">
        <property role="3F0ifm" value="link" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="2iMJRNx_nuh" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="2iMJRNx_nui" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="2iMJRNx_nuj" role="3EZMnx">
        <property role="1$x2rV" value="concept" />
        <ref role="1NtTu8" to="tp25:2iMJRNx_nom" />
        <node concept="3$7jql" id="2iMJRNx_nuk" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="1sVBvm" id="2iMJRNx_nul" role="1sWHZn">
          <node concept="3F0A7n" id="2iMJRNx_num" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="2iMJRNx_nun" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2iMJRNx_nuo" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VechU" id="2iMJRNx_nup" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="3$7jql" id="2iMJRNx_nuq" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="1iCGBv" id="2iMJRNx_nur" role="3EZMnx">
        <property role="1$x2rV" value="link" />
        <ref role="1NtTu8" to="tp25:2iMJRNx_non" />
        <node concept="1sVBvm" id="2iMJRNx_nus" role="1sWHZn">
          <node concept="3F0A7n" id="2iMJRNx_nut" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
            <ref role="1k5W1q" to="tpd3:hLjqlx3" resolve="ReferenceOnConceptualFeature" />
            <node concept="3$7jql" id="2iMJRNx_nuu" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="2iMJRNx_nuv" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="2iMJRNx_nuw" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="2iMJRNx_nux" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2iMJRNxD34s">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="tp25:2iMJRNxD2Yw" resolve="PropertyIdRefExpression" />
    <node concept="3EZMnI" id="2iMJRNxD34t" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="2epClk4xzqC" role="3EZMnx">
        <property role="3F0ifm" value="bootstrap" />
        <ref role="1ERwB7" node="2epClk4xg_Q" resolve="BootstrapToken" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="2epClk4xzqV" role="pqm2j">
          <node concept="3clFbS" id="2epClk4xzqW" role="2VODD2">
            <node concept="3clFbF" id="2epClk4xz_q" role="3cqZAp">
              <node concept="2OqwBi" id="2epClk4xzEt" role="3clFbG">
                <node concept="pncrf" id="2epClk4xz_p" role="2Oq$k0" />
                <node concept="3TrcHB" id="2epClk4x$cp" role="2OqNvi">
                  <ref role="3TsBF5" to="tp25:2epClk4wB9F" resolve="bootstrap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2iMJRNxD34u" role="3EZMnx">
        <property role="3F0ifm" value="property" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2iMJRNxD34w" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="2iMJRNxD34x" role="3EZMnx">
        <property role="1$x2rV" value="concept" />
        <ref role="1NtTu8" to="tp25:2iMJRNxD2Yx" />
        <node concept="3$7jql" id="2iMJRNxD34y" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="1sVBvm" id="2iMJRNxD34z" role="1sWHZn">
          <node concept="3F0A7n" id="2iMJRNxD34$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="2iMJRNxD34_" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2iMJRNxD34A" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VechU" id="2iMJRNxD34B" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="3$7jql" id="2iMJRNxD34C" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="1iCGBv" id="2iMJRNxD34D" role="3EZMnx">
        <property role="1$x2rV" value="link" />
        <ref role="1NtTu8" to="tp25:2iMJRNxD2Yy" />
        <node concept="1sVBvm" id="2iMJRNxD34E" role="1sWHZn">
          <node concept="3F0A7n" id="2iMJRNxD34F" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="tpd3:hLjqlx3" resolve="ReferenceOnConceptualFeature" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="2iMJRNxD34G" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="2iMJRNxD34H" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="2iMJRNxD34I" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="2iMJRNxD34J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5MFgGQnlLTj">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
    <node concept="3EZMnI" id="5MFgGQnlLTk" role="2wV5jI">
      <node concept="3F0ifn" id="5MFgGQnlLTl" role="3EZMnx">
        <property role="3F0ifm" value="concept" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="5MFgGQnlLTn" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        <node concept="VPM3Z" id="5MFgGQnlLTo" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="5MFgGQnlLTp" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tp25:5MFgGQnlLNJ" />
        <node concept="1sVBvm" id="5MFgGQnlLTq" role="1sWHZn">
          <node concept="3F0A7n" id="5MFgGQnlLTr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="5MFgGQnlLTs" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
            <node concept="VechU" id="5MFgGQnlLTt" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="5MFgGQnlLTu" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MFgGQnlLTv" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="5MFgGQnlLTw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6tLUGr5MY$j">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:6tLUGr5MYvi" resolve="Node_GetSConceptOperation" />
    <node concept="3F0ifn" id="6tLUGr5MY$k" role="2wV5jI">
      <property role="3F0ifm" value="concept" />
      <property role="1cu_pB" value="1" />
      <node concept="VPxyj" id="6tLUGr5MY$l" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3$7jql" id="6tLUGr5MY$m" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7K4mn_B9BB5">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="ModelReferenceDelete" />
    <ref role="1h_SK9" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
    <node concept="1hA7zw" id="7K4mn_B9BB6" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="7K4mn_B9BB7" role="1hA7z_">
        <node concept="3clFbS" id="7K4mn_B9BB8" role="2VODD2">
          <node concept="3clFbF" id="7K4mn_B9BBk" role="3cqZAp">
            <node concept="37vLTI" id="7K4mn_B9Cj9" role="3clFbG">
              <node concept="10Nm6u" id="7K4mn_B9CjX" role="37vLTx" />
              <node concept="2OqwBi" id="7K4mn_B9BCN" role="37vLTJ">
                <node concept="0IXxy" id="7K4mn_B9BBj" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K4mn_BbuoN" role="2OqNvi">
                  <ref role="3TsBF5" to="tp25:v3WHCwUiHA" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7K4mn_Bbuw0" role="3cqZAp">
            <node concept="37vLTI" id="7K4mn_BbuYw" role="3clFbG">
              <node concept="10Nm6u" id="7K4mn_BbuZ0" role="37vLTx" />
              <node concept="2OqwBi" id="7K4mn_Bbuxy" role="37vLTJ">
                <node concept="0IXxy" id="7K4mn_BbuvY" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K4mn_BbuH7" role="2OqNvi">
                  <ref role="3TsBF5" to="tp25:v3WHCwUjHJ" resolve="stereotype" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7K4mn_BcHEm" role="3cqZAp">
            <node concept="2OqwBi" id="7K4mn_BcHFV" role="3clFbG">
              <node concept="0IXxy" id="7K4mn_BcHEk" role="2Oq$k0" />
              <node concept="1OKiuA" id="7K4mn_BcHRH" role="2OqNvi">
                <node concept="1Q80Hx" id="7K4mn_BcHSE" role="lBI5i" />
                <node concept="2TlHUq" id="7K4mn_BhS54" role="lGT1i">
                  <ref role="2TlMyj" node="7K4mn_BgW6A" resolve="NoFQName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7K4mn_BgW6h">
    <property role="TrG5h" value="ModelReferenceFQName" />
    <ref role="1XX52x" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
    <node concept="1QoScp" id="7K4mn_BgW6i" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="1HlG4h" id="7K4mn_BgW6j" role="1QoS34">
        <ref role="1ERwB7" node="7K4mn_B9BB5" resolve="ModelReferenceDelete" />
        <node concept="1HfYo3" id="7K4mn_BgW6k" role="1HlULh">
          <node concept="3TQlhw" id="7K4mn_BgW6l" role="1Hhtcw">
            <node concept="3clFbS" id="7K4mn_BgW6m" role="2VODD2">
              <node concept="3clFbF" id="7K4mn_BgW6n" role="3cqZAp">
                <node concept="2OqwBi" id="7K4mn_BgW6o" role="3clFbG">
                  <node concept="pncrf" id="7K4mn_BgW6p" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7K4mn_BgW6q" role="2OqNvi">
                    <ref role="37wK5l" to="tpeu:7K4mn_BeEzv" resolve="getFQName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="7K4mn_BgW6r" role="2SqHTX">
          <property role="TrG5h" value="FQName" />
        </node>
        <node concept="VPRnO" id="7K4mn_BgW6s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="pkWqt" id="7K4mn_BgW6t" role="3e4ffs">
        <node concept="3clFbS" id="7K4mn_BgW6u" role="2VODD2">
          <node concept="3clFbF" id="7K4mn_BgW6v" role="3cqZAp">
            <node concept="3y3z36" id="7K4mn_BgW6w" role="3clFbG">
              <node concept="10Nm6u" id="7K4mn_BgW6x" role="3uHU7w" />
              <node concept="2OqwBi" id="7K4mn_BgW6y" role="3uHU7B">
                <node concept="pncrf" id="7K4mn_BgW6z" role="2Oq$k0" />
                <node concept="2qgKlT" id="7K4mn_BgW6$" role="2OqNvi">
                  <ref role="37wK5l" to="tpeu:7K4mn_BeEzv" resolve="getFQName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1xolST" id="7K4mn_BgW6_" role="1QoVPY">
        <property role="1xolSY" value="&lt;no fqName&gt;" />
        <node concept="2SqB2G" id="7K4mn_BgW6A" role="2SqHTX">
          <property role="TrG5h" value="NoFQName" />
        </node>
      </node>
      <node concept="OXEIz" id="7K4mn_BgW6B" role="P5bDN">
        <node concept="1Y$tRT" id="7K4mn_BgW6C" role="OY2wv">
          <ref role="1Y$EBa" node="7K4mn_B7Agr" resolve="ModelReferenceCompletion" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1Xs25n" id="7K4mn_B7Agr">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="ModelReferenceCompletion" />
    <ref role="1XX52x" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
    <node concept="OXEIz" id="7K4mn_B7Ags" role="1XvlXI">
      <node concept="1ou48o" id="v3WHCwUozl" role="OY2wv">
        <property role="1ezIyd" value="custom" />
        <node concept="3GJtP1" id="v3WHCwUozm" role="1ou48n">
          <node concept="3clFbS" id="v3WHCwUozn" role="2VODD2">
            <node concept="3clFbF" id="199DjJG66Xu" role="3cqZAp">
              <node concept="2YIFZM" id="199DjJG67bh" role="3clFbG">
                <ref role="37wK5l" to="18ew:~IterableUtil.asList(java.lang.Iterable):java.util.List" resolve="asList" />
                <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                <node concept="2OqwBi" id="199DjJG66l$" role="37wK5m">
                  <node concept="2ShNRf" id="199DjJG60mB" role="2Oq$k0">
                    <node concept="1pGfFk" id="199DjJG65Uq" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModuleRepositoryFacade" />
                      <node concept="2OqwBi" id="199DjJG669L" role="37wK5m">
                        <node concept="1Q80Hx" id="199DjJG65YT" role="2Oq$k0" />
                        <node concept="liA8E" id="199DjJG66g9" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="199DjJG66Aw" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getAllModels():java.util.Collection" resolve="getAllModels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ouSdP" id="v3WHCwUozo" role="1ou48m">
          <node concept="3clFbS" id="v3WHCwUozp" role="2VODD2">
            <node concept="3clFbF" id="v3WHCwUqIo" role="3cqZAp">
              <node concept="2OqwBi" id="v3WHCwUqIv" role="3clFbG">
                <node concept="2OqwBi" id="v3WHCwUqIq" role="2Oq$k0">
                  <node concept="3GMtW1" id="v3WHCwUqIp" role="2Oq$k0" />
                  <node concept="3TrcHB" id="v3WHCwUqIu" role="2OqNvi">
                    <ref role="3TsBF5" to="tp25:v3WHCwUiHA" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="v3WHCwUqIz" role="2OqNvi">
                  <node concept="2YIFZM" id="3c7P_XC1v4V" role="tz02z">
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <ref role="37wK5l" to="18ew:~NameUtil.getModelLongName(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getModelLongName" />
                    <node concept="3GLrbK" id="3c7P_XC1vae" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="v3WHCwUqIE" role="3cqZAp">
              <node concept="2OqwBi" id="v3WHCwUqIL" role="3clFbG">
                <node concept="2OqwBi" id="v3WHCwUqIG" role="2Oq$k0">
                  <node concept="3GMtW1" id="v3WHCwUqIF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="v3WHCwUqIK" role="2OqNvi">
                    <ref role="3TsBF5" to="tp25:v3WHCwUjHJ" resolve="stereotype" />
                  </node>
                </node>
                <node concept="tyxLq" id="v3WHCwUqIP" role="2OqNvi">
                  <node concept="2YIFZM" id="791rit5f66L" role="tz02z">
                    <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                    <ref role="37wK5l" to="w1kc:~SModelStereotype.getStereotype(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getStereotype" />
                    <node concept="3GLrbK" id="791rit5f66M" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7K4mn_B8ZY2" role="3cqZAp">
              <node concept="2OqwBi" id="7K4mn_B900n" role="3clFbG">
                <node concept="3GMtW1" id="7K4mn_B8ZY0" role="2Oq$k0" />
                <node concept="1OKiuA" id="7K4mn_B90dU" role="2OqNvi">
                  <node concept="1Q80Hx" id="7K4mn_B90hb" role="lBI5i" />
                  <node concept="2TlHUq" id="7K4mn_BhRzm" role="lGT1i">
                    <ref role="2TlMyj" node="7K4mn_BgW6r" resolve="FQName" />
                  </node>
                  <node concept="3cmrfG" id="7K4mn_B90Jl" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="6VE3a" id="v3WHCwUqqw" role="1ezQQy">
          <node concept="3clFbS" id="v3WHCwUqqx" role="2VODD2">
            <node concept="3clFbF" id="4HtHXQsWgSM" role="3cqZAp">
              <node concept="2OqwBi" id="4HtHXQsWkX8" role="3clFbG">
                <node concept="3GLrbK" id="4HtHXQsWgSK" role="2Oq$k0" />
                <node concept="liA8E" id="4HtHXQsWlqi" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6CCOtwfKk3L" role="1eyP2E">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2epClk4xg_Q">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="BootstrapToken" />
    <ref role="1h_SK9" to="tp25:2epClk4w$j5" resolve="BootstrapAwareMetaObject" />
    <node concept="1hA7zw" id="2epClk4xh3Z" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2epClk4xh40" role="1hA7z_">
        <node concept="3clFbS" id="2epClk4xh41" role="2VODD2">
          <node concept="3clFbF" id="2epClk4xh4a" role="3cqZAp">
            <node concept="37vLTI" id="2epClk4xhIV" role="3clFbG">
              <node concept="3clFbT" id="2epClk4xhJB" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="2epClk4xh5e" role="37vLTJ">
                <node concept="0IXxy" id="2epClk4xh49" role="2Oq$k0" />
                <node concept="3TrcHB" id="2epClk4xhd8" role="2OqNvi">
                  <ref role="3TsBF5" to="tp25:2epClk4wB9F" resolve="bootstrap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5XpkEY8nRZ1">
    <property role="3GE5qa" value="operation.concept" />
    <ref role="1XX52x" to="tp25:5XpkEY8gZFT" resolve="SConceptOperation" />
    <node concept="1QoScp" id="5XpkEY8oFnu" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="PMmxH" id="5XpkEY8oFnv" role="1QoS34">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="5XpkEY8oFnw" role="P5bDN">
          <node concept="UkePV" id="5XpkEY8oFnx" role="OY2wv">
            <ref role="Ul1FP" to="tp25:5XpkEY8gZFT" resolve="SConceptOperation" />
          </node>
        </node>
        <node concept="Vb9p2" id="5XpkEY8oFny" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="pkWqt" id="5XpkEY8oFnz" role="3e4ffs">
        <node concept="3clFbS" id="5XpkEY8oFn$" role="2VODD2">
          <node concept="3clFbF" id="5XpkEY8oFn_" role="3cqZAp">
            <node concept="3fqX7Q" id="5XpkEY8oFnA" role="3clFbG">
              <node concept="2OqwBi" id="5XpkEY8oFnB" role="3fr31v">
                <node concept="2OqwBi" id="5XpkEY8oFnC" role="2Oq$k0">
                  <node concept="pncrf" id="5XpkEY8oFnD" role="2Oq$k0" />
                  <node concept="2yIwOk" id="5XpkEY8oFKU" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="5XpkEY8oFnF" role="2OqNvi">
                  <node concept="chp4Y" id="5XpkEY8oFXx" role="3QVz_e">
                    <ref role="cht4Q" to="tp25:5XpkEY8gZFT" resolve="SConceptOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1xolST" id="5XpkEY8oFnH" role="1QoVPY">
        <property role="1xolSY" value="&lt;choose operaion&gt;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3TEgbCBRnSs">
    <property role="3GE5qa" value="reference.module" />
    <ref role="1XX52x" to="tp25:3TEgbCBRn3N" resolve="LanguageRefExpression" />
    <node concept="3EZMnI" id="3TEgbCBRnTH" role="2wV5jI">
      <node concept="PMmxH" id="3TEgbCBRnWc" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="3$7jql" id="3TEgbCBRonz" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
      </node>
      <node concept="l2Vlx" id="3TEgbCBRnUV" role="2iSdaV" />
      <node concept="3F0ifn" id="3TEgbCBRoq0" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="34EJa6aIpC2" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tp25:34EJa6aIpny" />
        <node concept="OXEIz" id="34EJa6aIpE5" role="P5bDN">
          <node concept="1ou48o" id="34EJa6aIpE7" role="OY2wv">
            <node concept="1ouSdP" id="34EJa6aIpE8" role="1ou48m">
              <node concept="3clFbS" id="34EJa6aIpE9" role="2VODD2">
                <node concept="3cpWs8" id="34EJa6aIrBN" role="3cqZAp">
                  <node concept="3cpWsn" id="34EJa6aIrBO" role="3cpWs9">
                    <property role="TrG5h" value="lid" />
                    <node concept="3Tqbb2" id="34EJa6aIrBK" role="1tU5fm">
                      <ref role="ehGHo" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
                    </node>
                    <node concept="2OqwBi" id="34EJa6aIrBP" role="33vP2m">
                      <node concept="1Q6Npb" id="34EJa6aIrBQ" role="2Oq$k0" />
                      <node concept="I8ghe" id="34EJa6aIrBR" role="2OqNvi">
                        <ref role="I8UWU" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="34EJa6aIrIT" role="3cqZAp">
                  <node concept="2OqwBi" id="34EJa6aIrLx" role="3clFbG">
                    <node concept="37vLTw" id="34EJa6aIrIR" role="2Oq$k0">
                      <ref role="3cqZAo" node="34EJa6aIrBO" resolve="lid" />
                    </node>
                    <node concept="2qgKlT" id="34EJa6aIs4N" role="2OqNvi">
                      <ref role="37wK5l" to="tpeu:34EJa6aIcyw" resolve="setLanguage" />
                      <node concept="3GLrbK" id="34EJa6aIs69" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="34EJa6aIqfK" role="3cqZAp">
                  <node concept="37vLTI" id="34EJa6aIqDP" role="3clFbG">
                    <node concept="2OqwBi" id="34EJa6aIqhq" role="37vLTJ">
                      <node concept="3GMtW1" id="34EJa6aIqfI" role="2Oq$k0" />
                      <node concept="3TrEf2" id="34EJa6aIqu9" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:34EJa6aIpny" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="34EJa6aIrBS" role="37vLTx">
                      <ref role="3cqZAo" node="34EJa6aIrBO" resolve="lid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GJtP1" id="34EJa6aIpEf" role="1ou48n">
              <node concept="3clFbS" id="34EJa6aIpEg" role="2VODD2">
                <node concept="3cpWs8" id="34EJa6aIpEh" role="3cqZAp">
                  <node concept="3cpWsn" id="34EJa6aIpEi" role="3cpWs9">
                    <property role="TrG5h" value="allLanguages" />
                    <node concept="3uibUv" id="34EJa6aIpEj" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                      <node concept="3uibUv" id="34EJa6aIpEk" role="11_B2D">
                        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="34EJa6aIpEl" role="33vP2m">
                      <node concept="2YIFZM" id="34EJa6aIpEm" role="2Oq$k0">
                        <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                        <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                      </node>
                      <node concept="liA8E" id="34EJa6aIpEn" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~LanguageRegistry.getAllLanguages():java.util.Collection" resolve="getAllLanguages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="34EJa6aIpEo" role="3cqZAp">
                  <node concept="2ShNRf" id="34EJa6aIpEp" role="3cqZAk">
                    <node concept="1pGfFk" id="34EJa6aIpEq" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                      <node concept="37vLTw" id="34EJa6aIpEr" role="37wK5m">
                        <ref role="3cqZAo" node="34EJa6aIpEi" resolve="allLanguages" />
                      </node>
                      <node concept="3uibUv" id="34EJa6aIpEs" role="1pMfVU">
                        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="34EJa6aIpEt" role="1eyP2E">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3TEgbCBRoqc" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="34EJa6aIoLf">
    <property role="3GE5qa" value="identity" />
    <property role="TrG5h" value="LanguageIdInspector" />
    <ref role="1XX52x" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
    <node concept="3EZMnI" id="34EJa6aIp3y" role="2wV5jI">
      <node concept="3EZMnI" id="34EJa6aIp3z" role="3EZMnx">
        <node concept="2iRfu4" id="34EJa6aIp3$" role="2iSdaV" />
        <node concept="3F0ifn" id="34EJa6aIp3_" role="3EZMnx">
          <property role="3F0ifm" value="module uid" />
          <property role="1cu_pB" value="0" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="VPM3Z" id="34EJa6aIp3A" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="34EJa6aIp3B" role="3EZMnx">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tp25:34EJa6aIcNo" resolve="languageId" />
        </node>
      </node>
      <node concept="3EZMnI" id="34EJa6aIp3C" role="3EZMnx">
        <node concept="2iRfu4" id="34EJa6aIp3D" role="2iSdaV" />
        <node concept="3F0ifn" id="34EJa6aIp3E" role="3EZMnx">
          <property role="3F0ifm" value="version" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="VPM3Z" id="34EJa6aIp3F" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="34EJa6aIp3G" role="3EZMnx">
          <ref role="1NtTu8" to="tp25:34EJa6aIcNp" resolve="version" />
        </node>
      </node>
      <node concept="2EHx9g" id="34EJa6aIp3H" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="34EJa6aJI47">
    <property role="3GE5qa" value="identity" />
    <ref role="1XX52x" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
    <node concept="3F0A7n" id="34EJa6aJI49" role="2wV5jI">
      <property role="1Intyy" value="true" />
      <ref role="1NtTu8" to="tp25:34EJa6aIcNn" resolve="namespace" />
    </node>
    <node concept="3EZMnI" id="34EJa6aJI4i" role="6VMZX">
      <node concept="3EZMnI" id="34EJa6aJI4j" role="3EZMnx">
        <node concept="2iRfu4" id="34EJa6aJI4k" role="2iSdaV" />
        <node concept="3F0ifn" id="34EJa6aJI4l" role="3EZMnx">
          <property role="3F0ifm" value="module uid" />
          <property role="1cu_pB" value="0" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="VPM3Z" id="34EJa6aJI4m" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="34EJa6aJI4n" role="3EZMnx">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tp25:34EJa6aIcNo" resolve="languageId" />
        </node>
      </node>
      <node concept="2EHx9g" id="34EJa6aJI4t" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="BpxLfMiy78">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="tp25:BpxLfMiwTr" resolve="ChildAttributeQualifier" />
    <node concept="3EZMnI" id="BpxLfMiy7a" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1iCGBv" id="BpxLfMiy7b" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:BpxLfMiwTt" />
        <node concept="1sVBvm" id="BpxLfMiy7c" role="1sWHZn">
          <node concept="3SHvHV" id="BpxLfMiy7d" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="BpxLfMiy7e" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
        <node concept="VPM3Z" id="BpxLfMiy7f" role="3F10Kt" />
        <node concept="11L4FC" id="BpxLfMiy7g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="BpxLfMiy7h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="BpxLfMiy7i" role="3EZMnx">
        <property role="1$x2rV" value="&lt;link&gt;" />
        <ref role="1NtTu8" to="tp25:BpxLfMiwTs" />
        <node concept="3$7jql" id="BpxLfMiy7j" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="BpxLfMiy7k" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
        <node concept="3CHQLq" id="BpxLfMiy7l" role="3F10Kt" />
        <node concept="11L4FC" id="BpxLfMiy7m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="BpxLfMiy7n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CIbrd" id="BpxLfMiy7o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="BpxLfMiy7p" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ffMBka$a2x">
    <property role="3GE5qa" value="conceptSwitch" />
    <ref role="1XX52x" to="tp25:5ffMBka$9L$" resolve="ExactConceptCase" />
    <node concept="3EZMnI" id="5ffMBka$a2J" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="5ffMBka$a2K" role="3EZMnx">
        <property role="3F0ifm" value="exactly" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="2V7CMv" id="5ffMBka$a2L" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3F1sOY" id="5ffMBka$a2M" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:5ffMBka$9NN" />
      </node>
      <node concept="3F0ifn" id="5ffMBka$a2N" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="5ffMBka$a2O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5ffMBka$a2P" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:5ffMBka$9NO" />
        <node concept="lj46D" id="5ffMBka$a2Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5ffMBka$a2R" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4o40NPkYE0W">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:4o40NPkYE0z" resolve="Node_PointerOperation" />
    <node concept="3EZMnI" id="4o40NPkYE7y" role="6VMZX">
      <node concept="3EZMnI" id="4o40NPkYE7O" role="3EZMnx">
        <node concept="VPM3Z" id="4o40NPkYE7Q" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4o40NPkYE8k" role="3EZMnx">
          <property role="3F0ifm" value="This operation gives access to serializable node pointer (aka SNodeReference)" />
          <node concept="Vb9p2" id="4o40NPkYECk" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="4o40NPkYE7T" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4o40NPkYE7_" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1_xVpohY4R8" role="2wV5jI">
      <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
    </node>
  </node>
  <node concept="24kQdi" id="1t9Fffgecfv">
    <property role="3GE5qa" value="reference.module" />
    <ref role="1XX52x" to="tp25:1t9FffgebJy" resolve="ModuleRefExpression" />
    <node concept="3EZMnI" id="1t9Fffgecfx" role="2wV5jI">
      <node concept="PMmxH" id="1t9FffgecpJ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="3$7jql" id="3WF9HwF0$Oa" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1t9FffgecpQ" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1t9FffgecGR" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:1t9FffgebJ_" />
        <node concept="OXEIz" id="1t9FffgecRd" role="P5bDN">
          <node concept="1ou48o" id="1t9FffgecRf" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="1ouSdP" id="1t9FffgecRg" role="1ou48m">
              <node concept="3clFbS" id="1t9FffgecRh" role="2VODD2">
                <node concept="3cpWs8" id="1t9FffgecRi" role="3cqZAp">
                  <node concept="3cpWsn" id="1t9FffgecRj" role="3cpWs9">
                    <property role="TrG5h" value="v" />
                    <node concept="3Tqbb2" id="1t9FffgecRk" role="1tU5fm">
                      <ref role="ehGHo" to="tp25:nJmxU5cSyN" resolve="ModulePointer" />
                    </node>
                    <node concept="2OqwBi" id="1t9FffgecRl" role="33vP2m">
                      <node concept="1Q6Npb" id="1t9FffgecRm" role="2Oq$k0" />
                      <node concept="I8ghe" id="1t9FffgecRn" role="2OqNvi">
                        <ref role="I8UWU" to="tp25:nJmxU5cSyN" resolve="ModulePointer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1t9FffgecRo" role="3cqZAp">
                  <node concept="2OqwBi" id="1t9FffgecRp" role="3clFbG">
                    <node concept="37vLTw" id="1t9FffgecRq" role="2Oq$k0">
                      <ref role="3cqZAo" node="1t9FffgecRj" resolve="v" />
                    </node>
                    <node concept="2qgKlT" id="1t9FffgeuhL" role="2OqNvi">
                      <ref role="37wK5l" to="tpeu:nJmxU5cSTj" resolve="setModuleReference" />
                      <node concept="3GLrbK" id="1t9FffgeuiJ" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1t9FffgecRt" role="3cqZAp">
                  <node concept="37vLTI" id="1t9FffgecRu" role="3clFbG">
                    <node concept="2OqwBi" id="1t9FffgecRv" role="37vLTJ">
                      <node concept="3GMtW1" id="1t9FffgecRw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1t9Fffgevsp" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:1t9FffgebJ_" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1t9FffgecRy" role="37vLTx">
                      <ref role="3cqZAo" node="1t9FffgecRj" resolve="v" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GJtP1" id="1t9FffgecRz" role="1ou48n">
              <node concept="3clFbS" id="1t9FffgecR$" role="2VODD2">
                <node concept="3cpWs8" id="1t9Fffgej0q" role="3cqZAp">
                  <node concept="3cpWsn" id="1t9Fffgej0w" role="3cpWs9">
                    <property role="TrG5h" value="rv" />
                    <node concept="3uibUv" id="1t9Fffgej0y" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                      <node concept="3uibUv" id="1t9FffgejbR" role="11_B2D">
                        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1t9Fffgek4a" role="33vP2m">
                      <node concept="1pGfFk" id="1t9FffgepIR" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                        <node concept="3uibUv" id="1t9Fffgeq5M" role="1pMfVU">
                          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="1t9Fffgeqt2" role="3cqZAp">
                  <node concept="3clFbS" id="1t9Fffgeqt4" role="2LFqv$">
                    <node concept="3clFbF" id="1t9FffgeqOK" role="3cqZAp">
                      <node concept="2OqwBi" id="1t9Fffger9U" role="3clFbG">
                        <node concept="37vLTw" id="1t9FffgeqOJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1t9Fffgej0w" resolve="rv" />
                        </node>
                        <node concept="liA8E" id="1t9FffgesvM" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2OqwBi" id="1t9FffgesTk" role="37wK5m">
                            <node concept="37vLTw" id="1t9FffgesIn" role="2Oq$k0">
                              <ref role="3cqZAo" node="1t9Fffgeqt6" resolve="m" />
                            </node>
                            <node concept="liA8E" id="1t9Fffgeta4" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1t9Fffgeqt6" role="1Duv9x">
                    <property role="TrG5h" value="m" />
                    <node concept="3uibUv" id="1t9Fffgeqta" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1t9Fffgeqtb" role="1DdaDG">
                    <node concept="2OqwBi" id="1t9Fffgeqtc" role="2Oq$k0">
                      <node concept="2OqwBi" id="1t9Fffgeqtd" role="2Oq$k0">
                        <node concept="1Q79dO" id="1t9Fffgeqte" role="2Oq$k0" />
                        <node concept="liA8E" id="1t9Fffgeqtf" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1t9Fffgeqtg" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1t9Fffgeqth" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1t9FffgecRG" role="3cqZAp">
                  <node concept="37vLTw" id="1t9FffgetFN" role="3cqZAk">
                    <ref role="3cqZAo" node="1t9Fffgej0w" resolve="rv" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1t9Fffgedic" role="1eyP2E">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="6VE3a" id="1t9FffgewpU" role="1ezQQy">
              <node concept="3clFbS" id="1t9FffgewpV" role="2VODD2">
                <node concept="3clFbF" id="1t9FffgewCi" role="3cqZAp">
                  <node concept="2OqwBi" id="1t9FffgewE5" role="3clFbG">
                    <node concept="3GLrbK" id="1t9FffgewCh" role="2Oq$k0" />
                    <node concept="liA8E" id="1t9FffgewSf" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1t9FffgecGX" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1t9FffgecpE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3WF9HwEZM_$">
    <property role="3GE5qa" value="identity" />
    <ref role="1XX52x" to="tp25:nJmxU5cSyN" resolve="ModulePointer" />
    <node concept="3F0A7n" id="3WF9HwEZM_A" role="2wV5jI">
      <property role="1Intyy" value="true" />
      <ref role="1NtTu8" to="tp25:nJmxU5cSSp" resolve="moduleName" />
    </node>
    <node concept="3EZMnI" id="3WF9HwEZM_D" role="6VMZX">
      <node concept="3EZMnI" id="3WF9HwEZM_E" role="3EZMnx">
        <node concept="2iRfu4" id="3WF9HwEZM_F" role="2iSdaV" />
        <node concept="3F0ifn" id="3WF9HwEZM_G" role="3EZMnx">
          <property role="3F0ifm" value="module uid" />
          <property role="1cu_pB" value="0" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="VPM3Z" id="3WF9HwEZM_H" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="3WF9HwEZM_I" role="3EZMnx">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tp25:nJmxU5cSSr" resolve="moduleId" />
        </node>
      </node>
      <node concept="2EHx9g" id="3WF9HwEZM_J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6MWs_Xbdngr">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:6MWs_Xbdj5c" resolve="Node_GetChildrenAndChildAttributesOperation" />
    <node concept="3EZMnI" id="6MWs_Xbdngt" role="2wV5jI">
      <node concept="PMmxH" id="4dU69VRpn8g" role="3EZMnx">
        <ref role="PMmxG" node="h$6uJpB" resolve="ReplaceableAliasAndParms_Comp" />
      </node>
      <node concept="l2Vlx" id="6MWs_Xbdngw" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4dU69VRpoSp" role="6VMZX">
      <node concept="3EZMnI" id="4dU69VRpoSq" role="3EZMnx">
        <node concept="2iRkQZ" id="4dU69VRpoSr" role="2iSdaV" />
        <node concept="3F0ifn" id="4dU69VRpoSs" role="3EZMnx">
          <property role="3F0ifm" value="The 'children and child attributes' operation" />
          <node concept="30gYXW" id="4dU69VRpoSt" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
          <node concept="VechU" id="4dU69VRpoSu" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="3F0ifn" id="4dU69VRpoSv" role="3EZMnx" />
        <node concept="3EZMnI" id="4dU69VRpoSw" role="3EZMnx">
          <node concept="VPM3Z" id="4dU69VRpoSx" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4dU69VRpoSy" role="3EZMnx">
            <property role="3F0ifm" value="Returns collection of children and child attributes of this nodes in the same role specified by" />
            <node concept="Vb9p2" id="4dU69VRpoSz" role="3F10Kt" />
          </node>
          <node concept="3F0ifn" id="4dU69VRpoS$" role="3EZMnx">
            <property role="3F0ifm" value="linkQualifier" />
          </node>
          <node concept="3F0ifn" id="4dU69VRpoS_" role="3EZMnx">
            <property role="3F0ifm" value="parameter" />
            <node concept="Vb9p2" id="4dU69VRpoSA" role="3F10Kt" />
          </node>
          <node concept="2iRfu4" id="4dU69VRpoSB" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="4dU69VRpoSC" role="3EZMnx" />
        <node concept="3F0ifn" id="4dU69VRpoSD" role="3EZMnx">
          <property role="3F0ifm" value="Parameter:" />
          <node concept="Vb9p2" id="4dU69VRpoSE" role="3F10Kt" />
        </node>
        <node concept="3EZMnI" id="4dU69VRpoSF" role="3EZMnx">
          <node concept="3F0ifn" id="4dU69VRpoSG" role="3EZMnx">
            <property role="3F0ifm" value="linkQualifier" />
          </node>
          <node concept="VPM3Z" id="4dU69VRpoSH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4dU69VRpoSI" role="3EZMnx">
            <property role="3F0ifm" value="LinkDeclaration of corresponding child reference" />
            <node concept="Vb9p2" id="4dU69VRpoSJ" role="3F10Kt" />
          </node>
          <node concept="2iRfu4" id="4dU69VRpoSK" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4dU69VRpoSL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xLGIeL0ksn">
    <ref role="1XX52x" to="tp25:1xLGIeKVK1S" resolve="SConceptTypeCastExpression" />
    <node concept="3EZMnI" id="1xLGIeL0kso" role="2wV5jI">
      <node concept="3F1sOY" id="1xLGIeL0ksp" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:5PLE6SbpWOp" />
      </node>
      <node concept="3F0ifn" id="1xLGIeL0ksq" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="1xLGIeL0ksr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="1xLGIeL0ksF" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no concept&gt;" />
        <ref role="1NtTu8" to="tp25:5PLE6SbpWS4" />
        <ref role="1ERwB7" node="g_PBF3H" resolve="AbstractTypeCastExpression_Concept_Actions" />
        <node concept="1sVBvm" id="1xLGIeL0ksG" role="1sWHZn">
          <node concept="3F0A7n" id="1xLGIeL0ksH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="1xLGIeL0ksI" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
            <node concept="3$7jql" id="1xLGIeL0ksJ" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1xLGIeL0ksK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7c$ruAHVbyC">
    <property role="3GE5qa" value="identity" />
    <ref role="1XX52x" to="tp25:7c$ruAHVbwd" resolve="GeneratorModule" />
    <node concept="3EZMnI" id="7c$ruAHVbyT" role="2wV5jI">
      <node concept="3F0ifn" id="7c$ruAHVbz2" role="3EZMnx">
        <property role="3F0ifm" value="Generator" />
      </node>
      <node concept="3F0ifn" id="7c$ruAHVbza" role="3EZMnx" />
      <node concept="2iRfu4" id="7c$ruAHVbyU" role="2iSdaV" />
      <node concept="3F1sOY" id="7c$ruAHVbyJ" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:7c$ruAHVbxO" />
      </node>
    </node>
  </node>
</model>

