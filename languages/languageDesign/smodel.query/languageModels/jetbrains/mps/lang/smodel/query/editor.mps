<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be520d7c-8791-490a-9d50-1adca7cd12c4(jetbrains.mps.lang.smodel.query.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tp2u" ref="r:00000000-0000-4000-0000-011c8959032a(jetbrains.mps.baseLanguage.collections.editor)" />
    <import index="fq2o" ref="r:11d950c0-cabb-4b20-860f-4f2898171c08(jetbrains.mps.lang.smodel.query.behavior)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="414384289274418283" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Group" flags="ng" index="3ft6gV">
        <child id="414384289274424750" name="condition" index="3ft5RY" />
      </concept>
      <concept id="414384289274418284" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Condition" flags="ig" index="3ft6gW" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6H$fNdLg_8M">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="3xdn:7mV0m3L$trF" resolve="UsagesExpression" />
    <node concept="3EZMnI" id="6H$fNdLgGvx" role="2wV5jI">
      <node concept="PMmxH" id="3J6h25Qh$80" role="3EZMnx">
        <ref role="PMmxG" node="3J6h25Qh1DR" resolve="QueryExpression_EditorComponent" />
      </node>
      <node concept="3F0ifn" id="3J6h25QZzbq" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="6H$fNdLgGvE" role="3EZMnx">
        <ref role="1NtTu8" to="3xdn:7mV0m3L$trG" resolve="node" />
      </node>
      <node concept="3F0ifn" id="3J6h25QZzb$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="3J6h25Qhypd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J6h25Q6Dvx">
    <property role="3GE5qa" value="query.parameter" />
    <ref role="1XX52x" to="3xdn:3J6h25Q6eOJ" resolve="QueryParameterScope" />
    <node concept="3EZMnI" id="3J6h25Q6Dw$" role="2wV5jI">
      <node concept="l2Vlx" id="3J6h25Q6Dw_" role="2iSdaV" />
      <node concept="PMmxH" id="6kp4dbAr3YH" role="3EZMnx">
        <ref role="1ERwB7" node="3_Z1D7Uv0CK" resolve="QueryParameter_Actions" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPRnO" id="1N$kF6pXOFy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3J6h25QeYYd" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="2SqB2G" id="3_Z1D7U$dg9" role="2SqHTX">
          <property role="TrG5h" value="EQ" />
        </node>
      </node>
      <node concept="3F1sOY" id="3J6h25QeYYl" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1ERwB7" node="qdYczXcLw1" resolve="QueryParameterScopeValue_Actions" />
        <ref role="1NtTu8" to="3xdn:3J6h25QeYY9" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3J6h25Qa5Pj">
    <property role="3GE5qa" value="query.parameter" />
    <ref role="1XX52x" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
    <node concept="PMmxH" id="6kp4dbAr3XM" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VPRnO" id="5mV5n168u6a" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="3nzxsE" id="5mV5n168NzZ" role="3n$kyP">
          <node concept="3clFbS" id="5mV5n168N$0" role="2VODD2">
            <node concept="3clFbF" id="5mV5n168NL6" role="3cqZAp">
              <node concept="1Wc70l" id="5mV5n1690FL" role="3clFbG">
                <node concept="3clFbC" id="5mV5n1693nH" role="3uHU7w">
                  <node concept="10Nm6u" id="5mV5n1693vM" role="3uHU7w" />
                  <node concept="2OqwBi" id="5mV5n16911u" role="3uHU7B">
                    <node concept="pncrf" id="5mV5n1690Ur" role="2Oq$k0" />
                    <node concept="YBYNd" id="5mV5n1692sw" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbC" id="5mV5n1690f7" role="3uHU7B">
                  <node concept="2OqwBi" id="5mV5n168NSI" role="3uHU7B">
                    <node concept="pncrf" id="5mV5n168NL5" role="2Oq$k0" />
                    <node concept="YCak7" id="5mV5n168Zo3" role="2OqNvi" />
                  </node>
                  <node concept="10Nm6u" id="5mV5n1690tg" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3J6h25QeHPz">
    <property role="3GE5qa" value="query.parameter" />
    <ref role="1XX52x" to="3xdn:3J6h25QeHPb" resolve="ScopeParameter" />
    <node concept="1QoScp" id="1N$kF6pZlFc" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="1xolST" id="1N$kF6pZDxY" role="1QoS34">
        <property role="1xolSY" value="&lt;no scope&gt;" />
      </node>
      <node concept="pkWqt" id="1N$kF6pZlFe" role="3e4ffs">
        <node concept="3clFbS" id="1N$kF6pZlFf" role="2VODD2">
          <node concept="3clFbF" id="1N$kF6pZlKm" role="3cqZAp">
            <node concept="2OqwBi" id="1N$kF6pZmdC" role="3clFbG">
              <node concept="2OqwBi" id="1N$kF6pZlOm" role="2Oq$k0">
                <node concept="pncrf" id="1N$kF6pZlKl" role="2Oq$k0" />
                <node concept="2yIwOk" id="1N$kF6pZm1$" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="1N$kF6pZmu6" role="2OqNvi">
                <node concept="chp4Y" id="1N$kF6pZm$3" role="3QVz_e">
                  <ref role="cht4Q" to="3xdn:3J6h25QeHPb" resolve="ScopeParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="3J6h25QeHQo" role="1QoVPY">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPRnO" id="1N$kF6pY0zN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6H$fNdLyE65">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="3xdn:6H$fNdLyE4d" resolve="InstancesExpression" />
    <node concept="3EZMnI" id="3J6h25QZKvq" role="2wV5jI">
      <node concept="PMmxH" id="3J6h25QZKvr" role="3EZMnx">
        <ref role="PMmxG" node="3J6h25Qh1DR" resolve="QueryExpression_EditorComponent" />
      </node>
      <node concept="3F0ifn" id="3J6h25QZKvs" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="3J6h25QZKvv" role="3EZMnx">
        <ref role="1NtTu8" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
      </node>
      <node concept="3F0ifn" id="3J6h25QZKvw" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="3J6h25QZKvz" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3J6h25Qh1DR">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="QueryExpression_EditorComponent" />
    <ref role="1XX52x" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
    <node concept="3EZMnI" id="3J6h25Q6Zvb" role="2wV5jI">
      <node concept="PMmxH" id="3J6h25Q6Zvi" role="3EZMnx">
        <ref role="34QXea" node="3J6h25QzNZ_" resolve="QueryExpression_KeyMap" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="3J6h25QfxsC" role="P5bDN">
          <node concept="UkePV" id="3J6h25QlKiN" role="OY2wv">
            <ref role="Ul1FP" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
          </node>
        </node>
        <node concept="VPRnO" id="5YxQmqOBk6e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3J6h25QFO5_" role="3EZMnx">
        <node concept="VPM3Z" id="3J6h25QFO5B" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3J6h25QG1Et" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" to="tp2u:hGdV7pS" resolve="LeftAngleBracket" />
        </node>
        <node concept="3F1sOY" id="3J6h25QG2Td" role="3EZMnx">
          <ref role="1NtTu8" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
        </node>
        <node concept="3F0ifn" id="3J6h25QG2$e" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1ERwB7" node="3J6h25Q_ELd" resolve="QueryExpression_Actions" />
          <ref role="1k5W1q" to="tp2u:hGdWaJB" resolve="RightAngleBracket" />
        </node>
        <node concept="l2Vlx" id="3J6h25QFO5E" role="2iSdaV" />
        <node concept="pkWqt" id="3J6h25QFOm4" role="pqm2j">
          <node concept="3clFbS" id="3J6h25QFOm5" role="2VODD2">
            <node concept="3clFbF" id="3J6h25QFOze" role="3cqZAp">
              <node concept="2OqwBi" id="3J6h25QFVDK" role="3clFbG">
                <node concept="2OqwBi" id="3J6h25QFR_4" role="2Oq$k0">
                  <node concept="2OqwBi" id="3J6h25QFOM0" role="2Oq$k0">
                    <node concept="pncrf" id="3J6h25QFOzd" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3J6h25QFQ$r" role="2OqNvi">
                      <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3J6h25QFT0P" role="2OqNvi">
                    <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3J6h25QG1pA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3J6h25Q6Zve" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J6h25Ql3CA">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
    <node concept="PMmxH" id="3J6h25Qv0tT" role="2wV5jI">
      <ref role="PMmxG" node="3J6h25Qh1DR" resolve="QueryExpression_EditorComponent" />
    </node>
  </node>
  <node concept="325Ffw" id="3J6h25QzNZ_">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="QueryExpression_KeyMap" />
    <ref role="1chiOs" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
    <node concept="2PxR9H" id="3J6h25QzO0p" role="2QnnpI">
      <node concept="2Py5lD" id="3J6h25QzO0q" role="2PyaAO">
        <property role="2PWKIS" value="&lt;" />
      </node>
      <node concept="2PzhpH" id="3J6h25QzO0r" role="2PL9iG">
        <node concept="3clFbS" id="3J6h25QzO0s" role="2VODD2">
          <node concept="3clFbF" id="3J6h25Q$bp$" role="3cqZAp">
            <node concept="2OqwBi" id="3J6h25Q$f2K" role="3clFbG">
              <node concept="2OqwBi" id="3J6h25QEX3l" role="2Oq$k0">
                <node concept="2OqwBi" id="3J6h25QDq8l" role="2Oq$k0">
                  <node concept="0GJ7k" id="3J6h25Q$bpz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3J6h25QEW8n" role="2OqNvi">
                    <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3J6h25QEYik" role="2OqNvi">
                  <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
                </node>
              </node>
              <node concept="2DeJg1" id="3J6h25Q$qi4" role="2OqNvi">
                <ref role="1A0vxQ" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="3J6h25QDQOD" role="2Pzqsi">
        <node concept="3clFbS" id="3J6h25QDQOE" role="2VODD2">
          <node concept="3clFbF" id="3J6h25QDR3S" role="3cqZAp">
            <node concept="1Wc70l" id="6kp4dbAfzGf" role="3clFbG">
              <node concept="2OqwBi" id="6kp4dbAfDQt" role="3uHU7w">
                <node concept="2OqwBi" id="6kp4dbAfBuk" role="2Oq$k0">
                  <node concept="2OqwBi" id="6kp4dbAf$nD" role="2Oq$k0">
                    <node concept="0GJ7k" id="6kp4dbAfzXS" role="2Oq$k0" />
                    <node concept="3NT_Vc" id="6kp4dbAfAdv" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="6kp4dbAfD0A" role="2OqNvi">
                    <ref role="37wK5l" to="fq2o:3J6h25QXCDW" resolve="getSupportedParameters" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6kp4dbAfGhu" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3J6h25QDVae" role="3uHU7B">
                <node concept="2OqwBi" id="3J6h25QETCZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="3J6h25QDRhs" role="2Oq$k0">
                    <node concept="0GJ7k" id="3J6h25QDR3R" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3J6h25QESxH" role="2OqNvi">
                      <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3J6h25QEV58" role="2OqNvi">
                    <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
                  </node>
                </node>
                <node concept="1v1jN8" id="3J6h25QE6wv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3J6h25Q_ELd">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="QueryExpression_Actions" />
    <ref role="1h_SK9" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
    <node concept="1hA7zw" id="3J6h25Q_ELe" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3J6h25Q_ELf" role="1hA7z_">
        <node concept="3clFbS" id="3J6h25Q_ELg" role="2VODD2">
          <node concept="3clFbF" id="3J6h25Q_ELp" role="3cqZAp">
            <node concept="2OqwBi" id="3J6h25QGqM5" role="3clFbG">
              <node concept="2OqwBi" id="3J6h25Q_Iqn" role="2Oq$k0">
                <node concept="2OqwBi" id="3J6h25Q_ERr" role="2Oq$k0">
                  <node concept="0IXxy" id="3J6h25Q_ELo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3J6h25QGnCS" role="2OqNvi">
                    <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3J6h25QGoZy" role="2OqNvi">
                  <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
                </node>
              </node>
              <node concept="2Kehj3" id="3J6h25QG_Eg" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="6D0CP__dNXA" role="3cqZAp">
            <node concept="2OqwBi" id="6D0CP__dO3S" role="3clFbG">
              <node concept="0IXxy" id="6D0CP__dNX$" role="2Oq$k0" />
              <node concept="1OKiuA" id="6D0CP__dSLV" role="2OqNvi">
                <node concept="1Q80Hx" id="6D0CP__dSN1" role="lBI5i" />
                <node concept="2B6iha" id="6D0CP__dSTg" role="lGT1i">
                  <property role="1lyBwo" value="last" />
                </node>
                <node concept="3cmrfG" id="6D0CP__fJIp" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3J6h25Q5HSh">
    <property role="3GE5qa" value="query.parameter" />
    <ref role="1XX52x" to="3xdn:3J6h25Q5HRT" resolve="QueryParameterList" />
    <node concept="3F2HdR" id="3J6h25QCBQN" role="2wV5jI">
      <property role="2czwfO" value="," />
      <ref role="APP_o" node="3_Z1D7Uv0CK" resolve="QueryParameter_Actions" />
      <ref role="1NtTu8" to="3xdn:3J6h25QCAaA" resolve="parameter" />
      <node concept="l2Vlx" id="3J6h25QCBQO" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="31Tct3TxpkB">
    <property role="3GE5qa" value="query.parameter" />
    <ref role="1XX52x" to="3xdn:31Tct3Txnn9" resolve="CustomScope" />
    <node concept="3F1sOY" id="31Tct3Txpmx" role="2wV5jI">
      <ref role="1ERwB7" node="1N$kF6q0sBF" resolve="CustomScope_Actions" />
      <ref role="1NtTu8" to="3xdn:31Tct3Txpke" resolve="scope" />
    </node>
  </node>
  <node concept="24kQdi" id="31Tct3Tk$xC">
    <property role="3GE5qa" value="query.parameter" />
    <ref role="1XX52x" to="3xdn:31Tct3Tk$xe" resolve="ModelScope" />
    <node concept="3EZMnI" id="31Tct3TvHU9" role="2wV5jI">
      <node concept="l2Vlx" id="31Tct3TvHUa" role="2iSdaV" />
      <node concept="PMmxH" id="31Tct3TvHUb" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="31Tct3TvHUc" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="31Tct3TvHUd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="31Tct3TvHUe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="31Tct3TvHUf" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
        <node concept="11L4FC" id="31Tct3TvHUg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4KyzTfiR3Sp" role="3EZMnx">
        <ref role="1NtTu8" to="3xdn:31Tct3Tk$xf" resolve="model" />
      </node>
      <node concept="3F0ifn" id="31Tct3TvHUj" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="31Tct3TiJu1">
    <property role="3GE5qa" value="query.parameter" />
    <ref role="1XX52x" to="3xdn:2oWvAovDHkX" resolve="ModulesScope" />
    <node concept="3EZMnI" id="31Tct3TohN2" role="2wV5jI">
      <node concept="l2Vlx" id="31Tct3TohN3" role="2iSdaV" />
      <node concept="PMmxH" id="31Tct3TohN6" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="31Tct3TsCv8" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="31Tct3Tt0L_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="31Tct3Tt0Nb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="31Tct3Toi$z" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
        <node concept="11L4FC" id="31Tct3Ts6rP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4KyzTfiR3Qo" role="3EZMnx">
        <ref role="1NtTu8" to="3xdn:31Tct3TiJtC" resolve="module" />
      </node>
      <node concept="3F0ifn" id="31Tct3Toi$L" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3_Z1D7Uv0CK">
    <property role="3GE5qa" value="query.parameter" />
    <property role="TrG5h" value="QueryParameter_Actions" />
    <ref role="1h_SK9" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
    <node concept="1hA7zw" id="3_Z1D7Uv3OH" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3_Z1D7Uv3OI" role="1hA7z_">
        <node concept="3clFbS" id="3_Z1D7Uv3OJ" role="2VODD2">
          <node concept="3cpWs8" id="3_Z1D7UwKmN" role="3cqZAp">
            <node concept="3cpWsn" id="3_Z1D7UwKmO" role="3cpWs9">
              <property role="TrG5h" value="parameterList" />
              <node concept="3Tqbb2" id="3_Z1D7UwKmJ" role="1tU5fm">
                <ref role="ehGHo" to="3xdn:3J6h25Q5HRT" resolve="QueryParameterList" />
              </node>
              <node concept="1PxgMI" id="3_Z1D7UwKmP" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <ref role="1m5ApE" to="3xdn:3J6h25Q5HRT" resolve="QueryParameterList" />
                <node concept="2OqwBi" id="3_Z1D7UwKmQ" role="1m5AlR">
                  <node concept="0IXxy" id="3_Z1D7UwKmR" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3_Z1D7UwKmS" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3_Z1D7UwLdx" role="3cqZAp">
            <node concept="3clFbS" id="3_Z1D7UwLd$" role="3clFbx">
              <node concept="3clFbF" id="3_Z1D7UwLx0" role="3cqZAp">
                <node concept="2OqwBi" id="3_Z1D7UwLx1" role="3clFbG">
                  <node concept="0IXxy" id="3_Z1D7UwLx2" role="2Oq$k0" />
                  <node concept="1_qnLN" id="3_Z1D7UwLx3" role="2OqNvi">
                    <ref role="1_rbq0" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3_Z1D7UwLx4" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="3_Z1D7UxaA4" role="3clFbw">
              <node concept="3fqX7Q" id="1N$kF6pXIsW" role="3uHU7w">
                <node concept="2OqwBi" id="1N$kF6pXIsY" role="3fr31v">
                  <node concept="2OqwBi" id="1N$kF6pXIsZ" role="2Oq$k0">
                    <node concept="0IXxy" id="1N$kF6pXIt0" role="2Oq$k0" />
                    <node concept="2yIwOk" id="1N$kF6pXIt1" role="2OqNvi" />
                  </node>
                  <node concept="3O6GUB" id="1N$kF6pXIt2" role="2OqNvi">
                    <node concept="chp4Y" id="1N$kF6pXIt3" role="3QVz_e">
                      <ref role="cht4Q" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3_Z1D7UwM3b" role="3uHU7B">
                <node concept="3y3z36" id="3_Z1D7UwLue" role="3uHU7B">
                  <node concept="37vLTw" id="3_Z1D7UwLqv" role="3uHU7B">
                    <ref role="3cqZAo" node="3_Z1D7UwKmO" resolve="parameterList" />
                  </node>
                  <node concept="10Nm6u" id="3_Z1D7UwLuD" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="3_Z1D7Ux9zD" role="3uHU7w">
                  <node concept="2OqwBi" id="3_Z1D7UwP_T" role="3uHU7B">
                    <node concept="2OqwBi" id="3_Z1D7UwMjC" role="2Oq$k0">
                      <node concept="37vLTw" id="3_Z1D7UwMfj" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_Z1D7UwKmO" resolve="parameterList" />
                      </node>
                      <node concept="3Tsc0h" id="3_Z1D7UwNvr" role="2OqNvi">
                        <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3_Z1D7Ux0sj" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="3_Z1D7Ux9zS" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3_Z1D7UwL0M" role="3cqZAp" />
          <node concept="3clFbF" id="3_Z1D7UwyXv" role="3cqZAp">
            <node concept="2OqwBi" id="3_Z1D7UwyXw" role="3clFbG">
              <node concept="0IXxy" id="3_Z1D7UwyXx" role="2Oq$k0" />
              <node concept="1PgB_6" id="3_Z1D7UwyXy" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="3_Z1D7UxerS" role="3cqZAp">
            <node concept="3clFbS" id="3_Z1D7UxerV" role="3clFbx">
              <node concept="3cpWs8" id="3_Z1D7UxEyC" role="3cqZAp">
                <node concept="3cpWsn" id="3_Z1D7UxEyD" role="3cpWs9">
                  <property role="TrG5h" value="queryExpression" />
                  <node concept="3Tqbb2" id="3_Z1D7UxEyx" role="1tU5fm">
                    <ref role="ehGHo" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
                  </node>
                  <node concept="1PxgMI" id="3_Z1D7UxEyE" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <ref role="1m5ApE" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
                    <node concept="2OqwBi" id="3_Z1D7UxEyF" role="1m5AlR">
                      <node concept="37vLTw" id="3_Z1D7UxEyG" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_Z1D7UwKmO" resolve="parameterList" />
                      </node>
                      <node concept="1mfA1w" id="3_Z1D7UxEyH" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3_Z1D7UxEBi" role="3cqZAp">
                <node concept="3clFbS" id="3_Z1D7UxEBl" role="3clFbx">
                  <node concept="3clFbF" id="3_Z1D7UxEHt" role="3cqZAp">
                    <node concept="2OqwBi" id="3_Z1D7UxELe" role="3clFbG">
                      <node concept="37vLTw" id="3_Z1D7UxEHs" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_Z1D7UxEyD" resolve="queryExpression" />
                      </node>
                      <node concept="1OKiuA" id="3_Z1D7UxG_o" role="2OqNvi">
                        <node concept="1Q80Hx" id="3_Z1D7UxGAr" role="lBI5i" />
                        <node concept="2TlHUq" id="3_Z1D7UxGC$" role="lGT1i">
                          <ref role="2TlMyj" to="tpco:1USvB3ZvF7B" resolve="ALIAS_EDITOR_COMPONENT" />
                        </node>
                        <node concept="3cmrfG" id="3_Z1D7UxGEY" role="3dN3m$">
                          <property role="3cmrfH" value="-1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3_Z1D7UxEGw" role="3clFbw">
                  <node concept="10Nm6u" id="3_Z1D7UxEGV" role="3uHU7w" />
                  <node concept="37vLTw" id="3_Z1D7UxEBJ" role="3uHU7B">
                    <ref role="3cqZAo" node="3_Z1D7UxEyD" resolve="queryExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3_Z1D7UxeEI" role="3clFbw">
              <node concept="2OqwBi" id="3_Z1D7Uxi3q" role="3uHU7w">
                <node concept="2OqwBi" id="3_Z1D7UxeK1" role="2Oq$k0">
                  <node concept="37vLTw" id="3_Z1D7UxeFG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_Z1D7UwKmO" resolve="parameterList" />
                  </node>
                  <node concept="3Tsc0h" id="3_Z1D7UxfVO" role="2OqNvi">
                    <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
                  </node>
                </node>
                <node concept="1v1jN8" id="3_Z1D7Uxt53" role="2OqNvi" />
              </node>
              <node concept="3y3z36" id="3_Z1D7UxeDx" role="3uHU7B">
                <node concept="37vLTw" id="3_Z1D7Uxe_M" role="3uHU7B">
                  <ref role="3cqZAo" node="3_Z1D7UwKmO" resolve="parameterList" />
                </node>
                <node concept="10Nm6u" id="3_Z1D7UxeDW" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="qdYczXcLw1">
    <property role="3GE5qa" value="query.parameter" />
    <property role="TrG5h" value="QueryParameterScopeValue_Actions" />
    <ref role="1h_SK9" to="3xdn:3J6h25Q6eOJ" resolve="QueryParameterScope" />
    <node concept="1hA7zw" id="qdYczXcLw2" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="qdYczXcLw3" role="1hA7z_">
        <node concept="3clFbS" id="qdYczXcLw4" role="2VODD2">
          <node concept="3clFbJ" id="qdYczXcNvR" role="3cqZAp">
            <node concept="3clFbS" id="qdYczXcNvU" role="3clFbx">
              <node concept="3clFbF" id="qdYczXd60w" role="3cqZAp">
                <node concept="37vLTI" id="qdYczXdB5L" role="3clFbG">
                  <node concept="2ShNRf" id="1N$kF6q0MaT" role="37vLTx">
                    <node concept="3zrR0B" id="1N$kF6q0MaR" role="2ShVmc">
                      <node concept="3Tqbb2" id="1N$kF6q0MaS" role="3zrR0E">
                        <ref role="ehGHo" to="3xdn:3J6h25QeHPb" resolve="ScopeParameter" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="qdYczXd64e" role="37vLTJ">
                    <node concept="0IXxy" id="qdYczXd60v" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qdYczXd6Rv" role="2OqNvi">
                      <ref role="3Tt5mk" to="3xdn:3J6h25QeYY9" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="qdYczXde_q" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="1N$kF6q0M6l" role="3clFbw">
              <node concept="2OqwBi" id="1N$kF6q0M6n" role="3fr31v">
                <node concept="2OqwBi" id="1N$kF6q0M6o" role="2Oq$k0">
                  <node concept="2OqwBi" id="1N$kF6q0M6p" role="2Oq$k0">
                    <node concept="0IXxy" id="1N$kF6q0M6q" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1N$kF6q0M6r" role="2OqNvi">
                      <ref role="3Tt5mk" to="3xdn:3J6h25QeYY9" resolve="value" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="1N$kF6q0M6s" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="1N$kF6q0M6t" role="2OqNvi">
                  <node concept="chp4Y" id="1N$kF6q0M6u" role="3QVz_e">
                    <ref role="cht4Q" to="3xdn:3J6h25QeHPb" resolve="ScopeParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3_Z1D7UzvIK" role="3cqZAp">
            <node concept="3cpWsn" id="3_Z1D7UzvIL" role="3cpWs9">
              <property role="TrG5h" value="action" />
              <node concept="3uibUv" id="2mWP9pMxdBJ" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
              </node>
              <node concept="2OqwBi" id="3_Z1D7UzvIM" role="33vP2m">
                <node concept="2OqwBi" id="3_Z1D7UzvIN" role="2Oq$k0">
                  <node concept="2OqwBi" id="3_Z1D7UzvIO" role="2Oq$k0">
                    <node concept="1Q80Hx" id="3_Z1D7UzvIP" role="2Oq$k0" />
                    <node concept="liA8E" id="3_Z1D7UzvIQ" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3_Z1D7UzvIR" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                    <node concept="0IXxy" id="3_Z1D7UzvIS" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="3_Z1D7UzvIT" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getAction(jetbrains.mps.openapi.editor.cells.CellActionType):jetbrains.mps.openapi.editor.cells.CellAction" resolve="getAction" />
                  <node concept="Rm8GO" id="3_Z1D7UzvIU" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3_Z1D7UzvYV" role="3cqZAp">
            <node concept="3clFbS" id="3_Z1D7UzvYY" role="3clFbx">
              <node concept="3clFbF" id="3_Z1D7UzwbF" role="3cqZAp">
                <node concept="2OqwBi" id="3_Z1D7Uzwdk" role="3clFbG">
                  <node concept="37vLTw" id="3_Z1D7UzwbE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_Z1D7UzvIL" resolve="action" />
                  </node>
                  <node concept="liA8E" id="3_Z1D7Uzy65" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~CellAction.execute(jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
                    <node concept="1Q80Hx" id="3_Z1D7Uzy6E" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3_Z1D7Uzy8o" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="3_Z1D7Uzxhg" role="3clFbw">
              <node concept="2OqwBi" id="3_Z1D7UzxlF" role="3uHU7w">
                <node concept="37vLTw" id="3_Z1D7UzxjC" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_Z1D7UzvIL" resolve="action" />
                </node>
                <node concept="liA8E" id="3_Z1D7UzxGL" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~CellAction.canExecute(jetbrains.mps.openapi.editor.EditorContext):boolean" resolve="canExecute" />
                  <node concept="1Q80Hx" id="3_Z1D7UzxI8" role="37wK5m" />
                </node>
              </node>
              <node concept="3y3z36" id="3_Z1D7Uzw9k" role="3uHU7B">
                <node concept="37vLTw" id="3_Z1D7Uzw5X" role="3uHU7B">
                  <ref role="3cqZAo" node="3_Z1D7UzvIL" resolve="action" />
                </node>
                <node concept="10Nm6u" id="3_Z1D7Uzwb9" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qdYczXcLwz" role="3cqZAp">
            <node concept="2OqwBi" id="qdYczXcLw$" role="3clFbG">
              <node concept="0IXxy" id="qdYczXcLw_" role="2Oq$k0" />
              <node concept="1PgB_6" id="qdYczXcLwA" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1N$kF6q0sBF">
    <property role="3GE5qa" value="query.parameter" />
    <property role="TrG5h" value="CustomScope_Actions" />
    <ref role="1h_SK9" to="3xdn:31Tct3Txnn9" resolve="CustomScope" />
    <node concept="1hA7zw" id="1N$kF6q0sIh" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="1N$kF6q0sIi" role="1hA7z_">
        <node concept="3clFbS" id="1N$kF6q0sIj" role="2VODD2">
          <node concept="3clFbF" id="1N$kF6q0sIs" role="3cqZAp">
            <node concept="2OqwBi" id="1N$kF6q0sJR" role="3clFbG">
              <node concept="0IXxy" id="1N$kF6q0sIr" role="2Oq$k0" />
              <node concept="1_qnLN" id="1N$kF6q0DwC" role="2OqNvi">
                <ref role="1_rbq0" to="3xdn:3J6h25QeHPb" resolve="ScopeParameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3F2FyKbNNqA">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="3xdn:3F2FyKbNNqb" resolve="WithStatement" />
    <node concept="3EZMnI" id="3F2FyKbNNqI" role="2wV5jI">
      <node concept="3F0ifn" id="3F2FyKbNNqM" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="3F2FyKbNNqV" role="3EZMnx">
        <ref role="1NtTu8" to="3xdn:3F2FyKbNNqR" resolve="scope" />
      </node>
      <node concept="3F0ifn" id="3F2FyKbNNr3" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4uVwhQyzpG1" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hF$iEdo" resolve="Brace" />
        <node concept="ljvvj" id="4uVwhQyzpG_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3F2FyKbNNr8" role="3EZMnx">
        <ref role="1NtTu8" to="3xdn:3F2FyKbNNqc" resolve="stmts" />
        <node concept="lj46D" id="4uVwhQyzpGM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4uVwhQyzpGP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4uVwhQyzpGp" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hF$iEdo" resolve="Brace" />
      </node>
      <node concept="l2Vlx" id="4uVwhQyzpgj" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="LPhQXjMTKn">
    <ref role="aqKnT" to="3xdn:6_TW7xVaDdR" resolve="PrintExpression_old" />
  </node>
  <node concept="3p36aQ" id="LPhQXjMTKp">
    <ref role="aqKnT" to="3xdn:5WpmwkrQrRs" resolve="PrintNodeReferenceExpression_old" />
  </node>
  <node concept="3p36aQ" id="LPhQXjMTKo">
    <ref role="aqKnT" to="3xdn:4LU9FcrO3Hp" resolve="PrintNodeExpression_old" />
  </node>
  <node concept="3p36aQ" id="LPhQXjMTKr">
    <ref role="aqKnT" to="3xdn:7gnNafF7YMD" resolve="PrintTextExpression_old" />
  </node>
  <node concept="3p36aQ" id="LPhQXjMTKq">
    <ref role="aqKnT" to="3xdn:6_TW7xVvrpf" resolve="PrintSequenceExpression_old" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJz38">
    <ref role="aqKnT" to="3xdn:DM6_$iqV$8" resolve="ProjectExpression_old" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJz37">
    <ref role="aqKnT" to="3xdn:4Jke6BA4ffD" resolve="BLCommand_old" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJz36">
    <ref role="aqKnT" to="3xdn:3J6h25QeHQy" resolve="ProjectScope_old" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJz35">
    <ref role="aqKnT" to="3xdn:6D0CP__oaBp" resolve="BLExpression_old" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJz34">
    <ref role="aqKnT" to="3xdn:7mV0m3L$tuv" resolve="ShowExpression_old" />
  </node>
  <node concept="3p36aQ" id="LPhQXjMXRX">
    <ref role="aqKnT" to="3xdn:3J6h25QeHP2" resolve="GlobalScope_old" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJz2y">
    <ref role="aqKnT" to="3xdn:6M9lfhDDWgw" resolve="AbstractPrintExpression_old" />
    <node concept="3ft6gV" id="1wEcoXjJz2$" role="3ft7WO">
      <node concept="3ft6gW" id="1wEcoXjJz2_" role="3ft5RY">
        <node concept="3clFbS" id="1wEcoXjJz2A" role="2VODD2">
          <node concept="3clFbF" id="1wEcoXjJz2B" role="3cqZAp">
            <node concept="3clFbT" id="1wEcoXjJz2C" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

