<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590342(jetbrains.mps.lang.pattern.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cavf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.legacy(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
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
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
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
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
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
        <reference id="1081339532145" name="keyMap" index="34QXea" />
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
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
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
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="24kQdi" id="gyDN2RC">
    <ref role="1XX52x" to="tp3t:gyDMOud" resolve="AsPattern" />
    <node concept="3EZMnI" id="gyDN2RD" role="2wV5jI">
      <node concept="3F0ifn" id="gyDN2RE" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="Vb9p2" id="hEUNQZ0" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="hEZR8pQ" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="gyEiDeB" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:gyDMOuk" resolve="varName" />
        <node concept="Vb9p2" id="hEUNQYO" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="hEZR8xB" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="2SsqMj" id="gJsOsPN" role="3EZMnx">
        <node concept="3vyZuw" id="hEUG$0u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IC5GN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gyDN2RG">
    <ref role="1XX52x" to="tp3t:gyDMOuh" resolve="PatternExpression" />
    <node concept="3EZMnI" id="gyDN2RH" role="2wV5jI">
      <ref role="34QXea" node="gyDQZTf" resolve="_PatternExpression_KeyMap" />
      <node concept="3F0ifn" id="gyDN2RI" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="VPM3Z" id="hEU$PM8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="hEZKQ_x" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="30gYXW" id="hF0kJTP" role="3F10Kt">
          <property role="Vb096" value="green" />
        </node>
        <node concept="3$7jql" id="hOE5K4u" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="1QoScp" id="6wyfy1abYie" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F1sOY" id="6wyfy1abYOg" role="1QoS34">
          <ref role="1NtTu8" to="tp3t:gyDMOui" resolve="patternNode" />
          <node concept="3vyZuw" id="6wyfy1abYPj" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="6wyfy1abYPk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="6wyfy1abYih" role="3e4ffs">
          <node concept="3clFbS" id="6wyfy1abYij" role="2VODD2">
            <node concept="3clFbF" id="6wyfy1abYjt" role="3cqZAp">
              <node concept="3y3z36" id="6wyfy1abYL2" role="3clFbG">
                <node concept="10Nm6u" id="6wyfy1abYM4" role="3uHU7w" />
                <node concept="2OqwBi" id="6wyfy1abYno" role="3uHU7B">
                  <node concept="pncrf" id="6wyfy1abYjs" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4tPQHKlnh_m" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3t:gyDMOui" resolve="patternNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="gyDN2RJ" role="1QoVPY">
          <ref role="1NtTu8" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
          <node concept="3vyZuw" id="hEUG$0l" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hEUNSxO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="gyDN2RK" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="VPM3Z" id="hEU$PHf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="30gYXW" id="hF0kJTg" role="3F10Kt">
          <property role="Vb096" value="green" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IC5GD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gyDN2RL">
    <ref role="1XX52x" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
    <node concept="3EZMnI" id="gyDN2RM" role="2wV5jI">
      <node concept="3F0ifn" id="g$dLOIR" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11LMrY" id="2DGHozYN2oN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="hEUNQWE" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="hEZR8BD" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="gyDN2RN" role="3EZMnx">
        <property role="1$x2rV" value="&lt;var&gt;" />
        <ref role="1NtTu8" to="tp3t:gyDMOuk" resolve="varName" />
        <node concept="Vb9p2" id="hEUNR1e" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="hEZR8Cd" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IC5GQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gyDN2RO">
    <ref role="1XX52x" to="tp3t:gyDMOuf" resolve="Pattern" />
    <node concept="1xolST" id="gyDN2RP" role="2wV5jI">
      <property role="1xolSY" value="&lt;undefined pattern&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="gyDN2RQ">
    <ref role="1XX52x" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
    <node concept="3EZMnI" id="gyDN2RR" role="2wV5jI">
      <node concept="3F0ifn" id="g$dLFZw" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="11LMrY" id="2DGHozYN2qI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="hEUNQXD" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="hEZR8p6" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="gyDN2RS" role="3EZMnx">
        <property role="1$x2rV" value="&lt;property var&gt;" />
        <ref role="1NtTu8" to="tp3t:gyDMOum" resolve="varName" />
        <node concept="Vb9p2" id="hEUNR06" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="hEZR8pn" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IC5GL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gyDN2RT">
    <ref role="1XX52x" to="tp3t:gyDMOun" resolve="WildcardPattern" />
    <node concept="3EZMnI" id="gyDN2RU" role="2wV5jI">
      <node concept="3F0ifn" id="gyDN2RV" role="3EZMnx">
        <property role="3F0ifm" value="_" />
        <node concept="Vb9p2" id="hEUNQZ8" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="hEZR8rO" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IC5GR" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="gyDQZTf">
    <property role="TrG5h" value="_PatternExpression_KeyMap" />
    <node concept="2PxR9H" id="gVG0tSV" role="2QnnpI">
      <property role="2PxWOX" value="create wildcard" />
      <node concept="2Py5lD" id="gVG0tSW" role="2PyaAO">
        <property role="2PWKIS" value="_" />
      </node>
      <node concept="2PzhpH" id="gVG0tSX" role="2PL9iG">
        <node concept="3clFbS" id="gVG0tSY" role="2VODD2">
          <node concept="3clFbF" id="7ET0Sy013I5" role="3cqZAp">
            <node concept="2OqwBi" id="7ET0Sy013Ie" role="3clFbG">
              <node concept="2OqwBi" id="7ET0Sy013I7" role="2Oq$k0">
                <node concept="0GJ7k" id="7ET0Sy013I6" role="2Oq$k0" />
                <node concept="3CFZ6_" id="7ET0Sy013Ib" role="2OqNvi">
                  <node concept="3CFYIy" id="7ET0Sy013Id" role="3CFYIz">
                    <ref role="3CFYIx" to="tp3t:gyDMOuf" resolve="Pattern" />
                  </node>
                </node>
              </node>
              <node concept="2DeJnY" id="7ET0Sy013Ii" role="2OqNvi">
                <ref role="1A9B2P" to="tp3t:gyDMOun" resolve="WildcardPattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="gVG1HdI" role="2Pzqsi">
        <node concept="3clFbS" id="gVG1HdJ" role="2VODD2">
          <node concept="3cpWs6" id="gVG1HU7" role="3cqZAp">
            <node concept="2YIFZM" id="gVG27U8" role="3cqZAk">
              <ref role="1Pybhc" node="4sk2uiiNwUa" resolve="PatternAddingUtil" />
              <ref role="37wK5l" node="4sk2uiiNwUg" resolve="isPatternApplicable" />
              <node concept="1Q80Hx" id="gVG2bn_" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="gVG0z7X" role="2QnnpI">
      <property role="2PxWOX" value="create as-pattern" />
      <node concept="2Py5lD" id="gVG0z7Y" role="2PyaAO">
        <property role="2PWKIS" value="@" />
      </node>
      <node concept="2PzhpH" id="gVG0z7Z" role="2PL9iG">
        <node concept="3clFbS" id="gVG0z80" role="2VODD2">
          <node concept="3clFbF" id="i0JEdLY" role="3cqZAp">
            <node concept="2OqwBi" id="i0JEdLZ" role="3clFbG">
              <node concept="2OqwBi" id="i0JEdM0" role="2Oq$k0">
                <node concept="0GJ7k" id="i0JEdM1" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2EuZkDRzIqg" role="2OqNvi">
                  <node concept="3CFYIy" id="2EuZkDRzIqh" role="3CFYIz">
                    <ref role="3CFYIx" to="tp3t:gyDMOud" resolve="AsPattern" />
                  </node>
                </node>
              </node>
              <node concept="2DeJnY" id="5wUAOoBBfq6" role="2OqNvi">
                <ref role="1A9B2P" to="tp3t:gyDMOud" resolve="AsPattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="gVG3p3_" role="2Pzqsi">
        <node concept="3clFbS" id="gVG3p3A" role="2VODD2">
          <node concept="3cpWs6" id="gVG3pAy" role="3cqZAp">
            <node concept="2YIFZM" id="gVG3r4$" role="3cqZAk">
              <ref role="1Pybhc" node="4sk2uiiNwUa" resolve="PatternAddingUtil" />
              <ref role="37wK5l" node="4sk2uiiNwUg" resolve="isPatternApplicable" />
              <node concept="1Q80Hx" id="gVG3rDH" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="gVG0DDK" role="2QnnpI">
      <property role="2PxWOX" value="create variable pattern" />
      <node concept="2Py5lD" id="gVG0DDL" role="2PyaAO">
        <property role="2PWKIS" value="#" />
      </node>
      <node concept="2PzhpH" id="gVG0DDM" role="2PL9iG">
        <node concept="3clFbS" id="gVG0DDN" role="2VODD2">
          <node concept="3clFbF" id="gVG6goR" role="3cqZAp">
            <node concept="2YIFZM" id="gVG7XMZ" role="3clFbG">
              <ref role="1Pybhc" node="4sk2uiiNwUa" resolve="PatternAddingUtil" />
              <ref role="37wK5l" node="4sk2uiiNwUS" resolve="addVariablePattern" />
              <node concept="1Q80Hx" id="gVG836n" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="gVG69ci" role="2Pzqsi">
        <node concept="3clFbS" id="gVG69cj" role="2VODD2">
          <node concept="3cpWs6" id="gVG69FO" role="3cqZAp">
            <node concept="2YIFZM" id="gVG6bO5" role="3cqZAk">
              <ref role="1Pybhc" node="4sk2uiiNwUa" resolve="PatternAddingUtil" />
              <ref role="37wK5l" node="4sk2uiiNwUg" resolve="isPatternApplicable" />
              <node concept="1Q80Hx" id="gVG6cfs" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="gVG0JUt" role="2QnnpI">
      <property role="2PxWOX" value="create property var pattern" />
      <node concept="2Py5lD" id="gVG0JUu" role="2PyaAO">
        <property role="2PWKIS" value="$" />
      </node>
      <node concept="2PzhpH" id="gVG0JUv" role="2PL9iG">
        <node concept="3clFbS" id="gVG0JUw" role="2VODD2">
          <node concept="3cpWs8" id="gVG9DnC" role="3cqZAp">
            <node concept="3cpWsn" id="gVG9DnD" role="3cpWs9">
              <property role="TrG5h" value="cell" />
              <node concept="3uibUv" id="2hj6Qpwpbfy" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="hI0lH7T" role="33vP2m">
                <node concept="1Q80Hx" id="gVG9KEq" role="2Oq$k0" />
                <node concept="liA8E" id="hI0lH7U" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2hj6QpwpbC9" role="3cqZAp">
            <node concept="3cpWsn" id="2hj6QpwpbCa" role="3cpWs9">
              <property role="TrG5h" value="property" />
              <node concept="3uibUv" id="2hj6QpwpbBZ" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="2OqwBi" id="2hj6Qpwpc2m" role="33vP2m">
                <node concept="2OqwBi" id="2hj6QpwpbWO" role="2Oq$k0">
                  <node concept="2OqwBi" id="2hj6QpwpbTQ" role="2Oq$k0">
                    <node concept="37vLTw" id="2hj6QpwpbP0" role="2Oq$k0">
                      <ref role="3cqZAo" node="gVG9DnD" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="2hj6QpwpbCf" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2hj6QpwpbCg" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCellContext.getPropertyInfo():jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo" resolve="getPropertyInfo" />
                  </node>
                </node>
                <node concept="liA8E" id="2hj6QpwpbCh" role="2OqNvi">
                  <ref role="37wK5l" to="uddc:~SPropertyInfo.getProperty():org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ET0Sy013L7" role="3cqZAp">
            <node concept="2OqwBi" id="7ET0Sy013Lk" role="3clFbG">
              <node concept="2OqwBi" id="7ET0Sy013L9" role="2Oq$k0">
                <node concept="0GJ7k" id="7ET0Sy013L8" role="2Oq$k0" />
                <node concept="3CFZ6_" id="7ET0Sy013Ld" role="2OqNvi">
                  <node concept="3CFTII" id="7ET0Sy013Lf" role="3CFYIz">
                    <ref role="3CFTIH" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                    <node concept="25Kdxt" id="7ET0Sy013Lh" role="3CFTIG">
                      <node concept="37vLTw" id="2hj6QpwpchA" role="25KhWn">
                        <ref role="3cqZAo" node="2hj6QpwpbCa" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2DeJnY" id="7ET0Sy013Lo" role="2OqNvi">
                <ref role="1A9B2P" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="gVG92XA" role="2Pzqsi">
        <node concept="3clFbS" id="gVG92XB" role="2VODD2">
          <node concept="3cpWs8" id="2hj6Qpwp66I" role="3cqZAp">
            <node concept="3cpWsn" id="2hj6Qpwp66J" role="3cpWs9">
              <property role="TrG5h" value="selectedCell" />
              <node concept="3uibUv" id="2hj6Qpwp66H" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="2hj6Qpwp66K" role="33vP2m">
                <node concept="1Q80Hx" id="2hj6Qpwp66L" role="2Oq$k0" />
                <node concept="liA8E" id="2hj6Qpwp66M" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="gVG96cE" role="3cqZAp">
            <node concept="1Wc70l" id="2hj6Qpwp6Dj" role="3cqZAk">
              <node concept="3y3z36" id="2hj6QpwpaOL" role="3uHU7B">
                <node concept="10Nm6u" id="2hj6Qpwpb22" role="3uHU7w" />
                <node concept="2EnYce" id="2hj6Qpwp9nt" role="3uHU7B">
                  <node concept="2EnYce" id="2hj6Qpwp8um" role="2Oq$k0">
                    <node concept="2EnYce" id="2hj6Qpwp9Mp" role="2Oq$k0">
                      <node concept="37vLTw" id="2hj6Qpwp6Me" role="2Oq$k0">
                        <ref role="3cqZAo" node="2hj6Qpwp66J" resolve="selectedCell" />
                      </node>
                      <node concept="liA8E" id="2hj6Qpwp7cl" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2hj6Qpwp8Lr" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCellContext.getPropertyInfo():jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo" resolve="getPropertyInfo" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2hj6Qpwpa52" role="2OqNvi">
                    <ref role="37wK5l" to="uddc:~SPropertyInfo.getProperty():org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="gVG9sld" role="3uHU7w">
                <ref role="1Pybhc" node="4sk2uiiNwUa" resolve="PatternAddingUtil" />
                <ref role="37wK5l" node="4sk2uiiNwUg" resolve="isPatternApplicable" />
                <node concept="1Q80Hx" id="gVG9tue" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="gVG0OPt" role="2QnnpI">
      <property role="2PxWOX" value="create list pattern" />
      <node concept="2Py5lD" id="gVG0OPu" role="2PyaAO">
        <property role="2PWKIS" value="*" />
      </node>
      <node concept="2PzhpH" id="gVG0OPv" role="2PL9iG">
        <node concept="3clFbS" id="gVG0OPw" role="2VODD2">
          <node concept="3cpWs8" id="gVGbJo$" role="3cqZAp">
            <node concept="3cpWsn" id="gVGbJo_" role="3cpWs9">
              <property role="TrG5h" value="siblings" />
              <node concept="2I9FWS" id="gVGbYmV" role="1tU5fm" />
              <node concept="2OqwBi" id="hxx$XUS" role="33vP2m">
                <node concept="0GJ7k" id="gVGbKhx" role="2Oq$k0" />
                <node concept="2TvwIu" id="gVGc0Lv" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="i0JE0eD" role="3cqZAp">
            <node concept="2OqwBi" id="i0JE5mj" role="3clFbG">
              <node concept="2OqwBi" id="i0JE0eF" role="2Oq$k0">
                <node concept="0GJ7k" id="i0JE1VH" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2EuZkDRzImo" role="2OqNvi">
                  <node concept="3CFYIy" id="2EuZkDRzImp" role="3CFYIz">
                    <ref role="3CFYIx" to="tp3t:gyDMOud" resolve="AsPattern" />
                  </node>
                </node>
              </node>
              <node concept="2DeJnY" id="5wUAOoBBfqd" role="2OqNvi">
                <ref role="1A9B2P" to="tp3t:gyEdBcq" resolve="ListPattern" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="gVGcHPr" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTBNq" role="1DdaDG">
              <ref role="3cqZAo" node="gVGbJo_" resolve="siblings" />
            </node>
            <node concept="3cpWsn" id="gVGcHPt" role="1Duv9x">
              <property role="TrG5h" value="sibling" />
              <node concept="3Tqbb2" id="gVGcK4_" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="gVGcHPv" role="2LFqv$">
              <node concept="3clFbF" id="gVGcNKW" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$PMs" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTzMA" role="2Oq$k0">
                    <ref role="3cqZAo" node="gVGcHPt" resolve="sibling" />
                  </node>
                  <node concept="3YRAZt" id="gVGcOCq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="gVGbbIp" role="2Pzqsi">
        <node concept="3clFbS" id="gVGbbIq" role="2VODD2">
          <node concept="3cpWs6" id="gVGbcob" role="3cqZAp">
            <node concept="1Wc70l" id="gVGbcUS" role="3cqZAk">
              <node concept="3y3z36" id="gVGbjVK" role="3uHU7w">
                <node concept="10Nm6u" id="gVGbkXv" role="3uHU7w" />
                <node concept="2OqwBi" id="hxx$YHQ" role="3uHU7B">
                  <node concept="0GJ7k" id="gVGbhcE" role="2Oq$k0" />
                  <node concept="1mfA1w" id="gVGbiIP" role="2OqNvi" />
                </node>
              </node>
              <node concept="2YIFZM" id="gVGbfoE" role="3uHU7B">
                <ref role="1Pybhc" node="4sk2uiiNwUa" resolve="PatternAddingUtil" />
                <ref role="37wK5l" node="4sk2uiiNwUg" resolve="isPatternApplicable" />
                <node concept="1Q80Hx" id="gVGbgeo" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="h7UYtFk" role="2QnnpI">
      <property role="2PxWOX" value="antiquotation" />
      <node concept="2Py5lD" id="h7UYtFl" role="2PyaAO">
        <property role="2PWKIS" value="%" />
      </node>
      <node concept="2Pz7Y7" id="h7UYtFm" role="2Pzqsi">
        <node concept="3clFbS" id="h7UYtFn" role="2VODD2">
          <node concept="3cpWs6" id="h7UYtFo" role="3cqZAp">
            <node concept="3clFbT" id="h7UYtFp" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2PzhpH" id="h7UYtFq" role="2PL9iG">
        <node concept="3clFbS" id="h7UYtFr" role="2VODD2">
          <node concept="3cpWs8" id="h7UYtFs" role="3cqZAp">
            <node concept="3cpWsn" id="h7UYtFt" role="3cpWs9">
              <property role="TrG5h" value="contextNode" />
              <node concept="3Tqbb2" id="h7UYtFu" role="1tU5fm">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="2OqwBi" id="hI0l_5d" role="33vP2m">
                <node concept="2OqwBi" id="hI0lGbI" role="2Oq$k0">
                  <node concept="1Q80Hx" id="h7UYtFx" role="2Oq$k0" />
                  <node concept="liA8E" id="hI0lGbJ" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="liA8E" id="hI0l_5e" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="h7UYtFy" role="3cqZAp">
            <node concept="3clFbC" id="h7UYtFz" role="3clFbw">
              <node concept="10Nm6u" id="h7UYtF$" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTBQv" role="3uHU7B">
                <ref role="3cqZAo" node="h7UYtFt" resolve="contextNode" />
              </node>
            </node>
            <node concept="3clFbS" id="h7UYtFA" role="3clFbx">
              <node concept="3cpWs6" id="h7UYtFB" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="h7UYtG0" role="3cqZAp">
            <node concept="3clFbS" id="h7UYtG1" role="3clFbx">
              <node concept="3clFbF" id="h7UYtG2" role="3cqZAp">
                <node concept="2OqwBi" id="7ET0Sy013Ku" role="3clFbG">
                  <node concept="2OqwBi" id="7ET0Sy013IN" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTzlR" role="2Oq$k0">
                      <ref role="3cqZAo" node="h7UYtFt" resolve="contextNode" />
                    </node>
                    <node concept="3CFZ6_" id="7ET0Sy013IY" role="2OqNvi">
                      <node concept="3CFYIy" id="7ET0Sy013J0" role="3CFYIz">
                        <ref role="3CFYIx" to="tp3r:hqc44po" resolve="Antiquotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7ET0Sy013Ky" role="2OqNvi">
                    <node concept="10Nm6u" id="7ET0Sy013K_" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h7UYtG6" role="9aQIa">
              <node concept="2OqwBi" id="7ET0Sy013Iz" role="3clFbG">
                <node concept="2OqwBi" id="7ET0Sy013Im" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT_4d" role="2Oq$k0">
                    <ref role="3cqZAo" node="h7UYtFt" resolve="contextNode" />
                  </node>
                  <node concept="3CFZ6_" id="7ET0Sy013Iw" role="2OqNvi">
                    <node concept="3CFYIy" id="7ET0Sy013Iy" role="3CFYIz">
                      <ref role="3CFYIx" to="tp3r:hqc44po" resolve="Antiquotation" />
                    </node>
                  </node>
                </node>
                <node concept="2DeJnY" id="7ET0Sy013IH" role="2OqNvi">
                  <ref role="1A9B2P" to="tp3r:hqc44po" resolve="Antiquotation" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="h7UYtGc" role="3clFbw">
              <node concept="10Nm6u" id="h7UYtGd" role="3uHU7w" />
              <node concept="2OqwBi" id="i0JEMWy" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTtRv" role="2Oq$k0">
                  <ref role="3cqZAo" node="h7UYtFt" resolve="contextNode" />
                </node>
                <node concept="3CFZ6_" id="2EuZkDRzIrH" role="2OqNvi">
                  <node concept="3CFYIy" id="2EuZkDRzIrI" role="3CFYIz">
                    <ref role="3CFYIx" to="tp3r:hqc44po" resolve="Antiquotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="h7UYtGi" role="2QnnpI">
      <property role="2PxWOX" value="list antiquotation" />
      <node concept="2Py5lD" id="h7UYtGj" role="2PyaAO">
        <property role="2PWKIS" value="*" />
      </node>
      <node concept="2Pz7Y7" id="h7UYtGk" role="2Pzqsi">
        <node concept="3clFbS" id="h7UYtGl" role="2VODD2">
          <node concept="3cpWs6" id="h7UYtGm" role="3cqZAp">
            <node concept="3clFbT" id="h7UYtGn" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2PzhpH" id="h7UYtGo" role="2PL9iG">
        <node concept="3clFbS" id="h7UYtGp" role="2VODD2">
          <node concept="3cpWs8" id="h7UYtGq" role="3cqZAp">
            <node concept="3cpWsn" id="h7UYtGr" role="3cpWs9">
              <property role="TrG5h" value="contextNode" />
              <node concept="3Tqbb2" id="h7UYtGs" role="1tU5fm" />
              <node concept="2OqwBi" id="hI0lwWg" role="33vP2m">
                <node concept="2OqwBi" id="hI0lE4n" role="2Oq$k0">
                  <node concept="1Q80Hx" id="h7UYtGv" role="2Oq$k0" />
                  <node concept="liA8E" id="hI0lE4o" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="liA8E" id="hI0lwWh" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="h7UYtGw" role="3cqZAp">
            <node concept="3clFbC" id="h7UYtGx" role="3clFbw">
              <node concept="10Nm6u" id="h7UYtGy" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagT$PN" role="3uHU7B">
                <ref role="3cqZAo" node="h7UYtGr" resolve="contextNode" />
              </node>
            </node>
            <node concept="3clFbS" id="h7UYtG$" role="3clFbx">
              <node concept="3cpWs6" id="h7UYtG_" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="h7UYtGA" role="3cqZAp">
            <node concept="3clFbS" id="h7UYtGB" role="3clFbx">
              <node concept="3cpWs8" id="h7UYtGC" role="3cqZAp">
                <node concept="3cpWsn" id="h7UYtGD" role="3cpWs9">
                  <property role="TrG5h" value="attributedNode" />
                  <node concept="3Tqbb2" id="h7UYtGE" role="1tU5fm" />
                  <node concept="2OqwBi" id="hxx$EUW" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTuSp" role="2Oq$k0">
                      <ref role="3cqZAo" node="h7UYtGr" resolve="contextNode" />
                    </node>
                    <node concept="1mfA1w" id="h7UYtGG" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="h7UYtGI" role="3cqZAp">
                <node concept="3y3z36" id="h7UYtGJ" role="1gVkn0">
                  <node concept="10Nm6u" id="h7UYtGK" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTAhc" role="3uHU7B">
                    <ref role="3cqZAo" node="h7UYtGD" resolve="attributedNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="h7UYtGM" role="3cqZAp">
                <node concept="2OqwBi" id="7ET0Sy013Kl" role="3clFbG">
                  <node concept="2OqwBi" id="7ET0Sy013Jh" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTw3Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="h7UYtGD" resolve="attributedNode" />
                    </node>
                    <node concept="3CFZ6_" id="7ET0Sy013Js" role="2OqNvi">
                      <node concept="3CFYIy" id="7ET0Sy013Ju" role="3CFYIz">
                        <ref role="3CFYIx" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7ET0Sy013Kp" role="2OqNvi">
                    <node concept="10Nm6u" id="7ET0Sy013Ks" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="h7UYtGR" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="hxx$SII" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTAUi" role="2Oq$k0">
                <ref role="3cqZAo" node="h7UYtGr" resolve="contextNode" />
              </node>
              <node concept="1mIQ4w" id="h7UYtGT" role="2OqNvi">
                <node concept="chp4Y" id="hv_h7Ka" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="h7UYtH1" role="3cqZAp">
            <node concept="3clFbS" id="h7UYtH2" role="3clFbx">
              <node concept="3clFbF" id="h7UYtH3" role="3cqZAp">
                <node concept="2OqwBi" id="7ET0Sy013KB" role="3clFbG">
                  <node concept="2OqwBi" id="7ET0Sy013Jz" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTt6v" role="2Oq$k0">
                      <ref role="3cqZAo" node="h7UYtGr" resolve="contextNode" />
                    </node>
                    <node concept="3CFZ6_" id="7ET0Sy013JI" role="2OqNvi">
                      <node concept="3CFYIy" id="7ET0Sy013JK" role="3CFYIz">
                        <ref role="3CFYIx" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7ET0Sy013KF" role="2OqNvi">
                    <node concept="10Nm6u" id="7ET0Sy013KI" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h7UYtH7" role="9aQIa">
              <node concept="2OqwBi" id="7ET0Sy013K3" role="3clFbG">
                <node concept="2OqwBi" id="7ET0Sy013JP" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTvYJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="h7UYtGr" resolve="contextNode" />
                  </node>
                  <node concept="3CFZ6_" id="7ET0Sy013K0" role="2OqNvi">
                    <node concept="3CFYIy" id="7ET0Sy013K2" role="3CFYIz">
                      <ref role="3CFYIx" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                    </node>
                  </node>
                </node>
                <node concept="2DeJnY" id="7ET0Sy013Ke" role="2OqNvi">
                  <ref role="1A9B2P" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7ET0SxZZWYa" role="3clFbw">
              <node concept="2OqwBi" id="7ET0SxZZWYb" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTsSP" role="2Oq$k0">
                  <ref role="3cqZAo" node="h7UYtGr" resolve="contextNode" />
                </node>
                <node concept="3CFZ6_" id="7ET0SxZZWYd" role="2OqNvi">
                  <node concept="3CFYIy" id="7ET0SxZZWYe" role="3CFYIz">
                    <ref role="3CFYIx" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="7ET0SxZZWYf" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="h7UYtHi" role="2QnnpI">
      <property role="2PxWOX" value="reference antiquotation" />
      <node concept="2Py5lD" id="h7UYtHj" role="2PyaAO">
        <property role="2PWKIS" value="^" />
      </node>
      <node concept="2Pz7Y7" id="h7UYtHk" role="2Pzqsi">
        <node concept="3clFbS" id="h7UYtHl" role="2VODD2">
          <node concept="3cpWs6" id="h7UYtHm" role="3cqZAp">
            <node concept="3clFbT" id="h7UYtHn" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2PzhpH" id="h7UYtHo" role="2PL9iG">
        <node concept="3clFbS" id="h7UYtHp" role="2VODD2">
          <node concept="3cpWs8" id="h7UYtHq" role="3cqZAp">
            <node concept="3cpWsn" id="h7UYtHr" role="3cpWs9">
              <property role="TrG5h" value="selectedCell" />
              <node concept="3uibUv" id="2HnX8ndDtgg" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="hI0lC8w" role="33vP2m">
                <node concept="1Q80Hx" id="h7UYtHu" role="2Oq$k0" />
                <node concept="liA8E" id="hI0lC8x" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="h7UYtHv" role="3cqZAp">
            <node concept="3cpWsn" id="h7UYtHw" role="3cpWs9">
              <property role="TrG5h" value="contextNode" />
              <node concept="3Tqbb2" id="h7UYtHx" role="1tU5fm">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="2OqwBi" id="hI0lDca" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTzgg" role="2Oq$k0">
                  <ref role="3cqZAo" node="h7UYtHr" resolve="selectedCell" />
                </node>
                <node concept="liA8E" id="hI0lDcb" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="h7UYtHN" role="3cqZAp">
            <node concept="3clFbC" id="h7UYtHO" role="3clFbw">
              <node concept="10Nm6u" id="h7UYtHP" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTB0s" role="3uHU7B">
                <ref role="3cqZAo" node="h7UYtHw" resolve="contextNode" />
              </node>
            </node>
            <node concept="3clFbS" id="h7UYtHR" role="3clFbx">
              <node concept="3cpWs6" id="h7UYtHS" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="h7UYtHX" role="3cqZAp">
            <node concept="3fqX7Q" id="4j16yXw9Fru" role="3clFbw">
              <node concept="2OqwBi" id="4j16yXw9FxS" role="3fr31v">
                <node concept="liA8E" id="4j16yXw9FSk" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.isReferenceCell():boolean" resolve="isReferenceCell" />
                </node>
                <node concept="37vLTw" id="4j16yXw9Fto" role="2Oq$k0">
                  <ref role="3cqZAo" node="h7UYtHr" resolve="selectedCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="h7UYtI4" role="3clFbx">
              <node concept="3cpWs6" id="h7UYtI5" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="1Tx3V$IDS$W" role="3cqZAp">
            <node concept="3cpWsn" id="1Tx3V$IDS$X" role="3cpWs9">
              <property role="TrG5h" value="ref" />
              <node concept="3uibUv" id="1Tx3V$IDS$E" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="10QFUN" id="4RlVV88h99Y" role="33vP2m">
                <node concept="2OqwBi" id="4RlVV88h99V" role="10QFUP">
                  <node concept="37vLTw" id="4RlVV88h99W" role="2Oq$k0">
                    <ref role="3cqZAo" node="h7UYtHr" resolve="selectedCell" />
                  </node>
                  <node concept="liA8E" id="4RlVV88h99X" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSRole():org.jetbrains.mps.openapi.language.SConceptFeature" resolve="getSRole" />
                  </node>
                </node>
                <node concept="3uibUv" id="4RlVV88h99U" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="h7UYtIc" role="3cqZAp">
            <node concept="3clFbS" id="h7UYtId" role="3clFbx">
              <node concept="3cpWs8" id="h7UYtIe" role="3cqZAp">
                <node concept="3cpWsn" id="h7UYtIf" role="3cpWs9">
                  <property role="TrG5h" value="attributedNode" />
                  <node concept="3Tqbb2" id="h7UYtIg" role="1tU5fm">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                  <node concept="1PxgMI" id="h7UYtIh" role="33vP2m">
                    <node concept="2OqwBi" id="hxx$Sc3" role="1m5AlR">
                      <node concept="37vLTw" id="3GM_nagTwWr" role="2Oq$k0">
                        <ref role="3cqZAo" node="h7UYtHw" resolve="contextNode" />
                      </node>
                      <node concept="1mfA1w" id="h7UYtIj" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH1wI" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="h7UYtIl" role="3cqZAp">
                <node concept="3y3z36" id="h7UYtIm" role="1gVkn0">
                  <node concept="10Nm6u" id="h7UYtIn" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTrd_" role="3uHU7B">
                    <ref role="3cqZAo" node="h7UYtIf" resolve="attributedNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="i0JEVoZ" role="3cqZAp">
                <node concept="2OqwBi" id="i0JEVp0" role="3clFbG">
                  <node concept="2OqwBi" id="i0JEVp1" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTBwf" role="2Oq$k0">
                      <ref role="3cqZAo" node="h7UYtIf" resolve="attributedNode" />
                    </node>
                    <node concept="3CFZ6_" id="2EuZkDRzIpQ" role="2OqNvi">
                      <node concept="3CFYIw" id="2EuZkDRzIpR" role="3CFYIz">
                        <ref role="3CFYIJ" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                        <node concept="25Kdxt" id="i0JEYvr" role="3CFYM5">
                          <node concept="37vLTw" id="1Tx3V$IDSXY" role="25KhWn">
                            <ref role="3cqZAo" node="1Tx3V$IDS$X" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="i0JF07i" role="2OqNvi">
                    <node concept="10Nm6u" id="i0JF0Ha" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="h7UYtI_" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="hxx$Y_0" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTwJ0" role="2Oq$k0">
                <ref role="3cqZAo" node="h7UYtHw" resolve="contextNode" />
              </node>
              <node concept="1mIQ4w" id="h7UYtIB" role="2OqNvi">
                <node concept="chp4Y" id="hv_hnY2" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="h7UYtIJ" role="3cqZAp">
            <node concept="3y3z36" id="h7UYtIK" role="3clFbw">
              <node concept="10Nm6u" id="h7UYtIL" role="3uHU7w" />
              <node concept="2OqwBi" id="i0JEERu" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTvo1" role="2Oq$k0">
                  <ref role="3cqZAo" node="h7UYtHw" resolve="contextNode" />
                </node>
                <node concept="3CFZ6_" id="2EuZkDRzIoP" role="2OqNvi">
                  <node concept="3CFYIw" id="2EuZkDRzIoQ" role="3CFYIz">
                    <ref role="3CFYIJ" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                    <node concept="25Kdxt" id="i0JEI8n" role="3CFYM5">
                      <node concept="37vLTw" id="1Tx3V$IDSY8" role="25KhWn">
                        <ref role="3cqZAo" node="1Tx3V$IDS$X" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="h7UYtIR" role="3clFbx">
              <node concept="3clFbF" id="i0JEx8L" role="3cqZAp">
                <node concept="2OqwBi" id="i0JEx8M" role="3clFbG">
                  <node concept="2OqwBi" id="i0JEx8N" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTzhy" role="2Oq$k0">
                      <ref role="3cqZAo" node="h7UYtHw" resolve="contextNode" />
                    </node>
                    <node concept="3CFZ6_" id="2EuZkDRzIlN" role="2OqNvi">
                      <node concept="3CFYIw" id="2EuZkDRzIlO" role="3CFYIz">
                        <ref role="3CFYIJ" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                        <node concept="25Kdxt" id="i0JE$7T" role="3CFYM5">
                          <node concept="37vLTw" id="1Tx3V$IDSYi" role="25KhWn">
                            <ref role="3cqZAo" node="1Tx3V$IDS$X" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="i0JEBfV" role="2OqNvi">
                    <node concept="10Nm6u" id="i0JECzu" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="h7UYtIZ" role="9aQIa">
              <node concept="3clFbS" id="h7UYtJ0" role="9aQI4">
                <node concept="3clFbF" id="i0JEknx" role="3cqZAp">
                  <node concept="2OqwBi" id="i0JEkny" role="3clFbG">
                    <node concept="2OqwBi" id="i0JEknz" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTwWD" role="2Oq$k0">
                        <ref role="3cqZAo" node="h7UYtHw" resolve="contextNode" />
                      </node>
                      <node concept="3CFZ6_" id="2EuZkDRzIkU" role="2OqNvi">
                        <node concept="3CFYIw" id="2EuZkDRzIkV" role="3CFYIz">
                          <ref role="3CFYIJ" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                          <node concept="25Kdxt" id="i0JEmri" role="3CFYM5">
                            <node concept="37vLTw" id="1Tx3V$IDSYs" role="25KhWn">
                              <ref role="3cqZAo" node="1Tx3V$IDS$X" resolve="ref" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2DeJnY" id="5wUAOoBBfpT" role="2OqNvi">
                      <ref role="1A9B2P" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
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
  <node concept="24kQdi" id="gyEemrf">
    <ref role="1XX52x" to="tp3t:gyEdBcq" resolve="ListPattern" />
    <node concept="3EZMnI" id="gyEeoBz" role="2wV5jI">
      <node concept="3F0ifn" id="gyEeoB$" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="11LMrY" id="2DGHozYN2zT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="hEUNR13" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="hEZR8pY" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="gyEiP8m" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:gyDMOuk" resolve="varName" />
        <node concept="Vb9p2" id="hEUNR17" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="hEZR8m1" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="2SsqMj" id="gJsOy6g" role="3EZMnx">
        <node concept="3vyZuw" id="hEUG$07" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IC5GH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gzjrQea">
    <ref role="1XX52x" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
    <node concept="3EZMnI" id="gzjrR0f" role="2wV5jI">
      <node concept="3F0ifn" id="gAB5kjl" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11LMrY" id="2DGHozYN2yA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="hEZR8Bv" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="gzjrRLl" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:gzjrwU$" resolve="varName" />
        <node concept="Vb9p2" id="hEUNQW4" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="hEZR8v4" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IC5GO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3OYWvKo5cHq">
    <ref role="1XX52x" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
    <node concept="3EZMnI" id="3OYWvKo5cHs" role="2wV5jI">
      <node concept="l2Vlx" id="3OYWvKo5cHu" role="2iSdaV" />
      <node concept="3EZMnI" id="7N36lZ1OwBF" role="3EZMnx">
        <node concept="VPM3Z" id="7N36lZ1OwBG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7N36lZ1OwBO" role="3EZMnx">
          <property role="3F0ifm" value="$" />
          <node concept="11LMrY" id="63Yffq3JOgf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7N36lZ1OwBQ" role="3EZMnx">
          <ref role="1NtTu8" to="tp3t:3OYWvKo5cHp" resolve="action" />
        </node>
        <node concept="3F1sOY" id="7N36lZ1OIvN" role="3EZMnx">
          <ref role="1NtTu8" to="tp3t:7N36lZ1O_iY" resolve="position" />
          <node concept="ljvvj" id="7N36lZ1OIvO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2SsqMj" id="7N36lZ1OwBS" role="3EZMnx">
          <node concept="3vyZuw" id="7N36lZ1OzQQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7N36lZ1OwBI" role="2iSdaV" />
        <node concept="pkWqt" id="7N36lZ1OwC0" role="pqm2j">
          <node concept="3clFbS" id="7N36lZ1OwC1" role="2VODD2">
            <node concept="3clFbF" id="7N36lZ1O_jt" role="3cqZAp">
              <node concept="3fqX7Q" id="7N36lZ1O_j$" role="3clFbG">
                <node concept="2OqwBi" id="7N36lZ1O_ju" role="3fr31v">
                  <node concept="2OqwBi" id="7N36lZ1O_jv" role="2Oq$k0">
                    <node concept="pncrf" id="7N36lZ1O_jw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7N36lZ1O_jx" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3t:7N36lZ1O_iY" resolve="position" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="7N36lZ1O_jy" role="2OqNvi">
                    <node concept="chp4Y" id="63Yffq3JB9z" role="cj9EA">
                      <ref role="cht4Q" to="tp3t:1r$KkbaWFOS" resolve="InsertAfterPosition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7N36lZ1OwBK" role="3EZMnx">
        <node concept="VPM3Z" id="7N36lZ1OwBL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2SsqMj" id="7N36lZ1OwBT" role="3EZMnx">
          <node concept="ljvvj" id="7N36lZ1OwBY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3vyZuw" id="7N36lZ1OzQS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7N36lZ1OwBV" role="3EZMnx">
          <property role="3F0ifm" value="$" />
          <node concept="11LMrY" id="63Yffq3JOge" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7N36lZ1OwBX" role="3EZMnx">
          <ref role="1NtTu8" to="tp3t:3OYWvKo5cHp" resolve="action" />
        </node>
        <node concept="3F1sOY" id="7N36lZ1OIvL" role="3EZMnx">
          <ref role="1NtTu8" to="tp3t:7N36lZ1O_iY" resolve="position" />
        </node>
        <node concept="l2Vlx" id="7N36lZ1OwBN" role="2iSdaV" />
        <node concept="pkWqt" id="7N36lZ1Oy4b" role="pqm2j">
          <node concept="3clFbS" id="7N36lZ1Oy4c" role="2VODD2">
            <node concept="3clFbF" id="7N36lZ1O_jm" role="3cqZAp">
              <node concept="2OqwBi" id="7N36lZ1O_jn" role="3clFbG">
                <node concept="2OqwBi" id="7N36lZ1O_jo" role="2Oq$k0">
                  <node concept="pncrf" id="7N36lZ1O_jp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7N36lZ1O_jq" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3t:7N36lZ1O_iY" resolve="position" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7N36lZ1O_jr" role="2OqNvi">
                  <node concept="chp4Y" id="63Yffq3JB9$" role="cj9EA">
                    <ref role="cht4Q" to="tp3t:1r$KkbaWFOS" resolve="InsertAfterPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2HXXnvZIQE7">
    <ref role="1XX52x" to="tp3t:2HXXnvZIQE5" resolve="PatternVariableReference" />
    <node concept="3EZMnI" id="2HXXnvZIQE9" role="2wV5jI">
      <node concept="1iCGBv" id="2HXXnvZIQEc" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:2HXXnvZIQE6" resolve="variable" />
        <node concept="Vb9p2" id="1l_fWI59Pt" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="1l_fWI59Pu" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="1sVBvm" id="2HXXnvZIQEd" role="1sWHZn">
          <node concept="3F0A7n" id="2HXXnvZIQEf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tp3t:gyDMOuk" resolve="varName" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2HXXnvZIQEb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2vRmfyWqGPr">
    <ref role="1XX52x" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
    <node concept="3EZMnI" id="2vRmfyWqGPt" role="2wV5jI">
      <node concept="3F0ifn" id="2vRmfyWqGPx" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="2vRmfyWqGVA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2vRmfyWqGPy" role="3EZMnx">
        <property role="2czwfO" value="|" />
        <ref role="1NtTu8" to="tp3t:2vRmfyWqGFe" resolve="clause" />
        <node concept="l2Vlx" id="2vRmfyWqGPz" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2vRmfyWqGPA" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="2vRmfyWqGV_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2vRmfyWqGPv" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3GJnBG73tna" role="6VMZX">
      <node concept="3F0ifn" id="3GJnBG73tnh" role="3EZMnx">
        <property role="3F0ifm" value="Pattern variables:" />
        <node concept="ljvvj" id="3GJnBG73tni" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3GJnBG73tnd" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:3GJnBG73j5Y" resolve="variable" />
        <node concept="l2Vlx" id="3GJnBG73tne" role="2czzBx" />
        <node concept="pj6Ft" id="3GJnBG73tnj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3GJnBG73tnc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4dzCQkRGb9i">
    <ref role="1XX52x" to="tp3t:4dzCQkRGb9g" resolve="OrPatternClause" />
    <node concept="3EZMnI" id="4dzCQkRGAMq" role="2wV5jI">
      <node concept="1QoScp" id="4tPQHKlnKxq" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F1sOY" id="4tPQHKlnMW8" role="1QoS34">
          <ref role="1NtTu8" to="tp3t:gyDMOui" resolve="patternNode" />
        </node>
        <node concept="pkWqt" id="4tPQHKlnKxt" role="3e4ffs">
          <node concept="3clFbS" id="4tPQHKlnKxv" role="2VODD2">
            <node concept="3clFbF" id="4tPQHKlnKye" role="3cqZAp">
              <node concept="3y3z36" id="4tPQHKlnMQR" role="3clFbG">
                <node concept="10Nm6u" id="4tPQHKlnMT8" role="3uHU7w" />
                <node concept="2OqwBi" id="4tPQHKlnKBf" role="3uHU7B">
                  <node concept="pncrf" id="4tPQHKlnKyd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4tPQHKlnMFO" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3t:gyDMOui" resolve="patternNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="4tPQHKlnMXT" role="1QoVPY">
          <ref role="1NtTu8" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
        </node>
      </node>
      <node concept="3F0ifn" id="7cC8ee7wko4" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="4dzCQkRGAMr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3GJnBG73j5Z">
    <ref role="1XX52x" to="tp3t:3GJnBG73j5W" resolve="OrPatternVariableReference" />
    <node concept="3EZMnI" id="3GJnBG73j61" role="2wV5jI">
      <node concept="3F0ifn" id="6tp9JrtRhjl" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="Vb9p2" id="7N36lZ1Oa94" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="7N36lZ1Oa95" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="11LMrY" id="7N36lZ1OagI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3GJnBG73j6b" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:3GJnBG73j5X" resolve="declaration" />
        <node concept="Vb9p2" id="pgXfhRc6bP" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="pgXfhRc6bQ" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="1sVBvm" id="3GJnBG73j6c" role="1sWHZn">
          <node concept="3F0A7n" id="3GJnBG73j6i" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tp3t:gyDMOuk" resolve="varName" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3GJnBG73j63" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7N36lZ1OLci">
    <property role="3GE5qa" value="Positions" />
    <ref role="1XX52x" to="tp3t:1r$KkbaWFOU" resolve="InsertBeforePosition" />
    <node concept="3EZMnI" id="7N36lZ1OLgM" role="2wV5jI">
      <node concept="3F0ifn" id="63Yffq3JOMH" role="3EZMnx">
        <property role="3F0ifm" value="before" />
      </node>
      <node concept="l2Vlx" id="7N36lZ1OLgO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="63Yffq3JyCM">
    <property role="3GE5qa" value="Positions" />
    <ref role="1XX52x" to="tp3t:1r$KkbaWFOS" resolve="InsertAfterPosition" />
    <node concept="3EZMnI" id="63Yffq3JyCO" role="2wV5jI">
      <node concept="3F0ifn" id="63Yffq3JyCR" role="3EZMnx">
        <property role="3F0ifm" value="after" />
      </node>
      <node concept="l2Vlx" id="63Yffq3JyCQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="4sk2uiiNwUa">
    <property role="TrG5h" value="PatternAddingUtil" />
    <node concept="3clFbW" id="4sk2uiiNwUc" role="jymVt">
      <node concept="3Tm1VV" id="4sk2uiiNwUd" role="1B3o_S" />
      <node concept="3cqZAl" id="4sk2uiiNwUe" role="3clF45" />
      <node concept="3clFbS" id="4sk2uiiNwUf" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4sk2uiiNwUg" role="jymVt">
      <property role="TrG5h" value="isPatternApplicable" />
      <node concept="3Tm1VV" id="4sk2uiiNwUh" role="1B3o_S" />
      <node concept="37vLTG" id="4sk2uiiNwUj" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2HnX8ndDr9B" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="10P_77" id="4sk2uiiNwUi" role="3clF45" />
      <node concept="3clFbS" id="4sk2uiiNwUl" role="3clF47">
        <node concept="3cpWs8" id="4sk2uiiNwUm" role="3cqZAp">
          <node concept="3cpWsn" id="4sk2uiiNwUn" role="3cpWs9">
            <property role="TrG5h" value="contextCell" />
            <node concept="3uibUv" id="2HnX8ndDrat" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4sk2uiiNwUp" role="33vP2m">
              <node concept="liA8E" id="4sk2uiiNwUr" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm6Jk" role="2Oq$k0">
                <ref role="3cqZAo" node="4sk2uiiNwUj" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4sk2uiiNwUs" role="3cqZAp">
          <node concept="3clFbS" id="4sk2uiiNwUw" role="3clFbx">
            <node concept="3cpWs6" id="4sk2uiiNwUx" role="3cqZAp">
              <node concept="3clFbT" id="4sk2uiiNwUy" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4sk2uiiNwUt" role="3clFbw">
            <node concept="10Nm6u" id="4sk2uiiNwUv" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTrAX" role="3uHU7B">
              <ref role="3cqZAo" node="4sk2uiiNwUn" resolve="contextCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7i5orFb38qh" role="3cqZAp">
          <node concept="3cpWsn" id="7i5orFb38qi" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7i5orFb38qp" role="1tU5fm" />
            <node concept="2OqwBi" id="7i5orFb38qk" role="33vP2m">
              <node concept="liA8E" id="7i5orFb38qm" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
              <node concept="37vLTw" id="3GM_nagTvyf" role="2Oq$k0">
                <ref role="3cqZAo" node="4sk2uiiNwUn" resolve="contextCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4sk2uiiNwUE" role="3cqZAp">
          <node concept="3clFbC" id="4sk2uiiNwUF" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTA8M" role="3uHU7B">
              <ref role="3cqZAo" node="7i5orFb38qi" resolve="node" />
            </node>
            <node concept="10Nm6u" id="4sk2uiiNwUH" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4sk2uiiNwUI" role="3clFbx">
            <node concept="3cpWs6" id="4sk2uiiNwUJ" role="3cqZAp">
              <node concept="3clFbT" id="4sk2uiiNwUK" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4sk2uiiNwUL" role="3cqZAp">
          <node concept="3y3z36" id="4sk2uiiNwUM" role="3cqZAk">
            <node concept="2OqwBi" id="4sk2uiiNwUN" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTAWX" role="2Oq$k0">
                <ref role="3cqZAo" node="7i5orFb38qi" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="7i5orFb38qq" role="2OqNvi">
                <node concept="1xMEDy" id="7i5orFb38qr" role="1xVPHs">
                  <node concept="chp4Y" id="7i5orFb38qu" role="ri$Ld">
                    <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7i5orFb38qw" role="1xVPHs" />
              </node>
            </node>
            <node concept="10Nm6u" id="4sk2uiiNwUR" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4sk2uiiNwUS" role="jymVt">
      <property role="TrG5h" value="addVariablePattern" />
      <node concept="37vLTG" id="4sk2uiiNwUV" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4sk2uiiNwUW" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="4sk2uiiNwUU" role="3clF45" />
      <node concept="3Tm1VV" id="4sk2uiiNwUT" role="1B3o_S" />
      <node concept="3clFbS" id="4sk2uiiNwUX" role="3clF47">
        <node concept="3cpWs8" id="4sk2uiiNwUY" role="3cqZAp">
          <node concept="3cpWsn" id="4sk2uiiNwUZ" role="3cpWs9">
            <property role="TrG5h" value="contextCell" />
            <node concept="3uibUv" id="2HnX8ndDraq" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4sk2uiiNwV1" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmGl_" role="2Oq$k0">
                <ref role="3cqZAo" node="4sk2uiiNwUV" resolve="context" />
              </node>
              <node concept="liA8E" id="4sk2uiiNwV3" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4sk2uiiNwV4" role="3cqZAp">
          <node concept="3cpWsn" id="4sk2uiiNwV5" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7ET0Sy013Fn" role="1tU5fm" />
            <node concept="2OqwBi" id="4sk2uiiNwV7" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTs_k" role="2Oq$k0">
                <ref role="3cqZAo" node="4sk2uiiNwUZ" resolve="contextCell" />
              </node>
              <node concept="liA8E" id="4sk2uiiNwV9" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4sk2uiiNwVm" role="3cqZAp">
          <node concept="2OqwBi" id="vcJgZUqene" role="3clFbw">
            <node concept="liA8E" id="vcJgZUqeIm" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.isReferenceCell():boolean" resolve="isReferenceCell" />
            </node>
            <node concept="37vLTw" id="vcJgZUqegF" role="2Oq$k0">
              <ref role="3cqZAo" node="4sk2uiiNwUZ" resolve="contextCell" />
            </node>
          </node>
          <node concept="3clFbS" id="4sk2uiiNwVH" role="3clFbx">
            <node concept="3cpWs8" id="1Tx3V$IEd8u" role="3cqZAp">
              <node concept="3cpWsn" id="1Tx3V$IEd8v" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="1Tx3V$IEd8h" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="10QFUN" id="4RlVV88h6P5" role="33vP2m">
                  <node concept="2OqwBi" id="4RlVV88h6P2" role="10QFUP">
                    <node concept="37vLTw" id="4RlVV88h6P3" role="2Oq$k0">
                      <ref role="3cqZAo" node="4sk2uiiNwUZ" resolve="contextCell" />
                    </node>
                    <node concept="liA8E" id="4RlVV88h6P4" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSRole():org.jetbrains.mps.openapi.language.SConceptFeature" resolve="getSRole" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4RlVV88h6P1" role="10QFUM">
                    <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ET0Sy013HC" role="3cqZAp">
              <node concept="2OqwBi" id="7ET0Sy013HP" role="3clFbG">
                <node concept="zfrQC" id="7ET0Sy013HT" role="2OqNvi">
                  <ref role="1A9B2P" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                </node>
                <node concept="2OqwBi" id="7ET0Sy013HE" role="2Oq$k0">
                  <node concept="3CFZ6_" id="7ET0Sy013HI" role="2OqNvi">
                    <node concept="3CFYIw" id="7ET0Sy013HK" role="3CFYIz">
                      <ref role="3CFYIJ" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                      <node concept="25Kdxt" id="7ET0Sy013HM" role="3CFYM5">
                        <node concept="37vLTw" id="1Tx3V$IEdfg" role="25KhWn">
                          <ref role="3cqZAo" node="1Tx3V$IEd8v" resolve="ref" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTB$t" role="2Oq$k0">
                    <ref role="3cqZAo" node="4sk2uiiNwV5" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4sk2uiiNwVv" role="9aQIa">
            <node concept="3clFbS" id="4sk2uiiNwVw" role="9aQI4">
              <node concept="3clFbF" id="7ET0Sy013Fh" role="3cqZAp">
                <node concept="2OqwBi" id="7ET0Sy013H8" role="3clFbG">
                  <node concept="2OqwBi" id="7ET0Sy013Fj" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTAST" role="2Oq$k0">
                      <ref role="3cqZAo" node="4sk2uiiNwV5" resolve="node" />
                    </node>
                    <node concept="3CFZ6_" id="7ET0Sy013Fv" role="2OqNvi">
                      <node concept="3CFYIy" id="7ET0Sy013Fx" role="3CFYIz">
                        <ref role="3CFYIx" to="tp3t:gyDMOuf" resolve="Pattern" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="7ET0Sy013Hc" role="2OqNvi">
                    <ref role="1A9B2P" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4sk2uiiNwUb" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="7U87j6$6pr8">
    <ref role="1XX52x" to="tp3t:7U87j6$6mSn" resolve="GeneratorInternal_ChildDescriptor" />
    <node concept="3EZMnI" id="7U87j6$6pra" role="2wV5jI">
      <node concept="l2Vlx" id="7U87j6$6prb" role="2iSdaV" />
      <node concept="3F0ifn" id="7U87j6$6prc" role="3EZMnx">
        <property role="3F0ifm" value="generator internal_ child descriptor" />
      </node>
      <node concept="3F0ifn" id="7U87j6$6pre" role="3EZMnx">
        <property role="3F0ifm" value="child link declaration" />
      </node>
      <node concept="1iCGBv" id="7U87j6$6prf" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:7U87j6$6nB5" resolve="childLinkDeclaration" />
        <node concept="1sVBvm" id="7U87j6$6prg" role="1sWHZn">
          <node concept="3F0A7n" id="7U87j6$6prh" role="2wV5jI">
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7U87j6$6pri" role="3EZMnx">
        <property role="3F0ifm" value="main node" />
      </node>
      <node concept="1iCGBv" id="7U87j6$6prj" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:7U87j6$6nHK" resolve="mainNode" />
        <node concept="1sVBvm" id="7U87j6$6prk" role="1sWHZn">
          <node concept="3SHvHV" id="63q$uTVivKD" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="7U87j6$6prm" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7U87j6$6prn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7U87j6$6pro" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7U87j6$6prp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7U87j6$6prq" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7U87j6$6prr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7U87j6$6prs" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7U87j6$6prt">
    <ref role="1XX52x" to="tp3t:7U87j6$6oXI" resolve="GeneratorInternal_PropertyDescriptor" />
    <node concept="3EZMnI" id="7U87j6$6prv" role="2wV5jI">
      <node concept="l2Vlx" id="7U87j6$6prw" role="2iSdaV" />
      <node concept="3F0ifn" id="7U87j6$6prx" role="3EZMnx">
        <property role="3F0ifm" value="generator internal_ property descriptor" />
      </node>
      <node concept="1iCGBv" id="5NCBNvUSa8w" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:7hIo0WbQDUr" resolve="property" />
        <node concept="1sVBvm" id="5NCBNvUSa8y" role="1sWHZn">
          <node concept="3F0A7n" id="5NCBNvUSa8W" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7U87j6$6prz" role="3EZMnx">
        <property role="3F0ifm" value="main node" />
      </node>
      <node concept="1iCGBv" id="7U87j6$6pr$" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:7U87j6$6oXJ" resolve="mainNode" />
        <node concept="1sVBvm" id="7U87j6$6pr_" role="1sWHZn">
          <node concept="3SHvHV" id="63q$uTVivKF" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="7U87j6$6prB" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7U87j6$6prC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7U87j6$6prD" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7U87j6$6prE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7U87j6$6prF" role="3EZMnx">
        <property role="3F0ifm" value="value" />
      </node>
      <node concept="3F0ifn" id="7U87j6$6prG" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7U87j6$6prH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7U87j6$6prI" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:7U87j6$6oXR" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7U87j6$6prJ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7U87j6$6prK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7U87j6$6prL" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7U87j6$6prM">
    <ref role="1XX52x" to="tp3t:7U87j6$6oHm" resolve="GeneratorInternal_ReferenceDescriptor" />
    <node concept="3EZMnI" id="7U87j6$6prO" role="2wV5jI">
      <node concept="l2Vlx" id="7U87j6$6prP" role="2iSdaV" />
      <node concept="3F0ifn" id="7U87j6$6prQ" role="3EZMnx">
        <property role="3F0ifm" value="generator internal_ reference descriptor" />
      </node>
      <node concept="3F0A7n" id="7U87j6$6prR" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:7U87j6$6p5I" resolve="model" />
      </node>
      <node concept="3F0ifn" id="7U87j6$6prS" role="3EZMnx">
        <property role="3F0ifm" value="main node" />
      </node>
      <node concept="1iCGBv" id="7U87j6$6prT" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:7U87j6$6oHo" resolve="mainNode" />
        <node concept="1sVBvm" id="7U87j6$6prU" role="1sWHZn">
          <node concept="3SHvHV" id="63q$uTVivKG" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="7U87j6$6prW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7U87j6$6prX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7U87j6$6prY" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7U87j6$6prZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7U87j6$6ps0" role="3EZMnx">
        <property role="3F0ifm" value="role" />
      </node>
      <node concept="3F0ifn" id="7U87j6$6ps1" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7U87j6$6ps2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7AG9JT2bja1" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:7AG9JT2aSq8" resolve="referenceLinkDeclaration" />
        <node concept="1sVBvm" id="7AG9JT2bja3" role="1sWHZn">
          <node concept="3F0A7n" id="7AG9JT2bjaw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7U87j6$6ps4" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="7U87j6$6ps5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7U87j6$6ps6" role="3EZMnx">
        <property role="3F0ifm" value="id" />
      </node>
      <node concept="3F0ifn" id="7U87j6$6ps7" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7U87j6$6ps8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7U87j6$6ps9" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:7U87j6$6p5H" resolve="id" />
      </node>
      <node concept="3F0ifn" id="7U87j6$6psa" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7U87j6$6psb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7U87j6$6psc" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="1wEcoXjJzGq">
    <property role="TrG5h" value="CreateOrPattern_Contribution" />
    <node concept="A1WHr" id="1wEcoXjJzGr" role="AmTjC">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJzGu" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJzGs" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJzGt" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJzGw" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJzGx" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJzGy" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJzGz" role="3cqZAp">
              <node concept="3y3z36" id="1wEcoXjJzG$" role="3clFbG">
                <node concept="10Nm6u" id="1wEcoXjJzG_" role="3uHU7w" />
                <node concept="2OqwBi" id="1wEcoXjJzGA" role="3uHU7B">
                  <node concept="7Obwk" id="1wEcoXjJzGF" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1wEcoXjJzGC" role="2OqNvi">
                    <node concept="1xMEDy" id="1wEcoXjJzGD" role="1xVPHs">
                      <node concept="chp4Y" id="1wEcoXjJzGE" role="ri$Ld">
                        <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJzGG" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJzGH" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJzGI" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJzGJ" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJzGK" role="3clFbG">
                  <property role="Xl_RC" value="|" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJzGL" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJzGM" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJzGN" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJzGO" role="3cpWs9">
                  <property role="TrG5h" value="orPattern" />
                  <node concept="3Tqbb2" id="1wEcoXjJzGP" role="1tU5fm">
                    <ref role="ehGHo" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                  </node>
                  <node concept="2ShNRf" id="1wEcoXjJzGQ" role="33vP2m">
                    <node concept="2fJWfE" id="1wEcoXjJzGR" role="2ShVmc">
                      <node concept="3Tqbb2" id="1wEcoXjJzGS" role="3zrR0E">
                        <ref role="ehGHo" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJzGT" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJzGU" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJzGV" role="2Oq$k0">
                    <node concept="7Obwk" id="1wEcoXjJzHh" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="1wEcoXjJzGX" role="2OqNvi">
                      <node concept="3CFTEB" id="1wEcoXjJzGY" role="3CFYIz" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1wEcoXjJzGZ" role="2OqNvi">
                    <node concept="37vLTw" id="1wEcoXjJzH0" role="25WWJ7">
                      <ref role="3cqZAo" node="1wEcoXjJzGO" resolve="orPattern" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJzHo" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJzHj" role="3clFbG">
                  <node concept="37vLTI" id="1wEcoXjJzH2" role="2Oq$k0">
                    <node concept="2OqwBi" id="1wEcoXjJzH3" role="37vLTx">
                      <node concept="2OqwBi" id="1wEcoXjJzH4" role="2Oq$k0">
                        <node concept="7Obwk" id="1wEcoXjJzHi" role="2Oq$k0" />
                        <node concept="2yIwOk" id="1wEcoXjJzH6" role="2OqNvi" />
                      </node>
                      <node concept="LFhST" id="1wEcoXjJzH7" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="1wEcoXjJzH8" role="37vLTJ">
                      <node concept="2OqwBi" id="1wEcoXjJzH9" role="2Oq$k0">
                        <node concept="2OqwBi" id="1wEcoXjJzHa" role="2Oq$k0">
                          <node concept="2OqwBi" id="1wEcoXjJzHb" role="2Oq$k0">
                            <node concept="37vLTw" id="1wEcoXjJzHc" role="2Oq$k0">
                              <ref role="3cqZAo" node="1wEcoXjJzGO" resolve="orPattern" />
                            </node>
                            <node concept="3Tsc0h" id="1wEcoXjJzHd" role="2OqNvi">
                              <ref role="3TtcxE" to="tp3t:2vRmfyWqGFe" resolve="clause" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1wEcoXjJzHe" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="1wEcoXjJzHf" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1wEcoXjJzHg" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJzHk" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJzHl" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJzHm" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJzHn" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJzHp" role="1FNMel">
            <ref role="1FNNbB" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

