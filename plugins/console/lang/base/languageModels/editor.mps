<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f09c85c2-fb88-4283-852e-78d5fc87420e(jetbrains.mps.console.base.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="zyb2" ref="r:1754cb33-73c2-441d-96bc-93a7824726e7(jetbrains.mps.console.base.behavior)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor()" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt()" />
    <import index="qgo0" ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="2491174914159318432" name="jetbrains.mps.lang.editor.structure.DominatesRecord" flags="lg" index="2lhJJ2" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.ContextAssistantMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.ContextAssistantMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_ContextAssistantExecuteFunction" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.ContextAssistantMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
        <child id="1221219051630" name="query" index="1mkY_M" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt">
        <child id="3383245079137422296" name="dominates" index="14Sbyx" />
      </concept>
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1221062700015" name="jetbrains.mps.lang.editor.structure.QueryFunction_Underlined" flags="in" index="1d0yFN" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_ContextAssistantText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4202667662392416064" name="contextAssistantMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.ContextAssistantMenu" flags="ng" index="3ICUPy">
        <reference id="1597643335226202920" name="conceptDeclaration" index="7LAce" />
      </concept>
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.ContextAssistantMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.INamedContextAssistantItems" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="items" index="IW6Ez" />
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
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1950447826686048995" name="jetbrains.mps.lang.editor.structure.UnapplyStyle" flags="lg" index="3XB9Gl">
        <child id="1950447826686049051" name="target" index="3XB9FH" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="24kQdi" id="3Rtzc5jtaZ5">
    <property role="3GE5qa" value="history" />
    <ref role="1XX52x" to="eynw:E3nMz1EwaY" resolve="History" />
    <node concept="3F2HdR" id="3Rtzc5jtcei" role="2wV5jI">
      <ref role="1NtTu8" to="eynw:6fqcR$Fnviq" />
      <node concept="2iRkQZ" id="1nVd0kvsDRL" role="2czzBx" />
      <node concept="3F0ifn" id="2Mer9erkuSb" role="2czzBI">
        <property role="3F0ifm" value=" " />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5pylk$7XEj0">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="eynw:1yfzJNJq9L_" resolve="InterpretedCommand" />
    <node concept="PMmxH" id="7Q$BpsAMm_N" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="jysm2GH4$X">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
    <node concept="3EZMnI" id="jysm2GH4VX" role="2wV5jI">
      <ref role="1ERwB7" node="rutuztWpGv" resolve="CommandHolder_Actions" />
      <node concept="xShMh" id="3$RjcTxpe$i" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="jysm2GH4W4" role="3EZMnx">
        <property role="3F0ifm" value="&gt; " />
        <node concept="VPM3Z" id="7x97l4jtSKP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11LMrY" id="6_TW7xUZOq4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="jysm2GH4Wa" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="eynw:jysm2GH4$$" />
        <node concept="3F0ifn" id="7PU0zk4Vx23" role="2ruayu">
          <property role="ilYzB" value="&lt;no command&gt;" />
          <node concept="Vb9p2" id="7PU0zk4VAxa" role="3F10Kt" />
          <node concept="VechU" id="7PU0zk4VAyR" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
          <node concept="VPxyj" id="1iYfrXGZl04" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="A1WHu" id="3DiRZz_Y3Uy" role="3vIgyS">
            <ref role="A1WHt" node="7PU0zk4VAyV" resolve="CommandHolder_Empty_ContextAssistantMenu" />
          </node>
        </node>
        <node concept="xShMh" id="3$RjcTxpe_T" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="18a60v" id="25llCubXcVU" role="3EZMnx">
        <node concept="VPM3Z" id="25llCubXcVW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRfu4" id="jysm2GH4W0" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7x0bSItOjCn" role="6VMZX">
      <node concept="l2Vlx" id="7x0bSItOjCo" role="2iSdaV" />
      <node concept="3F0ifn" id="7x0bSItOjCr" role="3EZMnx">
        <property role="3F0ifm" value="Congratulations!!!" />
      </node>
      <node concept="3F0ifn" id="7x0bSItOjCw" role="3EZMnx">
        <property role="3F0ifm" value="Now you have seen all MPS internals." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54jax8WyvE2">
    <property role="3GE5qa" value="command.input" />
    <ref role="1XX52x" to="eynw:54jax8WyvDY" resolve="PastedNodeReference" />
    <node concept="1QoScp" id="55XVrlFSRUw" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="55XVrlFSRUx" role="3e4ffs">
        <node concept="3clFbS" id="55XVrlFSRUy" role="2VODD2">
          <node concept="3clFbF" id="55XVrlFSRUz" role="3cqZAp">
            <node concept="3y3z36" id="5gkDnYUNYJG" role="3clFbG">
              <node concept="10Nm6u" id="5gkDnYUNYPP" role="3uHU7w" />
              <node concept="2OqwBi" id="55XVrlFSRU$" role="3uHU7B">
                <node concept="pncrf" id="55XVrlFSRU_" role="2Oq$k0" />
                <node concept="3TrEf2" id="5gkDnYUNYc7" role="2OqNvi">
                  <ref role="3Tt5mk" to="eynw:igjXyutfLJ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="55XVrlFSRUH" role="1QoVPY">
        <node concept="1HfYo3" id="55XVrlFSRUI" role="1HlULh">
          <node concept="3TQlhw" id="55XVrlFSRUJ" role="1Hhtcw">
            <node concept="3clFbS" id="55XVrlFSRUK" role="2VODD2">
              <node concept="3clFbF" id="55XVrlFSRUL" role="3cqZAp">
                <node concept="2OqwBi" id="55XVrlFSRUM" role="3clFbG">
                  <node concept="pncrf" id="55XVrlFSRUN" role="2Oq$k0" />
                  <node concept="2qgKlT" id="55XVrlFSRUO" role="2OqNvi">
                    <ref role="37wK5l" to="zyb2:igjXyuNrou" resolve="getTextWhenBroken" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="55XVrlFSRUP" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="Veino" id="55XVrlFT60m" role="3F10Kt">
        <property role="Vb096" value="yellow" />
      </node>
      <node concept="3EZMnI" id="7zxi3b30Fm9" role="1QoS34">
        <node concept="3F0ifn" id="7zxi3b30JZf" role="3EZMnx">
          <property role="3F0ifm" value=" " />
          <node concept="11LMrY" id="7zxi3b30XvW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="7zxi3b30JZQ" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="VQ3r3" id="7zxi3b31iVQ" role="3F10Kt">
            <property role="2USNnj" value="2" />
          </node>
          <node concept="VPxyj" id="7zxi3b30JZS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1iCGBv" id="7zxi3b2YxaB" role="3EZMnx">
          <ref role="1NtTu8" to="eynw:igjXyutfLJ" />
          <node concept="1sVBvm" id="7zxi3b2YxaD" role="1sWHZn">
            <node concept="1HlG4h" id="7zxi3b2Yxpv" role="2wV5jI">
              <node concept="VechU" id="7zxi3b2Yx$t" role="3F10Kt">
                <property role="Vb096" value="DARK_BLUE" />
              </node>
              <node concept="VQ3r3" id="7zxi3b31mGK" role="3F10Kt">
                <property role="2USNnj" value="2" />
              </node>
              <node concept="VPxyj" id="7zxi3b2Yx$v" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="1HfYo3" id="7zxi3b2Yxpx" role="1HlULh">
                <node concept="3TQlhw" id="7zxi3b2Yxpz" role="1Hhtcw">
                  <node concept="3clFbS" id="7zxi3b2Yxp_" role="2VODD2">
                    <node concept="3clFbF" id="7zxi3b2ZeN0" role="3cqZAp">
                      <node concept="2OqwBi" id="7zxi3b2ZfeC" role="3clFbG">
                        <node concept="35c_gC" id="7zxi3b2ZeMY" role="2Oq$k0">
                          <ref role="35c_gD" to="eynw:54jax8WyvDY" resolve="PastedNodeReference" />
                        </node>
                        <node concept="2qgKlT" id="7zxi3b2ZfGQ" role="2OqNvi">
                          <ref role="37wK5l" to="zyb2:5Yox2dUTCkJ" resolve="getText" />
                          <node concept="pncrf" id="7zxi3b2ZfVP" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7zxi3b30K0r" role="3EZMnx">
          <property role="3F0ifm" value=" " />
          <node concept="11L4FC" id="7zxi3b30Xu1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="7zxi3b30K11" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="VQ3r3" id="7zxi3b31mUJ" role="3F10Kt">
            <property role="2USNnj" value="2" />
          </node>
          <node concept="VPxyj" id="7zxi3b30K13" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="7zxi3b30Rgf" role="2iSdaV" />
        <node concept="VPXOz" id="7zxi3b317Fj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="22lVekVIvVq">
    <property role="3GE5qa" value="response.interactive" />
    <ref role="1XX52x" to="eynw:22lVekVIvmK" resolve="IClickable" />
    <node concept="PMmxH" id="5G2W3aWD0CM" role="2wV5jI">
      <ref role="PMmxG" node="5G2W3aWCZ08" resolve="ClickableEditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="5G2W3aWCZ08">
    <property role="3GE5qa" value="response.interactive" />
    <property role="TrG5h" value="ClickableEditorComponent" />
    <ref role="1XX52x" to="eynw:22lVekVIvmK" resolve="IClickable" />
    <node concept="3F0A7n" id="3ob4OZ0iF8I" role="2wV5jI">
      <ref role="1NtTu8" to="eynw:3ob4OZ0hWSE" resolve="text" />
      <node concept="VechU" id="22lVekVIzdT" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
        <node concept="3ZlJ5R" id="22lVekVIzdU" role="VblUZ">
          <node concept="3clFbS" id="22lVekVIzdV" role="2VODD2">
            <node concept="3clFbJ" id="22lVekVIzdW" role="3cqZAp">
              <node concept="3clFbS" id="22lVekVIzdX" role="3clFbx">
                <node concept="3cpWs6" id="22lVekVIzdY" role="3cqZAp">
                  <node concept="10M0yZ" id="22lVekVIzdZ" role="3cqZAk">
                    <ref role="3cqZAo" to="exr9:~MPSColors.DARK_BLUE" resolve="DARK_BLUE" />
                    <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="22lVekVIze0" role="3clFbw">
                <node concept="pncrf" id="22lVekVIze1" role="2Oq$k0" />
                <node concept="2qgKlT" id="22lVekVIze2" role="2OqNvi">
                  <ref role="37wK5l" to="zyb2:2QdC0h7dh1h" resolve="canExecute" />
                </node>
              </node>
              <node concept="9aQIb" id="22lVekVIze3" role="9aQIa">
                <node concept="3clFbS" id="22lVekVIze4" role="9aQI4">
                  <node concept="3cpWs6" id="22lVekVIze5" role="3cqZAp">
                    <node concept="10M0yZ" id="22lVekVIze6" role="3cqZAk">
                      <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                      <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VQ3r3" id="22lVekVIze7" role="3F10Kt">
        <property role="2USNnj" value="2" />
        <node concept="1d0yFN" id="22lVekVIze8" role="1mkY_M">
          <node concept="3clFbS" id="22lVekVIze9" role="2VODD2">
            <node concept="3cpWs6" id="22lVekVIzea" role="3cqZAp">
              <node concept="2OqwBi" id="22lVekVIzeb" role="3cqZAk">
                <node concept="pncrf" id="22lVekVIzec" role="2Oq$k0" />
                <node concept="2qgKlT" id="22lVekVIzed" role="2OqNvi">
                  <ref role="37wK5l" to="zyb2:2QdC0h7dh1h" resolve="canExecute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="igjXyutfZ_">
    <property role="3GE5qa" value="response.interactive" />
    <ref role="1XX52x" to="eynw:3qGrMAIz1YP" resolve="INodeWithReference" />
    <node concept="PMmxH" id="igjXyuPtB1" role="2wV5jI">
      <ref role="PMmxG" node="igjXyuOxyx" resolve="INodeWithReference_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="igjXyuOxyx">
    <property role="3GE5qa" value="response.interactive" />
    <property role="TrG5h" value="INodeWithReference_EditorComponent" />
    <ref role="1XX52x" to="eynw:3qGrMAIz1YP" resolve="INodeWithReference" />
    <node concept="1QoScp" id="igjXyuOxzR" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="igjXyuOxzS" role="3e4ffs">
        <node concept="3clFbS" id="igjXyuOxzT" role="2VODD2">
          <node concept="3clFbF" id="igjXyuOxzU" role="3cqZAp">
            <node concept="2OqwBi" id="igjXyuOxzV" role="3clFbG">
              <node concept="pncrf" id="igjXyuOxzW" role="2Oq$k0" />
              <node concept="2qgKlT" id="igjXyuOxzX" role="2OqNvi">
                <ref role="37wK5l" to="zyb2:2QdC0h7dh1h" resolve="canExecute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="igjXyuOxzY" role="1QoS34">
        <ref role="1NtTu8" to="eynw:igjXyutfLJ" />
        <node concept="1sVBvm" id="igjXyuOxzZ" role="1sWHZn">
          <node concept="3SHvHV" id="igjXyuPufg" role="2wV5jI">
            <node concept="VechU" id="igjXyuPC4m" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
            <node concept="VQ3r3" id="igjXyuPC5e" role="3F10Kt">
              <property role="2USNnj" value="2" />
            </node>
            <node concept="VPxyj" id="4oTxo1IXCT_" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="igjXyuOx$b" role="1QoVPY">
        <node concept="1HfYo3" id="igjXyuOx$c" role="1HlULh">
          <node concept="3TQlhw" id="igjXyuOx$d" role="1Hhtcw">
            <node concept="3clFbS" id="igjXyuOx$e" role="2VODD2">
              <node concept="3clFbF" id="igjXyuOx$f" role="3cqZAp">
                <node concept="2OqwBi" id="igjXyuOx$g" role="3clFbG">
                  <node concept="pncrf" id="igjXyuOx$h" role="2Oq$k0" />
                  <node concept="2qgKlT" id="igjXyuOx$i" role="2OqNvi">
                    <ref role="37wK5l" to="zyb2:igjXyuNrou" resolve="getTextWhenBroken" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="igjXyuPLgq" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1nVd0kvs_Jb">
    <ref role="1XX52x" to="eynw:1nVd0kvs_CG" resolve="ConsoleRoot" />
    <node concept="3EZMnI" id="1nVd0kvsDRp" role="2wV5jI">
      <node concept="3Xmtl4" id="G99PKEYlPi" role="3F10Kt">
        <node concept="1wgc9g" id="2airAaRUmH6" role="3XvnJa">
          <ref role="1wgcnl" node="6ribWMLyULV" resolve="ReadOnly" />
        </node>
      </node>
      <node concept="3F0ifn" id="5S_9tvHFEJb" role="3EZMnx">
        <property role="3F0ifm" value="Type an expression or {statements} to execute." />
        <node concept="Vb9p2" id="5S_9tvHG7L5" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
      </node>
      <node concept="3F0ifn" id="5S_9tvHFEJf" role="3EZMnx">
        <property role="3F0ifm" value="Type ? for a list of commands." />
        <node concept="Vb9p2" id="5S_9tvHG7KZ" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
      </node>
      <node concept="3F0ifn" id="5S_9tvHG3g9" role="3EZMnx">
        <property role="3F0ifm" value="Press Ctrl+Enter to execute command." />
        <node concept="Vb9p2" id="5S_9tvHG7Ef" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
      </node>
      <node concept="3F0ifn" id="24$Ek5A4lMi" role="3EZMnx">
        <property role="3F0ifm" value="Use Ctrl+M, Ctrl+R and Ctrl+L to add imports and languages." />
        <node concept="Vb9p2" id="24$Ek5A4qnG" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="1nVd0kvsDRA" role="3EZMnx">
        <ref role="1NtTu8" to="eynw:1nVd0kvs_IJ" />
      </node>
      <node concept="3F1sOY" id="1nVd0kvsDRF" role="3EZMnx">
        <ref role="1NtTu8" to="eynw:1nVd0kvs_IL" />
        <node concept="3XB9Gl" id="3$RjcTxoJds" role="3F10Kt">
          <node concept="1wgc9g" id="2airAaRUmJ4" role="3XB9FH">
            <ref role="1wgcnl" node="6ribWMLyULV" resolve="ReadOnly" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7Q$BpsAMKBP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1cuLJ89vZv1">
    <ref role="1XX52x" to="eynw:1cuLJ89vZtv" resolve="OutputConsoleRoot" />
    <node concept="3F1sOY" id="1cuLJ89w0VX" role="2wV5jI">
      <ref role="1NtTu8" to="eynw:1nVd0kvs_IJ" />
      <ref role="1k5W1q" node="6ribWMLyULV" resolve="ReadOnly" />
    </node>
  </node>
  <node concept="24kQdi" id="4SV0P5LGPKI">
    <property role="3GE5qa" value="response" />
    <ref role="1XX52x" to="eynw:4SV0P5LGPKk" resolve="NodeResponseItem" />
    <node concept="3F1sOY" id="4SV0P5LGPKK" role="2wV5jI">
      <ref role="1NtTu8" to="eynw:4SV0P5LGPKl" />
    </node>
  </node>
  <node concept="24kQdi" id="60B$832WV9k">
    <property role="3GE5qa" value="help" />
    <ref role="1XX52x" to="eynw:60B$832WV89" resolve="HelpConceptReference" />
    <node concept="1iCGBv" id="60B$832WVc0" role="2wV5jI">
      <ref role="1NtTu8" to="eynw:60B$832WZzm" />
      <node concept="1sVBvm" id="60B$832WVc1" role="1sWHZn">
        <node concept="3SHvHV" id="60B$832Xyjf" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="60B$832TXPQ">
    <property role="3GE5qa" value="help" />
    <ref role="1XX52x" to="eynw:qgIopN2xY0" resolve="HelpCommand" />
    <node concept="3EZMnI" id="60B$832U15f" role="2wV5jI">
      <node concept="PMmxH" id="60B$832U7Vy" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPxyj" id="60B$833gVuv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11LMrY" id="60B$833hffF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="60B$833hifw" role="3EZMnx" />
      <node concept="3F1sOY" id="60B$832X5Ym" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="eynw:60B$832X1$F" />
      </node>
      <node concept="l2Vlx" id="60B$832U15i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4SV0P5LGNY6">
    <property role="3GE5qa" value="response" />
    <ref role="1XX52x" to="eynw:4SV0P5LDrC2" resolve="Response" />
    <node concept="3EZMnI" id="4SV0P5LGPh_" role="2wV5jI">
      <node concept="3XFhqQ" id="4SV0P5LGPhA" role="3EZMnx" />
      <node concept="3EZMnI" id="4SV0P5LGPhB" role="3EZMnx">
        <node concept="VPM3Z" id="4SV0P5LGPhC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="4SV0P5LGPHz" role="3EZMnx">
          <node concept="VPM3Z" id="4SV0P5LGPH_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F2HdR" id="4SV0P5LGPHL" role="3EZMnx">
            <ref role="1NtTu8" to="eynw:4SV0P5LGPrH" />
            <node concept="l2Vlx" id="4SV0P5LGPHM" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="4SV0P5LGPHC" role="2iSdaV" />
        </node>
        <node concept="3XFhqQ" id="4SV0P5LGPhJ" role="3EZMnx" />
        <node concept="2iRfu4" id="4SV0P5LGPhK" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="4SV0P5LGPhL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4SV0P5LGPSV">
    <property role="3GE5qa" value="response" />
    <ref role="1XX52x" to="eynw:4SV0P5LGPOK" resolve="NewLineResponseItem" />
    <node concept="3F0ifn" id="4SV0P5LGPSX" role="2wV5jI">
      <node concept="ljvvj" id="4SV0P5LGPUu" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4SV0P5LGPOE">
    <property role="3GE5qa" value="response" />
    <ref role="1XX52x" to="eynw:4SV0P5LGPKS" resolve="TextResponseItem" />
    <node concept="3F0A7n" id="4SV0P5LGPOG" role="2wV5jI">
      <ref role="1NtTu8" to="eynw:4SV0P5LGPOh" resolve="text" />
    </node>
  </node>
  <node concept="V5hpn" id="6ribWMLyUJF">
    <property role="TrG5h" value="ConsoleStyle" />
    <node concept="14StLt" id="6ribWMLyULV" role="V601i">
      <property role="TrG5h" value="ReadOnly" />
      <node concept="xShMh" id="G99PKEY0_w" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2lhJJ2" id="2airAaT5Mod" role="14Sbyx" />
    </node>
  </node>
  <node concept="24kQdi" id="5G2W3aWCXqw">
    <property role="3GE5qa" value="response" />
    <ref role="1XX52x" to="eynw:5G2W3aW$Vsk" resolve="ExceptionHolder" />
    <node concept="3EZMnI" id="5G2W3aWD0CO" role="2wV5jI">
      <node concept="3F0ifn" id="5G2W3aWD0CV" role="3EZMnx">
        <property role="3F0ifm" value="Exception:" />
      </node>
      <node concept="PMmxH" id="5G2W3aWD11C" role="3EZMnx">
        <ref role="PMmxG" node="5G2W3aWCZ08" resolve="ClickableEditorComponent" />
      </node>
      <node concept="2iRfu4" id="5G2W3aWD0CR" role="2iSdaV" />
      <node concept="Veino" id="5G2W3aWDrTB" role="3F10Kt">
        <property role="Vb096" value="pink" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Jke6BA4gx1">
    <ref role="1XX52x" to="eynw:4Jke6BA4ffD" resolve="BLCommand" />
    <node concept="1QoScp" id="5RBjc7g8YOu" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="5RBjc7g8YOv" role="3e4ffs">
        <node concept="3clFbS" id="5RBjc7g8YOw" role="2VODD2">
          <node concept="3clFbF" id="5RBjc7g8Zf3" role="3cqZAp">
            <node concept="3clFbC" id="5RBjc7g9p6A" role="3clFbG">
              <node concept="2OqwBi" id="5RBjc7g9p6D" role="3uHU7B">
                <node concept="pncrf" id="5RBjc7g9p6E" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5RBjc7g9p6F" role="2OqNvi">
                  <node concept="1xMEDy" id="5RBjc7g9p6G" role="1xVPHs">
                    <node concept="chp4Y" id="5RBjc7g9p6H" role="ri$Ld">
                      <ref role="cht4Q" to="eynw:E3nMz1EwaY" resolve="History" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="5RBjc7g9p6C" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5RBjc7g8Z8u" role="1QoVPY">
        <ref role="1NtTu8" to="eynw:1yfzJNJreD_" />
      </node>
      <node concept="3EZMnI" id="5RBjc7g8YNa" role="1QoS34">
        <node concept="3F0ifn" id="5RBjc7g8YNl" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="5RBjc7g8YNs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5RBjc7g8YN$" role="3EZMnx">
          <ref role="1NtTu8" to="eynw:1yfzJNJreD_" />
          <node concept="lj46D" id="5RBjc7g8YNC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5RBjc7g8YOh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="25llCubXcVv" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        </node>
        <node concept="l2Vlx" id="5RBjc7g8YNd" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6D0CP__oERm">
    <ref role="1XX52x" to="eynw:6D0CP__oaBp" resolve="BLExpression" />
    <node concept="3F1sOY" id="6_TW7xUYPpQ" role="2wV5jI">
      <ref role="1ERwB7" node="PtBTHLWHzE" resolve="BLExpression_Actions" />
      <ref role="1NtTu8" to="eynw:6D0CP__oaD2" />
    </node>
  </node>
  <node concept="1h_SRR" id="PtBTHLWHzE">
    <property role="TrG5h" value="BLExpression_Actions" />
    <ref role="1h_SK9" to="eynw:6D0CP__oaBp" resolve="BLExpression" />
    <node concept="1hA7zw" id="PtBTHLWI1q" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="PtBTHLWI1r" role="1hA7z_">
        <node concept="3clFbS" id="PtBTHLWI1s" role="2VODD2">
          <node concept="3cpWs8" id="PtBTHLWMQm" role="3cqZAp">
            <node concept="3cpWsn" id="PtBTHLWMQp" role="3cpWs9">
              <property role="TrG5h" value="blCommand" />
              <node concept="3Tqbb2" id="PtBTHLWMQl" role="1tU5fm">
                <ref role="ehGHo" to="eynw:4Jke6BA4ffD" resolve="BLCommand" />
              </node>
              <node concept="2ShNRf" id="PtBTHLWMTP" role="33vP2m">
                <node concept="3zrR0B" id="PtBTHLWMTN" role="2ShVmc">
                  <node concept="3Tqbb2" id="PtBTHLWMTO" role="3zrR0E">
                    <ref role="ehGHo" to="eynw:4Jke6BA4ffD" resolve="BLCommand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="PtBTHLY7pU" role="3cqZAp">
            <node concept="37vLTI" id="PtBTHLYmZ3" role="3clFbG">
              <node concept="2ShNRf" id="PtBTHLYn51" role="37vLTx">
                <node concept="3zrR0B" id="PtBTHLYn3W" role="2ShVmc">
                  <node concept="3Tqbb2" id="PtBTHLYn3X" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="PtBTHLY7zD" role="37vLTJ">
                <node concept="37vLTw" id="PtBTHLY7pT" role="2Oq$k0">
                  <ref role="3cqZAo" node="PtBTHLWMQp" resolve="blCommand" />
                </node>
                <node concept="3TrEf2" id="PtBTHLYfnQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="eynw:1yfzJNJreD_" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="PtBTHLYnaO" role="3cqZAp">
            <node concept="2OqwBi" id="PtBTHLYYR7" role="3clFbG">
              <node concept="2OqwBi" id="PtBTHLYrFU" role="2Oq$k0">
                <node concept="2OqwBi" id="PtBTHLYnkF" role="2Oq$k0">
                  <node concept="37vLTw" id="PtBTHLYnaN" role="2Oq$k0">
                    <ref role="3cqZAo" node="PtBTHLWMQp" resolve="blCommand" />
                  </node>
                  <node concept="3TrEf2" id="PtBTHLYq4X" role="2OqNvi">
                    <ref role="3Tt5mk" to="eynw:1yfzJNJreD_" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="PtBTHLYvQh" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                </node>
              </node>
              <node concept="WFELt" id="PtBTHLZgBk" role="2OqNvi">
                <ref role="1A0vxQ" to="tpee:fzclF8j" resolve="ExpressionStatement" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="PtBTHLZgEJ" role="3cqZAp">
            <node concept="37vLTI" id="PtBTHM0aSD" role="3clFbG">
              <node concept="2OqwBi" id="PtBTHM0bmf" role="37vLTx">
                <node concept="0IXxy" id="PtBTHM0beh" role="2Oq$k0" />
                <node concept="3TrEf2" id="PtBTHM0dM$" role="2OqNvi">
                  <ref role="3Tt5mk" to="eynw:6D0CP__oaD2" />
                </node>
              </node>
              <node concept="2OqwBi" id="PtBTHM05NP" role="37vLTJ">
                <node concept="1PxgMI" id="PtBTHM04lS" role="2Oq$k0">
                  <ref role="1m5ApE" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                  <node concept="2OqwBi" id="PtBTHLZrLS" role="1m5AlR">
                    <node concept="2OqwBi" id="PtBTHLZjMW" role="2Oq$k0">
                      <node concept="2OqwBi" id="PtBTHLZgOI" role="2Oq$k0">
                        <node concept="37vLTw" id="PtBTHLZgEI" role="2Oq$k0">
                          <ref role="3cqZAo" node="PtBTHLWMQp" resolve="blCommand" />
                        </node>
                        <node concept="3TrEf2" id="PtBTHLZid2" role="2OqNvi">
                          <ref role="3Tt5mk" to="eynw:1yfzJNJreD_" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="PtBTHLZnXj" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="PtBTHLZGIL" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="PtBTHM08jj" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF8k" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="PtBTHLWMUs" role="3cqZAp">
            <node concept="2OqwBi" id="PtBTHLWN2D" role="3clFbG">
              <node concept="0IXxy" id="PtBTHLWMUq" role="2Oq$k0" />
              <node concept="1P9Npp" id="PtBTHLX4PU" role="2OqNvi">
                <node concept="37vLTw" id="PtBTHLX4Rk" role="1P9ThW">
                  <ref role="3cqZAo" node="PtBTHLWMQp" resolve="blCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5YxQmqOF2S5" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="5YxQmqOF2S6" role="1hA7z_">
        <node concept="3clFbS" id="5YxQmqOF2S7" role="2VODD2">
          <node concept="3clFbF" id="5YxQmqOF2UV" role="3cqZAp">
            <node concept="2OqwBi" id="5YxQmqOF2Xs" role="3clFbG">
              <node concept="0IXxy" id="5YxQmqOF2UU" role="2Oq$k0" />
              <node concept="1PgB_6" id="5YxQmqOF3dx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6M9lfhDDWh5">
    <property role="3GE5qa" value="expression.print" />
    <ref role="1XX52x" to="eynw:6M9lfhDDWgw" resolve="AbstractPrintExpression" />
    <node concept="3EZMnI" id="7gnNafF7Ztz" role="2wV5jI">
      <node concept="PMmxH" id="7gnNafF7ZtD" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="6D0CP__cz92" resolve="AbstractPrintExpression_Actions" />
        <node concept="OXEIz" id="6kp4dbAhdvj" role="P5bDN">
          <node concept="UkePV" id="6kp4dbAhdy$" role="OY2wv">
            <ref role="Ul1FP" to="eynw:6M9lfhDDWgw" resolve="AbstractPrintExpression" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7gnNafF7ZtI" role="3EZMnx">
        <ref role="1NtTu8" to="eynw:7gnNafF7Ztx" />
      </node>
      <node concept="l2Vlx" id="3J6h25Qz6bJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6D0CP__cz92">
    <property role="3GE5qa" value="expression.print" />
    <property role="TrG5h" value="AbstractPrintExpression_Actions" />
    <ref role="1h_SK9" to="eynw:6M9lfhDDWgw" resolve="AbstractPrintExpression" />
    <node concept="1hA7zw" id="6D0CP__czcO" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6D0CP__czcP" role="1hA7z_">
        <node concept="3clFbS" id="6D0CP__czcQ" role="2VODD2">
          <node concept="3clFbF" id="6D0CP__cTUX" role="3cqZAp">
            <node concept="2OqwBi" id="6D0CP__cU1f" role="3clFbG">
              <node concept="0IXxy" id="6D0CP__cTUW" role="2Oq$k0" />
              <node concept="1P9Npp" id="6D0CP__cVAK" role="2OqNvi">
                <node concept="2OqwBi" id="6D0CP__cVJQ" role="1P9ThW">
                  <node concept="0IXxy" id="6D0CP__cVD$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6D0CP__cXm7" role="2OqNvi">
                    <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="rutuztWpGv">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="CommandHolder_Actions" />
    <ref role="1h_SK9" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
    <node concept="1hA7zw" id="rutuztWpGB" role="1h_SK8">
      <property role="1hAc7j" value="comment_out_action_id" />
      <node concept="1hAIg9" id="rutuztWpGC" role="1hA7z_">
        <node concept="3clFbS" id="rutuztWpGD" role="2VODD2" />
      </node>
      <node concept="jK8Ss" id="rutuztWuqz" role="jK8aL">
        <node concept="3clFbS" id="rutuztWuq$" role="2VODD2">
          <node concept="3clFbF" id="rutuztWuch" role="3cqZAp">
            <node concept="17R0WA" id="rutuztWujb" role="3clFbG">
              <node concept="0IXxy" id="rutuztWuli" role="3uHU7w" />
              <node concept="2OqwBi" id="rutuztWudw" role="3uHU7B">
                <node concept="1Q80Hx" id="rutuztWucg" role="2Oq$k0" />
                <node concept="liA8E" id="rutuztWugM" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="3QmSL4cIVd">
    <ref role="7LAce" to="eynw:4Jke6BA4ffD" resolve="BLCommand" />
    <node concept="IWgqT" id="3QmSL4cIXn" role="IW6Ez">
      <node concept="1hCUdq" id="3QmSL4cIXp" role="1hCUd6">
        <node concept="3clFbS" id="3QmSL4cIXr" role="2VODD2">
          <node concept="3clFbF" id="3QmSL4cIYG" role="3cqZAp">
            <node concept="Xl_RD" id="3QmSL4cIYF" role="3clFbG">
              <property role="Xl_RC" value="Evaluate (Ctrl+Enter)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="IWg2L" id="3QmSL4cIXt" role="IWgqQ">
        <node concept="3clFbS" id="3QmSL4cIXv" role="2VODD2">
          <node concept="3cpWs8" id="3QmSL4dnAR" role="3cqZAp">
            <node concept="3cpWsn" id="3QmSL4dnAS" role="3cpWs9">
              <property role="TrG5h" value="tool" />
              <node concept="3uibUv" id="3QmSL4dnAL" role="1tU5fm">
                <ref role="3uigEE" to="qgo0:1iC2RjkXjYJ" resolve="ConsoleTool" />
              </node>
              <node concept="2OqwBi" id="3QmSL4dnAT" role="33vP2m">
                <node concept="2OqwBi" id="3QmSL4dnAU" role="2Oq$k0">
                  <node concept="2OqwBi" id="3QmSL4dnAV" role="2Oq$k0">
                    <node concept="1Q80Hx" id="3QmSL4dnAW" role="2Oq$k0" />
                    <node concept="liA8E" id="3QmSL4dnAX" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3QmSL4dnAY" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                  </node>
                </node>
                <node concept="liA8E" id="3QmSL4dnAZ" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                  <node concept="3VsKOn" id="3QmSL4dnB0" role="37wK5m">
                    <ref role="3VsUkX" to="qgo0:1iC2RjkXjYJ" resolve="ConsoleTool" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3QmSL4dm1o" role="3cqZAp">
            <node concept="2OqwBi" id="3QmSL4dnYX" role="3clFbG">
              <node concept="2OqwBi" id="3QmSL4dnGi" role="2Oq$k0">
                <node concept="37vLTw" id="3QmSL4dnB1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3QmSL4dnAS" resolve="tool" />
                </node>
                <node concept="liA8E" id="3QmSL4dnV4" role="2OqNvi">
                  <ref role="37wK5l" to="qgo0:5VzHAnbXFEZ" resolve="getCurrentEditableTab" />
                </node>
              </node>
              <node concept="liA8E" id="3QmSL4d$Cd" role="2OqNvi">
                <ref role="37wK5l" to="qgo0:3QmSL4dvrr" resolve="executeCurrentCommand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="7PU0zk4VAyV">
    <property role="TrG5h" value="CommandHolder_Empty_ContextAssistantMenu" />
    <ref role="7LAce" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
  </node>
</model>

