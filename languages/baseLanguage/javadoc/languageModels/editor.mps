<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87ed07dc-bdb2-44c5-8db4-8d5a74e959ff(jetbrains.mps.baseLanguage.javadoc.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
    <import index="bzl4" ref="r:9d0684e9-039f-4e88-b824-947b454f70f2(jetbrains.mps.baseLanguage.javadoc.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="nlpl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.commands(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="1873541086576603957" name="location" index="3vPi4" />
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
        <child id="8979250711607012232" name="cellSelector" index="3a7HXU" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
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
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" stub="8104358048506729357" index="XafU7">
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
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
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="2162403111523059536" name="jetbrains.mps.lang.editor.structure.IdSelector" flags="ng" index="1lyA5W">
        <property id="2162403111529391190" name="cellId" index="1lUG9U" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
      </concept>
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
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
      <concept id="1176717779940" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_text" flags="nn" index="3TQ6bP" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="24kQdi" id="4CW56HZFII3">
    <ref role="1XX52x" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
    <node concept="3EZMnI" id="4CW56HZFII5" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="3EZMnI" id="4r0FI$_DQ9A" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="3F0ifn" id="4CW56HZFII9" role="3EZMnx">
          <property role="3F0ifm" value="/**" />
          <property role="1cu_pB" value="3" />
          <ref role="1k5W1q" to="tpen:hNBbdO1" resolve="JavaDoc" />
          <ref role="1ERwB7" node="4ccmiuth3S9" resolve="RemoveDocComment" />
          <node concept="ljvvj" id="55c3QxKhFmi" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="4ccmiutJGgO" role="3n$kyP">
              <node concept="3clFbS" id="4ccmiutJGgP" role="2VODD2">
                <node concept="3clFbF" id="4ccmiutJHoj" role="3cqZAp">
                  <node concept="2OqwBi" id="4ccmiutJLXy" role="3clFbG">
                    <node concept="3GX2aA" id="4ccmiutJRjf" role="2OqNvi" />
                    <node concept="2OqwBi" id="4ccmiutJHwp" role="2Oq$k0">
                      <node concept="3Tsc0h" id="4ccmiutJIP8" role="2OqNvi">
                        <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                      </node>
                      <node concept="pncrf" id="4ccmiutJHoi" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="tOAaiuuM6H" role="cStSX">
            <node concept="3clFbS" id="tOAaiuuM6I" role="2VODD2">
              <node concept="3clFbF" id="tOAaiuuMdg" role="3cqZAp">
                <node concept="22lmx$" id="tOAaiuuMdh" role="3clFbG">
                  <node concept="2OqwBi" id="tOAaiuuMdi" role="3uHU7w">
                    <node concept="2OqwBi" id="tOAaiuuMdj" role="2Oq$k0">
                      <node concept="pncrf" id="tOAaiuuMdk" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="tOAaiuuMdl" role="2OqNvi">
                        <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="tOAaiuuMdm" role="2OqNvi" />
                  </node>
                  <node concept="3clFbC" id="tOAaiuuMdn" role="3uHU7B">
                    <node concept="2OqwBi" id="tOAaiuuMdo" role="3uHU7B">
                      <node concept="pncrf" id="tOAaiuuMdp" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="tOAaiuuMdq" role="2OqNvi">
                        <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="tOAaiuuMdr" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="7lVCwDcyC4Y" role="3EZMnx">
          <ref role="1NtTu8" to="m373:7lVCwDcxZ_I" resolve="body" />
          <ref role="1k5W1q" to="tpen:hNBbdO1" resolve="JavaDoc" />
          <ref role="1ERwB7" node="4ccmiuth3S9" resolve="RemoveDocComment" />
          <node concept="l2Vlx" id="7lVCwDcyC4Z" role="2czzBx" />
          <node concept="lj46D" id="55c3QxKhFmk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="55c3QxKhFmm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="4ccmiutI4T_" role="2czzBI">
            <property role="3F0ifm" value="" />
            <ref role="34QXea" node="6Va_BJdxus1" resolve="InsertAnEmptyCommentLine" />
          </node>
        </node>
        <node concept="3F0ifn" id="4iGwz$GWGa0" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="4iGwz$GWGa1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4iGwz$GWGa2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="4iGwz$GWGa3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pkWqt" id="4iGwz$GWGa4" role="pqm2j">
            <node concept="3clFbS" id="4iGwz$GWGa5" role="2VODD2">
              <node concept="3clFbF" id="4iGwz$GWGa6" role="3cqZAp">
                <node concept="2OqwBi" id="4iGwz$GWGa7" role="3clFbG">
                  <node concept="2OqwBi" id="4iGwz$GWGa8" role="2Oq$k0">
                    <node concept="pncrf" id="4iGwz$GWGa9" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4iGwz$GWGaa" role="2OqNvi">
                      <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4iGwz$GWGab" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="4iGwz$GWEqw" role="3EZMnx">
          <ref role="1NtTu8" to="m373:4EPKw6tR9BN" resolve="tags" />
          <ref role="APP_o" node="7gdCoen27m$" resolve="DeleteTagsAndHandleDeprecationOnAttributedNode" />
          <ref role="1k5W1q" node="6nHreUlVrL1" resolve="Comment" />
          <node concept="2iRkQZ" id="4iGwz$GWEqx" role="2czzBx" />
          <node concept="ljvvj" id="4iGwz$GWEqy" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="4iGwz$GWEqz" role="3n$kyP">
              <node concept="3clFbS" id="4iGwz$GWEq$" role="2VODD2">
                <node concept="3clFbF" id="4iGwz$GWEq_" role="3cqZAp">
                  <node concept="2OqwBi" id="4iGwz$GWEqA" role="3clFbG">
                    <node concept="pncrf" id="4iGwz$GWEqB" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4iGwz$GWEqC" role="2OqNvi">
                      <ref role="37wK5l" to="bzl4:4iGwz$GSfd_" resolve="hasTags" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4iGwz$GWEqD" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPM3Z" id="4iGwz$GWEqE" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="11L4FC" id="4iGwz$GWEqF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="4iGwz$GWEqG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="lj46D" id="4iGwz$GWEqH" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="4iGwz$GWEqI" role="3n$kyP">
              <node concept="3clFbS" id="4iGwz$GWEqJ" role="2VODD2">
                <node concept="3clFbF" id="4iGwz$GWEqK" role="3cqZAp">
                  <node concept="2OqwBi" id="4iGwz$GWEqL" role="3clFbG">
                    <node concept="pncrf" id="4iGwz$GWEqM" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4iGwz$GWEqN" role="2OqNvi">
                      <ref role="37wK5l" to="bzl4:4iGwz$GSfd_" resolve="hasTags" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="4$FPG" id="4iGwz$GWEqO" role="4_6I_">
            <node concept="3clFbS" id="4iGwz$GWEqP" role="2VODD2">
              <node concept="3clFbF" id="4iGwz$GWEqQ" role="3cqZAp">
                <node concept="2ShNRf" id="4iGwz$GWEqR" role="3clFbG">
                  <node concept="2fJWfE" id="4iGwz$GWEqS" role="2ShVmc">
                    <node concept="3Tqbb2" id="4iGwz$GWEqT" role="3zrR0E">
                      <ref role="ehGHo" to="m373:4iGwz$GTsqK" resolve="EmptyBlockDocTag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="6nHreUlX3ac" role="3EZMnx">
          <ref role="1ERwB7" node="4ccmiuth3S9" resolve="RemoveDocComment" />
          <node concept="3F0ifn" id="55c3QxKi6pr" role="3EZMnx">
            <node concept="lj46D" id="55c3QxKi6ps" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="55c3QxKi6pu" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="2jmmsyJq1aP" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F2HdR" id="6nHreUlX3ag" role="3EZMnx">
            <ref role="1NtTu8" to="m373:4CW56HZFIGM" resolve="author" />
            <ref role="1k5W1q" to="tpen:hNBbdO1" resolve="JavaDoc" />
            <node concept="pkWqt" id="55c3QxKh2z$" role="pqm2j">
              <node concept="3clFbS" id="55c3QxKh2z_" role="2VODD2">
                <node concept="3clFbF" id="55c3QxKh2zI" role="3cqZAp">
                  <node concept="2OqwBi" id="2_1mL0eofPz" role="3clFbG">
                    <node concept="2OqwBi" id="55c3QxKh2zK" role="2Oq$k0">
                      <node concept="pncrf" id="55c3QxKh2zJ" role="2Oq$k0" />
                      <node concept="Bykcj" id="2_1mL0eofPw" role="2OqNvi">
                        <node concept="1aIX9F" id="2_1mL0eofPx" role="1xVPHs">
                          <node concept="26LbJo" id="2_1mL0eofPy" role="1aIX9E">
                            <ref role="26LbJp" to="m373:4CW56HZFIGM" resolve="author" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2_1mL0eofP$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="6nHreUlX3ah" role="2czzBx" />
            <node concept="lj46D" id="6nHreUlX3ai" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="55c3QxKgNaD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="6nHreUlX3am" role="3EZMnx">
            <ref role="1NtTu8" to="m373:7lVCwDcxZ_y" resolve="since" />
            <ref role="1k5W1q" to="tpen:hNBbdO1" resolve="JavaDoc" />
            <node concept="pkWqt" id="55c3QxKh2zU" role="pqm2j">
              <node concept="3clFbS" id="55c3QxKh2zV" role="2VODD2">
                <node concept="3clFbF" id="55c3QxKh2$2" role="3cqZAp">
                  <node concept="2OqwBi" id="2_1mL0eofOV" role="3clFbG">
                    <node concept="2OqwBi" id="55c3QxKh2$4" role="2Oq$k0">
                      <node concept="pncrf" id="55c3QxKh2$5" role="2Oq$k0" />
                      <node concept="Bykcj" id="2_1mL0eofOS" role="2OqNvi">
                        <node concept="1aIX9F" id="2_1mL0eofOT" role="1xVPHs">
                          <node concept="26LbJo" id="2_1mL0eofOU" role="1aIX9E">
                            <ref role="26LbJp" to="m373:7lVCwDcxZ_y" resolve="since" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2_1mL0eofOW" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="6nHreUlX3an" role="2czzBx" />
            <node concept="lj46D" id="6nHreUlX3ao" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="55c3QxKgNaE" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="6nHreUlX3as" role="3EZMnx">
            <ref role="1NtTu8" to="m373:7lVCwDcxZ_z" resolve="version" />
            <ref role="1k5W1q" to="tpen:hNBbdO1" resolve="JavaDoc" />
            <node concept="pkWqt" id="55c3QxKh2$a" role="pqm2j">
              <node concept="3clFbS" id="55c3QxKh2$b" role="2VODD2">
                <node concept="3clFbF" id="55c3QxKh2$c" role="3cqZAp">
                  <node concept="2OqwBi" id="2_1mL0eofPu" role="3clFbG">
                    <node concept="2OqwBi" id="55c3QxKh2$e" role="2Oq$k0">
                      <node concept="pncrf" id="55c3QxKh2$f" role="2Oq$k0" />
                      <node concept="Bykcj" id="2_1mL0eofPr" role="2OqNvi">
                        <node concept="1aIX9F" id="2_1mL0eofPs" role="1xVPHs">
                          <node concept="26LbJo" id="2_1mL0eofPt" role="1aIX9E">
                            <ref role="26LbJp" to="m373:7lVCwDcxZ_z" resolve="version" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2_1mL0eofPv" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="6nHreUlX3at" role="2czzBx" />
            <node concept="lj46D" id="6nHreUlX3au" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="55c3QxKgNaF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="1V5cIK_bwgU" role="3EZMnx">
            <ref role="1NtTu8" to="m373:1V5cIK_bvvt" resolve="see" />
            <ref role="1k5W1q" to="tpen:hNBbdO1" resolve="JavaDoc" />
            <node concept="pkWqt" id="1V5cIK_bwgY" role="pqm2j">
              <node concept="3clFbS" id="1V5cIK_bwgZ" role="2VODD2">
                <node concept="3clFbF" id="1V5cIK_bwh0" role="3cqZAp">
                  <node concept="2OqwBi" id="2_1mL0eofPR" role="3clFbG">
                    <node concept="2OqwBi" id="1V5cIK_bwh2" role="2Oq$k0">
                      <node concept="pncrf" id="1V5cIK_bwh3" role="2Oq$k0" />
                      <node concept="Bykcj" id="2_1mL0eofPO" role="2OqNvi">
                        <node concept="1aIX9F" id="2_1mL0eofPP" role="1xVPHs">
                          <node concept="26LbJo" id="2_1mL0eofPQ" role="1aIX9E">
                            <ref role="26LbJp" to="m373:1V5cIK_bvvt" resolve="see" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2_1mL0eofPS" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="1V5cIK_bwgV" role="2czzBx" />
            <node concept="lj46D" id="1V5cIK_bwgW" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="1V5cIK_bwgX" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="6nHreUlX3ay" role="3EZMnx">
            <ref role="1NtTu8" to="m373:7lVCwDc$eFT" resolve="param" />
            <ref role="1k5W1q" to="tpen:hNBbdO1" resolve="JavaDoc" />
            <node concept="pkWqt" id="55c3QxKh2$j" role="pqm2j">
              <node concept="3clFbS" id="55c3QxKh2$k" role="2VODD2">
                <node concept="3clFbF" id="55c3QxKh2$l" role="3cqZAp">
                  <node concept="2OqwBi" id="2_1mL0eofPC" role="3clFbG">
                    <node concept="2OqwBi" id="55c3QxKh2$n" role="2Oq$k0">
                      <node concept="pncrf" id="55c3QxKh2$o" role="2Oq$k0" />
                      <node concept="Bykcj" id="2_1mL0eofP_" role="2OqNvi">
                        <node concept="1aIX9F" id="2_1mL0eofPA" role="1xVPHs">
                          <node concept="26LbJo" id="2_1mL0eofPB" role="1aIX9E">
                            <ref role="26LbJp" to="m373:7lVCwDc$eFT" resolve="param" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2_1mL0eofPD" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="6nHreUlX3az" role="2czzBx" />
            <node concept="lj46D" id="6nHreUlX3a$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="55c3QxKgNaG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="55c3QxKk96q" role="3EZMnx">
            <ref role="1NtTu8" to="m373:55c3QxKk96c" resolve="throwsTag" />
            <ref role="1k5W1q" to="tpen:hNBbdO1" resolve="JavaDoc" />
            <node concept="pkWqt" id="55c3QxKk96u" role="pqm2j">
              <node concept="3clFbS" id="55c3QxKk96v" role="2VODD2">
                <node concept="3clFbF" id="55c3QxKk96w" role="3cqZAp">
                  <node concept="2OqwBi" id="2_1mL0eofP0" role="3clFbG">
                    <node concept="2OqwBi" id="55c3QxKk96y" role="2Oq$k0">
                      <node concept="pncrf" id="55c3QxKk96z" role="2Oq$k0" />
                      <node concept="Bykcj" id="2_1mL0eofOX" role="2OqNvi">
                        <node concept="1aIX9F" id="2_1mL0eofOY" role="1xVPHs">
                          <node concept="26LbJo" id="2_1mL0eofOZ" role="1aIX9E">
                            <ref role="26LbJp" to="m373:55c3QxKk96c" resolve="throwsTag" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2_1mL0eofP1" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="55c3QxKk96r" role="2czzBx" />
            <node concept="lj46D" id="55c3QxKk96s" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="55c3QxKk96t" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="6Va_BJew6UT" role="3EZMnx">
            <ref role="1NtTu8" to="m373:7lVCwDcxZ_F" resolve="deprecated" />
            <ref role="1k5W1q" to="tpen:hNBbdO1" resolve="JavaDoc" />
            <ref role="1ERwB7" node="7gdCoen27m$" resolve="DeleteTagsAndHandleDeprecationOnAttributedNode" />
            <node concept="lj46D" id="6Va_BJew6WC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="6Va_BJew6WD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="6Va_BJew6WQ" role="pqm2j">
              <node concept="3clFbS" id="6Va_BJew6WR" role="2VODD2">
                <node concept="3clFbF" id="6Va_BJew6Xh" role="3cqZAp">
                  <node concept="2OqwBi" id="6Va_BJew6Xi" role="3clFbG">
                    <node concept="1PxgMI" id="6Va_BJew6Xj" role="2Oq$k0">
                      <node concept="2OqwBi" id="6Va_BJew6Xk" role="1m5AlR">
                        <node concept="pncrf" id="6Va_BJew6Xl" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6Va_BJew6Xm" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGZoy" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hOIEacT" resolve="IBLDeprecatable" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3yvWaPHREV8" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="55c3QxKk96O" role="3EZMnx">
            <property role="2ru_X1" value="true" />
            <ref role="1NtTu8" to="m373:55c3QxKk96o" resolve="return" />
            <ref role="1k5W1q" to="tpen:hNBbdO1" resolve="JavaDoc" />
            <node concept="lj46D" id="55c3QxKkCU5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="55c3QxKkCU7" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3EZMnI" id="7VkeY3lFk$o" role="2ruayu">
              <node concept="VPM3Z" id="7VkeY3lFk$p" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="l2Vlx" id="7VkeY3lFk$q" role="2iSdaV" />
            </node>
          </node>
          <node concept="l2Vlx" id="6nHreUlX3aC" role="2iSdaV" />
          <node concept="VPM3Z" id="6nHreUlX3aD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pkWqt" id="6nHreUlX3aE" role="pqm2j">
            <node concept="3clFbS" id="6nHreUlX3aF" role="2VODD2">
              <node concept="3clFbF" id="6nHreUlX3aG" role="3cqZAp">
                <node concept="3fqX7Q" id="6nHreUlX3aH" role="3clFbG">
                  <node concept="2OqwBi" id="6nHreUlX3aI" role="3fr31v">
                    <node concept="pncrf" id="6nHreUlX3aJ" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6nHreUlX3aK" role="2OqNvi">
                      <ref role="37wK5l" to="bzl4:7lVCwDcz6WN" resolve="isTagSectionEmpty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4CW56HZFIIb" role="3EZMnx">
          <property role="3F0ifm" value=" */" />
          <ref role="1k5W1q" to="tpen:hNBbdO1" resolve="JavaDoc" />
          <ref role="1ERwB7" node="4ccmiuth3S9" resolve="RemoveDocComment" />
          <node concept="ljvvj" id="4CW56HZFIIf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="4iGwz$GWIG8" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="4iGwz$GWIG9" role="3n$kyP">
              <node concept="3clFbS" id="4iGwz$GWIGa" role="2VODD2">
                <node concept="3clFbF" id="4iGwz$GWIGb" role="3cqZAp">
                  <node concept="22lmx$" id="4iGwz$GWIGc" role="3clFbG">
                    <node concept="3fqX7Q" id="4iGwz$GWIGd" role="3uHU7w">
                      <node concept="2OqwBi" id="4iGwz$GWIGe" role="3fr31v">
                        <node concept="pncrf" id="4iGwz$GWIGf" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4iGwz$GWIGg" role="2OqNvi">
                          <ref role="37wK5l" to="bzl4:7lVCwDcz6WN" resolve="isTagSectionEmpty" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4iGwz$GWIGh" role="3uHU7B">
                      <node concept="pncrf" id="4iGwz$GWIGi" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4iGwz$GWIGj" role="2OqNvi">
                        <ref role="37wK5l" to="bzl4:4iGwz$GSfd_" resolve="hasTags" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4r0FI$_DQ9B" role="2iSdaV" />
        <node concept="3F0ifn" id="4r0FI$_GDN5" role="AHCbl">
          <property role="3F0ifm" value="/**...*/" />
          <ref role="1k5W1q" to="tpen:4vxLnq9T43C" resolve="FoldedCell" />
          <ref role="1ERwB7" node="4ccmiuth3S9" resolve="RemoveDocComment" />
          <node concept="ljvvj" id="4r0FI$_GDN7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2SqB2G" id="26oakFZBb$B" role="2SqHTX">
          <property role="TrG5h" value="commentCollection" />
        </node>
      </node>
      <node concept="2SsqMj" id="7lVCwDcxPzc" role="3EZMnx" />
      <node concept="l2Vlx" id="4CW56HZFII7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4CW56HZFIIr">
    <property role="3GE5qa" value="tag" />
    <ref role="1XX52x" to="m373:4CW56HZFI4Y" resolve="AuthorBlockDocTag" />
    <node concept="3EZMnI" id="4CW56HZFIIt" role="2wV5jI">
      <node concept="3F0ifn" id="4CW56HZFIIy" role="3EZMnx">
        <property role="3F0ifm" value="@author" />
        <ref role="1k5W1q" node="6nHreUlWi7H" resolve="CommentTag" />
        <ref role="1ERwB7" node="Y_pC_S73zq" resolve="DeleteDocTag" />
      </node>
      <node concept="3F0A7n" id="4CW56HZFIIw" role="3EZMnx">
        <ref role="1NtTu8" to="m373:4CW56HZFIIq" resolve="text" />
        <ref role="1ERwB7" node="Y_pC_S73zq" resolve="DeleteDocTag" />
      </node>
      <node concept="l2Vlx" id="4CW56HZFIIv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7lVCwDcxXQy">
    <property role="3GE5qa" value="tag" />
    <ref role="1XX52x" to="m373:7lVCwDcxXQw" resolve="VersionBlockDocTag" />
    <node concept="3EZMnI" id="7lVCwDcxXQ_" role="2wV5jI">
      <node concept="3F0ifn" id="7lVCwDcxXQD" role="3EZMnx">
        <property role="3F0ifm" value="@version" />
        <ref role="1k5W1q" node="6nHreUlWi7H" resolve="CommentTag" />
        <ref role="1ERwB7" node="Y_pC_S73zq" resolve="DeleteDocTag" />
      </node>
      <node concept="3F0A7n" id="7lVCwDcxXQG" role="3EZMnx">
        <ref role="1NtTu8" to="m373:7lVCwDcxXQx" resolve="text" />
        <ref role="1ERwB7" node="Y_pC_S73zq" resolve="DeleteDocTag" />
      </node>
      <node concept="l2Vlx" id="7lVCwDcxXQB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7lVCwDcxZ_p">
    <property role="3GE5qa" value="tag" />
    <ref role="1XX52x" to="m373:7lVCwDcxXQH" resolve="SinceBlockDocTag" />
    <node concept="3EZMnI" id="7lVCwDcxZ_r" role="2wV5jI">
      <node concept="3F0ifn" id="7lVCwDcxZ_v" role="3EZMnx">
        <property role="3F0ifm" value="@since" />
        <ref role="1k5W1q" node="6nHreUlWi7H" resolve="CommentTag" />
        <ref role="1ERwB7" node="Y_pC_S73zq" resolve="DeleteDocTag" />
      </node>
      <node concept="3F0A7n" id="7lVCwDcxZ_x" role="3EZMnx">
        <ref role="1NtTu8" to="m373:7lVCwDcxXQJ" resolve="text" />
        <ref role="1ERwB7" node="Y_pC_S73zq" resolve="DeleteDocTag" />
      </node>
      <node concept="l2Vlx" id="7lVCwDcxZ_t" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7lVCwDcxZ__">
    <property role="3GE5qa" value="tag" />
    <ref role="1XX52x" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
    <node concept="3EZMnI" id="7lVCwDcxZ_B" role="2wV5jI">
      <node concept="3F0ifn" id="7lVCwDcxZ_E" role="3EZMnx">
        <property role="3F0ifm" value="@deprecated" />
        <ref role="1k5W1q" node="6nHreUlWi7H" resolve="CommentTag" />
        <ref role="1ERwB7" node="7gdCoen27m$" resolve="DeleteTagsAndHandleDeprecationOnAttributedNode" />
      </node>
      <node concept="3F1sOY" id="2k6csr8mu4p" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <ref role="1NtTu8" to="m373:2k6csr8mu4j" resolve="text" />
        <ref role="1ERwB7" node="Y_pC_S73zq" resolve="DeleteDocTag" />
      </node>
      <node concept="l2Vlx" id="7lVCwDcxZ_D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7lVCwDcy9yC">
    <ref role="1XX52x" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
    <node concept="3EZMnI" id="2GsHTemiqUo" role="2wV5jI">
      <node concept="3F0ifn" id="2GsHTemir0r" role="3EZMnx">
        <node concept="ljvvj" id="2GsHTemj7ZI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2GsHTemm1sg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="2GsHTemm1si" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2GsHTemir0t" role="pqm2j">
          <node concept="3clFbS" id="2GsHTemir0u" role="2VODD2">
            <node concept="3clFbF" id="2GsHTemirjo" role="3cqZAp">
              <node concept="3y3z36" id="2GsHTemirAp" role="3clFbG">
                <node concept="3cmrfG" id="2GsHTemirAs" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2GsHTemirjq" role="3uHU7B">
                  <node concept="pncrf" id="2GsHTemirjp" role="2Oq$k0" />
                  <node concept="2bSWHS" id="2GsHTemirAo" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2GsHTemiqUp" role="2iSdaV" />
      <node concept="3F2HdR" id="2$DbVoP6t8g" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1NtTu8" to="m373:7LZmMWLAgad" resolve="part" />
        <ref role="1ERwB7" node="g6gZ_YuJYk" resolve="HandleEnterInTheEnd_Actions" />
        <node concept="l2Vlx" id="2$DbVoP6t8h" role="2czzBx" />
        <node concept="3F0ifn" id="4ccmiutVH$S" role="2czzBI">
          <property role="3F0ifm" value="" />
          <ref role="34QXea" node="4ccmiutVHGg" resolve="EmptyCommentLine" />
          <node concept="VPxyj" id="4ccmiutXg9j" role="3F10Kt" />
        </node>
        <node concept="VPM3Z" id="4C0k$Go4ZI4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7lVCwDc$5Yf">
    <property role="3GE5qa" value="tag" />
    <ref role="1XX52x" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
    <node concept="3EZMnI" id="7lVCwDc$5Yh" role="2wV5jI">
      <node concept="3F0ifn" id="7lVCwDc$5Yk" role="3EZMnx">
        <property role="3F0ifm" value="@param" />
        <ref role="1k5W1q" node="6nHreUlWi7H" resolve="CommentTag" />
        <ref role="1ERwB7" node="Y_pC_S73zq" resolve="DeleteDocTag" />
      </node>
      <node concept="3F1sOY" id="5VgPTPXJCrP" role="3EZMnx">
        <ref role="1NtTu8" to="m373:5VgPTPXJCrF" resolve="parameter" />
      </node>
      <node concept="3F0A7n" id="7lVCwDc$5Ys" role="3EZMnx">
        <ref role="1NtTu8" to="m373:7lVCwDc$5Ye" resolve="text" />
        <ref role="1ERwB7" node="Y_pC_S73zq" resolve="DeleteDocTag" />
      </node>
      <node concept="l2Vlx" id="7lVCwDc$5Yj" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="6nHreUlVrL0">
    <property role="TrG5h" value="DocumentationCommentStyleSheet" />
    <node concept="14StLt" id="6nHreUlVrL1" role="V601i">
      <property role="TrG5h" value="Comment" />
      <node concept="Vb9p2" id="6nHreUlVrL2" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="6nHreUlVrL5" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
    </node>
    <node concept="14StLt" id="6nHreUlWi7H" role="V601i">
      <property role="TrG5h" value="CommentTag" />
      <node concept="3Xmtl4" id="3HPX3xRcPxm" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcPxn" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:138Ez17gdPH" resolve="JavaDocTag" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="6y7HYqvD$kt" role="V601i">
      <property role="TrG5h" value="CommentHTMLTag" />
      <node concept="3Xmtl4" id="3HPX3xRcP4X" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcP4Y" role="3XvnJa">
          <ref role="1wgcnl" node="6nHreUlVrL1" resolve="Comment" />
        </node>
      </node>
      <node concept="Vb9p2" id="6y7HYqvDAj4" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="55c3QxKjG9P">
    <property role="3GE5qa" value="tag" />
    <ref role="1XX52x" to="m373:55c3QxKjG9K" resolve="ThrowsBlockDocTag" />
    <node concept="3EZMnI" id="55c3QxKjG9S" role="2wV5jI">
      <node concept="3F0ifn" id="55c3QxKjG9V" role="3EZMnx">
        <property role="3F0ifm" value="@throws" />
        <ref role="1k5W1q" node="6nHreUlWi7H" resolve="CommentTag" />
        <ref role="1ERwB7" node="Y_pC_S73zq" resolve="DeleteDocTag" />
      </node>
      <node concept="3F1sOY" id="5VgPTPXJnrY" role="3EZMnx">
        <ref role="1NtTu8" to="m373:5VgPTPXJnrT" resolve="exceptionType" />
        <ref role="1ERwB7" node="Y_pC_S73zq" resolve="DeleteDocTag" />
      </node>
      <node concept="3F0A7n" id="55c3QxKkQsE" role="3EZMnx">
        <ref role="1NtTu8" to="m373:55c3QxKjG9M" resolve="text" />
        <ref role="1ERwB7" node="Y_pC_S73zq" resolve="DeleteDocTag" />
      </node>
      <node concept="l2Vlx" id="55c3QxKjG9U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="55c3QxKk96g">
    <property role="3GE5qa" value="tag" />
    <ref role="1XX52x" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
    <node concept="3EZMnI" id="55c3QxKk96i" role="2wV5jI">
      <node concept="3F0ifn" id="55c3QxKk96l" role="3EZMnx">
        <property role="3F0ifm" value="@return" />
        <ref role="1k5W1q" node="6nHreUlWi7H" resolve="CommentTag" />
        <ref role="1ERwB7" node="Y_pC_S73zq" resolve="DeleteDocTag" />
      </node>
      <node concept="3F0A7n" id="55c3QxKk96n" role="3EZMnx">
        <ref role="1NtTu8" to="m373:55c3QxKk96f" resolve="text" />
        <ref role="1k5W1q" to="tpen:hNBbdO1" resolve="JavaDoc" />
        <ref role="1ERwB7" node="Y_pC_S73zq" resolve="DeleteDocTag" />
      </node>
      <node concept="l2Vlx" id="55c3QxKk96k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5VgPTPXJCrv">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="m373:5VgPTPXJCrr" resolve="DocTypeParameterReference" />
    <node concept="1iCGBv" id="5VgPTPXJCrx" role="2wV5jI">
      <ref role="1NtTu8" to="m373:5VgPTPXJCru" resolve="typeVariableDeclaration" />
      <node concept="1sVBvm" id="5VgPTPXJCry" role="1sWHZn">
        <node concept="3F0A7n" id="5VgPTPXJCr$" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VgPTPXJCr_">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="m373:5VgPTPXJCro" resolve="DocMethodParameterReference" />
    <node concept="1iCGBv" id="5VgPTPXJCrB" role="2wV5jI">
      <ref role="1NtTu8" to="m373:5VgPTPXJCrt" resolve="parameterDeclaration" />
      <node concept="1sVBvm" id="5VgPTPXJCrC" role="1sWHZn">
        <node concept="3F0A7n" id="5VgPTPXJCrE" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VgPTPXKvRw">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="m373:5VgPTPXJCrn" resolve="BaseParameterReference" />
    <node concept="1xolST" id="5VgPTPXKvR_" role="2wV5jI">
      <property role="1xolSY" value="&lt;no param&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="5VgPTPXL4JP">
    <ref role="1XX52x" to="m373:5VgPTPXL4JM" resolve="FieldDocComment" />
    <node concept="3EZMnI" id="5VgPTPXL4JU" role="2wV5jI">
      <node concept="3EZMnI" id="26oakFZBa8n" role="3EZMnx">
        <node concept="l2Vlx" id="26oakFZBa8o" role="2iSdaV" />
        <node concept="3F0ifn" id="5VgPTPXL4JV" role="3EZMnx">
          <property role="3F0ifm" value="/**" />
          <property role="1cu_pB" value="3" />
          <ref role="1k5W1q" node="6nHreUlVrL1" resolve="Comment" />
          <ref role="1ERwB7" node="4ccmiuth3S9" resolve="RemoveDocComment" />
          <node concept="ljvvj" id="5VgPTPXL4JW" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="4ccmiutLJb0" role="3n$kyP">
              <node concept="3clFbS" id="4ccmiutLJb1" role="2VODD2">
                <node concept="3clFbF" id="4ccmiutLJV5" role="3cqZAp">
                  <node concept="2OqwBi" id="4ccmiutLOwg" role="3clFbG">
                    <node concept="3GX2aA" id="4ccmiutLTwE" role="2OqNvi" />
                    <node concept="2OqwBi" id="4ccmiutLK3b" role="2Oq$k0">
                      <node concept="3Tsc0h" id="4ccmiutLLnU" role="2OqNvi">
                        <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                      </node>
                      <node concept="pncrf" id="4ccmiutLJV4" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="tOAaiuuL2P" role="cStSX">
            <node concept="3clFbS" id="tOAaiuuL2Q" role="2VODD2">
              <node concept="3clFbF" id="tOAaiuuLg4" role="3cqZAp">
                <node concept="22lmx$" id="tOAaiuuLg5" role="3clFbG">
                  <node concept="2OqwBi" id="tOAaiuuLg6" role="3uHU7w">
                    <node concept="2OqwBi" id="tOAaiuuLg7" role="2Oq$k0">
                      <node concept="pncrf" id="tOAaiuuLg8" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="tOAaiuuLg9" role="2OqNvi">
                        <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="tOAaiuuLga" role="2OqNvi" />
                  </node>
                  <node concept="3clFbC" id="tOAaiuuLgb" role="3uHU7B">
                    <node concept="2OqwBi" id="tOAaiuuLgc" role="3uHU7B">
                      <node concept="pncrf" id="tOAaiuuLgd" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="tOAaiuuLge" role="2OqNvi">
                        <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="tOAaiuuLgf" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="5VgPTPXL4JX" role="3EZMnx">
          <ref role="1NtTu8" to="m373:7lVCwDcxZ_I" resolve="body" />
          <ref role="1k5W1q" node="6nHreUlVrL1" resolve="Comment" />
          <ref role="1ERwB7" node="4ccmiuth3S9" resolve="RemoveDocComment" />
          <node concept="l2Vlx" id="5VgPTPXL4JY" role="2czzBx" />
          <node concept="3F0ifn" id="5VgPTPXL4JZ" role="2czzBI">
            <ref role="34QXea" node="6Va_BJdxus1" resolve="InsertAnEmptyCommentLine" />
            <node concept="ljvvj" id="5VgPTPXL4K0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="lj46D" id="5VgPTPXL4K2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5VgPTPXL4K3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4EPKw6tTvcO" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="4EPKw6tTvrc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4EPKw6tTvrf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="4EPKw6tTvt3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pkWqt" id="4EPKw6tTvtb" role="pqm2j">
            <node concept="3clFbS" id="4EPKw6tTvtc" role="2VODD2">
              <node concept="3clFbF" id="4EPKw6tTvyi" role="3cqZAp">
                <node concept="2OqwBi" id="4EPKw6tTwW8" role="3clFbG">
                  <node concept="2OqwBi" id="4EPKw6tTvBz" role="2Oq$k0">
                    <node concept="pncrf" id="4EPKw6tTvyh" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4EPKw6tTvPG" role="2OqNvi">
                      <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4EPKw6tTzsm" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="4EPKw6tREPr" role="3EZMnx">
          <ref role="1NtTu8" to="m373:4EPKw6tR9BN" resolve="tags" />
          <ref role="APP_o" node="7gdCoen27m$" resolve="DeleteTagsAndHandleDeprecationOnAttributedNode" />
          <ref role="1k5W1q" node="6nHreUlVrL1" resolve="Comment" />
          <node concept="2iRkQZ" id="4EPKw6tRF2K" role="2czzBx" />
          <node concept="ljvvj" id="4EPKw6tRF2C" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="4EPKw6ueyp6" role="3n$kyP">
              <node concept="3clFbS" id="4EPKw6ueyp7" role="2VODD2">
                <node concept="3clFbF" id="4EPKw6udBdG" role="3cqZAp">
                  <node concept="2OqwBi" id="4iGwz$GSOR0" role="3clFbG">
                    <node concept="pncrf" id="4iGwz$GSOLG" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4iGwz$GSP$A" role="2OqNvi">
                      <ref role="37wK5l" to="bzl4:4iGwz$GSfd_" resolve="hasTags" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4EPKw6tSyGe" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPM3Z" id="4EPKw6tSyHT" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="11L4FC" id="5skA4UoU7Sw" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="5skA4UoU7Ul" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="lj46D" id="4EPKw6tTiF2" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="4EPKw6ufEW7" role="3n$kyP">
              <node concept="3clFbS" id="4EPKw6ufEW8" role="2VODD2">
                <node concept="3clFbF" id="4EPKw6ufEYG" role="3cqZAp">
                  <node concept="2OqwBi" id="4iGwz$GSPLs" role="3clFbG">
                    <node concept="pncrf" id="4iGwz$GSPLt" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4iGwz$GSPLu" role="2OqNvi">
                      <ref role="37wK5l" to="bzl4:4iGwz$GSfd_" resolve="hasTags" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="4$FPG" id="4iGwz$GTsdf" role="4_6I_">
            <node concept="3clFbS" id="4iGwz$GTsdg" role="2VODD2">
              <node concept="3clFbF" id="4iGwz$GTsve" role="3cqZAp">
                <node concept="2ShNRf" id="4iGwz$GTsvc" role="3clFbG">
                  <node concept="2fJWfE" id="4iGwz$GTQf7" role="2ShVmc">
                    <node concept="3Tqbb2" id="4iGwz$GTQf9" role="3zrR0E">
                      <ref role="ehGHo" to="m373:4iGwz$GTsqK" resolve="EmptyBlockDocTag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5VgPTPXL4K4" role="3EZMnx">
          <ref role="1ERwB7" node="4ccmiuth3S9" resolve="RemoveDocComment" />
          <node concept="pkWqt" id="5VgPTPXL4Lh" role="pqm2j">
            <node concept="3clFbS" id="5VgPTPXL4Li" role="2VODD2">
              <node concept="3clFbF" id="5VgPTPXL4Lj" role="3cqZAp">
                <node concept="3fqX7Q" id="4EPKw6tSywD" role="3clFbG">
                  <node concept="2OqwBi" id="4EPKw6tSywE" role="3fr31v">
                    <node concept="pncrf" id="4EPKw6tSywF" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4EPKw6tSywG" role="2OqNvi">
                      <ref role="37wK5l" to="bzl4:7lVCwDcz6WN" resolve="isTagSectionEmpty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5VgPTPXL4K5" role="3EZMnx">
            <node concept="lj46D" id="5VgPTPXL4K6" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="5VgPTPXL4K7" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="2jmmsyJq1Ml" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F2HdR" id="5VgPTPXL4K8" role="3EZMnx">
            <ref role="1NtTu8" to="m373:4CW56HZFIGM" resolve="author" />
            <ref role="1k5W1q" node="6nHreUlVrL1" resolve="Comment" />
            <node concept="pkWqt" id="5VgPTPXL4Kc" role="pqm2j">
              <node concept="3clFbS" id="5VgPTPXL4Kd" role="2VODD2">
                <node concept="3clFbF" id="5VgPTPXL4Ke" role="3cqZAp">
                  <node concept="2OqwBi" id="2_1mL0eofPa" role="3clFbG">
                    <node concept="2OqwBi" id="5VgPTPXL4Kg" role="2Oq$k0">
                      <node concept="pncrf" id="5VgPTPXL4Kh" role="2Oq$k0" />
                      <node concept="Bykcj" id="2_1mL0eofP7" role="2OqNvi">
                        <node concept="1aIX9F" id="2_1mL0eofP8" role="1xVPHs">
                          <node concept="26LbJo" id="2_1mL0eofP9" role="1aIX9E">
                            <ref role="26LbJp" to="m373:4CW56HZFIGM" resolve="author" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2_1mL0eofPb" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="5VgPTPXL4K9" role="2czzBx" />
            <node concept="lj46D" id="5VgPTPXL4Ka" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="5VgPTPXL4Kb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="5VgPTPXL4Kk" role="3EZMnx">
            <ref role="1NtTu8" to="m373:7lVCwDcxZ_y" resolve="since" />
            <ref role="1k5W1q" node="6nHreUlVrL1" resolve="Comment" />
            <node concept="pkWqt" id="5VgPTPXL4Ko" role="pqm2j">
              <node concept="3clFbS" id="5VgPTPXL4Kp" role="2VODD2">
                <node concept="3clFbF" id="5VgPTPXL4Kq" role="3cqZAp">
                  <node concept="2OqwBi" id="2_1mL0eofPM" role="3clFbG">
                    <node concept="2OqwBi" id="5VgPTPXL4Ks" role="2Oq$k0">
                      <node concept="pncrf" id="5VgPTPXL4Kt" role="2Oq$k0" />
                      <node concept="Bykcj" id="2_1mL0eofPJ" role="2OqNvi">
                        <node concept="1aIX9F" id="2_1mL0eofPK" role="1xVPHs">
                          <node concept="26LbJo" id="2_1mL0eofPL" role="1aIX9E">
                            <ref role="26LbJp" to="m373:7lVCwDcxZ_y" resolve="since" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2_1mL0eofPN" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="5VgPTPXL4Kl" role="2czzBx" />
            <node concept="lj46D" id="5VgPTPXL4Km" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="5VgPTPXL4Kn" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="5VgPTPXL4Kw" role="3EZMnx">
            <ref role="1NtTu8" to="m373:7lVCwDcxZ_z" resolve="version" />
            <ref role="1k5W1q" node="6nHreUlVrL1" resolve="Comment" />
            <node concept="pkWqt" id="5VgPTPXL4K$" role="pqm2j">
              <node concept="3clFbS" id="5VgPTPXL4K_" role="2VODD2">
                <node concept="3clFbF" id="5VgPTPXL4KA" role="3cqZAp">
                  <node concept="2OqwBi" id="2_1mL0eofPk" role="3clFbG">
                    <node concept="2OqwBi" id="5VgPTPXL4KC" role="2Oq$k0">
                      <node concept="pncrf" id="5VgPTPXL4KD" role="2Oq$k0" />
                      <node concept="Bykcj" id="2_1mL0eofPh" role="2OqNvi">
                        <node concept="1aIX9F" id="2_1mL0eofPi" role="1xVPHs">
                          <node concept="26LbJo" id="2_1mL0eofPj" role="1aIX9E">
                            <ref role="26LbJp" to="m373:7lVCwDcxZ_z" resolve="version" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2_1mL0eofPl" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="5VgPTPXL4Kx" role="2czzBx" />
            <node concept="lj46D" id="5VgPTPXL4Ky" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="5VgPTPXL4Kz" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="1V5cIK_bvvv" role="3EZMnx">
            <ref role="1k5W1q" node="6nHreUlVrL1" resolve="Comment" />
            <ref role="1NtTu8" to="m373:1V5cIK_bvvt" resolve="see" />
            <node concept="pkWqt" id="1V5cIK_bvvz" role="pqm2j">
              <node concept="3clFbS" id="1V5cIK_bvv$" role="2VODD2">
                <node concept="3clFbF" id="1V5cIK_bvv_" role="3cqZAp">
                  <node concept="2OqwBi" id="2_1mL0eofPf" role="3clFbG">
                    <node concept="2OqwBi" id="1V5cIK_bvvB" role="2Oq$k0">
                      <node concept="pncrf" id="1V5cIK_bvvC" role="2Oq$k0" />
                      <node concept="Bykcj" id="2_1mL0eofPc" role="2OqNvi">
                        <node concept="1aIX9F" id="2_1mL0eofPd" role="1xVPHs">
                          <node concept="26LbJo" id="2_1mL0eofPe" role="1aIX9E">
                            <ref role="26LbJp" to="m373:1V5cIK_bvvt" resolve="see" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2_1mL0eofPg" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="1V5cIK_bvvw" role="2czzBx" />
            <node concept="lj46D" id="1V5cIK_bvvx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="1V5cIK_bvvy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="2k6csr78Tdk" role="3EZMnx">
            <ref role="1NtTu8" to="m373:7lVCwDcxZ_F" resolve="deprecated" />
            <ref role="1k5W1q" to="tpen:hNBbdO1" resolve="JavaDoc" />
            <ref role="1ERwB7" node="7gdCoen27m$" resolve="DeleteTagsAndHandleDeprecationOnAttributedNode" />
            <node concept="lj46D" id="2k6csr78Tdl" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="2k6csr78Tdm" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="2k6csr78Tdn" role="pqm2j">
              <node concept="3clFbS" id="2k6csr78Tdo" role="2VODD2">
                <node concept="3clFbF" id="2k6csr78Tdp" role="3cqZAp">
                  <node concept="2OqwBi" id="2k6csr78Tdq" role="3clFbG">
                    <node concept="1PxgMI" id="2k6csr78Tdr" role="2Oq$k0">
                      <node concept="2OqwBi" id="2k6csr78Tds" role="1m5AlR">
                        <node concept="pncrf" id="2k6csr78Tdt" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2k6csr78Tdu" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGZoa" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hOIEacT" resolve="IBLDeprecatable" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3yvWaPHREbH" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="5VgPTPXL4Lf" role="2iSdaV" />
          <node concept="VPM3Z" id="5VgPTPXL4Lg" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="5VgPTPXL4Lo" role="3EZMnx">
          <property role="3F0ifm" value=" */" />
          <ref role="1k5W1q" node="6nHreUlVrL1" resolve="Comment" />
          <ref role="1ERwB7" node="4ccmiuth3S9" resolve="RemoveDocComment" />
          <node concept="ljvvj" id="5VgPTPXL4Lp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="5VgPTPXL4Lq" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="4EPKw6ueL7l" role="3n$kyP">
              <node concept="3clFbS" id="4EPKw6ueL7m" role="2VODD2">
                <node concept="3clFbF" id="4EPKw6ueLcl" role="3cqZAp">
                  <node concept="22lmx$" id="4iGwz$GSQUU" role="3clFbG">
                    <node concept="3fqX7Q" id="4iGwz$GSRwD" role="3uHU7w">
                      <node concept="2OqwBi" id="4iGwz$GSRwF" role="3fr31v">
                        <node concept="pncrf" id="4iGwz$GSRwG" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4iGwz$GSRwH" role="2OqNvi">
                          <ref role="37wK5l" to="bzl4:7lVCwDcz6WN" resolve="isTagSectionEmpty" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4iGwz$GSQ$$" role="3uHU7B">
                      <node concept="pncrf" id="4iGwz$GSQ$_" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4iGwz$GSQ$A" role="2OqNvi">
                        <ref role="37wK5l" to="bzl4:4iGwz$GSfd_" resolve="hasTags" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="26oakFZBbbV" role="2SqHTX">
          <property role="TrG5h" value="commentCollection" />
        </node>
      </node>
      <node concept="2SsqMj" id="5VgPTPXL4Lr" role="3EZMnx" />
      <node concept="l2Vlx" id="5VgPTPXL4Ls" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1MQnpZAqBpf">
    <ref role="1XX52x" to="m373:1MQnpZAqBpc" resolve="ClassifierDocComment" />
    <node concept="3EZMnI" id="1MQnpZAqBph" role="2wV5jI">
      <node concept="3EZMnI" id="26oakFZB8D2" role="3EZMnx">
        <node concept="l2Vlx" id="26oakFZB8D3" role="2iSdaV" />
        <node concept="3F0ifn" id="1MQnpZAqBpi" role="3EZMnx">
          <property role="3F0ifm" value="/**" />
          <property role="1cu_pB" value="3" />
          <ref role="1k5W1q" node="6nHreUlVrL1" resolve="Comment" />
          <ref role="1ERwB7" node="4ccmiuth3S9" resolve="RemoveDocComment" />
          <node concept="ljvvj" id="1MQnpZAqBpj" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="4ccmiutLt6U" role="3n$kyP">
              <node concept="3clFbS" id="4ccmiutLt6V" role="2VODD2">
                <node concept="3clFbF" id="4ccmiutLtYB" role="3cqZAp">
                  <node concept="2OqwBi" id="4ccmiutLyzM" role="3clFbG">
                    <node concept="3GX2aA" id="4ccmiutLH9h" role="2OqNvi" />
                    <node concept="2OqwBi" id="4ccmiutLu6H" role="2Oq$k0">
                      <node concept="3Tsc0h" id="4ccmiutLvrs" role="2OqNvi">
                        <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                      </node>
                      <node concept="pncrf" id="4ccmiutLtYA" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="tOAaiussZM" role="cStSX">
            <node concept="3clFbS" id="tOAaiussZN" role="2VODD2">
              <node concept="3clFbF" id="tOAaiusvRb" role="3cqZAp">
                <node concept="22lmx$" id="tOAaiusAmb" role="3clFbG">
                  <node concept="2OqwBi" id="tOAaiusCkg" role="3uHU7w">
                    <node concept="2OqwBi" id="tOAaiusAD4" role="2Oq$k0">
                      <node concept="pncrf" id="tOAaiusAzd" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="tOAaiusBas" role="2OqNvi">
                        <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="tOAaiusH7L" role="2OqNvi" />
                  </node>
                  <node concept="3clFbC" id="tOAaiusA3A" role="3uHU7B">
                    <node concept="2OqwBi" id="tOAaiuswBB" role="3uHU7B">
                      <node concept="pncrf" id="tOAaiusvRa" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="tOAaiusxYY" role="2OqNvi">
                        <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="tOAaiusA9B" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="1MQnpZAqBpk" role="3EZMnx">
          <ref role="1NtTu8" to="m373:7lVCwDcxZ_I" resolve="body" />
          <ref role="1k5W1q" node="6nHreUlVrL1" resolve="Comment" />
          <ref role="1ERwB7" node="4ccmiuth3S9" resolve="RemoveDocComment" />
          <node concept="l2Vlx" id="1MQnpZAqBpl" role="2czzBx" />
          <node concept="3F0ifn" id="1MQnpZAqBpm" role="2czzBI">
            <ref role="34QXea" node="6Va_BJdxus1" resolve="InsertAnEmptyCommentLine" />
            <node concept="ljvvj" id="1MQnpZAqBpn" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="lj46D" id="1MQnpZAqBpp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1MQnpZAqBpq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4iGwz$GWFE5" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="4iGwz$GWFE6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4iGwz$GWFE7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="4iGwz$GWFE8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pkWqt" id="4iGwz$GWFE9" role="pqm2j">
            <node concept="3clFbS" id="4iGwz$GWFEa" role="2VODD2">
              <node concept="3clFbF" id="4iGwz$GWFEb" role="3cqZAp">
                <node concept="2OqwBi" id="4iGwz$GWFEc" role="3clFbG">
                  <node concept="2OqwBi" id="4iGwz$GWFEd" role="2Oq$k0">
                    <node concept="pncrf" id="4iGwz$GWFEe" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4iGwz$GWFEf" role="2OqNvi">
                      <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4iGwz$GWFEg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="4iGwz$GWF7J" role="3EZMnx">
          <ref role="1NtTu8" to="m373:4EPKw6tR9BN" resolve="tags" />
          <ref role="APP_o" node="7gdCoen27m$" resolve="DeleteTagsAndHandleDeprecationOnAttributedNode" />
          <ref role="1k5W1q" node="6nHreUlVrL1" resolve="Comment" />
          <node concept="2iRkQZ" id="4iGwz$GWF7K" role="2czzBx" />
          <node concept="ljvvj" id="4iGwz$GWF7L" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="4iGwz$GWF7M" role="3n$kyP">
              <node concept="3clFbS" id="4iGwz$GWF7N" role="2VODD2">
                <node concept="3clFbF" id="4iGwz$GWF7O" role="3cqZAp">
                  <node concept="2OqwBi" id="4iGwz$GWF7P" role="3clFbG">
                    <node concept="pncrf" id="4iGwz$GWF7Q" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4iGwz$GWF7R" role="2OqNvi">
                      <ref role="37wK5l" to="bzl4:4iGwz$GSfd_" resolve="hasTags" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4iGwz$GWF7S" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPM3Z" id="4iGwz$GWF7T" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="11L4FC" id="4iGwz$GWF7U" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="4iGwz$GWF7V" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="lj46D" id="4iGwz$GWF7W" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="4iGwz$GWF7X" role="3n$kyP">
              <node concept="3clFbS" id="4iGwz$GWF7Y" role="2VODD2">
                <node concept="3clFbF" id="4iGwz$GWF7Z" role="3cqZAp">
                  <node concept="2OqwBi" id="4iGwz$GWF80" role="3clFbG">
                    <node concept="pncrf" id="4iGwz$GWF81" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4iGwz$GWF82" role="2OqNvi">
                      <ref role="37wK5l" to="bzl4:4iGwz$GSfd_" resolve="hasTags" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="4$FPG" id="4iGwz$GWF83" role="4_6I_">
            <node concept="3clFbS" id="4iGwz$GWF84" role="2VODD2">
              <node concept="3clFbF" id="4iGwz$GWF85" role="3cqZAp">
                <node concept="2ShNRf" id="4iGwz$GWF86" role="3clFbG">
                  <node concept="2fJWfE" id="4iGwz$GWF87" role="2ShVmc">
                    <node concept="3Tqbb2" id="4iGwz$GWF88" role="3zrR0E">
                      <ref role="ehGHo" to="m373:4iGwz$GTsqK" resolve="EmptyBlockDocTag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1MQnpZAqBpr" role="3EZMnx">
          <ref role="1ERwB7" node="4ccmiuth3S9" resolve="RemoveDocComment" />
          <node concept="pkWqt" id="1MQnpZAqBqC" role="pqm2j">
            <node concept="3clFbS" id="1MQnpZAqBqD" role="2VODD2">
              <node concept="3clFbF" id="1MQnpZAqBqE" role="3cqZAp">
                <node concept="3fqX7Q" id="1MQnpZAqBqF" role="3clFbG">
                  <node concept="2OqwBi" id="1MQnpZAqBqG" role="3fr31v">
                    <node concept="pncrf" id="1MQnpZAqBqH" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1MQnpZAqBqI" role="2OqNvi">
                      <ref role="37wK5l" to="bzl4:7lVCwDcz6WN" resolve="isTagSectionEmpty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1MQnpZAqBps" role="3EZMnx">
            <node concept="lj46D" id="1MQnpZAqBpt" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="1MQnpZAqBpu" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="2jmmsyJ5f4c" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F2HdR" id="1MQnpZAqBpv" role="3EZMnx">
            <ref role="1NtTu8" to="m373:4CW56HZFIGM" resolve="author" />
            <ref role="1k5W1q" node="6nHreUlVrL1" resolve="Comment" />
            <node concept="pkWqt" id="1MQnpZAqBpz" role="pqm2j">
              <node concept="3clFbS" id="1MQnpZAqBp$" role="2VODD2">
                <node concept="3clFbF" id="1MQnpZAqBp_" role="3cqZAp">
                  <node concept="2OqwBi" id="2_1mL0eofPW" role="3clFbG">
                    <node concept="2OqwBi" id="1MQnpZAqBpB" role="2Oq$k0">
                      <node concept="pncrf" id="1MQnpZAqBpC" role="2Oq$k0" />
                      <node concept="Bykcj" id="2_1mL0eofPT" role="2OqNvi">
                        <node concept="1aIX9F" id="2_1mL0eofPU" role="1xVPHs">
                          <node concept="26LbJo" id="2_1mL0eofPV" role="1aIX9E">
                            <ref role="26LbJp" to="m373:4CW56HZFIGM" resolve="author" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2_1mL0eofPX" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="1MQnpZAqBpw" role="2czzBx" />
            <node concept="lj46D" id="1MQnpZAqBpx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="1MQnpZAqBpy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="1MQnpZAqBpF" role="3EZMnx">
            <ref role="1NtTu8" to="m373:7lVCwDcxZ_y" resolve="since" />
            <ref role="1k5W1q" node="6nHreUlVrL1" resolve="Comment" />
            <node concept="pkWqt" id="1MQnpZAqBpJ" role="pqm2j">
              <node concept="3clFbS" id="1MQnpZAqBpK" role="2VODD2">
                <node concept="3clFbF" id="1MQnpZAqBpL" role="3cqZAp">
                  <node concept="2OqwBi" id="2_1mL0eofPH" role="3clFbG">
                    <node concept="2OqwBi" id="1MQnpZAqBpN" role="2Oq$k0">
                      <node concept="pncrf" id="1MQnpZAqBpO" role="2Oq$k0" />
                      <node concept="Bykcj" id="2_1mL0eofPE" role="2OqNvi">
                        <node concept="1aIX9F" id="2_1mL0eofPF" role="1xVPHs">
                          <node concept="26LbJo" id="2_1mL0eofPG" role="1aIX9E">
                            <ref role="26LbJp" to="m373:7lVCwDcxZ_y" resolve="since" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2_1mL0eofPI" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="1MQnpZAqBpG" role="2czzBx" />
            <node concept="lj46D" id="1MQnpZAqBpH" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="1MQnpZAqBpI" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="1MQnpZAqBpR" role="3EZMnx">
            <ref role="1NtTu8" to="m373:7lVCwDcxZ_z" resolve="version" />
            <ref role="1k5W1q" node="6nHreUlVrL1" resolve="Comment" />
            <node concept="pkWqt" id="1MQnpZAqBpV" role="pqm2j">
              <node concept="3clFbS" id="1MQnpZAqBpW" role="2VODD2">
                <node concept="3clFbF" id="1MQnpZAqBpX" role="3cqZAp">
                  <node concept="2OqwBi" id="2_1mL0eofOG" role="3clFbG">
                    <node concept="2OqwBi" id="1MQnpZAqBpZ" role="2Oq$k0">
                      <node concept="pncrf" id="1MQnpZAqBq0" role="2Oq$k0" />
                      <node concept="Bykcj" id="2_1mL0eofOD" role="2OqNvi">
                        <node concept="1aIX9F" id="2_1mL0eofOE" role="1xVPHs">
                          <node concept="26LbJo" id="2_1mL0eofOF" role="1aIX9E">
                            <ref role="26LbJp" to="m373:7lVCwDcxZ_z" resolve="version" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2_1mL0eofOH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="1MQnpZAqBpS" role="2czzBx" />
            <node concept="lj46D" id="1MQnpZAqBpT" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="1MQnpZAqBpU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="1V5cIK_bwh6" role="3EZMnx">
            <ref role="1NtTu8" to="m373:1V5cIK_bvvt" resolve="see" />
            <ref role="1k5W1q" node="6nHreUlVrL1" resolve="Comment" />
            <node concept="pkWqt" id="1V5cIK_bwha" role="pqm2j">
              <node concept="3clFbS" id="1V5cIK_bwhb" role="2VODD2">
                <node concept="3clFbF" id="1V5cIK_bwhc" role="3cqZAp">
                  <node concept="2OqwBi" id="2_1mL0eofOQ" role="3clFbG">
                    <node concept="2OqwBi" id="1V5cIK_bwhe" role="2Oq$k0">
                      <node concept="pncrf" id="1V5cIK_bwhf" role="2Oq$k0" />
                      <node concept="Bykcj" id="2_1mL0eofON" role="2OqNvi">
                        <node concept="1aIX9F" id="2_1mL0eofOO" role="1xVPHs">
                          <node concept="26LbJo" id="2_1mL0eofOP" role="1aIX9E">
                            <ref role="26LbJp" to="m373:1V5cIK_bvvt" resolve="see" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2_1mL0eofOR" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="1V5cIK_bwh7" role="2czzBx" />
            <node concept="lj46D" id="1V5cIK_bwh8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="1V5cIK_bwh9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="1MQnpZArG33" role="3EZMnx">
            <ref role="1k5W1q" node="6nHreUlVrL1" resolve="Comment" />
            <ref role="1NtTu8" to="m373:1MQnpZAqBpe" resolve="param" />
            <node concept="pkWqt" id="1MQnpZArG37" role="pqm2j">
              <node concept="3clFbS" id="1MQnpZArG38" role="2VODD2">
                <node concept="3clFbF" id="1MQnpZArG39" role="3cqZAp">
                  <node concept="2OqwBi" id="2_1mL0eofP5" role="3clFbG">
                    <node concept="2OqwBi" id="1MQnpZArG3b" role="2Oq$k0">
                      <node concept="pncrf" id="1MQnpZArG3c" role="2Oq$k0" />
                      <node concept="Bykcj" id="2_1mL0eofP2" role="2OqNvi">
                        <node concept="1aIX9F" id="2_1mL0eofP3" role="1xVPHs">
                          <node concept="26LbJo" id="2_1mL0eofP4" role="1aIX9E">
                            <ref role="26LbJp" to="m373:1MQnpZAqBpe" resolve="param" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2_1mL0eofP6" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="1MQnpZArG34" role="2czzBx" />
            <node concept="lj46D" id="1MQnpZArG35" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="1MQnpZArG36" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="2k6csr78WZ0" role="3EZMnx">
            <ref role="1NtTu8" to="m373:7lVCwDcxZ_F" resolve="deprecated" />
            <ref role="1k5W1q" to="tpen:hNBbdO1" resolve="JavaDoc" />
            <ref role="1ERwB7" node="7gdCoen27m$" resolve="DeleteTagsAndHandleDeprecationOnAttributedNode" />
            <node concept="lj46D" id="2k6csr78WZ1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="2k6csr78WZ2" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="2k6csr78WZ3" role="pqm2j">
              <node concept="3clFbS" id="2k6csr78WZ4" role="2VODD2">
                <node concept="3clFbF" id="2k6csr78WZ5" role="3cqZAp">
                  <node concept="2OqwBi" id="2k6csr78WZ6" role="3clFbG">
                    <node concept="1PxgMI" id="2k6csr78WZ7" role="2Oq$k0">
                      <node concept="2OqwBi" id="2k6csr78WZ8" role="1m5AlR">
                        <node concept="pncrf" id="2k6csr78WZ9" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2k6csr78WZa" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGZoF" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hOIEacT" resolve="IBLDeprecatable" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3yvWaPHRD1f" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="1MQnpZAqBqA" role="2iSdaV" />
          <node concept="VPM3Z" id="1MQnpZAqBqB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1MQnpZAqBqJ" role="3EZMnx">
          <property role="3F0ifm" value=" */" />
          <ref role="1k5W1q" node="6nHreUlVrL1" resolve="Comment" />
          <ref role="1ERwB7" node="4ccmiuth3S9" resolve="RemoveDocComment" />
          <node concept="ljvvj" id="1MQnpZAqBqK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="4iGwz$GWIty" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="4iGwz$GWItz" role="3n$kyP">
              <node concept="3clFbS" id="4iGwz$GWIt$" role="2VODD2">
                <node concept="3clFbF" id="4iGwz$GWIt_" role="3cqZAp">
                  <node concept="22lmx$" id="4iGwz$GWItA" role="3clFbG">
                    <node concept="3fqX7Q" id="4iGwz$GWItB" role="3uHU7w">
                      <node concept="2OqwBi" id="4iGwz$GWItC" role="3fr31v">
                        <node concept="pncrf" id="4iGwz$GWItD" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4iGwz$GWItE" role="2OqNvi">
                          <ref role="37wK5l" to="bzl4:7lVCwDcz6WN" resolve="isTagSectionEmpty" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4iGwz$GWItF" role="3uHU7B">
                      <node concept="pncrf" id="4iGwz$GWItG" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4iGwz$GWItH" role="2OqNvi">
                        <ref role="37wK5l" to="bzl4:4iGwz$GSfd_" resolve="hasTags" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="26oakFZB9J2" role="2SqHTX">
          <property role="TrG5h" value="commentCollection" />
        </node>
      </node>
      <node concept="2SsqMj" id="1MQnpZAqBqM" role="3EZMnx" />
      <node concept="l2Vlx" id="1MQnpZAqBqN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7LZmMWLAgae">
    <ref role="1XX52x" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
    <node concept="3EZMnI" id="62wYidUIMCi" role="2wV5jI">
      <ref role="1ERwB7" node="g6gZ_YuJYk" resolve="HandleEnterInTheEnd_Actions" />
      <node concept="XafU7" id="2k7_syEOhnb" role="3EZMnx">
        <ref role="1ERwB7" node="g6gZ_YMqCm" resolve="TextCommentLinePart_ActionMap" />
        <node concept="3TQVft" id="2k7_syEOhnc" role="3TRxkO">
          <node concept="3TQlhw" id="2k7_syEOhnd" role="3TQWv3">
            <node concept="3clFbS" id="2k7_syEOhne" role="2VODD2">
              <node concept="3clFbF" id="2k7_syEOhnj" role="3cqZAp">
                <node concept="2OqwBi" id="2k7_syEOhnl" role="3clFbG">
                  <node concept="pncrf" id="2k7_syEOhnk" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2k7_syEOhnp" role="2OqNvi">
                    <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="2k7_syEOhnf" role="3TQXYj">
            <node concept="3clFbS" id="2k7_syEOhng" role="2VODD2">
              <node concept="3clFbF" id="__LR4EB4KK" role="3cqZAp">
                <node concept="37vLTI" id="__LR4EB4KR" role="3clFbG">
                  <node concept="3TQ6bP" id="__LR4EB4KU" role="37vLTx" />
                  <node concept="2OqwBi" id="__LR4EB4KM" role="37vLTJ">
                    <node concept="pncrf" id="__LR4EB4KL" role="2Oq$k0" />
                    <node concept="3TrcHB" id="__LR4EB4KQ" role="2OqNvi">
                      <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2k7_syEOhnt" role="3cqZAp">
                <node concept="2YIFZM" id="2k7_syEOhnv" role="3clFbG">
                  <ref role="37wK5l" node="2k7_syEOh5B" resolve="processCellText" />
                  <ref role="1Pybhc" node="5r8Mhsq0yPr" resolve="TextCommentPartUtil" />
                  <node concept="1Q80Hx" id="2k7_syEOhnw" role="37wK5m" />
                  <node concept="pncrf" id="2k7_syEOhny" role="37wK5m" />
                  <node concept="3TQ6bP" id="2k7_syEOhn$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQwEX" id="2k7_syEOhnh" role="3TQZqC">
            <node concept="3clFbS" id="2k7_syEOhni" role="2VODD2">
              <node concept="3cpWs6" id="2k7_syEOhn_" role="3cqZAp">
                <node concept="3clFbT" id="2k7_syEOhnB" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="1wEcoXjJACh" role="3vIgyS">
          <ref role="A1WHt" node="1wEcoXjJAC5" resolve="TextCommentLinePart_ApplySideTransforms" />
        </node>
      </node>
      <node concept="l2Vlx" id="62wYidUIMCj" role="2iSdaV" />
      <node concept="11L4FC" id="1V5cIK_hezM" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="1V5cIK_hezO" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPM3Z" id="r9okbE66z4" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7LZmMWLAqku">
    <ref role="1XX52x" to="m373:7LZmMWLAga9" resolve="InlineTagCommentLinePart" />
    <node concept="3EZMnI" id="62wYidULuBa" role="2wV5jI">
      <ref role="1ERwB7" node="4ikef$OAH_d" resolve="InlineTagCommentLinePart_Actions" />
      <node concept="3F0ifn" id="62wYidULuBf" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" node="6nHreUlVrL1" resolve="Comment" />
        <ref role="1ERwB7" node="4ikef$OAH_d" resolve="InlineTagCommentLinePart_Actions" />
        <node concept="11L4FC" id="1V5cIK_hpqX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2eoNJJ2fWJu" role="3F10Kt">
          <property role="1413C4" value="brace" />
        </node>
        <node concept="VPM3Z" id="2eoNJJ2ghZo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1V5cIK_gyfZ" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <ref role="1k5W1q" node="6nHreUlWi7H" resolve="CommentTag" />
        <ref role="1ERwB7" node="4ikef$OAH_d" resolve="InlineTagCommentLinePart_Actions" />
        <node concept="11L4FC" id="1V5cIK_gDv$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1V5cIK_gDvA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2eoNJJ2ghZq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="62wYidULuBk" role="3EZMnx">
        <property role="1$x2rV" value="..." />
        <property role="1cu_pB" value="0" />
        <property role="39s7Ar" value="false" />
        <ref role="1NtTu8" to="m373:62wYidULuB8" resolve="tag" />
      </node>
      <node concept="3F0ifn" id="62wYidULuBi" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="6nHreUlVrL1" resolve="Comment" />
        <ref role="1ERwB7" node="4ikef$OAH_d" resolve="InlineTagCommentLinePart_Actions" />
        <node concept="11L4FC" id="4LHZbR_IYOP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1V5cIK_hpqZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2eoNJJ2fWJw" role="3F10Kt">
          <property role="1413C4" value="brace" />
        </node>
      </node>
      <node concept="l2Vlx" id="62wYidULuBc" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="5r8Mhsq0yPr">
    <property role="TrG5h" value="TextCommentPartUtil" />
    <node concept="3clFbW" id="26wO4Z1xynv" role="jymVt">
      <node concept="3Tm1VV" id="26wO4Z1xyny" role="1B3o_S" />
      <node concept="3cqZAl" id="26wO4Z1xynw" role="3clF45" />
      <node concept="3clFbS" id="26wO4Z1xynx" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2k7_syEOh5B" role="jymVt">
      <property role="TrG5h" value="processCellText" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2k7_syEOh5S" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4l61jLSLkhw" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2k7_syEOh5U" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2k7_syEOh5X" role="1tU5fm">
          <ref role="ehGHo" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
        </node>
      </node>
      <node concept="3clFbS" id="2k7_syEOf8K" role="3clF47">
        <node concept="3clFbJ" id="6fG3n$A4qQY" role="3cqZAp">
          <node concept="3clFbS" id="6fG3n$A4qR8" role="3clFbx">
            <node concept="3cpWs8" id="6sifs2emkYQ" role="3cqZAp">
              <node concept="3cpWsn" id="6sifs2emkYR" role="3cpWs9">
                <property role="TrG5h" value="comment" />
                <node concept="3Tqbb2" id="6sifs2emkYM" role="1tU5fm">
                  <ref role="ehGHo" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                </node>
                <node concept="2OqwBi" id="6sifs2emkYS" role="33vP2m">
                  <node concept="37vLTw" id="6sifs2emkYT" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k7_syEOh5U" resolve="node" />
                  </node>
                  <node concept="2Xjw5R" id="6sifs2emkYU" role="2OqNvi">
                    <node concept="1xMEDy" id="6sifs2emkYV" role="1xVPHs">
                      <node concept="chp4Y" id="6sifs2emkYW" role="ri$Ld">
                        <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6fG3n$A4sXG" role="3cqZAp">
              <node concept="3cpWsn" id="6fG3n$A4sXH" role="3cpWs9">
                <property role="TrG5h" value="isClassifier" />
                <node concept="10P_77" id="6fG3n$A4sXI" role="1tU5fm" />
                <node concept="2OqwBi" id="6fG3n$A4sXJ" role="33vP2m">
                  <node concept="37vLTw" id="6sifs2emkYX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6sifs2emkYR" resolve="comment" />
                  </node>
                  <node concept="1mIQ4w" id="6fG3n$A4sXO" role="2OqNvi">
                    <node concept="chp4Y" id="6fG3n$A4sXP" role="cj9EA">
                      <ref role="cht4Q" to="m373:1MQnpZAqBpc" resolve="ClassifierDocComment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6fG3n$A4sXQ" role="3cqZAp">
              <node concept="3cpWsn" id="6fG3n$A4sXR" role="3cpWs9">
                <property role="TrG5h" value="isMethod" />
                <node concept="10P_77" id="6fG3n$A4sXS" role="1tU5fm" />
                <node concept="2OqwBi" id="6fG3n$A4sXT" role="33vP2m">
                  <node concept="37vLTw" id="6sifs2emkYY" role="2Oq$k0">
                    <ref role="3cqZAo" node="6sifs2emkYR" resolve="comment" />
                  </node>
                  <node concept="1mIQ4w" id="6fG3n$A4sXY" role="2OqNvi">
                    <node concept="chp4Y" id="6fG3n$A4sXZ" role="cj9EA">
                      <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6fG3n$A4sY0" role="3cqZAp" />
            <node concept="3cpWs8" id="6fG3n$A4z9N" role="3cqZAp">
              <node concept="3cpWsn" id="6fG3n$A4z9O" role="3cpWs9">
                <property role="TrG5h" value="tag" />
                <node concept="3Tqbb2" id="6fG3n$A4z9J" role="1tU5fm">
                  <ref role="ehGHo" to="m373:4CW56HZFI4X" resolve="BaseBlockDocTag" />
                </node>
                <node concept="10Nm6u" id="6sifs2emodx" role="33vP2m" />
              </node>
            </node>
            <node concept="2GUZhq" id="6sifs2emm5w" role="3cqZAp">
              <node concept="3clFbS" id="6sifs2emm5y" role="2GV8ay">
                <node concept="3clFbJ" id="6fG3n$A4sY1" role="3cqZAp">
                  <node concept="3clFbS" id="6fG3n$A4sY2" role="3clFbx">
                    <node concept="3clFbF" id="6sifs2emnTk" role="3cqZAp">
                      <node concept="37vLTI" id="6sifs2emnTm" role="3clFbG">
                        <node concept="2OqwBi" id="6fG3n$A4z9P" role="37vLTx">
                          <node concept="2OqwBi" id="6fG3n$A4z9Q" role="2Oq$k0">
                            <node concept="3Tsc0h" id="4EPKw6tSJgM" role="2OqNvi">
                              <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                            </node>
                            <node concept="37vLTw" id="6sifs2emkYZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6sifs2emkYR" resolve="comment" />
                            </node>
                          </node>
                          <node concept="2DeJg1" id="6fG3n$A4z9X" role="2OqNvi">
                            <ref role="1A0vxQ" to="m373:4CW56HZFI4Y" resolve="AuthorBlockDocTag" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6sifs2emnTq" role="37vLTJ">
                          <ref role="3cqZAo" node="6fG3n$A4z9O" resolve="tag" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6sifs2emqou" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="6fG3n$A4z03" role="3clFbw">
                    <node concept="37vLTw" id="6fG3n$A4z04" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k7_syEOh5Y" resolve="newText" />
                    </node>
                    <node concept="liA8E" id="6fG3n$A4z05" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="6fG3n$A4z06" role="37wK5m">
                        <property role="Xl_RC" value="@author " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6fG3n$A5cFH" role="3cqZAp">
                  <node concept="3clFbS" id="6fG3n$A5cFI" role="3clFbx">
                    <node concept="3clFbF" id="6sifs2emqqX" role="3cqZAp">
                      <node concept="37vLTI" id="6sifs2emq_V" role="3clFbG">
                        <node concept="37vLTw" id="6sifs2emqqV" role="37vLTJ">
                          <ref role="3cqZAo" node="6fG3n$A4z9O" resolve="tag" />
                        </node>
                        <node concept="2OqwBi" id="6fG3n$A5cFM" role="37vLTx">
                          <node concept="2OqwBi" id="6fG3n$A5cFN" role="2Oq$k0">
                            <node concept="3Tsc0h" id="4EPKw6tSJ$o" role="2OqNvi">
                              <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                            </node>
                            <node concept="37vLTw" id="6sifs2emkZ0" role="2Oq$k0">
                              <ref role="3cqZAo" node="6sifs2emkYR" resolve="comment" />
                            </node>
                          </node>
                          <node concept="2DeJg1" id="6fG3n$A5cFU" role="2OqNvi">
                            <ref role="1A0vxQ" to="m373:7lVCwDcxXQH" resolve="SinceBlockDocTag" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6fG3n$A5cG4" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="6fG3n$A5cG5" role="3clFbw">
                    <node concept="37vLTw" id="6fG3n$A5cG6" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k7_syEOh5Y" resolve="newText" />
                    </node>
                    <node concept="liA8E" id="6fG3n$A5cG7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="6fG3n$A5cG8" role="37wK5m">
                        <property role="Xl_RC" value="@since " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6fG3n$A5cO_" role="3cqZAp">
                  <node concept="3clFbS" id="6fG3n$A5cOA" role="3clFbx">
                    <node concept="3clFbF" id="6sifs2emsMi" role="3cqZAp">
                      <node concept="37vLTI" id="6sifs2emsRt" role="3clFbG">
                        <node concept="37vLTw" id="6sifs2emsMg" role="37vLTJ">
                          <ref role="3cqZAo" node="6fG3n$A4z9O" resolve="tag" />
                        </node>
                        <node concept="2OqwBi" id="6fG3n$A5cOE" role="37vLTx">
                          <node concept="2OqwBi" id="6fG3n$A5cOF" role="2Oq$k0">
                            <node concept="3Tsc0h" id="4EPKw6tSJRY" role="2OqNvi">
                              <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                            </node>
                            <node concept="37vLTw" id="6sifs2emkZ1" role="2Oq$k0">
                              <ref role="3cqZAo" node="6sifs2emkYR" resolve="comment" />
                            </node>
                          </node>
                          <node concept="2DeJg1" id="6fG3n$A5cOM" role="2OqNvi">
                            <ref role="1A0vxQ" to="m373:7lVCwDcxXQw" resolve="VersionBlockDocTag" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6fG3n$A5cOW" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="6fG3n$A5cOX" role="3clFbw">
                    <node concept="37vLTw" id="6fG3n$A5cOY" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k7_syEOh5Y" resolve="newText" />
                    </node>
                    <node concept="liA8E" id="6fG3n$A5cOZ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="6fG3n$A5cP0" role="37wK5m">
                        <property role="Xl_RC" value="@version " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6fG3n$A5hUC" role="3cqZAp">
                  <node concept="3clFbS" id="6fG3n$A5hUD" role="3clFbx">
                    <node concept="3clFbF" id="6sifs2emt_T" role="3cqZAp">
                      <node concept="37vLTI" id="6sifs2emtFq" role="3clFbG">
                        <node concept="37vLTw" id="6sifs2emt_R" role="37vLTJ">
                          <ref role="3cqZAo" node="6fG3n$A4z9O" resolve="tag" />
                        </node>
                        <node concept="2OqwBi" id="6fG3n$A5hUH" role="37vLTx">
                          <node concept="2OqwBi" id="6fG3n$A5hUI" role="2Oq$k0">
                            <node concept="3Tsc0h" id="4EPKw6tSG5_" role="2OqNvi">
                              <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                            </node>
                            <node concept="37vLTw" id="6sifs2emkZ3" role="2Oq$k0">
                              <ref role="3cqZAo" node="6sifs2emkYR" resolve="comment" />
                            </node>
                          </node>
                          <node concept="2DeJg1" id="6fG3n$A5t8d" role="2OqNvi">
                            <ref role="1A0vxQ" to="m373:1V5cIK_baeF" resolve="SeeBlockDocTag" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6fG3n$A5hUZ" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="6fG3n$A5hV0" role="3clFbw">
                    <node concept="37vLTw" id="6fG3n$A5hV1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k7_syEOh5Y" resolve="newText" />
                    </node>
                    <node concept="liA8E" id="6fG3n$A5hV2" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="6fG3n$A5hV3" role="37wK5m">
                        <property role="Xl_RC" value="@see " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6fG3n$A5z_Q" role="3cqZAp">
                  <node concept="3clFbS" id="6fG3n$A5z_R" role="3clFbx">
                    <node concept="3clFbF" id="6sifs2emtH5" role="3cqZAp">
                      <node concept="37vLTI" id="6sifs2emtH6" role="3clFbG">
                        <node concept="37vLTw" id="6sifs2emtH8" role="37vLTJ">
                          <ref role="3cqZAo" node="6fG3n$A4z9O" resolve="tag" />
                        </node>
                        <node concept="2OqwBi" id="6fG3n$A5z_V" role="37vLTx">
                          <node concept="2OqwBi" id="6fG3n$A5z_W" role="2Oq$k0">
                            <node concept="3Tsc0h" id="4EPKw6tSFsE" role="2OqNvi">
                              <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                            </node>
                            <node concept="2OqwBi" id="6fG3n$A5z_X" role="2Oq$k0">
                              <node concept="37vLTw" id="6fG3n$A5z_Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="2k7_syEOh5U" resolve="node" />
                              </node>
                              <node concept="2Xjw5R" id="6fG3n$A5z_Z" role="2OqNvi">
                                <node concept="1xMEDy" id="6fG3n$A5zA0" role="1xVPHs">
                                  <node concept="chp4Y" id="6fG3n$A5$f5" role="ri$Ld">
                                    <ref role="cht4Q" to="m373:1MQnpZAqBpc" resolve="ClassifierDocComment" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2DeJg1" id="6fG3n$A5zA3" role="2OqNvi">
                            <ref role="1A0vxQ" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6fG3n$A5zAd" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="6fG3n$A5$aa" role="3clFbw">
                    <node concept="37vLTw" id="6fG3n$A5$d4" role="3uHU7w">
                      <ref role="3cqZAo" node="6fG3n$A4sXH" resolve="isClassifier" />
                    </node>
                    <node concept="2OqwBi" id="6fG3n$A5zAe" role="3uHU7B">
                      <node concept="37vLTw" id="6fG3n$A5zAf" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k7_syEOh5Y" resolve="newText" />
                      </node>
                      <node concept="liA8E" id="6fG3n$A5zAg" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="Xl_RD" id="6fG3n$A5zAh" role="37wK5m">
                          <property role="Xl_RC" value="@param " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6fG3n$A5$Wm" role="3cqZAp">
                  <node concept="3clFbS" id="6fG3n$A5$Wn" role="3clFbx">
                    <node concept="3clFbF" id="6sifs2emtIt" role="3cqZAp">
                      <node concept="37vLTI" id="6sifs2emtIu" role="3clFbG">
                        <node concept="37vLTw" id="6sifs2emtIw" role="37vLTJ">
                          <ref role="3cqZAo" node="6fG3n$A4z9O" resolve="tag" />
                        </node>
                        <node concept="2OqwBi" id="6fG3n$A5$Wr" role="37vLTx">
                          <node concept="2OqwBi" id="6fG3n$A5$Ws" role="2Oq$k0">
                            <node concept="3Tsc0h" id="4EPKw6tSF7j" role="2OqNvi">
                              <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                            </node>
                            <node concept="2OqwBi" id="6fG3n$A5$Wt" role="2Oq$k0">
                              <node concept="37vLTw" id="6fG3n$A5$Wu" role="2Oq$k0">
                                <ref role="3cqZAo" node="2k7_syEOh5U" resolve="node" />
                              </node>
                              <node concept="2Xjw5R" id="6fG3n$A5$Wv" role="2OqNvi">
                                <node concept="1xMEDy" id="6fG3n$A5$Ww" role="1xVPHs">
                                  <node concept="chp4Y" id="6fG3n$A5_k5" role="ri$Ld">
                                    <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2DeJg1" id="6fG3n$A5$Wz" role="2OqNvi">
                            <ref role="1A0vxQ" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6fG3n$A5$WH" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="6fG3n$A5$WI" role="3clFbw">
                    <node concept="37vLTw" id="6fG3n$A5_iY" role="3uHU7w">
                      <ref role="3cqZAo" node="6fG3n$A4sXR" resolve="isMethod" />
                    </node>
                    <node concept="2OqwBi" id="6fG3n$A5$WK" role="3uHU7B">
                      <node concept="37vLTw" id="6fG3n$A5$WL" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k7_syEOh5Y" resolve="newText" />
                      </node>
                      <node concept="liA8E" id="6fG3n$A5$WM" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="Xl_RD" id="6fG3n$A5$WN" role="37wK5m">
                          <property role="Xl_RC" value="@param " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6fG3n$A5_Ue" role="3cqZAp">
                  <node concept="3clFbS" id="6fG3n$A5_Uf" role="3clFbx">
                    <node concept="3clFbF" id="6sifs2emtJP" role="3cqZAp">
                      <node concept="37vLTI" id="6sifs2emtJQ" role="3clFbG">
                        <node concept="37vLTw" id="6sifs2emtJS" role="37vLTJ">
                          <ref role="3cqZAo" node="6fG3n$A4z9O" resolve="tag" />
                        </node>
                        <node concept="2OqwBi" id="6fG3n$A5_Uj" role="37vLTx">
                          <node concept="2OqwBi" id="6fG3n$A5_Uk" role="2Oq$k0">
                            <node concept="3Tsc0h" id="4EPKw6tSEs_" role="2OqNvi">
                              <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                            </node>
                            <node concept="2OqwBi" id="6fG3n$A5_Ul" role="2Oq$k0">
                              <node concept="37vLTw" id="6fG3n$A5_Um" role="2Oq$k0">
                                <ref role="3cqZAo" node="2k7_syEOh5U" resolve="node" />
                              </node>
                              <node concept="2Xjw5R" id="6fG3n$A5_Un" role="2OqNvi">
                                <node concept="1xMEDy" id="6fG3n$A5_Uo" role="1xVPHs">
                                  <node concept="chp4Y" id="6fG3n$A5_Up" role="ri$Ld">
                                    <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2DeJg1" id="6fG3n$A5_Ur" role="2OqNvi">
                            <ref role="1A0vxQ" to="m373:55c3QxKjG9K" resolve="ThrowsBlockDocTag" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6fG3n$A5_U_" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="6fG3n$A5_UA" role="3clFbw">
                    <node concept="37vLTw" id="6fG3n$A5_UB" role="3uHU7w">
                      <ref role="3cqZAo" node="6fG3n$A4sXR" resolve="isMethod" />
                    </node>
                    <node concept="2OqwBi" id="6fG3n$A5_UC" role="3uHU7B">
                      <node concept="37vLTw" id="6fG3n$A5_UD" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k7_syEOh5Y" resolve="newText" />
                      </node>
                      <node concept="liA8E" id="6fG3n$A5_UE" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="Xl_RD" id="6fG3n$A5_UF" role="37wK5m">
                          <property role="Xl_RC" value="@throws " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6fG3n$A5AgR" role="3cqZAp">
                  <node concept="3clFbS" id="6fG3n$A5AgS" role="3clFbx">
                    <node concept="3clFbF" id="6sifs2emtLd" role="3cqZAp">
                      <node concept="37vLTI" id="6sifs2emtLe" role="3clFbG">
                        <node concept="37vLTw" id="6sifs2emtLg" role="37vLTJ">
                          <ref role="3cqZAo" node="6fG3n$A4z9O" resolve="tag" />
                        </node>
                        <node concept="2OqwBi" id="6fG3n$A5AgW" role="37vLTx">
                          <node concept="2DeJg1" id="4EPKw6tSOLe" role="2OqNvi">
                            <ref role="1A0vxQ" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
                          </node>
                          <node concept="2OqwBi" id="6fG3n$A5AgX" role="2Oq$k0">
                            <node concept="3Tsc0h" id="4EPKw6tSELW" role="2OqNvi">
                              <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                            </node>
                            <node concept="2OqwBi" id="6fG3n$A5AgY" role="2Oq$k0">
                              <node concept="37vLTw" id="6fG3n$A5AgZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="2k7_syEOh5U" resolve="node" />
                              </node>
                              <node concept="2Xjw5R" id="6fG3n$A5Ah0" role="2OqNvi">
                                <node concept="1xMEDy" id="6fG3n$A5Ah1" role="1xVPHs">
                                  <node concept="chp4Y" id="6fG3n$A5Ah2" role="ri$Ld">
                                    <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6fG3n$A5Ahe" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="6fG3n$A5Ahf" role="3clFbw">
                    <node concept="37vLTw" id="6fG3n$A5Ahg" role="3uHU7w">
                      <ref role="3cqZAo" node="6fG3n$A4sXR" resolve="isMethod" />
                    </node>
                    <node concept="2OqwBi" id="6fG3n$A5Ahh" role="3uHU7B">
                      <node concept="37vLTw" id="6fG3n$A5Ahi" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k7_syEOh5Y" resolve="newText" />
                      </node>
                      <node concept="liA8E" id="6fG3n$A5Ahj" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="Xl_RD" id="6fG3n$A5Ahk" role="37wK5m">
                          <property role="Xl_RC" value="@return " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6sifs2emsXp" role="3cqZAp" />
              </node>
              <node concept="3clFbS" id="6sifs2emm5z" role="2GVbov">
                <node concept="3clFbJ" id="6sifs2emvOw" role="3cqZAp">
                  <node concept="3clFbS" id="6sifs2emvOx" role="3clFbx">
                    <node concept="3clFbF" id="6fG3n$A4sZT" role="3cqZAp">
                      <node concept="37vLTI" id="6fG3n$A4sZU" role="3clFbG">
                        <node concept="Xl_RD" id="6fG3n$A4sZV" role="37vLTx">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="6fG3n$A4sZW" role="37vLTJ">
                          <node concept="37vLTw" id="6fG3n$A4xAM" role="2Oq$k0">
                            <ref role="3cqZAo" node="2k7_syEOh5U" resolve="node" />
                          </node>
                          <node concept="3TrcHB" id="6fG3n$A4sZX" role="2OqNvi">
                            <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6sifs2emkXf" role="3cqZAp">
                      <node concept="2YIFZM" id="6sifs2emkY3" role="3clFbG">
                        <ref role="1Pybhc" node="6sifs2elSJd" resolve="DocTagHelper" />
                        <ref role="37wK5l" node="6sifs2elSJW" resolve="organizeTags" />
                        <node concept="37vLTw" id="6sifs2emlSq" role="37wK5m">
                          <ref role="3cqZAo" node="6sifs2emkYR" resolve="comment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6fG3n$A885T" role="3cqZAp">
                      <node concept="2OqwBi" id="6fG3n$A889s" role="3clFbG">
                        <node concept="37vLTw" id="6fG3n$A885R" role="2Oq$k0">
                          <ref role="3cqZAo" node="6fG3n$A4z9O" resolve="tag" />
                        </node>
                        <node concept="1OKiuA" id="6fG3n$A8b0V" role="2OqNvi">
                          <node concept="37vLTw" id="6fG3n$A8b2d" role="lBI5i">
                            <ref role="3cqZAo" node="2k7_syEOh5S" resolve="editorContext" />
                          </node>
                          <node concept="2B6iha" id="6fG3n$A8Ixf" role="lGT1i">
                            <property role="1lyBwo" value="firstEditable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6sifs2emvV6" role="3clFbw">
                    <node concept="37vLTw" id="6sifs2emvTh" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fG3n$A4z9O" resolve="tag" />
                    </node>
                    <node concept="3x8VRR" id="6sifs2emw_C" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6fG3n$A5cX_" role="3cqZAp">
              <node concept="3clFbS" id="6fG3n$A5cXA" role="3clFbx">
                <node concept="3clFbF" id="6fG3n$Aff9D" role="3cqZAp">
                  <node concept="2OqwBi" id="6fG3n$Afgx0" role="3clFbG">
                    <node concept="2OqwBi" id="6fG3n$AffmZ" role="2Oq$k0">
                      <node concept="37vLTw" id="6fG3n$AfiRO" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k7_syEOh5U" resolve="node" />
                      </node>
                      <node concept="2Xjw5R" id="6fG3n$Afg7t" role="2OqNvi">
                        <node concept="1xMEDy" id="6fG3n$Afg7v" role="1xVPHs">
                          <node concept="chp4Y" id="6fG3n$Afgjk" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:hOIEacT" resolve="IBLDeprecatable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6fG3n$AfgYt" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:6Va_BJexupi" resolve="markDeprecated" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6fG3n$A5cXB" role="3cqZAp">
                  <node concept="3cpWsn" id="6fG3n$A5cXC" role="3cpWs9">
                    <property role="TrG5h" value="deprecatedTag" />
                    <node concept="2OqwBi" id="4EPKw6tSPx7" role="33vP2m">
                      <node concept="2OqwBi" id="6fG3n$A5cXF" role="2Oq$k0">
                        <node concept="37vLTw" id="6sifs2emkZ2" role="2Oq$k0">
                          <ref role="3cqZAo" node="6sifs2emkYR" resolve="comment" />
                        </node>
                        <node concept="3Tsc0h" id="4EPKw6tSIXb" role="2OqNvi">
                          <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="4EPKw6tSUbY" role="2OqNvi">
                        <ref role="1A0vxQ" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="6fG3n$A5cXD" role="1tU5fm">
                      <ref role="ehGHo" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3g1u8Joy_EE" role="3cqZAp">
                  <node concept="37vLTI" id="3g1u8Joy_EF" role="3clFbG">
                    <node concept="Xl_RD" id="3g1u8Joy_EG" role="37vLTx">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="3g1u8Joy_EH" role="37vLTJ">
                      <node concept="37vLTw" id="3g1u8Joy_EI" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k7_syEOh5U" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="3g1u8Joy_EJ" role="2OqNvi">
                        <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3g1u8Joy_Om" role="3cqZAp">
                  <node concept="2YIFZM" id="3g1u8Joy_On" role="3clFbG">
                    <ref role="1Pybhc" node="6sifs2elSJd" resolve="DocTagHelper" />
                    <ref role="37wK5l" node="6sifs2elSJW" resolve="organizeTags" />
                    <node concept="37vLTw" id="3g1u8Joy_Oo" role="37wK5m">
                      <ref role="3cqZAo" node="6sifs2emkYR" resolve="comment" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6fG3n$Ah4_M" role="3cqZAp">
                  <node concept="2OqwBi" id="6fG3n$Ah4Cx" role="3clFbG">
                    <node concept="37vLTw" id="6fG3n$Ah4_K" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k7_syEOh5S" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="6fG3n$Ah51h" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                      <node concept="37vLTw" id="6fG3n$Ah52m" role="37wK5m">
                        <ref role="3cqZAo" node="6fG3n$A5cXC" resolve="deprecatedTag" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6fG3n$A5cXW" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6fG3n$A5cXX" role="3clFbw">
                <node concept="37vLTw" id="6fG3n$A5cXY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k7_syEOh5Y" resolve="newText" />
                </node>
                <node concept="liA8E" id="6fG3n$A5cXZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="Xl_RD" id="6fG3n$A5cY0" role="37wK5m">
                    <property role="Xl_RC" value="@deprecated " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6fG3n$A4nRO" role="3clFbw">
            <node concept="37vLTw" id="6fG3n$A4mI8" role="2Oq$k0">
              <ref role="3cqZAo" node="2k7_syEOh5Y" resolve="newText" />
            </node>
            <node concept="liA8E" id="6fG3n$A4qFz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="6fG3n$A4qGK" role="37wK5m">
                <property role="Xl_RC" value="@" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fG3n$A4jrC" role="3cqZAp" />
        <node concept="3cpWs8" id="2k7_syEOhcM" role="3cqZAp">
          <node concept="3cpWsn" id="2k7_syEOhcN" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="2k7_syEOhcO" role="1tU5fm" />
            <node concept="2OqwBi" id="2k7_syEOhcP" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm7lO" role="2Oq$k0">
                <ref role="3cqZAo" node="2k7_syEOh5Y" resolve="newText" />
              </node>
              <node concept="liA8E" id="2k7_syEOhcR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                <node concept="Xl_RD" id="2k7_syEOhcS" role="37wK5m">
                  <property role="Xl_RC" value="{@" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2k7_syEOh71" role="3cqZAp">
          <node concept="3y3z36" id="2k7_syEOhcU" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTvbJ" role="3uHU7B">
              <ref role="3cqZAo" node="2k7_syEOhcN" resolve="index" />
            </node>
            <node concept="3cmrfG" id="2k7_syEOhcX" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
          <node concept="3clFbS" id="2k7_syEOh72" role="3clFbx">
            <node concept="3cpWs8" id="2k7_syEOhmM" role="3cqZAp">
              <node concept="3cpWsn" id="2k7_syEOhmN" role="3cpWs9">
                <property role="TrG5h" value="tagPart" />
                <node concept="3Tqbb2" id="2k7_syEOhmO" role="1tU5fm">
                  <ref role="ehGHo" to="m373:7LZmMWLAga9" resolve="InlineTagCommentLinePart" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="__LR4ECc3q" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyssvX" role="3clFbG">
                <ref role="37wK5l" node="2k7_syEOhkA" resolve="divideLineBetweenCaret" />
                <node concept="37vLTw" id="2BHiRxgmaZn" role="37wK5m">
                  <ref role="3cqZAo" node="2k7_syEOh5U" resolve="node" />
                </node>
                <node concept="37vLTw" id="3GM_nagTujU" role="37wK5m">
                  <ref role="3cqZAo" node="2k7_syEOhcN" resolve="index" />
                </node>
                <node concept="3cpWs3" id="__LR4ECc3u" role="37wK5m">
                  <node concept="3cmrfG" id="__LR4ECc3v" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzq3" role="3uHU7B">
                    <ref role="3cqZAo" node="2k7_syEOhcN" resolve="index" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmMOR" role="37wK5m">
                  <ref role="3cqZAo" node="2k7_syEOh5Y" resolve="newText" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="__LR4ECc3y" role="3cqZAp">
              <node concept="37vLTI" id="__LR4ECc3z" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$eM" role="37vLTJ">
                  <ref role="3cqZAo" node="2k7_syEOhmN" resolve="tagPart" />
                </node>
                <node concept="2ShNRf" id="__LR4ECc3_" role="37vLTx">
                  <node concept="2fJWfE" id="5wUAOoBBjmk" role="2ShVmc">
                    <node concept="3Tqbb2" id="5wUAOoBBjml" role="3zrR0E">
                      <ref role="ehGHo" to="m373:7LZmMWLAga9" resolve="InlineTagCommentLinePart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="__LR4ECc3C" role="3cqZAp">
              <node concept="2OqwBi" id="__LR4ECc3D" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgma7e" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k7_syEOh5U" resolve="node" />
                </node>
                <node concept="HtI8k" id="__LR4ECc3F" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTxUE" role="HtI8F">
                    <ref role="3cqZAo" node="2k7_syEOhmN" resolve="tagPart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="438qrbU_aCU" role="3cqZAp">
              <node concept="2OqwBi" id="438qrbU_frG" role="3clFbG">
                <node concept="liA8E" id="438qrbU_nyz" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                  <node concept="37vLTw" id="438qrbU_sh6" role="37wK5m">
                    <ref role="3cqZAo" node="2k7_syEOhmN" resolve="tagPart" />
                  </node>
                </node>
                <node concept="37vLTw" id="438qrbU_aCT" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k7_syEOh5S" resolve="editorContext" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="__LR4ECoTL" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="__LR4ECoK6" role="3cqZAp">
          <node concept="37vLTI" id="__LR4ECoLu" role="3clFbG">
            <node concept="2OqwBi" id="__LR4ECoLZ" role="37vLTx">
              <node concept="liA8E" id="__LR4ECoM1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                <node concept="Xl_RD" id="__LR4ECoM2" role="37wK5m">
                  <property role="Xl_RC" value="{{" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxglowc" role="2Oq$k0">
                <ref role="3cqZAo" node="2k7_syEOh5Y" resolve="newText" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTyBN" role="37vLTJ">
              <ref role="3cqZAo" node="2k7_syEOhcN" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="__LR4ECmK6" role="3cqZAp">
          <node concept="3y3z36" id="__LR4ECoOm" role="3clFbw">
            <node concept="3cmrfG" id="__LR4ECoOR" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="3GM_nagTtZV" role="3uHU7B">
              <ref role="3cqZAo" node="2k7_syEOhcN" resolve="index" />
            </node>
          </node>
          <node concept="3clFbS" id="__LR4ECmK7" role="3clFbx">
            <node concept="3cpWs8" id="__LR4ECmK8" role="3cqZAp">
              <node concept="3cpWsn" id="__LR4ECmK9" role="3cpWs9">
                <property role="TrG5h" value="codeSnippet" />
                <node concept="3Tqbb2" id="__LR4ECmKa" role="1tU5fm">
                  <ref role="ehGHo" to="m373:2eoNJJ2oufZ" resolve="CodeSnippet" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6QIYiKhFMt3" role="3cqZAp">
              <node concept="3cpWsn" id="6QIYiKhFMt4" role="3cpWs9">
                <property role="TrG5h" value="nextLine" />
                <node concept="3Tqbb2" id="6QIYiKhFMt5" role="1tU5fm">
                  <ref role="ehGHo" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
                </node>
                <node concept="1rXfSq" id="4hiugqyso3i" role="33vP2m">
                  <ref role="37wK5l" node="__LR4EynEd" resolve="divideLineBetweenCaretAndInsertNewLine" />
                  <node concept="37vLTw" id="2BHiRxgm7fE" role="37wK5m">
                    <ref role="3cqZAo" node="2k7_syEOh5U" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzP0" role="37wK5m">
                    <ref role="3cqZAo" node="2k7_syEOhcN" resolve="index" />
                  </node>
                  <node concept="3cpWs3" id="6QIYiKhGCc8" role="37wK5m">
                    <node concept="3cmrfG" id="6QIYiKhGCcb" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBZh" role="3uHU7B">
                      <ref role="3cqZAo" node="2k7_syEOhcN" resolve="index" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmJf2" role="37wK5m">
                    <ref role="3cqZAo" node="2k7_syEOh5Y" resolve="newText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="__LR4ECoPX" role="3cqZAp">
              <node concept="37vLTI" id="__LR4ECoPY" role="3clFbG">
                <node concept="2ShNRf" id="__LR4ECoPZ" role="37vLTx">
                  <node concept="2fJWfE" id="5wUAOoBBjm5" role="2ShVmc">
                    <node concept="3Tqbb2" id="5wUAOoBBjm6" role="3zrR0E">
                      <ref role="ehGHo" to="m373:2eoNJJ2oufZ" resolve="CodeSnippet" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTA7i" role="37vLTJ">
                  <ref role="3cqZAo" node="__LR4ECmK9" resolve="codeSnippet" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="__LR4ECoQ3" role="3cqZAp">
              <node concept="2OqwBi" id="__LR4ECoQ4" role="3clFbG">
                <node concept="HtX7F" id="__LR4ECoQ6" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTraY" role="HtX7I">
                    <ref role="3cqZAo" node="__LR4ECmK9" resolve="codeSnippet" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT_qR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QIYiKhFMt4" resolve="nextLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6QIYiKhFMzx" role="3cqZAp">
              <node concept="2OqwBi" id="6QIYiKhFMzz" role="3clFbG">
                <node concept="liA8E" id="6QIYiKhFMDz" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                  <node concept="37vLTw" id="3GM_nagTBdx" role="37wK5m">
                    <ref role="3cqZAo" node="__LR4ECmK9" resolve="codeSnippet" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgm9id" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k7_syEOh5S" resolve="editorContext" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="__LR4ECmKB" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="__LR4ECp4k" role="3cqZAp">
          <node concept="37vLTI" id="__LR4ECp4l" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzRJ" role="37vLTJ">
              <ref role="3cqZAo" node="2k7_syEOhcN" resolve="index" />
            </node>
            <node concept="2OqwBi" id="__LR4ECp4n" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxglr5I" role="2Oq$k0">
                <ref role="3cqZAo" node="2k7_syEOh5Y" resolve="newText" />
              </node>
              <node concept="liA8E" id="__LR4ECp4p" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                <node concept="Xl_RD" id="__LR4ECp4q" role="37wK5m">
                  <property role="Xl_RC" value="&lt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="__LR4ECmL3" role="3cqZAp">
          <node concept="3clFbS" id="__LR4ECmL4" role="3clFbx">
            <node concept="3cpWs8" id="6SNuYcXPKoI" role="3cqZAp">
              <node concept="3cpWsn" id="6SNuYcXPKoL" role="3cpWs9">
                <property role="TrG5h" value="finalIndex" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="6SNuYcXPKoG" role="1tU5fm" />
                <node concept="37vLTw" id="6SNuYcXPKxA" role="33vP2m">
                  <ref role="3cqZAo" node="2k7_syEOhcN" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6SNuYcXPwXr" role="3cqZAp">
              <node concept="3cpWsn" id="6SNuYcXPwXp" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="htmlElement" />
                <node concept="3uibUv" id="6SNuYcXPx7M" role="1tU5fm">
                  <ref role="3uigEE" to="18ew:~Reference" resolve="Reference" />
                  <node concept="3Tqbb2" id="6SNuYcXPxbE" role="11_B2D">
                    <ref role="ehGHo" to="m373:5J4Ewzxlbep" resolve="HTMLElement" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6SNuYcXPxao" role="33vP2m">
                  <node concept="1pGfFk" id="6SNuYcXPx9R" role="2ShVmc">
                    <ref role="37wK5l" to="18ew:~Reference.&lt;init&gt;()" resolve="Reference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wEedBrpQWa" role="3cqZAp">
              <node concept="2OqwBi" id="5wEedBrq2AI" role="3clFbG">
                <node concept="2OqwBi" id="5wEedBrq0jy" role="2Oq$k0">
                  <node concept="liA8E" id="5wEedBrq2uM" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                  <node concept="2OqwBi" id="5wEedBrpU0Z" role="2Oq$k0">
                    <node concept="liA8E" id="5wEedBrpYjh" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                    <node concept="37vLTw" id="5wEedBrpQW9" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k7_syEOh5S" resolve="editorContext" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5wEedBrq6F2" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                  <node concept="2ShNRf" id="6SNuYcXPmNp" role="37wK5m">
                    <node concept="YeOm9" id="6SNuYcXPnox" role="2ShVmc">
                      <node concept="1Y3b0j" id="6SNuYcXPno$" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="EditorCommand" />
                        <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                        <node concept="3Tm1VV" id="6SNuYcXPno_" role="1B3o_S" />
                        <node concept="3clFb_" id="6SNuYcXPnoE" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="doExecute" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tmbuc" id="6SNuYcXPnoF" role="1B3o_S" />
                          <node concept="3cqZAl" id="6SNuYcXPnoH" role="3clF45" />
                          <node concept="3clFbS" id="6SNuYcXPnoI" role="3clF47">
                            <node concept="3clFbF" id="6QIYiKhFMDB" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyswXW" role="3clFbG">
                                <ref role="37wK5l" node="2k7_syEOhkA" resolve="divideLineBetweenCaret" />
                                <node concept="37vLTw" id="2BHiRxgm5Zg" role="37wK5m">
                                  <ref role="3cqZAo" node="2k7_syEOh5U" resolve="node" />
                                </node>
                                <node concept="37vLTw" id="6SNuYcXPK_n" role="37wK5m">
                                  <ref role="3cqZAo" node="6SNuYcXPKoL" resolve="finalIndex" />
                                </node>
                                <node concept="3cpWs3" id="6QIYiKhGdul" role="37wK5m">
                                  <node concept="37vLTw" id="6SNuYcXPKVA" role="3uHU7B">
                                    <ref role="3cqZAo" node="6SNuYcXPKoL" resolve="finalIndex" />
                                  </node>
                                  <node concept="3cmrfG" id="6QIYiKhGduo" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2BHiRxglIeB" role="37wK5m">
                                  <ref role="3cqZAo" node="2k7_syEOh5Y" resolve="newText" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="__LR4ECmLg" role="3cqZAp" />
                            <node concept="3clFbF" id="6SNuYcXPAaV" role="3cqZAp">
                              <node concept="2OqwBi" id="6SNuYcXPABh" role="3clFbG">
                                <node concept="37vLTw" id="6SNuYcXPAaT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6SNuYcXPwXp" resolve="htmlElement" />
                                </node>
                                <node concept="liA8E" id="6SNuYcXPBeq" role="2OqNvi">
                                  <ref role="37wK5l" to="18ew:~Reference.set(java.lang.Object):void" resolve="set" />
                                  <node concept="2ShNRf" id="__LR4ECmLj" role="37wK5m">
                                    <node concept="2fJWfE" id="5wUAOoBBjmC" role="2ShVmc">
                                      <node concept="3Tqbb2" id="5wUAOoBBjmD" role="3zrR0E">
                                        <ref role="ehGHo" to="m373:5J4Ewzxlbep" resolve="HTMLElement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="__LR4ECmLn" role="3cqZAp">
                              <node concept="2OqwBi" id="__LR4ECmLo" role="3clFbG">
                                <node concept="HtI8k" id="__LR4ECmLs" role="2OqNvi">
                                  <node concept="2OqwBi" id="6SNuYcXPBOM" role="HtI8F">
                                    <node concept="37vLTw" id="6SNuYcXPBD0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6SNuYcXPwXp" resolve="htmlElement" />
                                    </node>
                                    <node concept="liA8E" id="6SNuYcXPC17" role="2OqNvi">
                                      <ref role="37wK5l" to="18ew:~Reference.get():java.lang.Object" resolve="get" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2BHiRxgm8ZJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2k7_syEOh5U" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6SNuYcXPnsp" role="37wK5m">
                          <ref role="3cqZAo" node="2k7_syEOh5S" resolve="editorContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6QIYiKhFMDZ" role="3cqZAp">
              <node concept="2OqwBi" id="6QIYiKhFME0" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxghiCo" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k7_syEOh5S" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="6QIYiKhFME2" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                  <node concept="2OqwBi" id="6SNuYcXPCeJ" role="37wK5m">
                    <node concept="37vLTw" id="6SNuYcXPC49" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SNuYcXPwXp" resolve="htmlElement" />
                    </node>
                    <node concept="liA8E" id="6SNuYcXPCqU" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~Reference.get():java.lang.Object" resolve="get" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="__LR4ECmL$" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="__LR4ECp4r" role="3clFbw">
            <node concept="3cmrfG" id="__LR4ECp4s" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="3GM_nagTse0" role="3uHU7B">
              <ref role="3cqZAo" node="2k7_syEOhcN" resolve="index" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2k7_syEOf8I" role="3clF45" />
      <node concept="3Tm1VV" id="2k7_syEOf8J" role="1B3o_S" />
      <node concept="37vLTG" id="2k7_syEOh5Y" role="3clF46">
        <property role="TrG5h" value="newText" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2k7_syEOh60" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2k7_syEOhkA" role="jymVt">
      <property role="TrG5h" value="divideLineBetweenCaret" />
      <node concept="3clFbS" id="2k7_syEOhkD" role="3clF47">
        <node concept="3cpWs8" id="2k7_syEOhkR" role="3cqZAp">
          <node concept="3cpWsn" id="2k7_syEOhkS" role="3cpWs9">
            <property role="TrG5h" value="leftPart" />
            <node concept="17QB3L" id="2k7_syEOhkT" role="1tU5fm" />
            <node concept="2OqwBi" id="2k7_syEOhlU" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmaP8" role="2Oq$k0">
                <ref role="3cqZAo" node="2k7_syEOhlP" resolve="text" />
              </node>
              <node concept="liA8E" id="2k7_syEOhlY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="2k7_syEOhlZ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmwSK" role="37wK5m">
                  <ref role="3cqZAo" node="2k7_syEOhlI" resolve="index1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2k7_syEOhl9" role="3cqZAp">
          <node concept="3cpWsn" id="2k7_syEOhla" role="3cpWs9">
            <property role="TrG5h" value="rightPart" />
            <node concept="17QB3L" id="2k7_syEOhlb" role="1tU5fm" />
            <node concept="2OqwBi" id="2k7_syEOhm4" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm6cO" role="2Oq$k0">
                <ref role="3cqZAo" node="2k7_syEOhlP" resolve="text" />
              </node>
              <node concept="liA8E" id="2k7_syEOhm9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="37vLTw" id="2BHiRxglUuV" role="37wK5m">
                  <ref role="3cqZAo" node="__LR4EBXbZ" resolve="index2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k7_syEOhlf" role="3cqZAp" />
        <node concept="3clFbF" id="2k7_syEOhlg" role="3cqZAp">
          <node concept="2OqwBi" id="2k7_syEOhlh" role="3clFbG">
            <node concept="2OqwBi" id="2k7_syEOhli" role="2Oq$k0">
              <node concept="3TrcHB" id="2k7_syEOhlm" role="2OqNvi">
                <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmwWK" role="2Oq$k0">
                <ref role="3cqZAo" node="2k7_syEOhlM" resolve="node" />
              </node>
            </node>
            <node concept="tyxLq" id="2k7_syEOhln" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTujN" role="tz02z">
                <ref role="3cqZAo" node="2k7_syEOhkS" resolve="leftPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k7_syEOhlp" role="3cqZAp" />
        <node concept="3cpWs8" id="2k7_syEOhlq" role="3cqZAp">
          <node concept="3cpWsn" id="2k7_syEOhlr" role="3cpWs9">
            <property role="TrG5h" value="newTextPart" />
            <node concept="3Tqbb2" id="2k7_syEOhls" role="1tU5fm">
              <ref role="ehGHo" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
            </node>
            <node concept="2ShNRf" id="2k7_syEOhlt" role="33vP2m">
              <node concept="2fJWfE" id="5wUAOoBBjnc" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBjnd" role="3zrR0E">
                  <ref role="ehGHo" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k7_syEOhlw" role="3cqZAp">
          <node concept="2OqwBi" id="2k7_syEOhlx" role="3clFbG">
            <node concept="2OqwBi" id="2k7_syEOhly" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTyBQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2k7_syEOhlr" resolve="newTextPart" />
              </node>
              <node concept="3TrcHB" id="2k7_syEOhl$" role="2OqNvi">
                <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
              </node>
            </node>
            <node concept="tyxLq" id="2k7_syEOhl_" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTs28" role="tz02z">
                <ref role="3cqZAo" node="2k7_syEOhla" resolve="rightPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k7_syEOhlB" role="3cqZAp">
          <node concept="2OqwBi" id="2k7_syEOhlC" role="3clFbG">
            <node concept="HtI8k" id="2k7_syEOhlG" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagT_yR" role="HtI8F">
                <ref role="3cqZAo" node="2k7_syEOhlr" resolve="newTextPart" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmjz7" role="2Oq$k0">
              <ref role="3cqZAo" node="2k7_syEOhlM" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2k7_syEOhkC" role="1B3o_S" />
      <node concept="3cqZAl" id="2k7_syEOhkB" role="3clF45" />
      <node concept="37vLTG" id="2k7_syEOhlM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2k7_syEOhlO" role="1tU5fm">
          <ref role="ehGHo" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
        </node>
      </node>
      <node concept="37vLTG" id="2k7_syEOhlI" role="3clF46">
        <property role="TrG5h" value="index1" />
        <node concept="10Oyi0" id="2k7_syEOhlJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="__LR4EBXbZ" role="3clF46">
        <property role="TrG5h" value="index2" />
        <node concept="10Oyi0" id="__LR4EBZyy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2k7_syEOhlP" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="2k7_syEOhlR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="__LR4EynEd" role="jymVt">
      <property role="TrG5h" value="divideLineBetweenCaretAndInsertNewLine" />
      <node concept="3Tm1VV" id="__LR4EynEf" role="1B3o_S" />
      <node concept="3Tqbb2" id="__LR4EynEt" role="3clF45">
        <ref role="ehGHo" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
      </node>
      <node concept="37vLTG" id="__LR4EynEu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="__LR4EynEv" role="1tU5fm">
          <ref role="ehGHo" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
        </node>
      </node>
      <node concept="37vLTG" id="__LR4EynEw" role="3clF46">
        <property role="TrG5h" value="index1" />
        <node concept="10Oyi0" id="__LR4EynEx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6QIYiKhG_Pb" role="3clF46">
        <property role="TrG5h" value="index2" />
        <node concept="10Oyi0" id="6QIYiKhG_Pc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="__LR4EynEg" role="3clF47">
        <node concept="3cpWs8" id="__LR4EynED" role="3cqZAp">
          <node concept="3cpWsn" id="__LR4EynEE" role="3cpWs9">
            <property role="TrG5h" value="leftPart" />
            <node concept="2OqwBi" id="__LR4EynGs" role="33vP2m">
              <node concept="liA8E" id="__LR4EynGw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="__LR4EynGx" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2BHiRxglMLh" role="37wK5m">
                  <ref role="3cqZAo" node="__LR4EynEw" resolve="index1" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxghg91" role="2Oq$k0">
                <ref role="3cqZAo" node="__LR4EynEy" resolve="text" />
              </node>
            </node>
            <node concept="17QB3L" id="__LR4EynEF" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="__LR4EynEV" role="3cqZAp">
          <node concept="3cpWsn" id="__LR4EynEW" role="3cpWs9">
            <property role="TrG5h" value="rightPart" />
            <node concept="2OqwBi" id="__LR4EynGC" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghg0W" role="2Oq$k0">
                <ref role="3cqZAo" node="__LR4EynEy" resolve="text" />
              </node>
              <node concept="liA8E" id="__LR4EynMh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="37vLTw" id="2BHiRxgmkjI" role="37wK5m">
                  <ref role="3cqZAo" node="6QIYiKhG_Pb" resolve="index2" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="__LR4EynEX" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="__LR4EynF1" role="3cqZAp" />
        <node concept="3cpWs8" id="__LR4EynF2" role="3cqZAp">
          <node concept="3cpWsn" id="__LR4EynF3" role="3cpWs9">
            <property role="TrG5h" value="thisLine" />
            <node concept="1PxgMI" id="__LR4EynF5" role="33vP2m">
              <node concept="2OqwBi" id="__LR4EynF6" role="1m5AlR">
                <node concept="37vLTw" id="2BHiRxgmqt$" role="2Oq$k0">
                  <ref role="3cqZAo" node="__LR4EynEu" resolve="node" />
                </node>
                <node concept="1mfA1w" id="__LR4EynFa" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="714IaVdGZox" role="3oSUPX">
                <ref role="cht4Q" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
              </node>
            </node>
            <node concept="3Tqbb2" id="__LR4EynF4" role="1tU5fm">
              <ref role="ehGHo" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="__LR4EynFb" role="3cqZAp">
          <node concept="3cpWsn" id="__LR4EynFc" role="3cpWs9">
            <property role="TrG5h" value="nextLine" />
            <node concept="3Tqbb2" id="__LR4EynFd" role="1tU5fm">
              <ref role="ehGHo" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
            </node>
            <node concept="2ShNRf" id="__LR4EynFe" role="33vP2m">
              <node concept="2fJWfE" id="5wUAOoBBjmG" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBjmH" role="3zrR0E">
                  <ref role="ehGHo" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oyXZt_qDss" role="3cqZAp">
          <node concept="2OqwBi" id="7oyXZt_qREi" role="3clFbG">
            <node concept="2DeJg1" id="7oyXZt_r6gq" role="2OqNvi">
              <ref role="1A0vxQ" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
            </node>
            <node concept="2OqwBi" id="7oyXZt_qH$y" role="2Oq$k0">
              <node concept="3Tsc0h" id="7oyXZt_qM1q" role="2OqNvi">
                <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
              </node>
              <node concept="37vLTw" id="7oyXZt_qDsr" role="2Oq$k0">
                <ref role="3cqZAo" node="__LR4EynFc" resolve="nextLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="__LR4EynFh" role="3cqZAp">
          <node concept="37vLTI" id="__LR4EynFi" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_F2" role="37vLTx">
              <ref role="3cqZAo" node="__LR4EynEW" resolve="rightPart" />
            </node>
            <node concept="2OqwBi" id="__LR4EynFj" role="37vLTJ">
              <node concept="3TrcHB" id="__LR4EynFq" role="2OqNvi">
                <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
              </node>
              <node concept="1PxgMI" id="__LR4EynFk" role="2Oq$k0">
                <node concept="1y4W85" id="__LR4EynFl" role="1m5AlR">
                  <node concept="3cmrfG" id="__LR4EynFp" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="__LR4EynFm" role="1y566C">
                    <node concept="3Tsc0h" id="__LR4EynFo" role="2OqNvi">
                      <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTxhq" role="2Oq$k0">
                      <ref role="3cqZAo" node="__LR4EynFc" resolve="nextLine" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="714IaVdGZoE" role="3oSUPX">
                  <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="__LR4EynFs" role="3cqZAp">
          <node concept="2OqwBi" id="__LR4EynFt" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_oi" role="2Oq$k0">
              <ref role="3cqZAo" node="__LR4EynF3" resolve="thisLine" />
            </node>
            <node concept="HtI8k" id="__LR4EynFv" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTuba" role="HtI8F">
                <ref role="3cqZAo" node="__LR4EynFc" resolve="nextLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="__LR4EynFx" role="3cqZAp" />
        <node concept="3cpWs8" id="__LR4EynFy" role="3cqZAp">
          <node concept="3cpWsn" id="__LR4EynFz" role="3cpWs9">
            <property role="TrG5h" value="indexInParent" />
            <node concept="2OqwBi" id="__LR4EynF_" role="33vP2m">
              <node concept="2bSWHS" id="__LR4EynFD" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxglVve" role="2Oq$k0">
                <ref role="3cqZAo" node="__LR4EynEu" resolve="node" />
              </node>
            </node>
            <node concept="10Oyi0" id="__LR4EynF$" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="__LR4EynFE" role="3cqZAp">
          <node concept="37vLTI" id="__LR4EynFF" role="3clFbG">
            <node concept="2OqwBi" id="__LR4EynFH" role="37vLTJ">
              <node concept="1PxgMI" id="__LR4EynFI" role="2Oq$k0">
                <node concept="1y4W85" id="__LR4EynFJ" role="1m5AlR">
                  <node concept="37vLTw" id="3GM_nagTwxO" role="1y58nS">
                    <ref role="3cqZAo" node="__LR4EynFz" resolve="indexInParent" />
                  </node>
                  <node concept="2OqwBi" id="__LR4EynFL" role="1y566C">
                    <node concept="37vLTw" id="3GM_nagTslw" role="2Oq$k0">
                      <ref role="3cqZAo" node="__LR4EynF3" resolve="thisLine" />
                    </node>
                    <node concept="3Tsc0h" id="__LR4EynFN" role="2OqNvi">
                      <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="714IaVdGZoo" role="3oSUPX">
                  <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                </node>
              </node>
              <node concept="3TrcHB" id="__LR4EynFO" role="2OqNvi">
                <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTAeM" role="37vLTx">
              <ref role="3cqZAo" node="__LR4EynEE" resolve="leftPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="__LR4EynFP" role="3cqZAp" />
        <node concept="2$JKZl" id="__LR4EynFQ" role="3cqZAp">
          <node concept="3clFbS" id="__LR4EynG0" role="2LFqv$">
            <node concept="3cpWs8" id="__LR4E$ixZ" role="3cqZAp">
              <node concept="3cpWsn" id="__LR4E$iy0" role="3cpWs9">
                <property role="TrG5h" value="linePart" />
                <node concept="1y4W85" id="__LR4E$iy2" role="33vP2m">
                  <node concept="3cpWs3" id="__LR4E$iy3" role="1y58nS">
                    <node concept="3cmrfG" id="__LR4E$iy4" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtNE" role="3uHU7B">
                      <ref role="3cqZAo" node="__LR4EynFz" resolve="indexInParent" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="__LR4E$iy6" role="1y566C">
                    <node concept="37vLTw" id="3GM_nagTwR$" role="2Oq$k0">
                      <ref role="3cqZAo" node="__LR4EynF3" resolve="thisLine" />
                    </node>
                    <node concept="3Tsc0h" id="__LR4E$iy8" role="2OqNvi">
                      <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="__LR4E$iy1" role="1tU5fm">
                  <ref role="ehGHo" to="m373:7LZmMWLAga6" resolve="CommentLinePart" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="__LR4EzVqM" role="3cqZAp">
              <node concept="2OqwBi" id="__LR4EzVqX" role="3clFbG">
                <node concept="3YRAZt" id="__LR4EzVIr" role="2OqNvi" />
                <node concept="37vLTw" id="3GM_nagTx8g" role="2Oq$k0">
                  <ref role="3cqZAo" node="__LR4E$iy0" resolve="linePart" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="__LR4EynMx" role="3cqZAp">
              <node concept="2OqwBi" id="__LR4EynM_" role="3clFbG">
                <node concept="2OqwBi" id="__LR4EynMy" role="2Oq$k0">
                  <node concept="3Tsc0h" id="__LR4EynM$" role="2OqNvi">
                    <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrvf" role="2Oq$k0">
                    <ref role="3cqZAo" node="__LR4EynFc" resolve="nextLine" />
                  </node>
                </node>
                <node concept="TSZUe" id="__LR4EynMD" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTsJo" role="25WWJ7">
                    <ref role="3cqZAo" node="__LR4E$iy0" resolve="linePart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="__LR4EynFR" role="2$JKZa">
            <node concept="2OqwBi" id="__LR4EynFV" role="3uHU7B">
              <node concept="34oBXx" id="__LR4EynFZ" role="2OqNvi" />
              <node concept="2OqwBi" id="__LR4EynFW" role="2Oq$k0">
                <node concept="3Tsc0h" id="__LR4EynFY" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                </node>
                <node concept="37vLTw" id="3GM_nagTrye" role="2Oq$k0">
                  <ref role="3cqZAo" node="__LR4EynF3" resolve="thisLine" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="__LR4EynFS" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTzrS" role="3uHU7B">
                <ref role="3cqZAo" node="__LR4EynFz" resolve="indexInParent" />
              </node>
              <node concept="3cmrfG" id="__LR4EynFT" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="__LR4EynGe" role="3cqZAp" />
        <node concept="3cpWs6" id="__LR4EynGf" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrig" role="3cqZAk">
            <ref role="3cqZAo" node="__LR4EynFc" resolve="nextLine" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="__LR4EynEy" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="__LR4EynEz" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5r8Mhsq0yPs" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="62wYidULuBl">
    <property role="3GE5qa" value="tag" />
    <ref role="1XX52x" to="m373:62wYidULuwV" resolve="ValueInlineDocTag" />
    <node concept="3EZMnI" id="62wYidULuBn" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhYaC" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="2eoNJJ2nsMq" resolve="ValueInlineDocTag_Actions" />
        <ref role="1k5W1q" node="6nHreUlWi7H" resolve="CommentTag" />
        <node concept="OXEIz" id="4C0k$Gp$6Te" role="P5bDN">
          <node concept="UkePV" id="4C0k$Gp$71l" role="OY2wv">
            <ref role="Ul1FP" to="m373:62wYidULuwS" resolve="BaseInlineDocTag" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5CSG7KHrw13" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="m373:2eoNJJ2nQP6" resolve="variableReference" />
        <node concept="3EZMnI" id="7VkeY3lFk$r" role="2ruayu">
          <node concept="VPM3Z" id="7VkeY3lFk$s" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="7VkeY3lFk$t" role="2iSdaV" />
        </node>
      </node>
      <node concept="l2Vlx" id="62wYidULuBp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1V5cIK_aBO3">
    <property role="3GE5qa" value="tag" />
    <ref role="1XX52x" to="m373:1V5cIK_aBHN" resolve="CodeInlineDocTag" />
    <node concept="3EZMnI" id="1V5cIK_aBO5" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY2q" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="6nHreUlWi7H" resolve="CommentTag" />
        <node concept="OXEIz" id="4C0k$Gp$7ai" role="P5bDN">
          <node concept="UkePV" id="4C0k$Gp$7ak" role="OY2wv">
            <ref role="Ul1FP" to="m373:62wYidULuwS" resolve="BaseInlineDocTag" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2GsHTemkaaz" role="3EZMnx">
        <ref role="1NtTu8" to="m373:2GsHTemka4x" resolve="line" />
        <node concept="l2Vlx" id="2GsHTemkaa$" role="2czzBx" />
        <node concept="VPM3Z" id="4C0k$Gp$7ab" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="1V5cIK_aBO7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1V5cIK_b9CE">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="m373:1V5cIK_b9CC" resolve="FieldDocReference" />
    <node concept="1iCGBv" id="1V5cIK_ctbt" role="2wV5jI">
      <ref role="1NtTu8" to="m373:1V5cIK_b9CD" resolve="fieldDeclaration" />
      <node concept="1sVBvm" id="1V5cIK_ctbu" role="1sWHZn">
        <node concept="3F0A7n" id="1V5cIK_ctbv" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1V5cIK_baeI">
    <property role="3GE5qa" value="tag" />
    <ref role="1XX52x" to="m373:1V5cIK_baeF" resolve="SeeBlockDocTag" />
    <node concept="3EZMnI" id="1V5cIK_baeK" role="2wV5jI">
      <node concept="3F0ifn" id="1V5cIK_baeL" role="3EZMnx">
        <property role="3F0ifm" value="@see" />
        <ref role="1k5W1q" node="6nHreUlWi7H" resolve="CommentTag" />
        <ref role="1ERwB7" node="Y_pC_S73zq" resolve="DeleteDocTag" />
      </node>
      <node concept="3F1sOY" id="1V5cIK_baeW" role="3EZMnx">
        <ref role="1NtTu8" to="m373:1V5cIK_baeU" resolve="reference" />
        <ref role="1ERwB7" node="Y_pC_S73zq" resolve="DeleteDocTag" />
      </node>
      <node concept="3F0A7n" id="1V5cIK_baeN" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="m373:1V5cIK_baeG" resolve="text" />
        <ref role="1ERwB7" node="Y_pC_S73zq" resolve="DeleteDocTag" />
      </node>
      <node concept="l2Vlx" id="1V5cIK_baeO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1V5cIK_ctbl">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="m373:1V5cIK_ctbj" resolve="MethodDocReference" />
    <node concept="1iCGBv" id="1V5cIK_ctbw" role="2wV5jI">
      <ref role="1NtTu8" to="m373:1V5cIK_ctbk" resolve="methodDeclaration" />
      <node concept="1sVBvm" id="1V5cIK_ctbx" role="1sWHZn">
        <node concept="3F0A7n" id="1V5cIK_ctbz" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1V5cIK_ctbA">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="m373:1V5cIK_ctb$" resolve="ClassifierDocReference" />
    <node concept="1iCGBv" id="1V5cIK_ctbC" role="2wV5jI">
      <ref role="1NtTu8" to="m373:1V5cIK_ctb_" resolve="classifier" />
      <node concept="1sVBvm" id="1V5cIK_ctbD" role="1sWHZn">
        <node concept="3F0A7n" id="1V5cIK_ctbF" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1V5cIK_fDMK">
    <property role="3GE5qa" value="tag" />
    <ref role="1XX52x" to="m373:62wYidULuwS" resolve="BaseInlineDocTag" />
    <node concept="1xolST" id="1V5cIK_fFkL" role="2wV5jI">
      <property role="1xolSY" value="..." />
    </node>
  </node>
  <node concept="1h_SRR" id="4ikef$OAH_d">
    <property role="TrG5h" value="InlineTagCommentLinePart_Actions" />
    <ref role="1h_SK9" to="m373:7LZmMWLAga9" resolve="InlineTagCommentLinePart" />
    <node concept="1hA7zw" id="4ikef$OAHFe" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4ikef$OAHFf" role="1hA7z_">
        <node concept="3clFbS" id="4ikef$OAHFg" role="2VODD2">
          <node concept="3cpWs8" id="4ikef$ODAo_" role="3cqZAp">
            <node concept="3cpWsn" id="4ikef$ODAoA" role="3cpWs9">
              <property role="TrG5h" value="commentLine" />
              <node concept="3Tqbb2" id="4ikef$ODAoB" role="1tU5fm">
                <ref role="ehGHo" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
              </node>
              <node concept="1PxgMI" id="4ikef$ODAoC" role="33vP2m">
                <node concept="2OqwBi" id="4ikef$ODAoD" role="1m5AlR">
                  <node concept="0IXxy" id="4ikef$ODAoE" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4ikef$ODAoF" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="714IaVdGZoS" role="3oSUPX">
                  <ref role="cht4Q" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ikef$ODAoG" role="3cqZAp">
            <node concept="2OqwBi" id="4ikef$ODAoH" role="3clFbG">
              <node concept="0IXxy" id="4ikef$ODAoI" role="2Oq$k0" />
              <node concept="3YRAZt" id="4ikef$ODAoJ" role="2OqNvi" />
            </node>
          </node>
          <node concept="1Dw8fO" id="4ikef$ODAoK" role="3cqZAp">
            <node concept="3clFbS" id="4ikef$ODAoL" role="2LFqv$">
              <node concept="3cpWs8" id="4ikef$ODAoM" role="3cqZAp">
                <node concept="3cpWsn" id="4ikef$ODAoN" role="3cpWs9">
                  <property role="TrG5h" value="part1" />
                  <node concept="3Tqbb2" id="4ikef$ODAoO" role="1tU5fm">
                    <ref role="ehGHo" to="m373:7LZmMWLAga6" resolve="CommentLinePart" />
                  </node>
                  <node concept="2OqwBi" id="4ikef$ODAoP" role="33vP2m">
                    <node concept="2OqwBi" id="4ikef$ODAoQ" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTxzL" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ikef$ODAoA" resolve="commentLine" />
                      </node>
                      <node concept="3Tsc0h" id="4ikef$ODAoS" role="2OqNvi">
                        <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="4ikef$ODAoT" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagT$BL" role="25WWJ7">
                        <ref role="3cqZAo" node="4ikef$ODApu" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4ikef$ODAoV" role="3cqZAp">
                <node concept="3cpWsn" id="4ikef$ODAoW" role="3cpWs9">
                  <property role="TrG5h" value="part2" />
                  <node concept="3Tqbb2" id="4ikef$ODAoX" role="1tU5fm">
                    <ref role="ehGHo" to="m373:7LZmMWLAga6" resolve="CommentLinePart" />
                  </node>
                  <node concept="2OqwBi" id="4ikef$ODAoY" role="33vP2m">
                    <node concept="2OqwBi" id="4ikef$ODAoZ" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTyuE" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ikef$ODAoA" resolve="commentLine" />
                      </node>
                      <node concept="3Tsc0h" id="4ikef$ODAp1" role="2OqNvi">
                        <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="4ikef$ODAp2" role="2OqNvi">
                      <node concept="3cpWs3" id="4ikef$ODAp3" role="25WWJ7">
                        <node concept="37vLTw" id="3GM_nagT$a9" role="3uHU7B">
                          <ref role="3cqZAo" node="4ikef$ODApu" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="4ikef$ODAp5" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4ikef$ODAp6" role="3cqZAp">
                <node concept="3clFbS" id="4ikef$ODAp7" role="3clFbx">
                  <node concept="3clFbF" id="67rxNLYoAcl" role="3cqZAp">
                    <node concept="2OqwBi" id="67rxNLYoAvL" role="3clFbG">
                      <node concept="2OqwBi" id="67rxNLYoAvA" role="2Oq$k0">
                        <node concept="1PxgMI" id="67rxNLYoAvw" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagT$h7" role="1m5AlR">
                            <ref role="3cqZAo" node="4ikef$ODAoN" resolve="part1" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGZoP" role="3oSUPX">
                            <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="67rxNLYoAvI" role="2OqNvi">
                          <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="67rxNLYoAvR" role="2OqNvi">
                        <node concept="3cpWs3" id="67rxNLYoAwI" role="tz02z">
                          <node concept="2OqwBi" id="67rxNLYoAwW" role="3uHU7w">
                            <node concept="1PxgMI" id="67rxNLYoAwQ" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTxjq" role="1m5AlR">
                                <ref role="3cqZAo" node="4ikef$ODAoW" resolve="part2" />
                              </node>
                              <node concept="chp4Y" id="714IaVdGZoT" role="3oSUPX">
                                <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="67rxNLYoAx2" role="2OqNvi">
                              <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="67rxNLYoAwt" role="3uHU7B">
                            <node concept="1PxgMI" id="67rxNLYoAwu" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTtWo" role="1m5AlR">
                                <ref role="3cqZAo" node="4ikef$ODAoN" resolve="part1" />
                              </node>
                              <node concept="chp4Y" id="714IaVdGZnW" role="3oSUPX">
                                <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="67rxNLYoAww" role="2OqNvi">
                              <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="67rxNLYnJ5X" role="3cqZAp">
                    <node concept="2OqwBi" id="67rxNLYnJ63" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTt$z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ikef$ODAoW" resolve="part2" />
                      </node>
                      <node concept="3YRAZt" id="67rxNLYnJ6b" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4ikef$ODAph" role="3cqZAp">
                    <node concept="3uO5VW" id="4ikef$ODApi" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTsb6" role="2$L3a6">
                        <ref role="3cqZAo" node="4ikef$ODApu" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4ikef$ODApl" role="3clFbw">
                  <node concept="2OqwBi" id="4ikef$ODApm" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTrC5" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ikef$ODAoW" resolve="part2" />
                    </node>
                    <node concept="1mIQ4w" id="4ikef$ODApo" role="2OqNvi">
                      <node concept="chp4Y" id="4ikef$ODApp" role="cj9EA">
                        <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4ikef$ODApq" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagT_Bc" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ikef$ODAoN" resolve="part1" />
                    </node>
                    <node concept="1mIQ4w" id="4ikef$ODAps" role="2OqNvi">
                      <node concept="chp4Y" id="4ikef$ODApt" role="cj9EA">
                        <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4ikef$ODApu" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4ikef$ODApv" role="1tU5fm" />
              <node concept="3cmrfG" id="4ikef$ODApw" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="4ikef$ODApx" role="1Dwp0S">
              <node concept="3cpWsd" id="4ikef$ODApy" role="3uHU7w">
                <node concept="3cmrfG" id="4ikef$ODApz" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4ikef$ODAp$" role="3uHU7B">
                  <node concept="2OqwBi" id="4ikef$ODAp_" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTt31" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ikef$ODAoA" resolve="commentLine" />
                    </node>
                    <node concept="3Tsc0h" id="4ikef$ODApB" role="2OqNvi">
                      <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4ikef$ODApC" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTvgE" role="3uHU7B">
                <ref role="3cqZAo" node="4ikef$ODApu" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="4ikef$ODApE" role="1Dwrff">
              <node concept="37vLTw" id="3GM_nagTzf8" role="2$L3a6">
                <ref role="3cqZAo" node="4ikef$ODApu" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="67rxNLYrBWK" role="3cqZAp">
            <node concept="2OqwBi" id="67rxNLYrBWM" role="3clFbG">
              <node concept="1Q80Hx" id="67rxNLYrBWL" role="2Oq$k0" />
              <node concept="liA8E" id="67rxNLYrCUV" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents():void" resolve="flushEvents" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2dnyg8EmQaf">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="m373:1V5cIK_b9CA" resolve="BaseDocReference" />
    <node concept="1xolST" id="2dnyg8EmQCt" role="2wV5jI">
      <property role="1xolSY" value="&lt;no target&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="2dnyg8EnjCP">
    <property role="3GE5qa" value="tag" />
    <ref role="1XX52x" to="m373:2dnyg8EnjCJ" resolve="LinkInlineDocTag" />
    <node concept="3EZMnI" id="2dnyg8EnjCR" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY38" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="6nHreUlWi7H" resolve="CommentTag" />
        <node concept="OXEIz" id="4C0k$GpysVb" role="P5bDN">
          <node concept="UkePV" id="4C0k$GpysVf" role="OY2wv">
            <ref role="Ul1FP" to="m373:62wYidULuwS" resolve="BaseInlineDocTag" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2dnyg8Enk75" role="3EZMnx">
        <ref role="1NtTu8" to="m373:2dnyg8EnjCO" resolve="reference" />
      </node>
      <node concept="3F2HdR" id="2GsHTemkZkl" role="3EZMnx">
        <ref role="1NtTu8" to="m373:2GsHTemkO4u" resolve="line" />
        <node concept="l2Vlx" id="2GsHTemkZkm" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="2dnyg8EnjCT" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="2eoNJJ2nsMq">
    <property role="TrG5h" value="ValueInlineDocTag_Actions" />
    <ref role="1h_SK9" to="m373:62wYidULuwV" resolve="ValueInlineDocTag" />
    <node concept="1hA7zw" id="2eoNJJ2nsSr" role="1h_SK8">
      <property role="1hAc7j" value="right_transform_action_id" />
      <node concept="1hAIg9" id="2eoNJJ2nsSs" role="1hA7z_">
        <node concept="3clFbS" id="2eoNJJ2nsSt" role="2VODD2">
          <node concept="3clFbF" id="2eoNJJ2nNna" role="3cqZAp">
            <node concept="2OqwBi" id="2eoNJJ2nQPd" role="3clFbG">
              <node concept="2OqwBi" id="2eoNJJ2nNnd" role="2Oq$k0">
                <node concept="0IXxy" id="2eoNJJ2nNnb" role="2Oq$k0" />
                <node concept="3TrEf2" id="2eoNJJ2nQPc" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:2eoNJJ2nQP6" resolve="variableReference" />
                </node>
              </node>
              <node concept="2DeJnY" id="5wUAOoBBjoE" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2eoNJJ2oQCo">
    <property role="3GE5qa" value="tag" />
    <ref role="1XX52x" to="m373:2eoNJJ2oufZ" resolve="CodeSnippet" />
    <node concept="3EZMnI" id="2eoNJJ2oQIr" role="2wV5jI">
      <node concept="l2Vlx" id="2eoNJJ2oQIt" role="2iSdaV" />
      <node concept="3F0ifn" id="2eoNJJ2oQIv" role="3EZMnx">
        <property role="3F0ifm" value="{{" />
        <node concept="ljvvj" id="2eoNJJ2oQI_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2eoNJJ2oQIz" role="3EZMnx">
        <ref role="1NtTu8" to="m373:2eoNJJ2oQBx" resolve="statement" />
        <node concept="l2Vlx" id="2eoNJJ2oQI$" role="2czzBx" />
        <node concept="lj46D" id="2eoNJJ2oQID" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2eoNJJ2oQIA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="2eoNJJ2pXfU" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="VechU" id="2eoNJJ2qjph" role="3F10Kt">
          <node concept="1iSF2X" id="2eoNJJ2qG95" role="VblUZ">
            <property role="1iTho6" value="000000" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2eoNJJ2oQIy" role="3EZMnx">
        <property role="3F0ifm" value="}}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="46AFNipTj1z">
    <property role="3GE5qa" value="tag" />
    <ref role="1XX52x" to="m373:46AFNipTj1v" resolve="InheritDocInlineDocTag" />
    <node concept="PMmxH" id="2wdLO7KhY5K" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="6nHreUlWi7H" resolve="CommentTag" />
      <node concept="OXEIz" id="4C0k$GpzZiC" role="P5bDN">
        <node concept="UkePV" id="4C0k$GpzZiE" role="OY2wv">
          <ref role="Ul1FP" to="m373:62wYidULuwS" resolve="BaseInlineDocTag" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4OLqP_NP$ja">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="m373:4OLqP_NP$j2" resolve="BaseVariableDocReference" />
    <node concept="1xolST" id="4OLqP_NP$r7" role="2wV5jI">
      <property role="1xolSY" value="&lt;no variable reference&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="3veQ_zQnwAp">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="m373:5CSG7KHrnLV" resolve="StaticFieldDocReference" />
    <node concept="1iCGBv" id="3veQ_zQn$13" role="2wV5jI">
      <ref role="1NtTu8" to="m373:5CSG7KHrnM6" resolve="staticFieldDeclaration" />
      <node concept="1sVBvm" id="3veQ_zQn$14" role="1sWHZn">
        <node concept="3F0A7n" id="3veQ_zQn$16" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5J4Ewzxlbet">
    <property role="3GE5qa" value="tag" />
    <ref role="1XX52x" to="m373:5J4Ewzxlbep" resolve="HTMLElement" />
    <node concept="1QoScp" id="5J4Ewzxplnv" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="5J4Ewzxplnw" role="3e4ffs">
        <node concept="3clFbS" id="5J4Ewzxplnx" role="2VODD2">
          <node concept="3clFbF" id="5J4EwzxplEt" role="3cqZAp">
            <node concept="2OqwBi" id="5J4EwzxplXF" role="3clFbG">
              <node concept="2OqwBi" id="5J4EwzxplEv" role="2Oq$k0">
                <node concept="pncrf" id="5J4EwzxplEu" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5J4EwzxplXE" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:5J4Ewzxlber" resolve="line" />
                </node>
              </node>
              <node concept="1v1jN8" id="5J4EwzxplXJ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5J4EwzxplXL" role="1QoVPY">
        <node concept="3F0ifn" id="5J4EwzxplXM" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" node="6y7HYqvD$kt" resolve="CommentHTMLTag" />
          <node concept="11L4FC" id="5J4EwzxplXO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5J4EwzxplXP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5J4EwzxplXQ" role="3EZMnx">
          <property role="1$x2rV" value="tag name" />
          <ref role="1NtTu8" to="m373:5J4Ewzxlbeq" resolve="name" />
          <ref role="1k5W1q" node="6y7HYqvD$kt" resolve="CommentHTMLTag" />
          <node concept="3mYdg7" id="5J4EwzxplXR" role="3F10Kt">
            <property role="1413C4" value="html-tag" />
          </node>
          <node concept="OXEIz" id="5J4EwzxqJj5" role="P5bDN">
            <node concept="PvTIS" id="5J4EwzxqJj6" role="OY2wv">
              <node concept="MLZmj" id="5J4EwzxqJj7" role="PvTIR">
                <node concept="3clFbS" id="5J4EwzxqJj8" role="2VODD2">
                  <node concept="3clFbF" id="5J4EwzxqJj9" role="3cqZAp">
                    <node concept="2ShNRf" id="5J4EwzxqJja" role="3clFbG">
                      <node concept="Tc6Ow" id="5J4EwzxqJjb" role="2ShVmc">
                        <node concept="17QB3L" id="5J4EwzxqJjc" role="HW$YZ" />
                        <node concept="Xl_RD" id="5J4EwzxqJjd" role="HW$Y0">
                          <property role="Xl_RC" value="p" />
                        </node>
                        <node concept="Xl_RD" id="5J4EwzxqJje" role="HW$Y0">
                          <property role="Xl_RC" value="em" />
                        </node>
                        <node concept="Xl_RD" id="5J4EwzxqJjf" role="HW$Y0">
                          <property role="Xl_RC" value="strong" />
                        </node>
                        <node concept="Xl_RD" id="5J4EwzxqJjg" role="HW$Y0">
                          <property role="Xl_RC" value="b" />
                        </node>
                        <node concept="Xl_RD" id="5J4EwzxqJjh" role="HW$Y0">
                          <property role="Xl_RC" value="i" />
                        </node>
                        <node concept="Xl_RD" id="5J4EwzxqJji" role="HW$Y0">
                          <property role="Xl_RC" value="br" />
                        </node>
                        <node concept="Xl_RD" id="5J4EwzxqJjj" role="HW$Y0">
                          <property role="Xl_RC" value="code" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5J4EwzxplXS" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" node="6y7HYqvD$kt" resolve="CommentHTMLTag" />
          <node concept="11L4FC" id="5J4EwzxplXU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5J4EwzxplXV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5J4EwzxplXW" role="3EZMnx">
          <ref role="1NtTu8" to="m373:5J4Ewzxlber" resolve="line" />
          <ref role="1ERwB7" node="g6gZ_YuJYk" resolve="HandleEnterInTheEnd_Actions" />
          <node concept="l2Vlx" id="5J4EwzxplXX" role="2czzBx" />
          <node concept="VPM3Z" id="4C0k$GocS8f" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="5J4EwzxplXY" role="3EZMnx">
          <property role="3F0ifm" value="&lt;/" />
          <ref role="1k5W1q" node="6y7HYqvD$kt" resolve="CommentHTMLTag" />
          <node concept="11L4FC" id="5J4EwzxplY0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5J4EwzxplY1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5J4EwzxplY2" role="3EZMnx">
          <property role="1$x2rV" value="tag name" />
          <ref role="1NtTu8" to="m373:5J4Ewzxlbeq" resolve="name" />
          <ref role="1k5W1q" node="6y7HYqvD$kt" resolve="CommentHTMLTag" />
          <node concept="3mYdg7" id="5J4EwzxplY3" role="3F10Kt">
            <property role="1413C4" value="html-tag" />
          </node>
        </node>
        <node concept="3F0ifn" id="5J4EwzxplY4" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" node="6y7HYqvD$kt" resolve="CommentHTMLTag" />
          <node concept="Vb9p2" id="5J4EwzxplY5" role="3F10Kt" />
          <node concept="11L4FC" id="5J4EwzxplY6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5J4EwzxplY7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5J4EwzxplY9" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5J4Ewzxp$I3" role="1QoS34">
        <node concept="3F0ifn" id="5J4Ewzxp$I5" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" node="6y7HYqvD$kt" resolve="CommentHTMLTag" />
          <node concept="11L4FC" id="5J4Ewzxp$I7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5J4Ewzxp$I8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5J4Ewzxp$I9" role="3EZMnx">
          <property role="1$x2rV" value="tag name" />
          <ref role="1NtTu8" to="m373:5J4Ewzxlbeq" resolve="name" />
          <ref role="1k5W1q" node="6y7HYqvD$kt" resolve="CommentHTMLTag" />
          <node concept="3mYdg7" id="5J4Ewzxp$Ia" role="3F10Kt">
            <property role="1413C4" value="html-tag" />
          </node>
          <node concept="OXEIz" id="5J4Ewzxqll_" role="P5bDN">
            <node concept="PvTIS" id="5J4EwzxqllA" role="OY2wv">
              <node concept="MLZmj" id="5J4EwzxqllB" role="PvTIR">
                <node concept="3clFbS" id="5J4EwzxqllC" role="2VODD2">
                  <node concept="3clFbF" id="5J4EwzxqlI$" role="3cqZAp">
                    <node concept="2ShNRf" id="5J4EwzxqlI_" role="3clFbG">
                      <node concept="Tc6Ow" id="5J4Ewzxqp3P" role="2ShVmc">
                        <node concept="17QB3L" id="5J4Ewzxqp3R" role="HW$YZ" />
                        <node concept="Xl_RD" id="5J4Ewzxqp3T" role="HW$Y0">
                          <property role="Xl_RC" value="p" />
                        </node>
                        <node concept="Xl_RD" id="5J4Ewzxqp3V" role="HW$Y0">
                          <property role="Xl_RC" value="em" />
                        </node>
                        <node concept="Xl_RD" id="5J4Ewzxqp3X" role="HW$Y0">
                          <property role="Xl_RC" value="strong" />
                        </node>
                        <node concept="Xl_RD" id="5J4Ewzxqp3Z" role="HW$Y0">
                          <property role="Xl_RC" value="b" />
                        </node>
                        <node concept="Xl_RD" id="5J4Ewzxqp41" role="HW$Y0">
                          <property role="Xl_RC" value="i" />
                        </node>
                        <node concept="Xl_RD" id="5J4Ewzxqp43" role="HW$Y0">
                          <property role="Xl_RC" value="br" />
                        </node>
                        <node concept="Xl_RD" id="5J4Ewzxqp45" role="HW$Y0">
                          <property role="Xl_RC" value="code" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5J4Ewzxp$Ib" role="3EZMnx">
          <property role="3F0ifm" value=" /&gt;" />
          <ref role="1k5W1q" node="6y7HYqvD$kt" resolve="CommentHTMLTag" />
          <node concept="11L4FC" id="5J4Ewzxp$Id" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5J4Ewzxp$Ie" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5J4Ewzxp$I4" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4MwXQrlKKtI">
    <property role="TrG5h" value="NodeCaretPair" />
    <node concept="312cEg" id="4MwXQrlKKtO" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm1VV" id="4MwXQrlKKQL" role="1B3o_S" />
      <node concept="3Tqbb2" id="4MwXQrlKKQK" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4MwXQrlKKQP" role="jymVt">
      <property role="TrG5h" value="myCaret" />
      <node concept="10Oyi0" id="4MwXQrlKKQR" role="1tU5fm" />
      <node concept="3Tm1VV" id="4MwXQrlKKQQ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4MwXQrlKKtK" role="jymVt">
      <node concept="37vLTG" id="4MwXQrlKKQS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4MwXQrlKKQT" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4MwXQrlKKtL" role="3clF45" />
      <node concept="3Tm1VV" id="4MwXQrlKKtM" role="1B3o_S" />
      <node concept="3clFbS" id="4MwXQrlKKtN" role="3clF47">
        <node concept="3clFbF" id="4MwXQrlKKQX" role="3cqZAp">
          <node concept="37vLTI" id="4MwXQrlKLad" role="3clFbG">
            <node concept="2OqwBi" id="4MwXQrlKKQZ" role="37vLTJ">
              <node concept="Xjq3P" id="4MwXQrlKKQY" role="2Oq$k0" />
              <node concept="2OwXpG" id="4MwXQrlKLac" role="2OqNvi">
                <ref role="2Oxat5" node="4MwXQrlKKtO" resolve="myNode" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgl0LG" role="37vLTx">
              <ref role="3cqZAo" node="4MwXQrlKKQS" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4MwXQrlKLai" role="3cqZAp">
          <node concept="37vLTI" id="4MwXQrlKLap" role="3clFbG">
            <node concept="2OqwBi" id="4MwXQrlKLak" role="37vLTJ">
              <node concept="Xjq3P" id="4MwXQrlKLaj" role="2Oq$k0" />
              <node concept="2OwXpG" id="4MwXQrlKLao" role="2OqNvi">
                <ref role="2Oxat5" node="4MwXQrlKKQP" resolve="myCaret" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxghein" role="37vLTx">
              <ref role="3cqZAo" node="4MwXQrlKKQU" resolve="caret" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4MwXQrlKKQU" role="3clF46">
        <property role="TrG5h" value="caret" />
        <node concept="10Oyi0" id="4MwXQrlKKQW" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4MwXQrlKKtJ" role="1B3o_S" />
  </node>
  <node concept="1h_SRR" id="4ccmiuth3S9">
    <property role="TrG5h" value="RemoveDocComment" />
    <ref role="1h_SK9" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
    <node concept="1hA7zw" id="4ccmiuth4$T" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4ccmiuth4$U" role="1hA7z_">
        <node concept="3clFbS" id="4ccmiuth4$V" role="2VODD2">
          <node concept="3cpWs8" id="4ccmiutp5LR" role="3cqZAp">
            <node concept="3cpWsn" id="4ccmiutp5LS" role="3cpWs9">
              <property role="TrG5h" value="doc" />
              <node concept="3Tqbb2" id="4ccmiutp5LN" role="1tU5fm">
                <ref role="ehGHo" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
              </node>
              <node concept="2OqwBi" id="4ccmiutp5LT" role="33vP2m">
                <node concept="1uHKPH" id="4ccmiutp5LU" role="2OqNvi" />
                <node concept="2OqwBi" id="4ccmiutp5LV" role="2Oq$k0">
                  <node concept="2Rf3mk" id="4ccmiutp5LW" role="2OqNvi">
                    <node concept="1xMEDy" id="4ccmiutp5LX" role="1xVPHs">
                      <node concept="chp4Y" id="4ccmiutp5LY" role="ri$Ld">
                        <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4ccmiutp5LZ" role="1xVPHs" />
                  </node>
                  <node concept="0IXxy" id="4ccmiutp5M0" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="26oakFZ_LuK" role="3cqZAp">
            <node concept="3clFbS" id="26oakFZ_LuM" role="3clFbx">
              <node concept="3cpWs6" id="26oakFZ_LRh" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="26oakFZ_LF3" role="3clFbw">
              <node concept="37vLTw" id="26oakFZAAzS" role="2Oq$k0">
                <ref role="3cqZAo" node="4ccmiutp5LS" resolve="doc" />
              </node>
              <node concept="2xy62i" id="26oakFZ_LQb" role="2OqNvi">
                <node concept="1Q80Hx" id="26oakFZ_LQH" role="2xHN3q" />
                <node concept="1lyA5W" id="26oakFZBca6" role="3a7HXU">
                  <property role="1lUG9U" value="commentCollection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6Va_BJdteJY" role="3cqZAp">
            <node concept="3cpWsn" id="6Va_BJdteJZ" role="3cpWs9">
              <property role="TrG5h" value="commentedNode" />
              <node concept="3Tqbb2" id="6Va_BJdteJV" role="1tU5fm" />
              <node concept="2OqwBi" id="6Va_BJdteK0" role="33vP2m">
                <node concept="37vLTw" id="6Va_BJdteK1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ccmiutp5LS" resolve="doc" />
                </node>
                <node concept="1mfA1w" id="6Va_BJdteK2" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ccmiutp75S" role="3cqZAp">
            <node concept="2OqwBi" id="4ccmiutp7kC" role="3clFbG">
              <node concept="3YRAZt" id="4ccmiutp8oE" role="2OqNvi" />
              <node concept="37vLTw" id="4ccmiutp75R" role="2Oq$k0">
                <ref role="3cqZAo" node="4ccmiutp5LS" resolve="doc" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6Va_BJdu8xN" role="3cqZAp">
            <node concept="2OqwBi" id="6Va_BJdu8_L" role="3clFbG">
              <node concept="37vLTw" id="6Va_BJdu8xL" role="2Oq$k0">
                <ref role="3cqZAo" node="6Va_BJdteJZ" resolve="commentedNode" />
              </node>
              <node concept="1OKiuA" id="6Va_BJdu8GF" role="2OqNvi">
                <node concept="1Q80Hx" id="6Va_BJdu8H7" role="lBI5i" />
                <node concept="2B6iha" id="6Va_BJdu8HO" role="lGT1i">
                  <property role="1lyBwo" value="first" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5Gy5MVAk_kh" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="5Gy5MVAk_ki" role="1hA7z_">
        <node concept="3clFbS" id="5Gy5MVAk_kj" role="2VODD2">
          <node concept="3clFbF" id="5Gy5MVACqEU" role="3cqZAp">
            <node concept="2YIFZM" id="5Gy5MVACqL$" role="3clFbG">
              <ref role="37wK5l" node="5Gy5MVAAPuF" resolve="insertLine" />
              <ref role="1Pybhc" node="5Gy5MVAAJ4B" resolve="CommentLineEditingUtil" />
              <node concept="1Q80Hx" id="5Gy5MVACqS5" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="4ccmiutVHGg">
    <property role="TrG5h" value="EmptyCommentLine" />
    <ref role="1chiOs" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
    <node concept="2PxR9H" id="4ccmiutVHGh" role="2QnnpI">
      <node concept="2Py5lD" id="4ccmiutVHGi" role="2PyaAO">
        <property role="2PWKIS" value="non-space char" />
      </node>
      <node concept="2Py5lD" id="4ccmiuuk6LZ" role="2PyaAO">
        <property role="2PWKIS" value="VK_SPACE" />
      </node>
      <node concept="2PzhpH" id="4ccmiutVHGj" role="2PL9iG">
        <node concept="3clFbS" id="4ccmiutVHGk" role="2VODD2">
          <node concept="3clFbF" id="6SNuYcXN9yl" role="3cqZAp">
            <node concept="2OqwBi" id="6SNuYcXNb84" role="3clFbG">
              <node concept="2OqwBi" id="6SNuYcXN9yn" role="2Oq$k0">
                <node concept="3Tsc0h" id="6SNuYcXN9yo" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                </node>
                <node concept="1PxgMI" id="6SNuYcXN9yp" role="2Oq$k0">
                  <node concept="0GJ7k" id="6SNuYcXN9yq" role="1m5AlR" />
                  <node concept="chp4Y" id="6SNuYcXN9yr" role="3oSUPX">
                    <ref role="cht4Q" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
                  </node>
                </node>
              </node>
              <node concept="2DeJg1" id="6SNuYcXNcxU" role="2OqNvi">
                <ref role="1A0vxQ" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="g6gZ_YuJYk">
    <property role="TrG5h" value="HandleEnterInTheEnd_Actions" />
    <node concept="1hA7zw" id="g6gZ_YuKYj" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <property role="1hHO97" value="insertNewLine" />
      <node concept="1hAIg9" id="g6gZ_YuKYk" role="1hA7z_">
        <node concept="3clFbS" id="g6gZ_YuKYl" role="2VODD2">
          <node concept="3clFbF" id="5Gy5MVAAOWF" role="3cqZAp">
            <node concept="2YIFZM" id="5Gy5MVAAPWa" role="3clFbG">
              <ref role="37wK5l" node="5Gy5MVAAPuF" resolve="insertLine" />
              <ref role="1Pybhc" node="5Gy5MVAAJ4B" resolve="CommentLineEditingUtil" />
              <node concept="1Q80Hx" id="5Gy5MVAAQaO" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5Gy5MVBz4Zh" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <node concept="1hAIg9" id="5Gy5MVBz4Zi" role="1hA7z_">
        <node concept="3clFbS" id="5Gy5MVBz4Zj" role="2VODD2">
          <node concept="3clFbF" id="5Gy5MVBE0Ah" role="3cqZAp">
            <node concept="2YIFZM" id="5Gy5MVBE0Ai" role="3clFbG">
              <ref role="37wK5l" node="5Gy5MVAAPuF" resolve="insertLine" />
              <ref role="1Pybhc" node="5Gy5MVAAJ4B" resolve="CommentLineEditingUtil" />
              <node concept="1Q80Hx" id="5Gy5MVBE0Aj" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="g6gZ_YMqCm">
    <property role="TrG5h" value="TextCommentLinePart_ActionMap" />
    <ref role="1h_SK9" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
    <node concept="1hA7zw" id="g6gZ_YMqCn" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="g6gZ_YMqCo" role="1hA7z_">
        <node concept="3clFbS" id="g6gZ_YMqCp" role="2VODD2">
          <node concept="3SKdUt" id="5IuEtu_lm5K" role="3cqZAp">
            <node concept="3SKdUq" id="5IuEtu_lm6S" role="3SKWNk">
              <property role="3SKdUp" value="there is a difference between Backspace &amp; delete actions now." />
            </node>
          </node>
          <node concept="3SKdUt" id="5IuEtu_lmca" role="3cqZAp">
            <node concept="3SKdUq" id="5IuEtu_lmdm" role="3SKWNk">
              <property role="3SKdUp" value="code was copied from delete action." />
            </node>
          </node>
          <node concept="3SKdUt" id="5IuEtu_lm8V" role="3cqZAp">
            <node concept="3SKdUq" id="5IuEtu_lma5" role="3SKWNk">
              <property role="3SKdUp" value="TODO: handle Backspace here" />
            </node>
          </node>
          <node concept="3cpWs8" id="5IuEtu_ln6T" role="3cqZAp">
            <node concept="3cpWsn" id="5IuEtu_ln6U" role="3cpWs9">
              <property role="TrG5h" value="caretPosition" />
              <node concept="10Oyi0" id="5IuEtu_ln6V" role="1tU5fm" />
              <node concept="2OqwBi" id="5IuEtu_ln6W" role="33vP2m">
                <node concept="liA8E" id="5IuEtu_ln6X" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                </node>
                <node concept="1eOMI4" id="5IuEtu_ln6Y" role="2Oq$k0">
                  <node concept="10QFUN" id="5IuEtu_ln6Z" role="1eOMHV">
                    <node concept="3uibUv" id="5IuEtu_ln70" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="2OqwBi" id="5IuEtu_ln71" role="10QFUP">
                      <node concept="liA8E" id="5IuEtu_ln72" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                      </node>
                      <node concept="1Q80Hx" id="5IuEtu_ln73" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5IuEtu_ln74" role="3cqZAp">
            <node concept="3SKdUq" id="5IuEtu_ln75" role="3SKWNk">
              <property role="3SKdUp" value="todo: this cannot distinguish backspace and delete when placed on the first position in a part" />
            </node>
          </node>
          <node concept="3clFbJ" id="5IuEtu_ln76" role="3cqZAp">
            <node concept="3clFbC" id="5IuEtu_ln77" role="3clFbw">
              <node concept="3cmrfG" id="5IuEtu_ln78" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5IuEtu_ln79" role="3uHU7B">
                <ref role="3cqZAo" node="5IuEtu_ln6U" resolve="caretPosition" />
              </node>
            </node>
            <node concept="3clFbS" id="5IuEtu_ln7a" role="3clFbx">
              <node concept="3SKdUt" id="5IuEtu_ln7b" role="3cqZAp">
                <node concept="3SKdUq" id="5IuEtu_ln7c" role="3SKWNk">
                  <property role="3SKdUp" value=" Caret is at the beginning of part, we're doing backspace" />
                </node>
              </node>
              <node concept="3cpWs8" id="5IuEtu_ln7d" role="3cqZAp">
                <node concept="3cpWsn" id="5IuEtu_ln7e" role="3cpWs9">
                  <property role="TrG5h" value="isFirstPart" />
                  <node concept="10P_77" id="5IuEtu_ln7f" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="5IuEtu_ln7g" role="3cqZAp">
                <node concept="3cpWsn" id="5IuEtu_ln7h" role="3cpWs9">
                  <property role="TrG5h" value="isFirstLine" />
                  <node concept="10P_77" id="5IuEtu_ln7i" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="5IuEtu_ln7j" role="3cqZAp">
                <node concept="3cpWsn" id="5IuEtu_ln7k" role="3cpWs9">
                  <property role="TrG5h" value="nodeToSelect" />
                  <node concept="3Tqbb2" id="5IuEtu_ln7l" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="5IuEtu_ln7m" role="3cqZAp">
                <node concept="3cpWsn" id="5IuEtu_ln7n" role="3cpWs9">
                  <property role="TrG5h" value="caret" />
                  <node concept="10Oyi0" id="5IuEtu_ln7o" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="5IuEtu_ln7p" role="3cqZAp">
                <node concept="3cpWsn" id="5IuEtu_ln7q" role="3cpWs9">
                  <property role="TrG5h" value="currrentNode" />
                  <node concept="2OqwBi" id="5IuEtu_ln7r" role="33vP2m">
                    <node concept="liA8E" id="5IuEtu_ln7s" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                    </node>
                    <node concept="1Q80Hx" id="5IuEtu_ln7t" role="2Oq$k0" />
                  </node>
                  <node concept="3Tqbb2" id="5IuEtu_ln7u" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="5IuEtu_ln7v" role="3cqZAp">
                <node concept="37vLTI" id="5IuEtu_ln7w" role="3clFbG">
                  <node concept="37vLTw" id="5IuEtu_ln7x" role="37vLTJ">
                    <ref role="3cqZAo" node="5IuEtu_ln7e" resolve="isFirstPart" />
                  </node>
                  <node concept="2OqwBi" id="5IuEtu_ln7y" role="37vLTx">
                    <node concept="2OqwBi" id="5IuEtu_ln7z" role="2Oq$k0">
                      <node concept="37vLTw" id="5IuEtu_ln7$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5IuEtu_ln7q" resolve="currrentNode" />
                      </node>
                      <node concept="YBYNd" id="5IuEtu_ln7_" role="2OqNvi" />
                    </node>
                    <node concept="3w_OXm" id="5IuEtu_ln7A" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5IuEtu_ln7B" role="3cqZAp">
                <node concept="37vLTI" id="5IuEtu_ln7C" role="3clFbG">
                  <node concept="37vLTw" id="5IuEtu_ln7D" role="37vLTJ">
                    <ref role="3cqZAo" node="5IuEtu_ln7h" resolve="isFirstLine" />
                  </node>
                  <node concept="2OqwBi" id="5IuEtu_ln7E" role="37vLTx">
                    <node concept="2OqwBi" id="5IuEtu_ln7F" role="2Oq$k0">
                      <node concept="2OqwBi" id="5IuEtu_ln7G" role="2Oq$k0">
                        <node concept="37vLTw" id="5IuEtu_ln7H" role="2Oq$k0">
                          <ref role="3cqZAo" node="5IuEtu_ln7q" resolve="currrentNode" />
                        </node>
                        <node concept="1mfA1w" id="5IuEtu_ln7I" role="2OqNvi" />
                      </node>
                      <node concept="YBYNd" id="5IuEtu_ln7J" role="2OqNvi" />
                    </node>
                    <node concept="3w_OXm" id="5IuEtu_ln7K" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5IuEtu_ln7L" role="3cqZAp">
                <node concept="37vLTw" id="5IuEtu_ln7M" role="3clFbw">
                  <ref role="3cqZAo" node="5IuEtu_ln7e" resolve="isFirstPart" />
                </node>
                <node concept="3clFbS" id="5IuEtu_ln7N" role="3clFbx">
                  <node concept="3clFbJ" id="5IuEtu_ln7O" role="3cqZAp">
                    <node concept="3clFbS" id="5IuEtu_ln7P" role="3clFbx">
                      <node concept="3SKdUt" id="5IuEtu_ln7Q" role="3cqZAp">
                        <node concept="3SKdUq" id="5IuEtu_ln7R" role="3SKWNk">
                          <property role="3SKdUp" value=" This is beginning of comment lines container" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5IuEtu_ln7S" role="3cqZAp">
                        <node concept="3clFbS" id="5IuEtu_ln7T" role="3clFbx">
                          <node concept="3clFbF" id="5IuEtu_ln7U" role="3cqZAp">
                            <node concept="2OqwBi" id="5IuEtu_ln7V" role="3clFbG">
                              <node concept="2OqwBi" id="5IuEtu_ln7W" role="2Oq$k0">
                                <node concept="37vLTw" id="5IuEtu_ln7X" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5IuEtu_ln7q" resolve="currrentNode" />
                                </node>
                                <node concept="1mfA1w" id="5IuEtu_ln7Y" role="2OqNvi" />
                              </node>
                              <node concept="3YRAZt" id="5IuEtu_ln7Z" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5IuEtu_ln80" role="3clFbw">
                          <node concept="2OqwBi" id="5IuEtu_ln81" role="2Oq$k0">
                            <node concept="2OqwBi" id="5IuEtu_ln82" role="2Oq$k0">
                              <node concept="37vLTw" id="5IuEtu_ln83" role="2Oq$k0">
                                <ref role="3cqZAo" node="5IuEtu_ln7q" resolve="currrentNode" />
                              </node>
                              <node concept="1mfA1w" id="5IuEtu_ln84" role="2OqNvi" />
                            </node>
                            <node concept="1mfA1w" id="5IuEtu_ln85" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="5IuEtu_ln86" role="2OqNvi">
                            <node concept="chp4Y" id="5IuEtu_ln87" role="cj9EA">
                              <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="5IuEtu_ln88" role="3eNLev">
                          <node concept="3clFbS" id="5IuEtu_ln89" role="3eOfB_">
                            <node concept="3cpWs8" id="5IuEtu_ln8a" role="3cqZAp">
                              <node concept="3cpWsn" id="5IuEtu_ln8b" role="3cpWs9">
                                <property role="TrG5h" value="nodeCaret" />
                                <node concept="3uibUv" id="5IuEtu_ln8c" role="1tU5fm">
                                  <ref role="3uigEE" node="4MwXQrlKKtI" resolve="NodeCaretPair" />
                                </node>
                                <node concept="2OqwBi" id="5IuEtu_ln8d" role="33vP2m">
                                  <node concept="1PxgMI" id="5IuEtu_ln8e" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5IuEtu_ln8f" role="1m5AlR">
                                      <node concept="2OqwBi" id="5IuEtu_ln8g" role="2Oq$k0">
                                        <node concept="37vLTw" id="5IuEtu_ln8h" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5IuEtu_ln7q" resolve="currrentNode" />
                                        </node>
                                        <node concept="1mfA1w" id="5IuEtu_ln8i" role="2OqNvi" />
                                      </node>
                                      <node concept="1mfA1w" id="5IuEtu_ln8j" role="2OqNvi" />
                                    </node>
                                    <node concept="chp4Y" id="714IaVdGZp1" role="3oSUPX">
                                      <ref role="cht4Q" to="m373:7LZmMWLAga6" resolve="CommentLinePart" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="5IuEtu_ln8k" role="2OqNvi">
                                    <ref role="37wK5l" to="bzl4:7PYAiugbmRz" resolve="smartDelete" />
                                    <node concept="3clFbT" id="5IuEtu_ln8l" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5IuEtu_ln8m" role="3cqZAp">
                              <node concept="2OqwBi" id="5IuEtu_ln8n" role="3clFbG">
                                <node concept="1Q80Hx" id="5IuEtu_ln8o" role="2Oq$k0" />
                                <node concept="liA8E" id="5IuEtu_ln8p" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                  <node concept="2OqwBi" id="5IuEtu_ln8q" role="37wK5m">
                                    <node concept="37vLTw" id="5IuEtu_ln8r" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5IuEtu_ln8b" resolve="nodeCaret" />
                                    </node>
                                    <node concept="2OwXpG" id="5IuEtu_ln8s" role="2OqNvi">
                                      <ref role="2Oxat5" node="4MwXQrlKKtO" resolve="myNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5IuEtu_ln8t" role="3cqZAp">
                              <node concept="2OqwBi" id="5IuEtu_ln8u" role="3clFbG">
                                <node concept="1eOMI4" id="5IuEtu_ln8v" role="2Oq$k0">
                                  <node concept="10QFUN" id="5IuEtu_ln8w" role="1eOMHV">
                                    <node concept="3uibUv" id="5IuEtu_ln8x" role="10QFUM">
                                      <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                    </node>
                                    <node concept="2OqwBi" id="5IuEtu_ln8y" role="10QFUP">
                                      <node concept="1Q80Hx" id="5IuEtu_ln8z" role="2Oq$k0" />
                                      <node concept="liA8E" id="5IuEtu_ln8$" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5IuEtu_ln8_" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                                  <node concept="2OqwBi" id="5IuEtu_ln8A" role="37wK5m">
                                    <node concept="37vLTw" id="5IuEtu_ln8B" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5IuEtu_ln8b" resolve="nodeCaret" />
                                    </node>
                                    <node concept="2OwXpG" id="5IuEtu_ln8C" role="2OqNvi">
                                      <ref role="2Oxat5" node="4MwXQrlKKQP" resolve="myCaret" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5IuEtu_ln8D" role="3eO9$A">
                            <node concept="2OqwBi" id="5IuEtu_ln8E" role="2Oq$k0">
                              <node concept="2OqwBi" id="5IuEtu_ln8F" role="2Oq$k0">
                                <node concept="37vLTw" id="5IuEtu_ln8G" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5IuEtu_ln7q" resolve="currrentNode" />
                                </node>
                                <node concept="1mfA1w" id="5IuEtu_ln8H" role="2OqNvi" />
                              </node>
                              <node concept="1mfA1w" id="5IuEtu_ln8I" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="5IuEtu_ln8J" role="2OqNvi">
                              <node concept="chp4Y" id="5IuEtu_ln8K" role="cj9EA">
                                <ref role="cht4Q" to="m373:7LZmMWLAga6" resolve="CommentLinePart" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5IuEtu_ln8L" role="3cqZAp" />
                    </node>
                    <node concept="37vLTw" id="5IuEtu_ln8M" role="3clFbw">
                      <ref role="3cqZAo" node="5IuEtu_ln7h" resolve="isFirstLine" />
                    </node>
                    <node concept="9aQIb" id="5IuEtu_ln8N" role="9aQIa">
                      <node concept="3clFbS" id="5IuEtu_ln8O" role="9aQI4">
                        <node concept="3SKdUt" id="5IuEtu_ln8P" role="3cqZAp">
                          <node concept="3SKdUq" id="5IuEtu_ln8Q" role="3SKWNk">
                            <property role="3SKdUp" value=" This is the beginning of line" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5IuEtu_ln8R" role="3cqZAp">
                          <node concept="3cpWsn" id="5IuEtu_ln8S" role="3cpWs9">
                            <property role="TrG5h" value="curLine" />
                            <node concept="3Tqbb2" id="5IuEtu_ln8T" role="1tU5fm">
                              <ref role="ehGHo" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
                            </node>
                            <node concept="1PxgMI" id="5IuEtu_ln8U" role="33vP2m">
                              <node concept="2OqwBi" id="5IuEtu_ln8V" role="1m5AlR">
                                <node concept="37vLTw" id="5IuEtu_ln8W" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5IuEtu_ln7q" resolve="currrentNode" />
                                </node>
                                <node concept="1mfA1w" id="5IuEtu_ln8X" role="2OqNvi" />
                              </node>
                              <node concept="chp4Y" id="714IaVdGZo1" role="3oSUPX">
                                <ref role="cht4Q" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5IuEtu_ln8Y" role="3cqZAp">
                          <node concept="3cpWsn" id="5IuEtu_ln8Z" role="3cpWs9">
                            <property role="TrG5h" value="prevLine" />
                            <node concept="3Tqbb2" id="5IuEtu_ln90" role="1tU5fm">
                              <ref role="ehGHo" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
                            </node>
                            <node concept="1PxgMI" id="5IuEtu_ln91" role="33vP2m">
                              <node concept="2OqwBi" id="5IuEtu_ln92" role="1m5AlR">
                                <node concept="37vLTw" id="5IuEtu_ln93" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5IuEtu_ln8S" resolve="curLine" />
                                </node>
                                <node concept="YBYNd" id="5IuEtu_ln94" role="2OqNvi" />
                              </node>
                              <node concept="chp4Y" id="714IaVdGZoe" role="3oSUPX">
                                <ref role="cht4Q" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5IuEtu_ln95" role="3cqZAp">
                          <node concept="37vLTI" id="5IuEtu_ln96" role="3clFbG">
                            <node concept="37vLTw" id="5IuEtu_ln97" role="37vLTJ">
                              <ref role="3cqZAo" node="5IuEtu_ln7k" resolve="nodeToSelect" />
                            </node>
                            <node concept="2OqwBi" id="5IuEtu_ln98" role="37vLTx">
                              <node concept="2OqwBi" id="5IuEtu_ln99" role="2Oq$k0">
                                <node concept="37vLTw" id="5IuEtu_ln9a" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5IuEtu_ln8Z" resolve="prevLine" />
                                </node>
                                <node concept="3Tsc0h" id="5IuEtu_ln9b" role="2OqNvi">
                                  <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                                </node>
                              </node>
                              <node concept="1yVyf7" id="5IuEtu_ln9c" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5IuEtu_ln9d" role="3cqZAp">
                          <node concept="3cpWsn" id="5IuEtu_ln9e" role="3cpWs9">
                            <property role="TrG5h" value="index" />
                            <node concept="10Oyi0" id="5IuEtu_ln9f" role="1tU5fm" />
                            <node concept="3cpWsd" id="5IuEtu_ln9g" role="33vP2m">
                              <node concept="3cmrfG" id="5IuEtu_ln9h" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="5IuEtu_ln9i" role="3uHU7B">
                                <node concept="2OqwBi" id="5IuEtu_ln9j" role="2Oq$k0">
                                  <node concept="37vLTw" id="5IuEtu_ln9k" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5IuEtu_ln8Z" resolve="prevLine" />
                                  </node>
                                  <node concept="3Tsc0h" id="5IuEtu_ln9l" role="2OqNvi">
                                    <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                                  </node>
                                </node>
                                <node concept="34oBXx" id="5IuEtu_ln9m" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5IuEtu_ln9n" role="3cqZAp">
                          <node concept="2OqwBi" id="5IuEtu_ln9o" role="3clFbG">
                            <node concept="2OqwBi" id="5IuEtu_ln9p" role="2Oq$k0">
                              <node concept="37vLTw" id="5IuEtu_ln9q" role="2Oq$k0">
                                <ref role="3cqZAo" node="5IuEtu_ln8Z" resolve="prevLine" />
                              </node>
                              <node concept="3Tsc0h" id="5IuEtu_ln9r" role="2OqNvi">
                                <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                              </node>
                            </node>
                            <node concept="X8dFx" id="5IuEtu_ln9s" role="2OqNvi">
                              <node concept="2OqwBi" id="5IuEtu_ln9t" role="25WWJ7">
                                <node concept="37vLTw" id="5IuEtu_ln9u" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5IuEtu_ln8S" resolve="curLine" />
                                </node>
                                <node concept="3Tsc0h" id="5IuEtu_ln9v" role="2OqNvi">
                                  <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5IuEtu_ln9w" role="3cqZAp">
                          <node concept="3clFbS" id="5IuEtu_ln9x" role="3clFbx">
                            <node concept="3clFbF" id="5IuEtu_ln9y" role="3cqZAp">
                              <node concept="37vLTI" id="5IuEtu_ln9z" role="3clFbG">
                                <node concept="2OqwBi" id="5IuEtu_ln9$" role="37vLTx">
                                  <node concept="2OqwBi" id="5IuEtu_ln9_" role="2Oq$k0">
                                    <node concept="1PxgMI" id="5IuEtu_ln9A" role="2Oq$k0">
                                      <node concept="37vLTw" id="5IuEtu_ln9B" role="1m5AlR">
                                        <ref role="3cqZAo" node="5IuEtu_ln7k" resolve="nodeToSelect" />
                                      </node>
                                      <node concept="chp4Y" id="714IaVdGZnY" role="3oSUPX">
                                        <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5IuEtu_ln9C" role="2OqNvi">
                                      <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5IuEtu_ln9D" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5IuEtu_ln9E" role="37vLTJ">
                                  <ref role="3cqZAo" node="5IuEtu_ln7n" resolve="caret" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="5IuEtu_ln9F" role="3clFbw">
                            <node concept="2OqwBi" id="5IuEtu_ln9G" role="3uHU7B">
                              <node concept="37vLTw" id="5IuEtu_ln9H" role="2Oq$k0">
                                <ref role="3cqZAo" node="5IuEtu_ln7k" resolve="nodeToSelect" />
                              </node>
                              <node concept="1mIQ4w" id="5IuEtu_ln9I" role="2OqNvi">
                                <node concept="chp4Y" id="5IuEtu_ln9J" role="cj9EA">
                                  <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5IuEtu_ln9K" role="3uHU7w">
                              <node concept="2OqwBi" id="5IuEtu_ln9L" role="2Oq$k0">
                                <node concept="1PxgMI" id="5IuEtu_ln9M" role="2Oq$k0">
                                  <node concept="37vLTw" id="5IuEtu_ln9N" role="1m5AlR">
                                    <ref role="3cqZAo" node="5IuEtu_ln7k" resolve="nodeToSelect" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdGZoA" role="3oSUPX">
                                    <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5IuEtu_ln9O" role="2OqNvi">
                                  <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="5IuEtu_ln9P" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="5IuEtu_ln9Q" role="9aQIa">
                            <node concept="3clFbS" id="5IuEtu_ln9R" role="9aQI4">
                              <node concept="3clFbF" id="5IuEtu_ln9S" role="3cqZAp">
                                <node concept="37vLTI" id="5IuEtu_ln9T" role="3clFbG">
                                  <node concept="3cmrfG" id="5IuEtu_ln9U" role="37vLTx">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="5IuEtu_ln9V" role="37vLTJ">
                                    <ref role="3cqZAo" node="5IuEtu_ln7n" resolve="caret" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5IuEtu_ln9W" role="3cqZAp">
                          <node concept="2OqwBi" id="5IuEtu_ln9X" role="3clFbG">
                            <node concept="37vLTw" id="5IuEtu_ln9Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="5IuEtu_ln8Z" resolve="prevLine" />
                            </node>
                            <node concept="2qgKlT" id="5IuEtu_ln9Z" role="2OqNvi">
                              <ref role="37wK5l" to="bzl4:ooaTF_3fF3" resolve="tryMergeToRight" />
                              <node concept="37vLTw" id="5IuEtu_lna0" role="37wK5m">
                                <ref role="3cqZAo" node="5IuEtu_ln9e" resolve="index" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5IuEtu_lna1" role="3cqZAp" />
                        <node concept="3clFbF" id="5IuEtu_lna2" role="3cqZAp">
                          <node concept="2OqwBi" id="5IuEtu_lna3" role="3clFbG">
                            <node concept="37vLTw" id="5IuEtu_lna4" role="2Oq$k0">
                              <ref role="3cqZAo" node="5IuEtu_ln8S" resolve="curLine" />
                            </node>
                            <node concept="3YRAZt" id="5IuEtu_lna5" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="5IuEtu_lna6" role="3cqZAp">
                          <node concept="2OqwBi" id="5IuEtu_lna7" role="3clFbG">
                            <node concept="1Q80Hx" id="5IuEtu_lna8" role="2Oq$k0" />
                            <node concept="liA8E" id="5IuEtu_lna9" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                              <node concept="37vLTw" id="5IuEtu_lnaa" role="37wK5m">
                                <ref role="3cqZAo" node="5IuEtu_ln7k" resolve="nodeToSelect" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5IuEtu_lnab" role="3cqZAp">
                          <node concept="2OqwBi" id="5IuEtu_lnac" role="3clFbG">
                            <node concept="1eOMI4" id="5IuEtu_lnad" role="2Oq$k0">
                              <node concept="10QFUN" id="5IuEtu_lnae" role="1eOMHV">
                                <node concept="3uibUv" id="5IuEtu_lnaf" role="10QFUM">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                </node>
                                <node concept="2OqwBi" id="5IuEtu_lnag" role="10QFUP">
                                  <node concept="1Q80Hx" id="5IuEtu_lnah" role="2Oq$k0" />
                                  <node concept="liA8E" id="5IuEtu_lnai" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5IuEtu_lnaj" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                              <node concept="37vLTw" id="5IuEtu_lnak" role="37wK5m">
                                <ref role="3cqZAo" node="5IuEtu_ln7n" resolve="caret" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5IuEtu_lnal" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5IuEtu_lnam" role="9aQIa">
                  <node concept="3clFbS" id="5IuEtu_lnan" role="9aQI4">
                    <node concept="3SKdUt" id="5IuEtu_lnao" role="3cqZAp">
                      <node concept="3SKdUq" id="5IuEtu_lnap" role="3SKWNk">
                        <property role="3SKdUp" value=" Caret is at the beginning of text part inside comment line" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5IuEtu_lnaq" role="3cqZAp">
                      <node concept="2OqwBi" id="5IuEtu_lnar" role="3clFbw">
                        <node concept="2OqwBi" id="5IuEtu_lnas" role="2Oq$k0">
                          <node concept="37vLTw" id="5IuEtu_lnat" role="2Oq$k0">
                            <ref role="3cqZAo" node="5IuEtu_ln7q" resolve="currrentNode" />
                          </node>
                          <node concept="YBYNd" id="5IuEtu_lnau" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="5IuEtu_lnav" role="2OqNvi">
                          <node concept="chp4Y" id="5IuEtu_lnaw" role="cj9EA">
                            <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5IuEtu_lnax" role="3clFbx">
                        <node concept="3clFbF" id="5IuEtu_lnay" role="3cqZAp">
                          <node concept="37vLTI" id="5IuEtu_lnaz" role="3clFbG">
                            <node concept="2OqwBi" id="5IuEtu_lna$" role="37vLTx">
                              <node concept="37vLTw" id="5IuEtu_lna_" role="2Oq$k0">
                                <ref role="3cqZAo" node="5IuEtu_ln7q" resolve="currrentNode" />
                              </node>
                              <node concept="YBYNd" id="5IuEtu_lnaA" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="5IuEtu_lnaB" role="37vLTJ">
                              <ref role="3cqZAo" node="5IuEtu_ln7k" resolve="nodeToSelect" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5IuEtu_lnaC" role="3cqZAp">
                          <node concept="3cpWsn" id="5IuEtu_lnaD" role="3cpWs9">
                            <property role="TrG5h" value="linePart" />
                            <node concept="3Tqbb2" id="5IuEtu_lnaE" role="1tU5fm">
                              <ref role="ehGHo" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                            </node>
                            <node concept="1PxgMI" id="5IuEtu_lnaF" role="33vP2m">
                              <node concept="37vLTw" id="5IuEtu_lnaG" role="1m5AlR">
                                <ref role="3cqZAo" node="5IuEtu_ln7k" resolve="nodeToSelect" />
                              </node>
                              <node concept="chp4Y" id="714IaVdGZoU" role="3oSUPX">
                                <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5IuEtu_lnaH" role="3cqZAp">
                          <node concept="3clFbS" id="5IuEtu_lnaI" role="3clFbx">
                            <node concept="3clFbF" id="5IuEtu_lnaJ" role="3cqZAp">
                              <node concept="2OqwBi" id="5IuEtu_lnaK" role="3clFbG">
                                <node concept="37vLTw" id="5IuEtu_lnaL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5IuEtu_ln7k" resolve="nodeToSelect" />
                                </node>
                                <node concept="3YRAZt" id="5IuEtu_lnaM" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="5IuEtu_lnaN" role="3cqZAp">
                              <node concept="37vLTI" id="5IuEtu_lnaO" role="3clFbG">
                                <node concept="37vLTw" id="5IuEtu_lnaP" role="37vLTx">
                                  <ref role="3cqZAo" node="5IuEtu_ln7q" resolve="currrentNode" />
                                </node>
                                <node concept="37vLTw" id="5IuEtu_lnaQ" role="37vLTJ">
                                  <ref role="3cqZAo" node="5IuEtu_ln7k" resolve="nodeToSelect" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5IuEtu_lnaR" role="3clFbw">
                            <node concept="2OqwBi" id="5IuEtu_lnaS" role="2Oq$k0">
                              <node concept="37vLTw" id="5IuEtu_lnaT" role="2Oq$k0">
                                <ref role="3cqZAo" node="5IuEtu_lnaD" resolve="linePart" />
                              </node>
                              <node concept="3TrcHB" id="5IuEtu_lnaU" role="2OqNvi">
                                <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                              </node>
                            </node>
                            <node concept="17RlXB" id="5IuEtu_lnaV" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="5IuEtu_lnaW" role="9aQIa">
                            <node concept="3clFbS" id="5IuEtu_lnaX" role="9aQI4">
                              <node concept="3clFbF" id="5IuEtu_lnaY" role="3cqZAp">
                                <node concept="37vLTI" id="5IuEtu_lnaZ" role="3clFbG">
                                  <node concept="2OqwBi" id="5IuEtu_lnb0" role="37vLTJ">
                                    <node concept="37vLTw" id="5IuEtu_lnb1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5IuEtu_lnaD" resolve="linePart" />
                                    </node>
                                    <node concept="3TrcHB" id="5IuEtu_lnb2" role="2OqNvi">
                                      <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5IuEtu_lnb3" role="37vLTx">
                                    <node concept="2OqwBi" id="5IuEtu_lnb4" role="2Oq$k0">
                                      <node concept="37vLTw" id="5IuEtu_lnb5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5IuEtu_lnaD" resolve="linePart" />
                                      </node>
                                      <node concept="3TrcHB" id="5IuEtu_lnb6" role="2OqNvi">
                                        <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5IuEtu_lnb7" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                      <node concept="3cmrfG" id="5IuEtu_lnb8" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="3cpWsd" id="5IuEtu_lnb9" role="37wK5m">
                                        <node concept="3cmrfG" id="5IuEtu_lnba" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="2OqwBi" id="5IuEtu_lnbb" role="3uHU7B">
                                          <node concept="2OqwBi" id="5IuEtu_lnbc" role="2Oq$k0">
                                            <node concept="37vLTw" id="5IuEtu_lnbd" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5IuEtu_lnaD" resolve="linePart" />
                                            </node>
                                            <node concept="3TrcHB" id="5IuEtu_lnbe" role="2OqNvi">
                                              <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5IuEtu_lnbf" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
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
                        <node concept="3clFbF" id="5IuEtu_lnbg" role="3cqZAp">
                          <node concept="2OqwBi" id="5IuEtu_lnbh" role="3clFbG">
                            <node concept="1Q80Hx" id="5IuEtu_lnbi" role="2Oq$k0" />
                            <node concept="liA8E" id="5IuEtu_lnbj" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                              <node concept="37vLTw" id="5IuEtu_lnbk" role="37wK5m">
                                <ref role="3cqZAo" node="5IuEtu_ln7k" resolve="nodeToSelect" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="5IuEtu_lnbl" role="3eNLev">
                        <node concept="3clFbS" id="5IuEtu_lnbm" role="3eOfB_">
                          <node concept="3cpWs8" id="5IuEtu_lnbn" role="3cqZAp">
                            <node concept="3cpWsn" id="5IuEtu_lnbo" role="3cpWs9">
                              <property role="TrG5h" value="nodeCaret" />
                              <node concept="3uibUv" id="5IuEtu_lnbp" role="1tU5fm">
                                <ref role="3uigEE" node="4MwXQrlKKtI" resolve="NodeCaretPair" />
                              </node>
                              <node concept="2OqwBi" id="5IuEtu_lnbq" role="33vP2m">
                                <node concept="1PxgMI" id="5IuEtu_lnbr" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5IuEtu_lnbs" role="1m5AlR">
                                    <node concept="37vLTw" id="5IuEtu_lnbt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5IuEtu_ln7q" resolve="currrentNode" />
                                    </node>
                                    <node concept="YBYNd" id="5IuEtu_lnbu" role="2OqNvi" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdGZog" role="3oSUPX">
                                    <ref role="cht4Q" to="m373:7LZmMWLAga6" resolve="CommentLinePart" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5IuEtu_lnbv" role="2OqNvi">
                                  <ref role="37wK5l" to="bzl4:7PYAiugbmRz" resolve="smartDelete" />
                                  <node concept="3clFbT" id="5IuEtu_lnbw" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5IuEtu_lnbx" role="3cqZAp">
                            <node concept="2OqwBi" id="5IuEtu_lnby" role="3clFbG">
                              <node concept="1Q80Hx" id="5IuEtu_lnbz" role="2Oq$k0" />
                              <node concept="liA8E" id="5IuEtu_lnb$" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                <node concept="2OqwBi" id="5IuEtu_lnb_" role="37wK5m">
                                  <node concept="37vLTw" id="5IuEtu_lnbA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5IuEtu_lnbo" resolve="nodeCaret" />
                                  </node>
                                  <node concept="2OwXpG" id="5IuEtu_lnbB" role="2OqNvi">
                                    <ref role="2Oxat5" node="4MwXQrlKKtO" resolve="myNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5IuEtu_lnbC" role="3cqZAp">
                            <node concept="2OqwBi" id="5IuEtu_lnbD" role="3clFbG">
                              <node concept="1eOMI4" id="5IuEtu_lnbE" role="2Oq$k0">
                                <node concept="10QFUN" id="5IuEtu_lnbF" role="1eOMHV">
                                  <node concept="3uibUv" id="5IuEtu_lnbG" role="10QFUM">
                                    <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                  </node>
                                  <node concept="2OqwBi" id="5IuEtu_lnbH" role="10QFUP">
                                    <node concept="1Q80Hx" id="5IuEtu_lnbI" role="2Oq$k0" />
                                    <node concept="liA8E" id="5IuEtu_lnbJ" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5IuEtu_lnbK" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                                <node concept="2OqwBi" id="5IuEtu_lnbL" role="37wK5m">
                                  <node concept="37vLTw" id="5IuEtu_lnbM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5IuEtu_lnbo" resolve="nodeCaret" />
                                  </node>
                                  <node concept="2OwXpG" id="5IuEtu_lnbN" role="2OqNvi">
                                    <ref role="2Oxat5" node="4MwXQrlKKQP" resolve="myCaret" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="5IuEtu_lnbO" role="3eO9$A">
                          <node concept="2OqwBi" id="5IuEtu_lnbP" role="3uHU7B">
                            <node concept="2OqwBi" id="5IuEtu_lnbQ" role="2Oq$k0">
                              <node concept="37vLTw" id="5IuEtu_lnbR" role="2Oq$k0">
                                <ref role="3cqZAo" node="5IuEtu_ln7q" resolve="currrentNode" />
                              </node>
                              <node concept="YBYNd" id="5IuEtu_lnbS" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="5IuEtu_lnbT" role="2OqNvi">
                              <node concept="chp4Y" id="5IuEtu_lnbU" role="cj9EA">
                                <ref role="cht4Q" to="m373:7LZmMWLAga9" resolve="InlineTagCommentLinePart" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5IuEtu_lnbV" role="3uHU7w">
                            <node concept="2OqwBi" id="5IuEtu_lnbW" role="2Oq$k0">
                              <node concept="37vLTw" id="5IuEtu_lnbX" role="2Oq$k0">
                                <ref role="3cqZAo" node="5IuEtu_ln7q" resolve="currrentNode" />
                              </node>
                              <node concept="YBYNd" id="5IuEtu_lnbY" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="5IuEtu_lnbZ" role="2OqNvi">
                              <node concept="chp4Y" id="5IuEtu_lnc0" role="cj9EA">
                                <ref role="cht4Q" to="m373:5J4Ewzxlbep" resolve="HTMLElement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5IuEtu_lnc1" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5IuEtu_lnc2" role="9aQIa">
              <node concept="3clFbS" id="5IuEtu_lnc3" role="9aQI4">
                <node concept="3SKdUt" id="5IuEtu_lnc4" role="3cqZAp">
                  <node concept="3SKdUq" id="5IuEtu_lnc5" role="3SKWNk">
                    <property role="3SKdUp" value="We're doing delete" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5IuEtu_lnc6" role="3cqZAp">
                  <node concept="3cpWsn" id="5IuEtu_lnc7" role="3cpWs9">
                    <property role="TrG5h" value="nodeToSelect" />
                    <node concept="3Tqbb2" id="5IuEtu_lnc8" role="1tU5fm" />
                    <node concept="10Nm6u" id="5IuEtu_lnc9" role="33vP2m" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5IuEtu_lnca" role="3cqZAp">
                  <node concept="3cpWsn" id="5IuEtu_lncb" role="3cpWs9">
                    <property role="TrG5h" value="caret" />
                    <node concept="10Oyi0" id="5IuEtu_lncc" role="1tU5fm" />
                    <node concept="3cmrfG" id="5IuEtu_lncd" role="33vP2m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5IuEtu_lnce" role="3cqZAp">
                  <node concept="3cpWsn" id="5IuEtu_lncf" role="3cpWs9">
                    <property role="TrG5h" value="selectedCell" />
                    <node concept="3uibUv" id="5IuEtu_lncg" role="1tU5fm">
                      <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="1eOMI4" id="5IuEtu_lnch" role="33vP2m">
                      <node concept="10QFUN" id="5IuEtu_lnci" role="1eOMHV">
                        <node concept="2OqwBi" id="5IuEtu_lncj" role="10QFUP">
                          <node concept="1Q80Hx" id="5IuEtu_lnck" role="2Oq$k0" />
                          <node concept="liA8E" id="5IuEtu_lncl" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="5IuEtu_lncm" role="10QFUM">
                          <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5IuEtu_lncn" role="3cqZAp">
                  <node concept="3clFbS" id="5IuEtu_lnco" role="3clFbx">
                    <node concept="3clFbF" id="5IuEtu_lncp" role="3cqZAp">
                      <node concept="2OqwBi" id="5IuEtu_lncq" role="3clFbG">
                        <node concept="37vLTw" id="5IuEtu_lncr" role="2Oq$k0">
                          <ref role="3cqZAo" node="5IuEtu_lncf" resolve="selectedCell" />
                        </node>
                        <node concept="liA8E" id="5IuEtu_lncs" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Label.deleteSelection():void" resolve="deleteSelection" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5IuEtu_lnct" role="3cqZAp">
                      <node concept="3clFbS" id="5IuEtu_lncu" role="3clFbx">
                        <node concept="3clFbJ" id="5IuEtu_lncv" role="3cqZAp">
                          <node concept="3clFbS" id="5IuEtu_lncw" role="3clFbx">
                            <node concept="3clFbF" id="5IuEtu_lncx" role="3cqZAp">
                              <node concept="2OqwBi" id="5IuEtu_lncy" role="3clFbG">
                                <node concept="1PxgMI" id="5IuEtu_lncz" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5IuEtu_lnc$" role="1m5AlR">
                                    <node concept="0IXxy" id="5IuEtu_lnc_" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="5IuEtu_lncA" role="2OqNvi" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdGZoj" role="3oSUPX">
                                    <ref role="cht4Q" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5IuEtu_lncB" role="2OqNvi">
                                  <ref role="37wK5l" to="bzl4:ooaTF_3fF3" resolve="tryMergeToRight" />
                                  <node concept="2OqwBi" id="5IuEtu_lncC" role="37wK5m">
                                    <node concept="0IXxy" id="5IuEtu_lncD" role="2Oq$k0" />
                                    <node concept="2bSWHS" id="5IuEtu_lncE" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5IuEtu_lncF" role="3clFbw">
                            <node concept="2OqwBi" id="5IuEtu_lncG" role="2Oq$k0">
                              <node concept="0IXxy" id="5IuEtu_lncH" role="2Oq$k0" />
                              <node concept="YCak7" id="5IuEtu_lncI" role="2OqNvi" />
                            </node>
                            <node concept="3w_OXm" id="5IuEtu_lncJ" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="5IuEtu_lncK" role="9aQIa">
                            <node concept="3clFbS" id="5IuEtu_lncL" role="9aQI4">
                              <node concept="3clFbF" id="5IuEtu_lncM" role="3cqZAp">
                                <node concept="37vLTI" id="5IuEtu_lncN" role="3clFbG">
                                  <node concept="2OqwBi" id="5IuEtu_lncO" role="37vLTx">
                                    <node concept="0IXxy" id="5IuEtu_lncP" role="2Oq$k0" />
                                    <node concept="YCak7" id="5IuEtu_lncQ" role="2OqNvi" />
                                  </node>
                                  <node concept="37vLTw" id="5IuEtu_lncR" role="37vLTJ">
                                    <ref role="3cqZAo" node="5IuEtu_lnc7" resolve="nodeToSelect" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5IuEtu_lncS" role="3cqZAp">
                                <node concept="2OqwBi" id="5IuEtu_lncT" role="3clFbG">
                                  <node concept="0IXxy" id="5IuEtu_lncU" role="2Oq$k0" />
                                  <node concept="3YRAZt" id="5IuEtu_lncV" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5IuEtu_lncW" role="3clFbw">
                        <node concept="2OqwBi" id="5IuEtu_lncX" role="2Oq$k0">
                          <node concept="37vLTw" id="5IuEtu_lncY" role="2Oq$k0">
                            <ref role="3cqZAo" node="5IuEtu_lncf" resolve="selectedCell" />
                          </node>
                          <node concept="liA8E" id="5IuEtu_lncZ" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="5IuEtu_lnd0" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="5IuEtu_lnd1" role="3cqZAp">
                      <node concept="2OqwBi" id="5IuEtu_lnd2" role="3clFbG">
                        <node concept="1Q80Hx" id="5IuEtu_lnd3" role="2Oq$k0" />
                        <node concept="liA8E" id="5IuEtu_lnd4" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                          <node concept="37vLTw" id="5IuEtu_lnd5" role="37wK5m">
                            <ref role="3cqZAo" node="5IuEtu_lnc7" resolve="nodeToSelect" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5IuEtu_lnd6" role="3cqZAp" />
                  </node>
                  <node concept="3eNFk2" id="5IuEtu_lnd7" role="3eNLev">
                    <node concept="3clFbS" id="5IuEtu_lnd8" role="3eOfB_">
                      <node concept="3SKdUt" id="5IuEtu_lnd9" role="3cqZAp">
                        <node concept="3SKdUq" id="5IuEtu_lnda" role="3SKWNk">
                          <property role="3SKdUp" value=" Caret is at the end of part" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5IuEtu_lndb" role="3cqZAp">
                        <node concept="3cpWsn" id="5IuEtu_lndc" role="3cpWs9">
                          <property role="TrG5h" value="isLastPart" />
                          <node concept="10P_77" id="5IuEtu_lndd" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5IuEtu_lnde" role="3cqZAp">
                        <node concept="3cpWsn" id="5IuEtu_lndf" role="3cpWs9">
                          <property role="TrG5h" value="isLastLine" />
                          <node concept="10P_77" id="5IuEtu_lndg" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5IuEtu_lndh" role="3cqZAp">
                        <node concept="3cpWsn" id="5IuEtu_lndi" role="3cpWs9">
                          <property role="TrG5h" value="currentNode" />
                          <node concept="3Tqbb2" id="5IuEtu_lndj" role="1tU5fm" />
                          <node concept="2OqwBi" id="5IuEtu_lndk" role="33vP2m">
                            <node concept="liA8E" id="5IuEtu_lndl" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                            </node>
                            <node concept="1Q80Hx" id="5IuEtu_lndm" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5IuEtu_lndn" role="3cqZAp">
                        <node concept="37vLTI" id="5IuEtu_lndo" role="3clFbG">
                          <node concept="37vLTw" id="5IuEtu_lndp" role="37vLTJ">
                            <ref role="3cqZAo" node="5IuEtu_lndc" resolve="isLastPart" />
                          </node>
                          <node concept="2OqwBi" id="5IuEtu_lndq" role="37vLTx">
                            <node concept="2OqwBi" id="5IuEtu_lndr" role="2Oq$k0">
                              <node concept="37vLTw" id="5IuEtu_lnds" role="2Oq$k0">
                                <ref role="3cqZAo" node="5IuEtu_lndi" resolve="currentNode" />
                              </node>
                              <node concept="YCak7" id="5IuEtu_lndt" role="2OqNvi" />
                            </node>
                            <node concept="3w_OXm" id="5IuEtu_lndu" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5IuEtu_lndv" role="3cqZAp">
                        <node concept="37vLTI" id="5IuEtu_lndw" role="3clFbG">
                          <node concept="37vLTw" id="5IuEtu_lndx" role="37vLTJ">
                            <ref role="3cqZAo" node="5IuEtu_lndf" resolve="isLastLine" />
                          </node>
                          <node concept="2OqwBi" id="5IuEtu_lndy" role="37vLTx">
                            <node concept="2OqwBi" id="5IuEtu_lndz" role="2Oq$k0">
                              <node concept="2OqwBi" id="5IuEtu_lnd$" role="2Oq$k0">
                                <node concept="37vLTw" id="5IuEtu_lnd_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5IuEtu_lndi" resolve="currentNode" />
                                </node>
                                <node concept="1mfA1w" id="5IuEtu_lndA" role="2OqNvi" />
                              </node>
                              <node concept="YCak7" id="5IuEtu_lndB" role="2OqNvi" />
                            </node>
                            <node concept="3w_OXm" id="5IuEtu_lndC" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5IuEtu_lndD" role="3cqZAp">
                        <node concept="37vLTw" id="5IuEtu_lndE" role="3clFbw">
                          <ref role="3cqZAo" node="5IuEtu_lndc" resolve="isLastPart" />
                        </node>
                        <node concept="3clFbS" id="5IuEtu_lndF" role="3clFbx">
                          <node concept="3clFbJ" id="5IuEtu_lndG" role="3cqZAp">
                            <node concept="3clFbS" id="5IuEtu_lndH" role="3clFbx">
                              <node concept="3SKdUt" id="5IuEtu_lndI" role="3cqZAp">
                                <node concept="3SKdUq" id="5IuEtu_lndJ" role="3SKWNk">
                                  <property role="3SKdUp" value=" This is end of comment lines container" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="5IuEtu_lndK" role="3cqZAp">
                                <node concept="3clFbS" id="5IuEtu_lndL" role="3clFbx">
                                  <node concept="3SKdUt" id="5IuEtu_lndM" role="3cqZAp">
                                    <node concept="3SKdUq" id="5IuEtu_lndN" role="3SKWNk">
                                      <property role="3SKdUp" value=" Shouldn't delete documentation comment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5IuEtu_lndO" role="3clFbw">
                                  <node concept="2OqwBi" id="5IuEtu_lndP" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5IuEtu_lndQ" role="2Oq$k0">
                                      <node concept="37vLTw" id="5IuEtu_lndR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5IuEtu_lndi" resolve="currentNode" />
                                      </node>
                                      <node concept="1mfA1w" id="5IuEtu_lndS" role="2OqNvi" />
                                    </node>
                                    <node concept="1mfA1w" id="5IuEtu_lndT" role="2OqNvi" />
                                  </node>
                                  <node concept="1mIQ4w" id="5IuEtu_lndU" role="2OqNvi">
                                    <node concept="chp4Y" id="5IuEtu_lndV" role="cj9EA">
                                      <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="5IuEtu_lndW" role="3eNLev">
                                  <node concept="3clFbS" id="5IuEtu_lndX" role="3eOfB_">
                                    <node concept="3cpWs8" id="5IuEtu_lndY" role="3cqZAp">
                                      <node concept="3cpWsn" id="5IuEtu_lndZ" role="3cpWs9">
                                        <property role="TrG5h" value="nodeCaret" />
                                        <node concept="3uibUv" id="5IuEtu_lne0" role="1tU5fm">
                                          <ref role="3uigEE" node="4MwXQrlKKtI" resolve="NodeCaretPair" />
                                        </node>
                                        <node concept="2OqwBi" id="5IuEtu_lne1" role="33vP2m">
                                          <node concept="1PxgMI" id="5IuEtu_lne2" role="2Oq$k0">
                                            <node concept="2OqwBi" id="5IuEtu_lne3" role="1m5AlR">
                                              <node concept="2OqwBi" id="5IuEtu_lne4" role="2Oq$k0">
                                                <node concept="37vLTw" id="5IuEtu_lne5" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5IuEtu_lndi" resolve="currentNode" />
                                                </node>
                                                <node concept="1mfA1w" id="5IuEtu_lne6" role="2OqNvi" />
                                              </node>
                                              <node concept="1mfA1w" id="5IuEtu_lne7" role="2OqNvi" />
                                            </node>
                                            <node concept="chp4Y" id="714IaVdGZoM" role="3oSUPX">
                                              <ref role="cht4Q" to="m373:7LZmMWLAga6" resolve="CommentLinePart" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="5IuEtu_lne8" role="2OqNvi">
                                            <ref role="37wK5l" to="bzl4:7PYAiugbmRz" resolve="smartDelete" />
                                            <node concept="3clFbT" id="5IuEtu_lne9" role="37wK5m">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5IuEtu_lnea" role="3cqZAp">
                                      <node concept="2OqwBi" id="5IuEtu_lneb" role="3clFbG">
                                        <node concept="1Q80Hx" id="5IuEtu_lnec" role="2Oq$k0" />
                                        <node concept="liA8E" id="5IuEtu_lned" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                          <node concept="2OqwBi" id="5IuEtu_lnee" role="37wK5m">
                                            <node concept="37vLTw" id="5IuEtu_lnef" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5IuEtu_lndZ" resolve="nodeCaret" />
                                            </node>
                                            <node concept="2OwXpG" id="5IuEtu_lneg" role="2OqNvi">
                                              <ref role="2Oxat5" node="4MwXQrlKKtO" resolve="myNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5IuEtu_lneh" role="3cqZAp">
                                      <node concept="2OqwBi" id="5IuEtu_lnei" role="3clFbG">
                                        <node concept="1eOMI4" id="5IuEtu_lnej" role="2Oq$k0">
                                          <node concept="10QFUN" id="5IuEtu_lnek" role="1eOMHV">
                                            <node concept="2OqwBi" id="5IuEtu_lnel" role="10QFUP">
                                              <node concept="1Q80Hx" id="5IuEtu_lnem" role="2Oq$k0" />
                                              <node concept="liA8E" id="5IuEtu_lnen" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="5IuEtu_lneo" role="10QFUM">
                                              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5IuEtu_lnep" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                                          <node concept="2OqwBi" id="5IuEtu_lneq" role="37wK5m">
                                            <node concept="37vLTw" id="5IuEtu_lner" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5IuEtu_lndZ" resolve="nodeCaret" />
                                            </node>
                                            <node concept="2OwXpG" id="5IuEtu_lnes" role="2OqNvi">
                                              <ref role="2Oxat5" node="4MwXQrlKKQP" resolve="myCaret" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5IuEtu_lnet" role="3eO9$A">
                                    <node concept="2OqwBi" id="5IuEtu_lneu" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5IuEtu_lnev" role="2Oq$k0">
                                        <node concept="37vLTw" id="5IuEtu_lnew" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5IuEtu_lndi" resolve="currentNode" />
                                        </node>
                                        <node concept="1mfA1w" id="5IuEtu_lnex" role="2OqNvi" />
                                      </node>
                                      <node concept="1mfA1w" id="5IuEtu_lney" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="5IuEtu_lnez" role="2OqNvi">
                                      <node concept="chp4Y" id="5IuEtu_lne$" role="cj9EA">
                                        <ref role="cht4Q" to="m373:7LZmMWLAga6" resolve="CommentLinePart" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="5IuEtu_lne_" role="3cqZAp" />
                            </node>
                            <node concept="37vLTw" id="5IuEtu_lneA" role="3clFbw">
                              <ref role="3cqZAo" node="5IuEtu_lndf" resolve="isLastLine" />
                            </node>
                            <node concept="9aQIb" id="5IuEtu_lneB" role="9aQIa">
                              <node concept="3clFbS" id="5IuEtu_lneC" role="9aQI4">
                                <node concept="3SKdUt" id="5IuEtu_lneD" role="3cqZAp">
                                  <node concept="3SKdUq" id="5IuEtu_lneE" role="3SKWNk">
                                    <property role="3SKdUp" value=" This is the end of line" />
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="5IuEtu_lneF" role="3cqZAp">
                                  <node concept="3cpWsn" id="5IuEtu_lneG" role="3cpWs9">
                                    <property role="TrG5h" value="curLine" />
                                    <node concept="3Tqbb2" id="5IuEtu_lneH" role="1tU5fm">
                                      <ref role="ehGHo" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
                                    </node>
                                    <node concept="1PxgMI" id="5IuEtu_lneI" role="33vP2m">
                                      <node concept="2OqwBi" id="5IuEtu_lneJ" role="1m5AlR">
                                        <node concept="37vLTw" id="5IuEtu_lneK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5IuEtu_lndi" resolve="currentNode" />
                                        </node>
                                        <node concept="1mfA1w" id="5IuEtu_lneL" role="2OqNvi" />
                                      </node>
                                      <node concept="chp4Y" id="714IaVdGZoW" role="3oSUPX">
                                        <ref role="cht4Q" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="5IuEtu_lneM" role="3cqZAp">
                                  <node concept="3cpWsn" id="5IuEtu_lneN" role="3cpWs9">
                                    <property role="TrG5h" value="nextLine" />
                                    <node concept="3Tqbb2" id="5IuEtu_lneO" role="1tU5fm">
                                      <ref role="ehGHo" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
                                    </node>
                                    <node concept="1PxgMI" id="5IuEtu_lneP" role="33vP2m">
                                      <node concept="2OqwBi" id="5IuEtu_lneQ" role="1m5AlR">
                                        <node concept="37vLTw" id="5IuEtu_lneR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5IuEtu_lneG" resolve="curLine" />
                                        </node>
                                        <node concept="YCak7" id="5IuEtu_lneS" role="2OqNvi" />
                                      </node>
                                      <node concept="chp4Y" id="714IaVdGZo2" role="3oSUPX">
                                        <ref role="cht4Q" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5IuEtu_lneT" role="3cqZAp">
                                  <node concept="37vLTI" id="5IuEtu_lneU" role="3clFbG">
                                    <node concept="37vLTw" id="5IuEtu_lneV" role="37vLTJ">
                                      <ref role="3cqZAo" node="5IuEtu_lnc7" resolve="nodeToSelect" />
                                    </node>
                                    <node concept="2OqwBi" id="5IuEtu_lneW" role="37vLTx">
                                      <node concept="2OqwBi" id="5IuEtu_lneX" role="2Oq$k0">
                                        <node concept="37vLTw" id="5IuEtu_lneY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5IuEtu_lneG" resolve="curLine" />
                                        </node>
                                        <node concept="3Tsc0h" id="5IuEtu_lneZ" role="2OqNvi">
                                          <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                                        </node>
                                      </node>
                                      <node concept="1yVyf7" id="5IuEtu_lnf0" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="5IuEtu_lnf1" role="3cqZAp">
                                  <node concept="3cpWsn" id="5IuEtu_lnf2" role="3cpWs9">
                                    <property role="TrG5h" value="index" />
                                    <node concept="10Oyi0" id="5IuEtu_lnf3" role="1tU5fm" />
                                    <node concept="2OqwBi" id="5IuEtu_lnf4" role="33vP2m">
                                      <node concept="37vLTw" id="5IuEtu_lnf5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5IuEtu_lndi" resolve="currentNode" />
                                      </node>
                                      <node concept="2bSWHS" id="5IuEtu_lnf6" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5IuEtu_lnf7" role="3cqZAp">
                                  <node concept="2OqwBi" id="5IuEtu_lnf8" role="3clFbG">
                                    <node concept="2OqwBi" id="5IuEtu_lnf9" role="2Oq$k0">
                                      <node concept="37vLTw" id="5IuEtu_lnfa" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5IuEtu_lneG" resolve="curLine" />
                                      </node>
                                      <node concept="3Tsc0h" id="5IuEtu_lnfb" role="2OqNvi">
                                        <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                                      </node>
                                    </node>
                                    <node concept="X8dFx" id="5IuEtu_lnfc" role="2OqNvi">
                                      <node concept="2OqwBi" id="5IuEtu_lnfd" role="25WWJ7">
                                        <node concept="37vLTw" id="5IuEtu_lnfe" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5IuEtu_lneN" resolve="nextLine" />
                                        </node>
                                        <node concept="3Tsc0h" id="5IuEtu_lnff" role="2OqNvi">
                                          <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5IuEtu_lnfg" role="3cqZAp">
                                  <node concept="3clFbS" id="5IuEtu_lnfh" role="3clFbx">
                                    <node concept="3clFbF" id="5IuEtu_lnfi" role="3cqZAp">
                                      <node concept="37vLTI" id="5IuEtu_lnfj" role="3clFbG">
                                        <node concept="2OqwBi" id="5IuEtu_lnfk" role="37vLTx">
                                          <node concept="2OqwBi" id="5IuEtu_lnfl" role="2Oq$k0">
                                            <node concept="1PxgMI" id="5IuEtu_lnfm" role="2Oq$k0">
                                              <node concept="37vLTw" id="5IuEtu_lnfn" role="1m5AlR">
                                                <ref role="3cqZAo" node="5IuEtu_lnc7" resolve="nodeToSelect" />
                                              </node>
                                              <node concept="chp4Y" id="714IaVdGZoq" role="3oSUPX">
                                                <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="5IuEtu_lnfo" role="2OqNvi">
                                              <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5IuEtu_lnfp" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="5IuEtu_lnfq" role="37vLTJ">
                                          <ref role="3cqZAo" node="5IuEtu_lncb" resolve="caret" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Wc70l" id="5IuEtu_lnfr" role="3clFbw">
                                    <node concept="2OqwBi" id="5IuEtu_lnfs" role="3uHU7B">
                                      <node concept="37vLTw" id="5IuEtu_lnft" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5IuEtu_lnc7" resolve="nodeToSelect" />
                                      </node>
                                      <node concept="1mIQ4w" id="5IuEtu_lnfu" role="2OqNvi">
                                        <node concept="chp4Y" id="5IuEtu_lnfv" role="cj9EA">
                                          <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5IuEtu_lnfw" role="3uHU7w">
                                      <node concept="2OqwBi" id="5IuEtu_lnfx" role="2Oq$k0">
                                        <node concept="1PxgMI" id="5IuEtu_lnfy" role="2Oq$k0">
                                          <node concept="37vLTw" id="5IuEtu_lnfz" role="1m5AlR">
                                            <ref role="3cqZAo" node="5IuEtu_lnc7" resolve="nodeToSelect" />
                                          </node>
                                          <node concept="chp4Y" id="714IaVdGZoQ" role="3oSUPX">
                                            <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="5IuEtu_lnf$" role="2OqNvi">
                                          <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                                        </node>
                                      </node>
                                      <node concept="17RvpY" id="5IuEtu_lnf_" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="5IuEtu_lnfA" role="9aQIa">
                                    <node concept="3clFbS" id="5IuEtu_lnfB" role="9aQI4">
                                      <node concept="3clFbF" id="5IuEtu_lnfC" role="3cqZAp">
                                        <node concept="37vLTI" id="5IuEtu_lnfD" role="3clFbG">
                                          <node concept="3cmrfG" id="5IuEtu_lnfE" role="37vLTx">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="37vLTw" id="5IuEtu_lnfF" role="37vLTJ">
                                            <ref role="3cqZAo" node="5IuEtu_lncb" resolve="caret" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5IuEtu_lnfG" role="3cqZAp">
                                  <node concept="2OqwBi" id="5IuEtu_lnfH" role="3clFbG">
                                    <node concept="37vLTw" id="5IuEtu_lnfI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5IuEtu_lneG" resolve="curLine" />
                                    </node>
                                    <node concept="2qgKlT" id="5IuEtu_lnfJ" role="2OqNvi">
                                      <ref role="37wK5l" to="bzl4:ooaTF_3fF3" resolve="tryMergeToRight" />
                                      <node concept="37vLTw" id="5IuEtu_lnfK" role="37wK5m">
                                        <ref role="3cqZAo" node="5IuEtu_lnf2" resolve="index" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="5IuEtu_lnfL" role="3cqZAp" />
                                <node concept="3clFbF" id="5IuEtu_lnfM" role="3cqZAp">
                                  <node concept="2OqwBi" id="5IuEtu_lnfN" role="3clFbG">
                                    <node concept="37vLTw" id="5IuEtu_lnfO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5IuEtu_lneN" resolve="nextLine" />
                                    </node>
                                    <node concept="3YRAZt" id="5IuEtu_lnfP" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5IuEtu_lnfQ" role="3cqZAp">
                                  <node concept="2OqwBi" id="5IuEtu_lnfR" role="3clFbG">
                                    <node concept="1Q80Hx" id="5IuEtu_lnfS" role="2Oq$k0" />
                                    <node concept="liA8E" id="5IuEtu_lnfT" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                      <node concept="37vLTw" id="5IuEtu_lnfU" role="37wK5m">
                                        <ref role="3cqZAo" node="5IuEtu_lnc7" resolve="nodeToSelect" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5IuEtu_lnfV" role="3cqZAp">
                                  <node concept="2OqwBi" id="5IuEtu_lnfW" role="3clFbG">
                                    <node concept="1eOMI4" id="5IuEtu_lnfX" role="2Oq$k0">
                                      <node concept="10QFUN" id="5IuEtu_lnfY" role="1eOMHV">
                                        <node concept="2OqwBi" id="5IuEtu_lnfZ" role="10QFUP">
                                          <node concept="1Q80Hx" id="5IuEtu_lng0" role="2Oq$k0" />
                                          <node concept="liA8E" id="5IuEtu_lng1" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="5IuEtu_lng2" role="10QFUM">
                                          <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5IuEtu_lng3" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                                      <node concept="37vLTw" id="5IuEtu_lng4" role="37wK5m">
                                        <ref role="3cqZAo" node="5IuEtu_lncb" resolve="caret" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="5IuEtu_lng5" role="3cqZAp" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5IuEtu_lng6" role="9aQIa">
                          <node concept="3clFbS" id="5IuEtu_lng7" role="9aQI4">
                            <node concept="3SKdUt" id="5IuEtu_lng8" role="3cqZAp">
                              <node concept="3SKdUq" id="5IuEtu_lng9" role="3SKWNk">
                                <property role="3SKdUp" value=" Caret is at the end of text part inside comment line" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5IuEtu_lnga" role="3cqZAp">
                              <node concept="2OqwBi" id="5IuEtu_lngb" role="3clFbw">
                                <node concept="2OqwBi" id="5IuEtu_lngc" role="2Oq$k0">
                                  <node concept="37vLTw" id="5IuEtu_lngd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5IuEtu_lndi" resolve="currentNode" />
                                  </node>
                                  <node concept="YCak7" id="5IuEtu_lnge" role="2OqNvi" />
                                </node>
                                <node concept="1mIQ4w" id="5IuEtu_lngf" role="2OqNvi">
                                  <node concept="chp4Y" id="5IuEtu_lngg" role="cj9EA">
                                    <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="5IuEtu_lngh" role="3clFbx">
                                <node concept="3clFbF" id="5IuEtu_lngi" role="3cqZAp">
                                  <node concept="37vLTI" id="5IuEtu_lngj" role="3clFbG">
                                    <node concept="2OqwBi" id="5IuEtu_lngk" role="37vLTx">
                                      <node concept="37vLTw" id="5IuEtu_lngl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5IuEtu_lndi" resolve="currentNode" />
                                      </node>
                                      <node concept="YCak7" id="5IuEtu_lngm" role="2OqNvi" />
                                    </node>
                                    <node concept="37vLTw" id="5IuEtu_lngn" role="37vLTJ">
                                      <ref role="3cqZAo" node="5IuEtu_lnc7" resolve="nodeToSelect" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5IuEtu_lngo" role="3cqZAp">
                                  <node concept="3clFbS" id="5IuEtu_lngp" role="3clFbx">
                                    <node concept="3clFbF" id="5IuEtu_lngq" role="3cqZAp">
                                      <node concept="2OqwBi" id="5IuEtu_lngr" role="3clFbG">
                                        <node concept="37vLTw" id="5IuEtu_lngs" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5IuEtu_lnc7" resolve="nodeToSelect" />
                                        </node>
                                        <node concept="3YRAZt" id="5IuEtu_lngt" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5IuEtu_lngu" role="3cqZAp">
                                      <node concept="37vLTI" id="5IuEtu_lngv" role="3clFbG">
                                        <node concept="0IXxy" id="5IuEtu_lngw" role="37vLTx" />
                                        <node concept="37vLTw" id="5IuEtu_lngx" role="37vLTJ">
                                          <ref role="3cqZAo" node="5IuEtu_lnc7" resolve="nodeToSelect" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5IuEtu_lngy" role="3clFbw">
                                    <node concept="2OqwBi" id="5IuEtu_lngz" role="2Oq$k0">
                                      <node concept="1PxgMI" id="5IuEtu_lng$" role="2Oq$k0">
                                        <node concept="37vLTw" id="5IuEtu_lng_" role="1m5AlR">
                                          <ref role="3cqZAo" node="5IuEtu_lnc7" resolve="nodeToSelect" />
                                        </node>
                                        <node concept="chp4Y" id="714IaVdGZoH" role="3oSUPX">
                                          <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5IuEtu_lngA" role="2OqNvi">
                                        <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                                      </node>
                                    </node>
                                    <node concept="17RlXB" id="5IuEtu_lngB" role="2OqNvi" />
                                  </node>
                                  <node concept="9aQIb" id="5IuEtu_lngC" role="9aQIa">
                                    <node concept="3clFbS" id="5IuEtu_lngD" role="9aQI4">
                                      <node concept="3clFbF" id="5IuEtu_lngE" role="3cqZAp">
                                        <node concept="37vLTI" id="5IuEtu_lngF" role="3clFbG">
                                          <node concept="2OqwBi" id="5IuEtu_lngG" role="37vLTJ">
                                            <node concept="1PxgMI" id="5IuEtu_lngH" role="2Oq$k0">
                                              <node concept="37vLTw" id="5IuEtu_lngI" role="1m5AlR">
                                                <ref role="3cqZAo" node="5IuEtu_lnc7" resolve="nodeToSelect" />
                                              </node>
                                              <node concept="chp4Y" id="714IaVdGZoB" role="3oSUPX">
                                                <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="5IuEtu_lngJ" role="2OqNvi">
                                              <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5IuEtu_lngK" role="37vLTx">
                                            <node concept="2OqwBi" id="5IuEtu_lngL" role="2Oq$k0">
                                              <node concept="1PxgMI" id="5IuEtu_lngM" role="2Oq$k0">
                                                <node concept="37vLTw" id="5IuEtu_lngN" role="1m5AlR">
                                                  <ref role="3cqZAo" node="5IuEtu_lnc7" resolve="nodeToSelect" />
                                                </node>
                                                <node concept="chp4Y" id="714IaVdGZoK" role="3oSUPX">
                                                  <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="5IuEtu_lngO" role="2OqNvi">
                                                <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5IuEtu_lngP" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                              <node concept="3cmrfG" id="5IuEtu_lngQ" role="37wK5m">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5IuEtu_lngR" role="3cqZAp">
                                  <node concept="2OqwBi" id="5IuEtu_lngS" role="3clFbG">
                                    <node concept="1Q80Hx" id="5IuEtu_lngT" role="2Oq$k0" />
                                    <node concept="liA8E" id="5IuEtu_lngU" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                      <node concept="37vLTw" id="5IuEtu_lngV" role="37wK5m">
                                        <ref role="3cqZAo" node="5IuEtu_lnc7" resolve="nodeToSelect" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5IuEtu_lngW" role="3cqZAp">
                                  <node concept="2OqwBi" id="5IuEtu_lngX" role="3clFbG">
                                    <node concept="1eOMI4" id="5IuEtu_lngY" role="2Oq$k0">
                                      <node concept="10QFUN" id="5IuEtu_lngZ" role="1eOMHV">
                                        <node concept="2OqwBi" id="5IuEtu_lnh0" role="10QFUP">
                                          <node concept="1Q80Hx" id="5IuEtu_lnh1" role="2Oq$k0" />
                                          <node concept="liA8E" id="5IuEtu_lnh2" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="5IuEtu_lnh3" role="10QFUM">
                                          <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5IuEtu_lnh4" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                                      <node concept="37vLTw" id="5IuEtu_lnh5" role="37wK5m">
                                        <ref role="3cqZAo" node="5IuEtu_lncb" resolve="caret" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="5IuEtu_lnh6" role="3eNLev">
                                <node concept="3clFbS" id="5IuEtu_lnh7" role="3eOfB_">
                                  <node concept="3cpWs8" id="5IuEtu_lnh8" role="3cqZAp">
                                    <node concept="3cpWsn" id="5IuEtu_lnh9" role="3cpWs9">
                                      <property role="TrG5h" value="nodeCaret" />
                                      <node concept="3uibUv" id="5IuEtu_lnha" role="1tU5fm">
                                        <ref role="3uigEE" node="4MwXQrlKKtI" resolve="NodeCaretPair" />
                                      </node>
                                      <node concept="2OqwBi" id="5IuEtu_lnhb" role="33vP2m">
                                        <node concept="1PxgMI" id="5IuEtu_lnhc" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5IuEtu_lnhd" role="1m5AlR">
                                            <node concept="37vLTw" id="5IuEtu_lnhe" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5IuEtu_lndi" resolve="currentNode" />
                                            </node>
                                            <node concept="YCak7" id="5IuEtu_lnhf" role="2OqNvi" />
                                          </node>
                                          <node concept="chp4Y" id="714IaVdGZov" role="3oSUPX">
                                            <ref role="cht4Q" to="m373:7LZmMWLAga6" resolve="CommentLinePart" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="5IuEtu_lnhg" role="2OqNvi">
                                          <ref role="37wK5l" to="bzl4:7PYAiugbmRz" resolve="smartDelete" />
                                          <node concept="3clFbT" id="5IuEtu_lnhh" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5IuEtu_lnhi" role="3cqZAp">
                                    <node concept="2OqwBi" id="5IuEtu_lnhj" role="3clFbG">
                                      <node concept="1Q80Hx" id="5IuEtu_lnhk" role="2Oq$k0" />
                                      <node concept="liA8E" id="5IuEtu_lnhl" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                        <node concept="2OqwBi" id="5IuEtu_lnhm" role="37wK5m">
                                          <node concept="37vLTw" id="5IuEtu_lnhn" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5IuEtu_lnh9" resolve="nodeCaret" />
                                          </node>
                                          <node concept="2OwXpG" id="5IuEtu_lnho" role="2OqNvi">
                                            <ref role="2Oxat5" node="4MwXQrlKKtO" resolve="myNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5IuEtu_lnhp" role="3cqZAp">
                                    <node concept="2OqwBi" id="5IuEtu_lnhq" role="3clFbG">
                                      <node concept="1eOMI4" id="5IuEtu_lnhr" role="2Oq$k0">
                                        <node concept="10QFUN" id="5IuEtu_lnhs" role="1eOMHV">
                                          <node concept="2OqwBi" id="5IuEtu_lnht" role="10QFUP">
                                            <node concept="1Q80Hx" id="5IuEtu_lnhu" role="2Oq$k0" />
                                            <node concept="liA8E" id="5IuEtu_lnhv" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                                            </node>
                                          </node>
                                          <node concept="3uibUv" id="5IuEtu_lnhw" role="10QFUM">
                                            <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5IuEtu_lnhx" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                                        <node concept="2OqwBi" id="5IuEtu_lnhy" role="37wK5m">
                                          <node concept="37vLTw" id="5IuEtu_lnhz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5IuEtu_lnh9" resolve="nodeCaret" />
                                          </node>
                                          <node concept="2OwXpG" id="5IuEtu_lnh$" role="2OqNvi">
                                            <ref role="2Oxat5" node="4MwXQrlKKQP" resolve="myCaret" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="22lmx$" id="5IuEtu_lnh_" role="3eO9$A">
                                  <node concept="2OqwBi" id="5IuEtu_lnhA" role="3uHU7B">
                                    <node concept="2OqwBi" id="5IuEtu_lnhB" role="2Oq$k0">
                                      <node concept="37vLTw" id="5IuEtu_lnhC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5IuEtu_lndi" resolve="currentNode" />
                                      </node>
                                      <node concept="YCak7" id="5IuEtu_lnhD" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="5IuEtu_lnhE" role="2OqNvi">
                                      <node concept="chp4Y" id="5IuEtu_lnhF" role="cj9EA">
                                        <ref role="cht4Q" to="m373:7LZmMWLAga9" resolve="InlineTagCommentLinePart" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5IuEtu_lnhG" role="3uHU7w">
                                    <node concept="2OqwBi" id="5IuEtu_lnhH" role="2Oq$k0">
                                      <node concept="37vLTw" id="5IuEtu_lnhI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5IuEtu_lndi" resolve="currentNode" />
                                      </node>
                                      <node concept="YCak7" id="5IuEtu_lnhJ" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="5IuEtu_lnhK" role="2OqNvi">
                                      <node concept="chp4Y" id="5IuEtu_lnhL" role="cj9EA">
                                        <ref role="cht4Q" to="m373:5J4Ewzxlbep" resolve="HTMLElement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="5IuEtu_lnhM" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="5IuEtu_lnhN" role="3eO9$A">
                      <node concept="2OqwBi" id="5IuEtu_lnhO" role="3uHU7B">
                        <node concept="liA8E" id="5IuEtu_lnhP" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                        </node>
                        <node concept="37vLTw" id="5IuEtu_lnhQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5IuEtu_lncf" resolve="selectedCell" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5IuEtu_lnhR" role="3uHU7w">
                        <node concept="2OqwBi" id="5IuEtu_lnhS" role="2Oq$k0">
                          <node concept="37vLTw" id="5IuEtu_lnhT" role="2Oq$k0">
                            <ref role="3cqZAo" node="5IuEtu_lncf" resolve="selectedCell" />
                          </node>
                          <node concept="liA8E" id="5IuEtu_lnhU" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5IuEtu_lnhV" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5IuEtu_lnhW" role="3clFbw">
                    <node concept="2OqwBi" id="5IuEtu_lnhX" role="2Oq$k0">
                      <node concept="37vLTw" id="5IuEtu_lnhY" role="2Oq$k0">
                        <ref role="3cqZAo" node="5IuEtu_lncf" resolve="selectedCell" />
                      </node>
                      <node concept="liA8E" id="5IuEtu_lnhZ" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Label.getSelectedText():java.lang.String" resolve="getSelectedText" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="5IuEtu_lni0" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="5IuEtu_lni1" role="9aQIa">
                    <node concept="3clFbS" id="5IuEtu_lni2" role="9aQI4">
                      <node concept="3clFbF" id="5IuEtu_lni3" role="3cqZAp">
                        <node concept="37vLTI" id="5IuEtu_lni4" role="3clFbG">
                          <node concept="3cpWs3" id="5IuEtu_lni5" role="37vLTx">
                            <node concept="2OqwBi" id="5IuEtu_lni6" role="3uHU7w">
                              <node concept="2OqwBi" id="5IuEtu_lni7" role="2Oq$k0">
                                <node concept="3TrcHB" id="5IuEtu_lni8" role="2OqNvi">
                                  <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                                </node>
                                <node concept="1PxgMI" id="5IuEtu_lni9" role="2Oq$k0">
                                  <node concept="0IXxy" id="5IuEtu_lnia" role="1m5AlR" />
                                  <node concept="chp4Y" id="714IaVdGZo$" role="3oSUPX">
                                    <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5IuEtu_lnib" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                <node concept="3cpWs3" id="5IuEtu_lnic" role="37wK5m">
                                  <node concept="2OqwBi" id="5IuEtu_lnid" role="3uHU7B">
                                    <node concept="37vLTw" id="5IuEtu_lnie" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5IuEtu_lncf" resolve="selectedCell" />
                                    </node>
                                    <node concept="liA8E" id="5IuEtu_lnif" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="5IuEtu_lnig" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5IuEtu_lnih" role="3uHU7B">
                              <node concept="2OqwBi" id="5IuEtu_lnii" role="2Oq$k0">
                                <node concept="3TrcHB" id="5IuEtu_lnij" role="2OqNvi">
                                  <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                                </node>
                                <node concept="1PxgMI" id="5IuEtu_lnik" role="2Oq$k0">
                                  <node concept="0IXxy" id="5IuEtu_lnil" role="1m5AlR" />
                                  <node concept="chp4Y" id="714IaVdGZoJ" role="3oSUPX">
                                    <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5IuEtu_lnim" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                <node concept="3cmrfG" id="5IuEtu_lnin" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="5IuEtu_lnio" role="37wK5m">
                                  <node concept="37vLTw" id="5IuEtu_lnip" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5IuEtu_lncf" resolve="selectedCell" />
                                  </node>
                                  <node concept="liA8E" id="5IuEtu_lniq" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5IuEtu_lnir" role="37vLTJ">
                            <node concept="3TrcHB" id="5IuEtu_lnis" role="2OqNvi">
                              <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                            </node>
                            <node concept="1PxgMI" id="5IuEtu_lnit" role="2Oq$k0">
                              <node concept="0IXxy" id="5IuEtu_lniu" role="1m5AlR" />
                              <node concept="chp4Y" id="714IaVdGZoV" role="3oSUPX">
                                <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5IuEtu_lniv" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5IuEtu_lniw" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5IuEtu_lmzT" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="g6gZ_YSVNz" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="g6gZ_YSVN$" role="1hA7z_">
        <node concept="3clFbS" id="g6gZ_YSVN_" role="2VODD2">
          <node concept="3cpWs8" id="4C0k$Gnnat_" role="3cqZAp">
            <node concept="3cpWsn" id="4C0k$GnnatA" role="3cpWs9">
              <property role="TrG5h" value="caretPosition" />
              <node concept="10Oyi0" id="4C0k$Gnnat$" role="1tU5fm" />
              <node concept="2OqwBi" id="4C0k$GnnatB" role="33vP2m">
                <node concept="liA8E" id="4C0k$GnnatC" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                </node>
                <node concept="1eOMI4" id="4C0k$GnnatD" role="2Oq$k0">
                  <node concept="10QFUN" id="4C0k$GnnatE" role="1eOMHV">
                    <node concept="3uibUv" id="4C0k$GnnatF" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="2OqwBi" id="4C0k$GnnatG" role="10QFUP">
                      <node concept="liA8E" id="4C0k$GnnatH" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                      </node>
                      <node concept="1Q80Hx" id="4C0k$GnnatI" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4C0k$GpExMS" role="3cqZAp">
            <node concept="3SKdUq" id="4C0k$GpEE59" role="3SKWNk">
              <property role="3SKdUp" value="todo: this cannot distinguish backspace and delete when placed on the first position in a part" />
            </node>
          </node>
          <node concept="3clFbJ" id="4C0k$GnnoHF" role="3cqZAp">
            <node concept="3clFbC" id="4C0k$Gnnymj" role="3clFbw">
              <node concept="3cmrfG" id="4C0k$GnnAhs" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4C0k$GnnsNW" role="3uHU7B">
                <ref role="3cqZAo" node="4C0k$GnnatA" resolve="caretPosition" />
              </node>
            </node>
            <node concept="3clFbS" id="4C0k$GnnoHI" role="3clFbx">
              <node concept="3SKdUt" id="4C0k$GmPEnM" role="3cqZAp">
                <node concept="3SKdUq" id="4C0k$GmPEnN" role="3SKWNk">
                  <property role="3SKdUp" value=" Caret is at the beginning of part, we're doing backspace" />
                </node>
              </node>
              <node concept="3cpWs8" id="4C0k$GmPEnO" role="3cqZAp">
                <node concept="3cpWsn" id="4C0k$GmPEnP" role="3cpWs9">
                  <property role="TrG5h" value="isFirstPart" />
                  <node concept="10P_77" id="4C0k$GmPEnQ" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="4C0k$GmPEnR" role="3cqZAp">
                <node concept="3cpWsn" id="4C0k$GmPEnS" role="3cpWs9">
                  <property role="TrG5h" value="isFirstLine" />
                  <node concept="10P_77" id="4C0k$GmPEnT" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="4C0k$GmPEnU" role="3cqZAp">
                <node concept="3cpWsn" id="4C0k$GmPEnV" role="3cpWs9">
                  <property role="TrG5h" value="nodeToSelect" />
                  <node concept="3Tqbb2" id="4C0k$GmPEnW" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="4C0k$GmPEnX" role="3cqZAp">
                <node concept="3cpWsn" id="4C0k$GmPEnY" role="3cpWs9">
                  <property role="TrG5h" value="caret" />
                  <node concept="10Oyi0" id="4C0k$GmPEnZ" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="4C0k$GnPdhE" role="3cqZAp">
                <node concept="3cpWsn" id="4C0k$GnPdhF" role="3cpWs9">
                  <property role="TrG5h" value="currrentNode" />
                  <node concept="2OqwBi" id="4C0k$GnQsBj" role="33vP2m">
                    <node concept="liA8E" id="4C0k$GnQx5G" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                    </node>
                    <node concept="1Q80Hx" id="4C0k$GnQoTf" role="2Oq$k0" />
                  </node>
                  <node concept="3Tqbb2" id="4C0k$GnPdhD" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="4C0k$GmPEo0" role="3cqZAp">
                <node concept="37vLTI" id="4C0k$GmPEo1" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTxJF" role="37vLTJ">
                    <ref role="3cqZAo" node="4C0k$GmPEnP" resolve="isFirstPart" />
                  </node>
                  <node concept="2OqwBi" id="4C0k$GmPEo3" role="37vLTx">
                    <node concept="2OqwBi" id="4C0k$GmPEo4" role="2Oq$k0">
                      <node concept="37vLTw" id="4C0k$GnPJHk" role="2Oq$k0">
                        <ref role="3cqZAo" node="4C0k$GnPdhF" resolve="currrentNode" />
                      </node>
                      <node concept="YBYNd" id="4C0k$GmPEo6" role="2OqNvi" />
                    </node>
                    <node concept="3w_OXm" id="4C0k$GmPEo7" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4C0k$GmPEo8" role="3cqZAp">
                <node concept="37vLTI" id="4C0k$GmPEo9" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTzfR" role="37vLTJ">
                    <ref role="3cqZAo" node="4C0k$GmPEnS" resolve="isFirstLine" />
                  </node>
                  <node concept="2OqwBi" id="4C0k$GmPEob" role="37vLTx">
                    <node concept="2OqwBi" id="4C0k$GmPEoc" role="2Oq$k0">
                      <node concept="2OqwBi" id="4C0k$GmPEod" role="2Oq$k0">
                        <node concept="37vLTw" id="4C0k$GnPO2g" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C0k$GnPdhF" resolve="currrentNode" />
                        </node>
                        <node concept="1mfA1w" id="4C0k$GmPEof" role="2OqNvi" />
                      </node>
                      <node concept="YBYNd" id="4C0k$GmPEog" role="2OqNvi" />
                    </node>
                    <node concept="3w_OXm" id="4C0k$GmPEoh" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4C0k$GmPEoi" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTxLB" role="3clFbw">
                  <ref role="3cqZAo" node="4C0k$GmPEnP" resolve="isFirstPart" />
                </node>
                <node concept="3clFbS" id="4C0k$GmPEok" role="3clFbx">
                  <node concept="3clFbJ" id="4C0k$GmPEol" role="3cqZAp">
                    <node concept="3clFbS" id="4C0k$GmPEom" role="3clFbx">
                      <node concept="3SKdUt" id="4C0k$GmPEon" role="3cqZAp">
                        <node concept="3SKdUq" id="4C0k$GmPEoo" role="3SKWNk">
                          <property role="3SKdUp" value=" This is beginning of comment lines container" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4C0k$GmPEop" role="3cqZAp">
                        <node concept="3clFbS" id="4C0k$GmPEoq" role="3clFbx">
                          <node concept="3clFbF" id="4C0k$GnJ_Gx" role="3cqZAp">
                            <node concept="2OqwBi" id="4C0k$GnJS4C" role="3clFbG">
                              <node concept="2OqwBi" id="4C0k$GnJ_Lb" role="2Oq$k0">
                                <node concept="37vLTw" id="4C0k$GnR3ui" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4C0k$GnPdhF" resolve="currrentNode" />
                                </node>
                                <node concept="1mfA1w" id="4C0k$GnJE7R" role="2OqNvi" />
                              </node>
                              <node concept="3YRAZt" id="4C0k$GnJWj1" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4C0k$GmPEot" role="3clFbw">
                          <node concept="2OqwBi" id="4C0k$GmPEou" role="2Oq$k0">
                            <node concept="2OqwBi" id="4C0k$GmPEov" role="2Oq$k0">
                              <node concept="37vLTw" id="4C0k$GnQUJb" role="2Oq$k0">
                                <ref role="3cqZAo" node="4C0k$GnPdhF" resolve="currrentNode" />
                              </node>
                              <node concept="1mfA1w" id="4C0k$GmPEox" role="2OqNvi" />
                            </node>
                            <node concept="1mfA1w" id="4C0k$GmPEoy" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="4C0k$GmPEoz" role="2OqNvi">
                            <node concept="chp4Y" id="4C0k$GmPEo$" role="cj9EA">
                              <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="4C0k$GmPEo_" role="3eNLev">
                          <node concept="3clFbS" id="4C0k$GmPEoA" role="3eOfB_">
                            <node concept="3cpWs8" id="4C0k$GmPEoB" role="3cqZAp">
                              <node concept="3cpWsn" id="4C0k$GmPEoC" role="3cpWs9">
                                <property role="TrG5h" value="nodeCaret" />
                                <node concept="3uibUv" id="4C0k$GmPEoD" role="1tU5fm">
                                  <ref role="3uigEE" node="4MwXQrlKKtI" resolve="NodeCaretPair" />
                                </node>
                                <node concept="2OqwBi" id="4C0k$GmPEoE" role="33vP2m">
                                  <node concept="1PxgMI" id="4C0k$GmPEoF" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4C0k$GmPEoG" role="1m5AlR">
                                      <node concept="2OqwBi" id="4C0k$GmPEoH" role="2Oq$k0">
                                        <node concept="37vLTw" id="4C0k$GnRff7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4C0k$GnPdhF" resolve="currrentNode" />
                                        </node>
                                        <node concept="1mfA1w" id="4C0k$GmPEoJ" role="2OqNvi" />
                                      </node>
                                      <node concept="1mfA1w" id="4C0k$GmPEoK" role="2OqNvi" />
                                    </node>
                                    <node concept="chp4Y" id="714IaVdGZoC" role="3oSUPX">
                                      <ref role="cht4Q" to="m373:7LZmMWLAga6" resolve="CommentLinePart" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="4C0k$GmPEoL" role="2OqNvi">
                                    <ref role="37wK5l" to="bzl4:7PYAiugbmRz" resolve="smartDelete" />
                                    <node concept="3clFbT" id="4C0k$GmPEoM" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4C0k$GmPEoN" role="3cqZAp">
                              <node concept="2OqwBi" id="4C0k$GmPEoO" role="3clFbG">
                                <node concept="1Q80Hx" id="4C0k$GmPEoP" role="2Oq$k0" />
                                <node concept="liA8E" id="4C0k$GmPEoQ" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                  <node concept="2OqwBi" id="4C0k$GmPEoR" role="37wK5m">
                                    <node concept="37vLTw" id="3GM_nagTws0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4C0k$GmPEoC" resolve="nodeCaret" />
                                    </node>
                                    <node concept="2OwXpG" id="4C0k$GmPEoT" role="2OqNvi">
                                      <ref role="2Oxat5" node="4MwXQrlKKtO" resolve="myNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4C0k$GmPEoU" role="3cqZAp">
                              <node concept="2OqwBi" id="4C0k$GmPEoV" role="3clFbG">
                                <node concept="1eOMI4" id="4C0k$GmPEoW" role="2Oq$k0">
                                  <node concept="10QFUN" id="4C0k$GmPEoX" role="1eOMHV">
                                    <node concept="3uibUv" id="4C0k$GmPEoY" role="10QFUM">
                                      <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                    </node>
                                    <node concept="2OqwBi" id="4C0k$GmPEoZ" role="10QFUP">
                                      <node concept="1Q80Hx" id="4C0k$GmPEp0" role="2Oq$k0" />
                                      <node concept="liA8E" id="4C0k$GmPEp1" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="4C0k$GmPEp2" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                                  <node concept="2OqwBi" id="4C0k$GmPEp3" role="37wK5m">
                                    <node concept="37vLTw" id="3GM_nagT_Q6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4C0k$GmPEoC" resolve="nodeCaret" />
                                    </node>
                                    <node concept="2OwXpG" id="4C0k$GmPEp5" role="2OqNvi">
                                      <ref role="2Oxat5" node="4MwXQrlKKQP" resolve="myCaret" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4C0k$GmPEp6" role="3eO9$A">
                            <node concept="2OqwBi" id="4C0k$GmPEp7" role="2Oq$k0">
                              <node concept="2OqwBi" id="4C0k$GmPEp8" role="2Oq$k0">
                                <node concept="37vLTw" id="4C0k$GnRb6t" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4C0k$GnPdhF" resolve="currrentNode" />
                                </node>
                                <node concept="1mfA1w" id="4C0k$GmPEpa" role="2OqNvi" />
                              </node>
                              <node concept="1mfA1w" id="4C0k$GmPEpb" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="4C0k$GmPEpc" role="2OqNvi">
                              <node concept="chp4Y" id="4C0k$GmPEpd" role="cj9EA">
                                <ref role="cht4Q" to="m373:7LZmMWLAga6" resolve="CommentLinePart" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4C0k$GmPEpe" role="3cqZAp" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTuVU" role="3clFbw">
                      <ref role="3cqZAo" node="4C0k$GmPEnS" resolve="isFirstLine" />
                    </node>
                    <node concept="9aQIb" id="4C0k$GmPEpg" role="9aQIa">
                      <node concept="3clFbS" id="4C0k$GmPEph" role="9aQI4">
                        <node concept="3SKdUt" id="4C0k$GmPEpi" role="3cqZAp">
                          <node concept="3SKdUq" id="4C0k$GmPEpj" role="3SKWNk">
                            <property role="3SKdUp" value=" This is the beginning of line" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4C0k$GmPEpk" role="3cqZAp">
                          <node concept="3cpWsn" id="4C0k$GmPEpl" role="3cpWs9">
                            <property role="TrG5h" value="curLine" />
                            <node concept="3Tqbb2" id="4C0k$GmPEpm" role="1tU5fm">
                              <ref role="ehGHo" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
                            </node>
                            <node concept="1PxgMI" id="4C0k$GmPEpn" role="33vP2m">
                              <node concept="2OqwBi" id="4C0k$GmPEpo" role="1m5AlR">
                                <node concept="37vLTw" id="4C0k$GnRk2j" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4C0k$GnPdhF" resolve="currrentNode" />
                                </node>
                                <node concept="1mfA1w" id="4C0k$GmPEpq" role="2OqNvi" />
                              </node>
                              <node concept="chp4Y" id="714IaVdGZoI" role="3oSUPX">
                                <ref role="cht4Q" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4C0k$GmPEpr" role="3cqZAp">
                          <node concept="3cpWsn" id="4C0k$GmPEps" role="3cpWs9">
                            <property role="TrG5h" value="prevLine" />
                            <node concept="3Tqbb2" id="4C0k$GmPEpt" role="1tU5fm">
                              <ref role="ehGHo" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
                            </node>
                            <node concept="1PxgMI" id="4C0k$GmPEpu" role="33vP2m">
                              <node concept="2OqwBi" id="4C0k$GmPEpv" role="1m5AlR">
                                <node concept="37vLTw" id="3GM_nagTrIW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4C0k$GmPEpl" resolve="curLine" />
                                </node>
                                <node concept="YBYNd" id="4C0k$GmPEpx" role="2OqNvi" />
                              </node>
                              <node concept="chp4Y" id="714IaVdGZo3" role="3oSUPX">
                                <ref role="cht4Q" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4C0k$GmPEpy" role="3cqZAp">
                          <node concept="37vLTI" id="4C0k$GmPEpz" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagT$Cn" role="37vLTJ">
                              <ref role="3cqZAo" node="4C0k$GmPEnV" resolve="nodeToSelect" />
                            </node>
                            <node concept="2OqwBi" id="4C0k$GmPEp_" role="37vLTx">
                              <node concept="2OqwBi" id="4C0k$GmPEpA" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagT_YG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4C0k$GmPEps" resolve="prevLine" />
                                </node>
                                <node concept="3Tsc0h" id="4C0k$GmPEpC" role="2OqNvi">
                                  <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                                </node>
                              </node>
                              <node concept="1yVyf7" id="4C0k$GmPEpD" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4C0k$GmPEpE" role="3cqZAp">
                          <node concept="3cpWsn" id="4C0k$GmPEpF" role="3cpWs9">
                            <property role="TrG5h" value="index" />
                            <node concept="10Oyi0" id="4C0k$GmPEpG" role="1tU5fm" />
                            <node concept="3cpWsd" id="4C0k$GmPEpH" role="33vP2m">
                              <node concept="3cmrfG" id="4C0k$GmPEpI" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="4C0k$GmPEpJ" role="3uHU7B">
                                <node concept="2OqwBi" id="4C0k$GmPEpK" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GM_nagTuIf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4C0k$GmPEps" resolve="prevLine" />
                                  </node>
                                  <node concept="3Tsc0h" id="4C0k$GmPEpM" role="2OqNvi">
                                    <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                                  </node>
                                </node>
                                <node concept="34oBXx" id="4C0k$GmPEpN" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4C0k$GmPEpO" role="3cqZAp">
                          <node concept="2OqwBi" id="4C0k$GmPEpP" role="3clFbG">
                            <node concept="2OqwBi" id="4C0k$GmPEpQ" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTuRT" role="2Oq$k0">
                                <ref role="3cqZAo" node="4C0k$GmPEps" resolve="prevLine" />
                              </node>
                              <node concept="3Tsc0h" id="4C0k$GmPEpS" role="2OqNvi">
                                <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                              </node>
                            </node>
                            <node concept="X8dFx" id="4C0k$GmPEpT" role="2OqNvi">
                              <node concept="2OqwBi" id="4C0k$GmPEpU" role="25WWJ7">
                                <node concept="37vLTw" id="3GM_nagT$$d" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4C0k$GmPEpl" resolve="curLine" />
                                </node>
                                <node concept="3Tsc0h" id="4C0k$GmPEpW" role="2OqNvi">
                                  <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4C0k$GmPEpX" role="3cqZAp">
                          <node concept="3clFbS" id="4C0k$GmPEpY" role="3clFbx">
                            <node concept="3clFbF" id="4C0k$GmPEpZ" role="3cqZAp">
                              <node concept="37vLTI" id="4C0k$GmPEq0" role="3clFbG">
                                <node concept="2OqwBi" id="4C0k$GmPEq1" role="37vLTx">
                                  <node concept="2OqwBi" id="4C0k$GmPEq2" role="2Oq$k0">
                                    <node concept="1PxgMI" id="4C0k$GmPEq3" role="2Oq$k0">
                                      <node concept="37vLTw" id="3GM_nagTs5y" role="1m5AlR">
                                        <ref role="3cqZAo" node="4C0k$GmPEnV" resolve="nodeToSelect" />
                                      </node>
                                      <node concept="chp4Y" id="714IaVdGZot" role="3oSUPX">
                                        <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4C0k$GmPEq5" role="2OqNvi">
                                      <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4C0k$GmPEq6" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTsoR" role="37vLTJ">
                                  <ref role="3cqZAo" node="4C0k$GmPEnY" resolve="caret" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="4C0k$GmPEq8" role="3clFbw">
                            <node concept="2OqwBi" id="4C0k$GmPEq9" role="3uHU7B">
                              <node concept="37vLTw" id="3GM_nagTBdm" role="2Oq$k0">
                                <ref role="3cqZAo" node="4C0k$GmPEnV" resolve="nodeToSelect" />
                              </node>
                              <node concept="1mIQ4w" id="4C0k$GmPEqb" role="2OqNvi">
                                <node concept="chp4Y" id="4C0k$GmPEqc" role="cj9EA">
                                  <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4C0k$GmPEqd" role="3uHU7w">
                              <node concept="2OqwBi" id="4C0k$GmPEqe" role="2Oq$k0">
                                <node concept="1PxgMI" id="4C0k$GmPEqf" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GM_nagT_AO" role="1m5AlR">
                                    <ref role="3cqZAo" node="4C0k$GmPEnV" resolve="nodeToSelect" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdGZok" role="3oSUPX">
                                    <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4C0k$GmPEqh" role="2OqNvi">
                                  <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="4C0k$GmPEqi" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="4C0k$GmPEqj" role="9aQIa">
                            <node concept="3clFbS" id="4C0k$GmPEqk" role="9aQI4">
                              <node concept="3clFbF" id="4C0k$GmPEql" role="3cqZAp">
                                <node concept="37vLTI" id="4C0k$GmPEqm" role="3clFbG">
                                  <node concept="3cmrfG" id="4C0k$GmPEqn" role="37vLTx">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTAG5" role="37vLTJ">
                                    <ref role="3cqZAo" node="4C0k$GmPEnY" resolve="caret" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4C0k$GmPEqp" role="3cqZAp">
                          <node concept="2OqwBi" id="4C0k$GmPEqq" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTybQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C0k$GmPEps" resolve="prevLine" />
                            </node>
                            <node concept="2qgKlT" id="4C0k$GmPEqs" role="2OqNvi">
                              <ref role="37wK5l" to="bzl4:ooaTF_3fF3" resolve="tryMergeToRight" />
                              <node concept="37vLTw" id="3GM_nagTv1r" role="37wK5m">
                                <ref role="3cqZAo" node="4C0k$GmPEpF" resolve="index" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4C0k$GmPEqu" role="3cqZAp" />
                        <node concept="3clFbF" id="4C0k$GmPEqv" role="3cqZAp">
                          <node concept="2OqwBi" id="4C0k$GmPEqw" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTwqX" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C0k$GmPEpl" resolve="curLine" />
                            </node>
                            <node concept="3YRAZt" id="4C0k$GmPEqy" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="4C0k$GmPEqz" role="3cqZAp">
                          <node concept="2OqwBi" id="4C0k$GmPEq$" role="3clFbG">
                            <node concept="1Q80Hx" id="4C0k$GmPEq_" role="2Oq$k0" />
                            <node concept="liA8E" id="4C0k$GmPEqA" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                              <node concept="37vLTw" id="3GM_nagTtWj" role="37wK5m">
                                <ref role="3cqZAo" node="4C0k$GmPEnV" resolve="nodeToSelect" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4C0k$GmPEqC" role="3cqZAp">
                          <node concept="2OqwBi" id="4C0k$GmPEqD" role="3clFbG">
                            <node concept="1eOMI4" id="4C0k$GmPEqE" role="2Oq$k0">
                              <node concept="10QFUN" id="4C0k$GmPEqF" role="1eOMHV">
                                <node concept="3uibUv" id="4C0k$GmPEqG" role="10QFUM">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                </node>
                                <node concept="2OqwBi" id="4C0k$GmPEqH" role="10QFUP">
                                  <node concept="1Q80Hx" id="4C0k$GmPEqI" role="2Oq$k0" />
                                  <node concept="liA8E" id="4C0k$GmPEqJ" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4C0k$GmPEqK" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                              <node concept="37vLTw" id="3GM_nagTuGG" role="37wK5m">
                                <ref role="3cqZAo" node="4C0k$GmPEnY" resolve="caret" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4C0k$GmPEqM" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4C0k$GmPEqN" role="9aQIa">
                  <node concept="3clFbS" id="4C0k$GmPEqO" role="9aQI4">
                    <node concept="3SKdUt" id="4C0k$GmPEqP" role="3cqZAp">
                      <node concept="3SKdUq" id="4C0k$GmPEqQ" role="3SKWNk">
                        <property role="3SKdUp" value=" Caret is at the beginning of text part inside comment line" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4C0k$GmPEqR" role="3cqZAp">
                      <node concept="2OqwBi" id="4C0k$GmPEqS" role="3clFbw">
                        <node concept="2OqwBi" id="4C0k$GmPEqT" role="2Oq$k0">
                          <node concept="37vLTw" id="4C0k$Gosu5N" role="2Oq$k0">
                            <ref role="3cqZAo" node="4C0k$GnPdhF" resolve="currrentNode" />
                          </node>
                          <node concept="YBYNd" id="4C0k$GmPEqV" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="4C0k$GmPEqW" role="2OqNvi">
                          <node concept="chp4Y" id="4C0k$GmPEqX" role="cj9EA">
                            <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4C0k$GmPEqY" role="3clFbx">
                        <node concept="3clFbF" id="4C0k$GmPEqZ" role="3cqZAp">
                          <node concept="37vLTI" id="4C0k$GmPEr0" role="3clFbG">
                            <node concept="2OqwBi" id="4C0k$GmPEr1" role="37vLTx">
                              <node concept="37vLTw" id="4C0k$GouT$k" role="2Oq$k0">
                                <ref role="3cqZAo" node="4C0k$GnPdhF" resolve="currrentNode" />
                              </node>
                              <node concept="YBYNd" id="4C0k$GmPEr3" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTrdn" role="37vLTJ">
                              <ref role="3cqZAo" node="4C0k$GmPEnV" resolve="nodeToSelect" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4C0k$GmPEr5" role="3cqZAp">
                          <node concept="3cpWsn" id="4C0k$GmPEr6" role="3cpWs9">
                            <property role="TrG5h" value="linePart" />
                            <node concept="3Tqbb2" id="4C0k$GmPEr7" role="1tU5fm">
                              <ref role="ehGHo" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                            </node>
                            <node concept="1PxgMI" id="4C0k$GmPEr8" role="33vP2m">
                              <node concept="37vLTw" id="3GM_nagTsGy" role="1m5AlR">
                                <ref role="3cqZAo" node="4C0k$GmPEnV" resolve="nodeToSelect" />
                              </node>
                              <node concept="chp4Y" id="714IaVdGZo8" role="3oSUPX">
                                <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4C0k$GmPEra" role="3cqZAp">
                          <node concept="3clFbS" id="4C0k$GmPErb" role="3clFbx">
                            <node concept="3clFbF" id="4C0k$GmPErc" role="3cqZAp">
                              <node concept="2OqwBi" id="4C0k$GmPErd" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTuhH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4C0k$GmPEnV" resolve="nodeToSelect" />
                                </node>
                                <node concept="3YRAZt" id="4C0k$GmPErf" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="4C0k$GmPErg" role="3cqZAp">
                              <node concept="37vLTI" id="4C0k$GmPErh" role="3clFbG">
                                <node concept="37vLTw" id="4C0k$GouXTc" role="37vLTx">
                                  <ref role="3cqZAo" node="4C0k$GnPdhF" resolve="currrentNode" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTwcf" role="37vLTJ">
                                  <ref role="3cqZAo" node="4C0k$GmPEnV" resolve="nodeToSelect" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4C0k$GmPErk" role="3clFbw">
                            <node concept="2OqwBi" id="4C0k$GmPErl" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagT$$B" role="2Oq$k0">
                                <ref role="3cqZAo" node="4C0k$GmPEr6" resolve="linePart" />
                              </node>
                              <node concept="3TrcHB" id="4C0k$GmPErn" role="2OqNvi">
                                <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                              </node>
                            </node>
                            <node concept="17RlXB" id="4C0k$GmPEro" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="4C0k$GmPErp" role="9aQIa">
                            <node concept="3clFbS" id="4C0k$GmPErq" role="9aQI4">
                              <node concept="3clFbF" id="4C0k$GmPErr" role="3cqZAp">
                                <node concept="37vLTI" id="4C0k$GmPErs" role="3clFbG">
                                  <node concept="2OqwBi" id="4C0k$GmPErt" role="37vLTJ">
                                    <node concept="37vLTw" id="3GM_nagTseE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4C0k$GmPEr6" resolve="linePart" />
                                    </node>
                                    <node concept="3TrcHB" id="4C0k$GmPErv" role="2OqNvi">
                                      <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4C0k$GmPErw" role="37vLTx">
                                    <node concept="2OqwBi" id="4C0k$GmPErx" role="2Oq$k0">
                                      <node concept="37vLTw" id="3GM_nagTvPU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4C0k$GmPEr6" resolve="linePart" />
                                      </node>
                                      <node concept="3TrcHB" id="4C0k$GmPErz" role="2OqNvi">
                                        <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4C0k$GmPEr$" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                      <node concept="3cmrfG" id="4C0k$GmPEr_" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="3cpWsd" id="4C0k$GmPErA" role="37wK5m">
                                        <node concept="3cmrfG" id="4C0k$GmPErB" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="2OqwBi" id="4C0k$GmPErC" role="3uHU7B">
                                          <node concept="2OqwBi" id="4C0k$GmPErD" role="2Oq$k0">
                                            <node concept="37vLTw" id="3GM_nagTwaL" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4C0k$GmPEr6" resolve="linePart" />
                                            </node>
                                            <node concept="3TrcHB" id="4C0k$GmPErF" role="2OqNvi">
                                              <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4C0k$GmPErG" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
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
                        <node concept="3clFbF" id="4C0k$GmPErH" role="3cqZAp">
                          <node concept="2OqwBi" id="4C0k$GmPErI" role="3clFbG">
                            <node concept="1Q80Hx" id="4C0k$GmPErJ" role="2Oq$k0" />
                            <node concept="liA8E" id="4C0k$GmPErK" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                              <node concept="37vLTw" id="3GM_nagTzDV" role="37wK5m">
                                <ref role="3cqZAo" node="4C0k$GmPEnV" resolve="nodeToSelect" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="4C0k$GmPErM" role="3eNLev">
                        <node concept="3clFbS" id="4C0k$GmPErN" role="3eOfB_">
                          <node concept="3cpWs8" id="4C0k$GmPErO" role="3cqZAp">
                            <node concept="3cpWsn" id="4C0k$GmPErP" role="3cpWs9">
                              <property role="TrG5h" value="nodeCaret" />
                              <node concept="3uibUv" id="4C0k$GmPErQ" role="1tU5fm">
                                <ref role="3uigEE" node="4MwXQrlKKtI" resolve="NodeCaretPair" />
                              </node>
                              <node concept="2OqwBi" id="4C0k$GmPErR" role="33vP2m">
                                <node concept="1PxgMI" id="4C0k$GmPErS" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4C0k$GmPErT" role="1m5AlR">
                                    <node concept="37vLTw" id="4C0k$Gosppu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4C0k$GnPdhF" resolve="currrentNode" />
                                    </node>
                                    <node concept="YBYNd" id="4C0k$GmPErV" role="2OqNvi" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdGZo5" role="3oSUPX">
                                    <ref role="cht4Q" to="m373:7LZmMWLAga6" resolve="CommentLinePart" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4C0k$GmPErW" role="2OqNvi">
                                  <ref role="37wK5l" to="bzl4:7PYAiugbmRz" resolve="smartDelete" />
                                  <node concept="3clFbT" id="4C0k$GmPErX" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4C0k$GmPErY" role="3cqZAp">
                            <node concept="2OqwBi" id="4C0k$GmPErZ" role="3clFbG">
                              <node concept="1Q80Hx" id="4C0k$GmPEs0" role="2Oq$k0" />
                              <node concept="liA8E" id="4C0k$GmPEs1" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                <node concept="2OqwBi" id="4C0k$GmPEs2" role="37wK5m">
                                  <node concept="37vLTw" id="3GM_nagTvwO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4C0k$GmPErP" resolve="nodeCaret" />
                                  </node>
                                  <node concept="2OwXpG" id="4C0k$GmPEs4" role="2OqNvi">
                                    <ref role="2Oxat5" node="4MwXQrlKKtO" resolve="myNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4C0k$GmPEs5" role="3cqZAp">
                            <node concept="2OqwBi" id="4C0k$GmPEs6" role="3clFbG">
                              <node concept="1eOMI4" id="4C0k$GmPEs7" role="2Oq$k0">
                                <node concept="10QFUN" id="4C0k$GmPEs8" role="1eOMHV">
                                  <node concept="3uibUv" id="4C0k$GmPEs9" role="10QFUM">
                                    <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                  </node>
                                  <node concept="2OqwBi" id="4C0k$GmPEsa" role="10QFUP">
                                    <node concept="1Q80Hx" id="4C0k$GmPEsb" role="2Oq$k0" />
                                    <node concept="liA8E" id="4C0k$GmPEsc" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4C0k$GmPEsd" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                                <node concept="2OqwBi" id="4C0k$GmPEse" role="37wK5m">
                                  <node concept="37vLTw" id="3GM_nagTu_i" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4C0k$GmPErP" resolve="nodeCaret" />
                                  </node>
                                  <node concept="2OwXpG" id="4C0k$GmPEsg" role="2OqNvi">
                                    <ref role="2Oxat5" node="4MwXQrlKKQP" resolve="myCaret" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="4C0k$GmPEsh" role="3eO9$A">
                          <node concept="2OqwBi" id="4C0k$GmPEsi" role="3uHU7B">
                            <node concept="2OqwBi" id="4C0k$GmPEsj" role="2Oq$k0">
                              <node concept="37vLTw" id="4C0k$Gos7PZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="4C0k$GnPdhF" resolve="currrentNode" />
                              </node>
                              <node concept="YBYNd" id="4C0k$GmPEsl" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="4C0k$GmPEsm" role="2OqNvi">
                              <node concept="chp4Y" id="4C0k$GmPEsn" role="cj9EA">
                                <ref role="cht4Q" to="m373:7LZmMWLAga9" resolve="InlineTagCommentLinePart" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4C0k$GmPEso" role="3uHU7w">
                            <node concept="2OqwBi" id="4C0k$GmPEsp" role="2Oq$k0">
                              <node concept="37vLTw" id="4C0k$GoskUN" role="2Oq$k0">
                                <ref role="3cqZAo" node="4C0k$GnPdhF" resolve="currrentNode" />
                              </node>
                              <node concept="YBYNd" id="4C0k$GmPEsr" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="4C0k$GmPEss" role="2OqNvi">
                              <node concept="chp4Y" id="4C0k$GmPEst" role="cj9EA">
                                <ref role="cht4Q" to="m373:5J4Ewzxlbep" resolve="HTMLElement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4C0k$GmPEsu" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4C0k$Gnoish" role="9aQIa">
              <node concept="3clFbS" id="4C0k$Gnoisi" role="9aQI4">
                <node concept="3SKdUt" id="4C0k$GnomVR" role="3cqZAp">
                  <node concept="3SKdUq" id="4C0k$GnoqEs" role="3SKWNk">
                    <property role="3SKdUp" value="We're doing delete" />
                  </node>
                </node>
                <node concept="3cpWs8" id="4C0k$GnsLG4" role="3cqZAp">
                  <node concept="3cpWsn" id="4C0k$GnsLG5" role="3cpWs9">
                    <property role="TrG5h" value="nodeToSelect" />
                    <node concept="3Tqbb2" id="4C0k$GnsLG6" role="1tU5fm" />
                    <node concept="10Nm6u" id="4C0k$GnsLG7" role="33vP2m" />
                  </node>
                </node>
                <node concept="3cpWs8" id="4C0k$GnsLG8" role="3cqZAp">
                  <node concept="3cpWsn" id="4C0k$GnsLG9" role="3cpWs9">
                    <property role="TrG5h" value="caret" />
                    <node concept="10Oyi0" id="4C0k$GnsLGa" role="1tU5fm" />
                    <node concept="3cmrfG" id="4C0k$GnsLGb" role="33vP2m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4C0k$GnsLGc" role="3cqZAp">
                  <node concept="3cpWsn" id="4C0k$GnsLGd" role="3cpWs9">
                    <property role="TrG5h" value="selectedCell" />
                    <node concept="3uibUv" id="4C0k$GnsLGe" role="1tU5fm">
                      <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="1eOMI4" id="4C0k$GnsLGf" role="33vP2m">
                      <node concept="10QFUN" id="4C0k$GnsLGg" role="1eOMHV">
                        <node concept="2OqwBi" id="4C0k$GnsLGh" role="10QFUP">
                          <node concept="1Q80Hx" id="4C0k$GnsLGi" role="2Oq$k0" />
                          <node concept="liA8E" id="4C0k$GnsLGj" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="4C0k$GnsLGk" role="10QFUM">
                          <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4C0k$GnsLGl" role="3cqZAp">
                  <node concept="3clFbS" id="4C0k$GnsLGm" role="3clFbx">
                    <node concept="3clFbF" id="4C0k$GnsLGn" role="3cqZAp">
                      <node concept="2OqwBi" id="4C0k$GnsLGo" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagT$hu" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C0k$GnsLGd" resolve="selectedCell" />
                        </node>
                        <node concept="liA8E" id="4C0k$GnsLGq" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Label.deleteSelection():void" resolve="deleteSelection" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4C0k$GnsLGr" role="3cqZAp">
                      <node concept="3clFbS" id="4C0k$GnsLGs" role="3clFbx">
                        <node concept="3clFbJ" id="4C0k$GnsLGt" role="3cqZAp">
                          <node concept="3clFbS" id="4C0k$GnsLGu" role="3clFbx">
                            <node concept="3clFbF" id="4C0k$GnsLGv" role="3cqZAp">
                              <node concept="2OqwBi" id="4C0k$GnsLGw" role="3clFbG">
                                <node concept="1PxgMI" id="4C0k$GnsLGx" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4C0k$GnsLGy" role="1m5AlR">
                                    <node concept="0IXxy" id="4C0k$Gnt7CB" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="4C0k$GnsLG$" role="2OqNvi" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdGZp2" role="3oSUPX">
                                    <ref role="cht4Q" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4C0k$GnsLG_" role="2OqNvi">
                                  <ref role="37wK5l" to="bzl4:ooaTF_3fF3" resolve="tryMergeToRight" />
                                  <node concept="2OqwBi" id="4C0k$GnsLGA" role="37wK5m">
                                    <node concept="0IXxy" id="4C0k$Gntg6M" role="2Oq$k0" />
                                    <node concept="2bSWHS" id="4C0k$GnsLGC" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4C0k$GnsLGD" role="3clFbw">
                            <node concept="2OqwBi" id="4C0k$GnsLGE" role="2Oq$k0">
                              <node concept="0IXxy" id="4C0k$GnsUOr" role="2Oq$k0" />
                              <node concept="YCak7" id="4C0k$GnsLGG" role="2OqNvi" />
                            </node>
                            <node concept="3w_OXm" id="4C0k$GnsLGH" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="4C0k$GnsLGI" role="9aQIa">
                            <node concept="3clFbS" id="4C0k$GnsLGJ" role="9aQI4">
                              <node concept="3clFbF" id="4C0k$GnsLGK" role="3cqZAp">
                                <node concept="37vLTI" id="4C0k$GnsLGL" role="3clFbG">
                                  <node concept="2OqwBi" id="4C0k$GnsLGM" role="37vLTx">
                                    <node concept="0IXxy" id="4C0k$GntnOL" role="2Oq$k0" />
                                    <node concept="YCak7" id="4C0k$GnsLGO" role="2OqNvi" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTrUs" role="37vLTJ">
                                    <ref role="3cqZAo" node="4C0k$GnsLG5" resolve="nodeToSelect" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4C0k$GnsLGQ" role="3cqZAp">
                                <node concept="2OqwBi" id="4C0k$GnsLGR" role="3clFbG">
                                  <node concept="0IXxy" id="4C0k$GntvIY" role="2Oq$k0" />
                                  <node concept="3YRAZt" id="4C0k$GnsLGT" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4C0k$GnsLGU" role="3clFbw">
                        <node concept="2OqwBi" id="4C0k$GnsLGV" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagT_sp" role="2Oq$k0">
                            <ref role="3cqZAo" node="4C0k$GnsLGd" resolve="selectedCell" />
                          </node>
                          <node concept="liA8E" id="4C0k$GnsLGX" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="4C0k$GnsLGY" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4C0k$GnsLGZ" role="3cqZAp">
                      <node concept="2OqwBi" id="4C0k$GnsLH0" role="3clFbG">
                        <node concept="1Q80Hx" id="4C0k$GnsLH1" role="2Oq$k0" />
                        <node concept="liA8E" id="4C0k$GnsLH2" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                          <node concept="37vLTw" id="3GM_nagTs9m" role="37wK5m">
                            <ref role="3cqZAo" node="4C0k$GnsLG5" resolve="nodeToSelect" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4C0k$GnsLH4" role="3cqZAp" />
                  </node>
                  <node concept="3eNFk2" id="4C0k$GnsLH5" role="3eNLev">
                    <node concept="3clFbS" id="4C0k$GnsLH6" role="3eOfB_">
                      <node concept="3SKdUt" id="4C0k$GnsLH7" role="3cqZAp">
                        <node concept="3SKdUq" id="4C0k$GnsLH8" role="3SKWNk">
                          <property role="3SKdUp" value=" Caret is at the end of part" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4C0k$GnsLH9" role="3cqZAp">
                        <node concept="3cpWsn" id="4C0k$GnsLHa" role="3cpWs9">
                          <property role="TrG5h" value="isLastPart" />
                          <node concept="10P_77" id="4C0k$GnsLHb" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4C0k$GnsLHc" role="3cqZAp">
                        <node concept="3cpWsn" id="4C0k$GnsLHd" role="3cpWs9">
                          <property role="TrG5h" value="isLastLine" />
                          <node concept="10P_77" id="4C0k$GnsLHe" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4C0k$GokxyE" role="3cqZAp">
                        <node concept="3cpWsn" id="4C0k$GokxyF" role="3cpWs9">
                          <property role="TrG5h" value="currentNode" />
                          <node concept="3Tqbb2" id="4C0k$GolvDa" role="1tU5fm" />
                          <node concept="2OqwBi" id="4C0k$GokxyG" role="33vP2m">
                            <node concept="liA8E" id="4C0k$GokxyH" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                            </node>
                            <node concept="1Q80Hx" id="4C0k$GokxyI" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4C0k$GnsLHi" role="3cqZAp">
                        <node concept="37vLTI" id="4C0k$GnsLHj" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTu13" role="37vLTJ">
                            <ref role="3cqZAo" node="4C0k$GnsLHa" resolve="isLastPart" />
                          </node>
                          <node concept="2OqwBi" id="4C0k$GnsLHl" role="37vLTx">
                            <node concept="2OqwBi" id="4C0k$GnsLHm" role="2Oq$k0">
                              <node concept="37vLTw" id="4C0k$GokZ$P" role="2Oq$k0">
                                <ref role="3cqZAo" node="4C0k$GokxyF" resolve="currentNode" />
                              </node>
                              <node concept="YCak7" id="4C0k$GnsLHo" role="2OqNvi" />
                            </node>
                            <node concept="3w_OXm" id="4C0k$GnsLHp" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4C0k$GnsLHq" role="3cqZAp">
                        <node concept="37vLTI" id="4C0k$GnsLHr" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagT$4h" role="37vLTJ">
                            <ref role="3cqZAo" node="4C0k$GnsLHd" resolve="isLastLine" />
                          </node>
                          <node concept="2OqwBi" id="4C0k$GnsLHt" role="37vLTx">
                            <node concept="2OqwBi" id="4C0k$GnsLHu" role="2Oq$k0">
                              <node concept="2OqwBi" id="4C0k$GnsLHv" role="2Oq$k0">
                                <node concept="37vLTw" id="4C0k$Gol3Oj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4C0k$GokxyF" resolve="currentNode" />
                                </node>
                                <node concept="1mfA1w" id="4C0k$GnsLHx" role="2OqNvi" />
                              </node>
                              <node concept="YCak7" id="4C0k$GnsLHy" role="2OqNvi" />
                            </node>
                            <node concept="3w_OXm" id="4C0k$GnsLHz" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4C0k$GnsLH$" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTAHc" role="3clFbw">
                          <ref role="3cqZAo" node="4C0k$GnsLHa" resolve="isLastPart" />
                        </node>
                        <node concept="3clFbS" id="4C0k$GnsLHA" role="3clFbx">
                          <node concept="3clFbJ" id="4C0k$GnsLHB" role="3cqZAp">
                            <node concept="3clFbS" id="4C0k$GnsLHC" role="3clFbx">
                              <node concept="3SKdUt" id="4C0k$GnsLHD" role="3cqZAp">
                                <node concept="3SKdUq" id="4C0k$GnsLHE" role="3SKWNk">
                                  <property role="3SKdUp" value=" This is end of comment lines container" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="4C0k$GnsLHF" role="3cqZAp">
                                <node concept="3clFbS" id="4C0k$GnsLHG" role="3clFbx">
                                  <node concept="3SKdUt" id="4C0k$GnsLHH" role="3cqZAp">
                                    <node concept="3SKdUq" id="4C0k$GnsLHI" role="3SKWNk">
                                      <property role="3SKdUp" value=" Shouldn't delete documentation comment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4C0k$GnsLHJ" role="3clFbw">
                                  <node concept="2OqwBi" id="4C0k$GnsLHK" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4C0k$GnsLHL" role="2Oq$k0">
                                      <node concept="37vLTw" id="4C0k$GomX$f" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4C0k$GokxyF" resolve="currentNode" />
                                      </node>
                                      <node concept="1mfA1w" id="4C0k$GnsLHN" role="2OqNvi" />
                                    </node>
                                    <node concept="1mfA1w" id="4C0k$GnsLHO" role="2OqNvi" />
                                  </node>
                                  <node concept="1mIQ4w" id="4C0k$GnsLHP" role="2OqNvi">
                                    <node concept="chp4Y" id="4C0k$GnsLHQ" role="cj9EA">
                                      <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="4C0k$GnsLHR" role="3eNLev">
                                  <node concept="3clFbS" id="4C0k$GnsLHS" role="3eOfB_">
                                    <node concept="3cpWs8" id="4C0k$GnsLHT" role="3cqZAp">
                                      <node concept="3cpWsn" id="4C0k$GnsLHU" role="3cpWs9">
                                        <property role="TrG5h" value="nodeCaret" />
                                        <node concept="3uibUv" id="4C0k$GnsLHV" role="1tU5fm">
                                          <ref role="3uigEE" node="4MwXQrlKKtI" resolve="NodeCaretPair" />
                                        </node>
                                        <node concept="2OqwBi" id="4C0k$GnsLHW" role="33vP2m">
                                          <node concept="1PxgMI" id="4C0k$GnsLHX" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4C0k$GnsLHY" role="1m5AlR">
                                              <node concept="2OqwBi" id="4C0k$GnsLHZ" role="2Oq$k0">
                                                <node concept="37vLTw" id="4C0k$Goniek" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4C0k$GokxyF" resolve="currentNode" />
                                                </node>
                                                <node concept="1mfA1w" id="4C0k$GnsLI1" role="2OqNvi" />
                                              </node>
                                              <node concept="1mfA1w" id="4C0k$GnsLI2" role="2OqNvi" />
                                            </node>
                                            <node concept="chp4Y" id="714IaVdGZoR" role="3oSUPX">
                                              <ref role="cht4Q" to="m373:7LZmMWLAga6" resolve="CommentLinePart" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="4C0k$GnsLI3" role="2OqNvi">
                                            <ref role="37wK5l" to="bzl4:7PYAiugbmRz" resolve="smartDelete" />
                                            <node concept="3clFbT" id="4C0k$GnsLI4" role="37wK5m">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4C0k$GnsLI5" role="3cqZAp">
                                      <node concept="2OqwBi" id="4C0k$GnsLI6" role="3clFbG">
                                        <node concept="1Q80Hx" id="4C0k$GnsLI7" role="2Oq$k0" />
                                        <node concept="liA8E" id="4C0k$GnsLI8" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                          <node concept="2OqwBi" id="4C0k$GnsLI9" role="37wK5m">
                                            <node concept="37vLTw" id="3GM_nagTxNX" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4C0k$GnsLHU" resolve="nodeCaret" />
                                            </node>
                                            <node concept="2OwXpG" id="4C0k$GnsLIb" role="2OqNvi">
                                              <ref role="2Oxat5" node="4MwXQrlKKtO" resolve="myNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4C0k$GnsLIc" role="3cqZAp">
                                      <node concept="2OqwBi" id="4C0k$GnsLId" role="3clFbG">
                                        <node concept="1eOMI4" id="4C0k$GnsLIe" role="2Oq$k0">
                                          <node concept="10QFUN" id="4C0k$GnsLIf" role="1eOMHV">
                                            <node concept="2OqwBi" id="4C0k$GnsLIg" role="10QFUP">
                                              <node concept="1Q80Hx" id="4C0k$GnsLIh" role="2Oq$k0" />
                                              <node concept="liA8E" id="4C0k$GnsLIi" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="4C0k$GnsLIj" role="10QFUM">
                                              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4C0k$GnsLIk" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                                          <node concept="2OqwBi" id="4C0k$GnsLIl" role="37wK5m">
                                            <node concept="37vLTw" id="3GM_nagTuO2" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4C0k$GnsLHU" resolve="nodeCaret" />
                                            </node>
                                            <node concept="2OwXpG" id="4C0k$GnsLIn" role="2OqNvi">
                                              <ref role="2Oxat5" node="4MwXQrlKKQP" resolve="myCaret" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4C0k$GnsLIo" role="3eO9$A">
                                    <node concept="2OqwBi" id="4C0k$GnsLIp" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4C0k$GnsLIq" role="2Oq$k0">
                                        <node concept="37vLTw" id="4C0k$Gon4MO" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4C0k$GokxyF" resolve="currentNode" />
                                        </node>
                                        <node concept="1mfA1w" id="4C0k$GnsLIs" role="2OqNvi" />
                                      </node>
                                      <node concept="1mfA1w" id="4C0k$GnsLIt" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="4C0k$GnsLIu" role="2OqNvi">
                                      <node concept="chp4Y" id="4C0k$GnsLIv" role="cj9EA">
                                        <ref role="cht4Q" to="m373:7LZmMWLAga6" resolve="CommentLinePart" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="4C0k$GnsLIw" role="3cqZAp" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTs2y" role="3clFbw">
                              <ref role="3cqZAo" node="4C0k$GnsLHd" resolve="isLastLine" />
                            </node>
                            <node concept="9aQIb" id="4C0k$GnsLIy" role="9aQIa">
                              <node concept="3clFbS" id="4C0k$GnsLIz" role="9aQI4">
                                <node concept="3SKdUt" id="4C0k$GnsLI$" role="3cqZAp">
                                  <node concept="3SKdUq" id="4C0k$GnsLI_" role="3SKWNk">
                                    <property role="3SKdUp" value=" This is the end of line" />
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="4C0k$GnsLID" role="3cqZAp">
                                  <node concept="3cpWsn" id="4C0k$GnsLIE" role="3cpWs9">
                                    <property role="TrG5h" value="curLine" />
                                    <node concept="3Tqbb2" id="4C0k$GnsLIF" role="1tU5fm">
                                      <ref role="ehGHo" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
                                    </node>
                                    <node concept="1PxgMI" id="4C0k$GnsLIG" role="33vP2m">
                                      <node concept="2OqwBi" id="4C0k$GnsLIH" role="1m5AlR">
                                        <node concept="37vLTw" id="4C0k$GonrGZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4C0k$GokxyF" resolve="currentNode" />
                                        </node>
                                        <node concept="1mfA1w" id="4C0k$GnsLIJ" role="2OqNvi" />
                                      </node>
                                      <node concept="chp4Y" id="714IaVdGZos" role="3oSUPX">
                                        <ref role="cht4Q" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="4C0k$GnsLIK" role="3cqZAp">
                                  <node concept="3cpWsn" id="4C0k$GnsLIL" role="3cpWs9">
                                    <property role="TrG5h" value="nextLine" />
                                    <node concept="3Tqbb2" id="4C0k$GnsLIM" role="1tU5fm">
                                      <ref role="ehGHo" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
                                    </node>
                                    <node concept="1PxgMI" id="4C0k$GnsLIN" role="33vP2m">
                                      <node concept="2OqwBi" id="4C0k$GnsLIO" role="1m5AlR">
                                        <node concept="37vLTw" id="3GM_nagTsuN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4C0k$GnsLIE" resolve="curLine" />
                                        </node>
                                        <node concept="YCak7" id="4C0k$GnsLIQ" role="2OqNvi" />
                                      </node>
                                      <node concept="chp4Y" id="714IaVdGZoD" role="3oSUPX">
                                        <ref role="cht4Q" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4C0k$GnsLIR" role="3cqZAp">
                                  <node concept="37vLTI" id="4C0k$GnsLIS" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagT_rT" role="37vLTJ">
                                      <ref role="3cqZAo" node="4C0k$GnsLG5" resolve="nodeToSelect" />
                                    </node>
                                    <node concept="2OqwBi" id="4C0k$GnsLIU" role="37vLTx">
                                      <node concept="2OqwBi" id="4C0k$GnsLIV" role="2Oq$k0">
                                        <node concept="37vLTw" id="3GM_nagTsu8" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4C0k$GnsLIE" resolve="curLine" />
                                        </node>
                                        <node concept="3Tsc0h" id="4C0k$GnsLIX" role="2OqNvi">
                                          <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                                        </node>
                                      </node>
                                      <node concept="1yVyf7" id="4C0k$GnsLIY" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="4C0k$GnsLIZ" role="3cqZAp">
                                  <node concept="3cpWsn" id="4C0k$GnsLJ0" role="3cpWs9">
                                    <property role="TrG5h" value="index" />
                                    <node concept="10Oyi0" id="4C0k$GnsLJ1" role="1tU5fm" />
                                    <node concept="2OqwBi" id="4C0k$GnsLJ2" role="33vP2m">
                                      <node concept="37vLTw" id="4C0k$GonwsN" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4C0k$GokxyF" resolve="currentNode" />
                                      </node>
                                      <node concept="2bSWHS" id="4C0k$GnsLJ4" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4C0k$GnsLJ5" role="3cqZAp">
                                  <node concept="2OqwBi" id="4C0k$GnsLJ6" role="3clFbG">
                                    <node concept="2OqwBi" id="4C0k$GnsLJ7" role="2Oq$k0">
                                      <node concept="37vLTw" id="3GM_nagTs95" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4C0k$GnsLIE" resolve="curLine" />
                                      </node>
                                      <node concept="3Tsc0h" id="4C0k$GnsLJ9" role="2OqNvi">
                                        <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                                      </node>
                                    </node>
                                    <node concept="X8dFx" id="4C0k$GnsLJa" role="2OqNvi">
                                      <node concept="2OqwBi" id="4C0k$GnsLJb" role="25WWJ7">
                                        <node concept="37vLTw" id="3GM_nagTr$4" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4C0k$GnsLIL" resolve="nextLine" />
                                        </node>
                                        <node concept="3Tsc0h" id="4C0k$GnsLJd" role="2OqNvi">
                                          <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="4C0k$GnsLJe" role="3cqZAp">
                                  <node concept="3clFbS" id="4C0k$GnsLJf" role="3clFbx">
                                    <node concept="3clFbF" id="4C0k$GnsLJg" role="3cqZAp">
                                      <node concept="37vLTI" id="4C0k$GnsLJh" role="3clFbG">
                                        <node concept="2OqwBi" id="4C0k$GnsLJi" role="37vLTx">
                                          <node concept="2OqwBi" id="4C0k$GnsLJj" role="2Oq$k0">
                                            <node concept="1PxgMI" id="4C0k$GnsLJk" role="2Oq$k0">
                                              <node concept="37vLTw" id="3GM_nagTrMG" role="1m5AlR">
                                                <ref role="3cqZAo" node="4C0k$GnsLG5" resolve="nodeToSelect" />
                                              </node>
                                              <node concept="chp4Y" id="714IaVdGZoX" role="3oSUPX">
                                                <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="4C0k$GnsLJm" role="2OqNvi">
                                              <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4C0k$GnsLJn" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTui7" role="37vLTJ">
                                          <ref role="3cqZAo" node="4C0k$GnsLG9" resolve="caret" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Wc70l" id="4C0k$GnsLJp" role="3clFbw">
                                    <node concept="2OqwBi" id="4C0k$GnsLJq" role="3uHU7B">
                                      <node concept="37vLTw" id="3GM_nagTvzK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4C0k$GnsLG5" resolve="nodeToSelect" />
                                      </node>
                                      <node concept="1mIQ4w" id="4C0k$GnsLJs" role="2OqNvi">
                                        <node concept="chp4Y" id="4C0k$GnsLJt" role="cj9EA">
                                          <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4C0k$GnsLJu" role="3uHU7w">
                                      <node concept="2OqwBi" id="4C0k$GnsLJv" role="2Oq$k0">
                                        <node concept="1PxgMI" id="4C0k$GnsLJw" role="2Oq$k0">
                                          <node concept="37vLTw" id="3GM_nagTzz$" role="1m5AlR">
                                            <ref role="3cqZAo" node="4C0k$GnsLG5" resolve="nodeToSelect" />
                                          </node>
                                          <node concept="chp4Y" id="714IaVdGZod" role="3oSUPX">
                                            <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4C0k$GnsLJy" role="2OqNvi">
                                          <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                                        </node>
                                      </node>
                                      <node concept="17RvpY" id="4C0k$GnsLJz" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="4C0k$GnsLJ$" role="9aQIa">
                                    <node concept="3clFbS" id="4C0k$GnsLJ_" role="9aQI4">
                                      <node concept="3clFbF" id="4C0k$GnsLJA" role="3cqZAp">
                                        <node concept="37vLTI" id="4C0k$GnsLJB" role="3clFbG">
                                          <node concept="3cmrfG" id="4C0k$GnsLJC" role="37vLTx">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagTt3i" role="37vLTJ">
                                            <ref role="3cqZAo" node="4C0k$GnsLG9" resolve="caret" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4C0k$GnsLJE" role="3cqZAp">
                                  <node concept="2OqwBi" id="4C0k$GnsLJF" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTuce" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4C0k$GnsLIE" resolve="curLine" />
                                    </node>
                                    <node concept="2qgKlT" id="4C0k$GnsLJH" role="2OqNvi">
                                      <ref role="37wK5l" to="bzl4:ooaTF_3fF3" resolve="tryMergeToRight" />
                                      <node concept="37vLTw" id="3GM_nagTtCL" role="37wK5m">
                                        <ref role="3cqZAo" node="4C0k$GnsLJ0" resolve="index" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="4C0k$GnsLJJ" role="3cqZAp" />
                                <node concept="3clFbF" id="4C0k$GnsLJK" role="3cqZAp">
                                  <node concept="2OqwBi" id="4C0k$GnsLJL" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTztd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4C0k$GnsLIL" resolve="nextLine" />
                                    </node>
                                    <node concept="3YRAZt" id="4C0k$GnsLJN" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4C0k$GnsLJO" role="3cqZAp">
                                  <node concept="2OqwBi" id="4C0k$GnsLJP" role="3clFbG">
                                    <node concept="1Q80Hx" id="4C0k$GnsLJQ" role="2Oq$k0" />
                                    <node concept="liA8E" id="4C0k$GnsLJR" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                      <node concept="37vLTw" id="3GM_nagTz3h" role="37wK5m">
                                        <ref role="3cqZAo" node="4C0k$GnsLG5" resolve="nodeToSelect" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4C0k$GnsLJT" role="3cqZAp">
                                  <node concept="2OqwBi" id="4C0k$GnsLJU" role="3clFbG">
                                    <node concept="1eOMI4" id="4C0k$GnsLJV" role="2Oq$k0">
                                      <node concept="10QFUN" id="4C0k$GnsLJW" role="1eOMHV">
                                        <node concept="2OqwBi" id="4C0k$GnsLJX" role="10QFUP">
                                          <node concept="1Q80Hx" id="4C0k$GnsLJY" role="2Oq$k0" />
                                          <node concept="liA8E" id="4C0k$GnsLJZ" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="4C0k$GnsLK0" role="10QFUM">
                                          <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4C0k$GnsLK1" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                                      <node concept="37vLTw" id="3GM_nagTvNU" role="37wK5m">
                                        <ref role="3cqZAo" node="4C0k$GnsLG9" resolve="caret" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="4C0k$GnsLK3" role="3cqZAp" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="4C0k$GnsLK4" role="9aQIa">
                          <node concept="3clFbS" id="4C0k$GnsLK5" role="9aQI4">
                            <node concept="3SKdUt" id="4C0k$GnsLK6" role="3cqZAp">
                              <node concept="3SKdUq" id="4C0k$GnsLK7" role="3SKWNk">
                                <property role="3SKdUp" value=" Caret is at the end of text part inside comment line" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4C0k$GnsLK8" role="3cqZAp">
                              <node concept="2OqwBi" id="4C0k$GnsLK9" role="3clFbw">
                                <node concept="2OqwBi" id="4C0k$GnsLKa" role="2Oq$k0">
                                  <node concept="37vLTw" id="4C0k$GonHwI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4C0k$GokxyF" resolve="currentNode" />
                                  </node>
                                  <node concept="YCak7" id="4C0k$GnsLKc" role="2OqNvi" />
                                </node>
                                <node concept="1mIQ4w" id="4C0k$GnsLKd" role="2OqNvi">
                                  <node concept="chp4Y" id="4C0k$GnsLKe" role="cj9EA">
                                    <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="4C0k$GnsLKf" role="3clFbx">
                                <node concept="3clFbF" id="4C0k$GnsLKg" role="3cqZAp">
                                  <node concept="37vLTI" id="4C0k$GnsLKh" role="3clFbG">
                                    <node concept="2OqwBi" id="4C0k$GnsLKi" role="37vLTx">
                                      <node concept="37vLTw" id="4C0k$GonTHT" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4C0k$GokxyF" resolve="currentNode" />
                                      </node>
                                      <node concept="YCak7" id="4C0k$GnsLKk" role="2OqNvi" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTsWL" role="37vLTJ">
                                      <ref role="3cqZAo" node="4C0k$GnsLG5" resolve="nodeToSelect" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="4C0k$GnsLKm" role="3cqZAp">
                                  <node concept="3clFbS" id="4C0k$GnsLKn" role="3clFbx">
                                    <node concept="3clFbF" id="4C0k$GnsLKo" role="3cqZAp">
                                      <node concept="2OqwBi" id="4C0k$GnsLKp" role="3clFbG">
                                        <node concept="37vLTw" id="3GM_nagTuGo" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4C0k$GnsLG5" resolve="nodeToSelect" />
                                        </node>
                                        <node concept="3YRAZt" id="4C0k$GnsLKr" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4C0k$GnsLKs" role="3cqZAp">
                                      <node concept="37vLTI" id="4C0k$GnsLKt" role="3clFbG">
                                        <node concept="0IXxy" id="4C0k$Gnv4OZ" role="37vLTx" />
                                        <node concept="37vLTw" id="3GM_nagTAXF" role="37vLTJ">
                                          <ref role="3cqZAo" node="4C0k$GnsLG5" resolve="nodeToSelect" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4C0k$GnsLKw" role="3clFbw">
                                    <node concept="2OqwBi" id="4C0k$GnsLKx" role="2Oq$k0">
                                      <node concept="1PxgMI" id="4C0k$GnsLKy" role="2Oq$k0">
                                        <node concept="37vLTw" id="3GM_nagTzb_" role="1m5AlR">
                                          <ref role="3cqZAo" node="4C0k$GnsLG5" resolve="nodeToSelect" />
                                        </node>
                                        <node concept="chp4Y" id="714IaVdGZoi" role="3oSUPX">
                                          <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="4C0k$GnsLK$" role="2OqNvi">
                                        <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                                      </node>
                                    </node>
                                    <node concept="17RlXB" id="4C0k$GnsLK_" role="2OqNvi" />
                                  </node>
                                  <node concept="9aQIb" id="4C0k$GnsLKA" role="9aQIa">
                                    <node concept="3clFbS" id="4C0k$GnsLKB" role="9aQI4">
                                      <node concept="3clFbF" id="4C0k$GnsLKC" role="3cqZAp">
                                        <node concept="37vLTI" id="4C0k$GnsLKD" role="3clFbG">
                                          <node concept="2OqwBi" id="4C0k$GnsLKE" role="37vLTJ">
                                            <node concept="1PxgMI" id="4C0k$GnsLKF" role="2Oq$k0">
                                              <node concept="37vLTw" id="3GM_nagTxM_" role="1m5AlR">
                                                <ref role="3cqZAo" node="4C0k$GnsLG5" resolve="nodeToSelect" />
                                              </node>
                                              <node concept="chp4Y" id="714IaVdGZof" role="3oSUPX">
                                                <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="4C0k$GnsLKH" role="2OqNvi">
                                              <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="4C0k$GnsLKI" role="37vLTx">
                                            <node concept="2OqwBi" id="4C0k$GnsLKJ" role="2Oq$k0">
                                              <node concept="1PxgMI" id="4C0k$GnsLKK" role="2Oq$k0">
                                                <node concept="37vLTw" id="3GM_nagTs$x" role="1m5AlR">
                                                  <ref role="3cqZAo" node="4C0k$GnsLG5" resolve="nodeToSelect" />
                                                </node>
                                                <node concept="chp4Y" id="714IaVdGZoY" role="3oSUPX">
                                                  <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="4C0k$GnsLKM" role="2OqNvi">
                                                <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4C0k$GnsLKN" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                              <node concept="3cmrfG" id="4C0k$GnsLKO" role="37wK5m">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4C0k$GnsLKP" role="3cqZAp">
                                  <node concept="2OqwBi" id="4C0k$GnsLKQ" role="3clFbG">
                                    <node concept="1Q80Hx" id="4C0k$GnsLKR" role="2Oq$k0" />
                                    <node concept="liA8E" id="4C0k$GnsLKS" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                      <node concept="37vLTw" id="3GM_nagTymO" role="37wK5m">
                                        <ref role="3cqZAo" node="4C0k$GnsLG5" resolve="nodeToSelect" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4C0k$GnsLKU" role="3cqZAp">
                                  <node concept="2OqwBi" id="4C0k$GnsLKV" role="3clFbG">
                                    <node concept="1eOMI4" id="4C0k$GnsLKW" role="2Oq$k0">
                                      <node concept="10QFUN" id="4C0k$GnsLKX" role="1eOMHV">
                                        <node concept="2OqwBi" id="4C0k$GnsLKY" role="10QFUP">
                                          <node concept="1Q80Hx" id="4C0k$GnsLKZ" role="2Oq$k0" />
                                          <node concept="liA8E" id="4C0k$GnsLL0" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="4C0k$GnsLL1" role="10QFUM">
                                          <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4C0k$GnsLL2" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                                      <node concept="37vLTw" id="3GM_nagTxzx" role="37wK5m">
                                        <ref role="3cqZAo" node="4C0k$GnsLG9" resolve="caret" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="4C0k$GnsLL4" role="3eNLev">
                                <node concept="3clFbS" id="4C0k$GnsLL5" role="3eOfB_">
                                  <node concept="3cpWs8" id="4C0k$GnsLL6" role="3cqZAp">
                                    <node concept="3cpWsn" id="4C0k$GnsLL7" role="3cpWs9">
                                      <property role="TrG5h" value="nodeCaret" />
                                      <node concept="3uibUv" id="4C0k$GnsLL8" role="1tU5fm">
                                        <ref role="3uigEE" node="4MwXQrlKKtI" resolve="NodeCaretPair" />
                                      </node>
                                      <node concept="2OqwBi" id="4C0k$GnsLL9" role="33vP2m">
                                        <node concept="1PxgMI" id="4C0k$GnsLLa" role="2Oq$k0">
                                          <node concept="2OqwBi" id="4C0k$GnsLLb" role="1m5AlR">
                                            <node concept="37vLTw" id="4C0k$Goojnq" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4C0k$GokxyF" resolve="currentNode" />
                                            </node>
                                            <node concept="YCak7" id="4C0k$GnsLLd" role="2OqNvi" />
                                          </node>
                                          <node concept="chp4Y" id="714IaVdGZnX" role="3oSUPX">
                                            <ref role="cht4Q" to="m373:7LZmMWLAga6" resolve="CommentLinePart" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="4C0k$GnsLLe" role="2OqNvi">
                                          <ref role="37wK5l" to="bzl4:7PYAiugbmRz" resolve="smartDelete" />
                                          <node concept="3clFbT" id="4C0k$GnsLLf" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4C0k$GnsLLg" role="3cqZAp">
                                    <node concept="2OqwBi" id="4C0k$GnsLLh" role="3clFbG">
                                      <node concept="1Q80Hx" id="4C0k$GnsLLi" role="2Oq$k0" />
                                      <node concept="liA8E" id="4C0k$GnsLLj" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                        <node concept="2OqwBi" id="4C0k$GnsLLk" role="37wK5m">
                                          <node concept="37vLTw" id="3GM_nagTzNL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4C0k$GnsLL7" resolve="nodeCaret" />
                                          </node>
                                          <node concept="2OwXpG" id="4C0k$GnsLLm" role="2OqNvi">
                                            <ref role="2Oxat5" node="4MwXQrlKKtO" resolve="myNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4C0k$GnsLLn" role="3cqZAp">
                                    <node concept="2OqwBi" id="4C0k$GnsLLo" role="3clFbG">
                                      <node concept="1eOMI4" id="4C0k$GnsLLp" role="2Oq$k0">
                                        <node concept="10QFUN" id="4C0k$GnsLLq" role="1eOMHV">
                                          <node concept="2OqwBi" id="4C0k$GnsLLr" role="10QFUP">
                                            <node concept="1Q80Hx" id="4C0k$GnsLLs" role="2Oq$k0" />
                                            <node concept="liA8E" id="4C0k$GnsLLt" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                                            </node>
                                          </node>
                                          <node concept="3uibUv" id="4C0k$GnsLLu" role="10QFUM">
                                            <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4C0k$GnsLLv" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                                        <node concept="2OqwBi" id="4C0k$GnsLLw" role="37wK5m">
                                          <node concept="37vLTw" id="3GM_nagT_EY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4C0k$GnsLL7" resolve="nodeCaret" />
                                          </node>
                                          <node concept="2OwXpG" id="4C0k$GnsLLy" role="2OqNvi">
                                            <ref role="2Oxat5" node="4MwXQrlKKQP" resolve="myCaret" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="22lmx$" id="4C0k$GnsLLz" role="3eO9$A">
                                  <node concept="2OqwBi" id="4C0k$GnsLL$" role="3uHU7B">
                                    <node concept="2OqwBi" id="4C0k$GnsLL_" role="2Oq$k0">
                                      <node concept="37vLTw" id="4C0k$Goo1Wc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4C0k$GokxyF" resolve="currentNode" />
                                      </node>
                                      <node concept="YCak7" id="4C0k$GnsLLB" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="4C0k$GnsLLC" role="2OqNvi">
                                      <node concept="chp4Y" id="4C0k$GnsLLD" role="cj9EA">
                                        <ref role="cht4Q" to="m373:7LZmMWLAga9" resolve="InlineTagCommentLinePart" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4C0k$GnsLLE" role="3uHU7w">
                                    <node concept="2OqwBi" id="4C0k$GnsLLF" role="2Oq$k0">
                                      <node concept="37vLTw" id="4C0k$Gooa_l" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4C0k$GokxyF" resolve="currentNode" />
                                      </node>
                                      <node concept="YCak7" id="4C0k$GnsLLH" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="4C0k$GnsLLI" role="2OqNvi">
                                      <node concept="chp4Y" id="4C0k$GnsLLJ" role="cj9EA">
                                        <ref role="cht4Q" to="m373:5J4Ewzxlbep" resolve="HTMLElement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4C0k$GnsLLK" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4C0k$GnsLLL" role="3eO9$A">
                      <node concept="2OqwBi" id="4C0k$GnsLLM" role="3uHU7B">
                        <node concept="liA8E" id="4C0k$GnsLLN" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTwLc" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C0k$GnsLGd" resolve="selectedCell" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4C0k$GnsLLP" role="3uHU7w">
                        <node concept="2OqwBi" id="4C0k$GnsLLQ" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTsm4" role="2Oq$k0">
                            <ref role="3cqZAo" node="4C0k$GnsLGd" resolve="selectedCell" />
                          </node>
                          <node concept="liA8E" id="4C0k$GnsLLS" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4C0k$GnsLLT" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4C0k$GnsLLU" role="3clFbw">
                    <node concept="2OqwBi" id="4C0k$GnsLLV" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTyCN" role="2Oq$k0">
                        <ref role="3cqZAo" node="4C0k$GnsLGd" resolve="selectedCell" />
                      </node>
                      <node concept="liA8E" id="4C0k$GnsLLX" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Label.getSelectedText():java.lang.String" resolve="getSelectedText" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="4C0k$GnsLLY" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="4C0k$GnsLLZ" role="9aQIa">
                    <node concept="3clFbS" id="4C0k$GnsLM0" role="9aQI4">
                      <node concept="3clFbF" id="4C0k$GnsLM1" role="3cqZAp">
                        <node concept="37vLTI" id="4C0k$GnsLM2" role="3clFbG">
                          <node concept="3cpWs3" id="4C0k$GnsLM3" role="37vLTx">
                            <node concept="2OqwBi" id="4C0k$GnsLM4" role="3uHU7w">
                              <node concept="2OqwBi" id="4C0k$GnsLM5" role="2Oq$k0">
                                <node concept="3TrcHB" id="4C0k$GnxD4N" role="2OqNvi">
                                  <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                                </node>
                                <node concept="1PxgMI" id="4C0k$Gnxr1i" role="2Oq$k0">
                                  <node concept="0IXxy" id="4C0k$Gnxiwz" role="1m5AlR" />
                                  <node concept="chp4Y" id="714IaVdGZoZ" role="3oSUPX">
                                    <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4C0k$GnsLM8" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                <node concept="3cpWs3" id="4C0k$GnsLM9" role="37wK5m">
                                  <node concept="2OqwBi" id="4C0k$GnsLMa" role="3uHU7B">
                                    <node concept="37vLTw" id="3GM_nagTtM4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4C0k$GnsLGd" resolve="selectedCell" />
                                    </node>
                                    <node concept="liA8E" id="4C0k$GnsLMc" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="4C0k$GnsLMd" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4C0k$GnsLMe" role="3uHU7B">
                              <node concept="2OqwBi" id="4C0k$GnsLMf" role="2Oq$k0">
                                <node concept="3TrcHB" id="4C0k$GnwZLQ" role="2OqNvi">
                                  <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                                </node>
                                <node concept="1PxgMI" id="4C0k$GnwPyC" role="2Oq$k0">
                                  <node concept="0IXxy" id="4C0k$Gnx9vm" role="1m5AlR" />
                                  <node concept="chp4Y" id="714IaVdGZow" role="3oSUPX">
                                    <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4C0k$GnsLMi" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                <node concept="3cmrfG" id="4C0k$GnsLMj" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="4C0k$GnsLMk" role="37wK5m">
                                  <node concept="37vLTw" id="3GM_nagTA8F" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4C0k$GnsLGd" resolve="selectedCell" />
                                  </node>
                                  <node concept="liA8E" id="4C0k$GnsLMm" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4C0k$GnsLMn" role="37vLTJ">
                            <node concept="3TrcHB" id="4C0k$GnwzXv" role="2OqNvi">
                              <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                            </node>
                            <node concept="1PxgMI" id="4C0k$GnwliY" role="2Oq$k0">
                              <node concept="0IXxy" id="4C0k$GnvB3T" role="1m5AlR" />
                              <node concept="chp4Y" id="714IaVdGZo_" role="3oSUPX">
                                <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4C0k$GnsLMq" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4C0k$GnsIR_" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Gy5MVAAJ4B">
    <property role="TrG5h" value="CommentLineEditingUtil" />
    <node concept="2YIFZL" id="5Gy5MVAAPuF" role="jymVt">
      <property role="TrG5h" value="insertLine" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="5Gy5MVAAJ60" role="3clF45" />
      <node concept="37vLTG" id="5Gy5MVAAJIV" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5Gy5MVAAJIU" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5Gy5MVAAJ6a" role="3clF47">
        <node concept="3cpWs8" id="5Gy5MVAAJ9c" role="3cqZAp">
          <node concept="3cpWsn" id="5Gy5MVAAJ9d" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3Tqbb2" id="5Gy5MVAAJ9e" role="1tU5fm" />
            <node concept="2OqwBi" id="5Gy5MVAAJ9f" role="33vP2m">
              <node concept="37vLTw" id="5Gy5MVAAKsW" role="2Oq$k0">
                <ref role="3cqZAo" node="5Gy5MVAAJIV" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="5Gy5MVAAJ9g" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Gy5MVAAJ9i" role="3cqZAp">
          <node concept="3cpWsn" id="5Gy5MVAAJ9j" role="3cpWs9">
            <property role="TrG5h" value="commentLinePart" />
            <node concept="3Tqbb2" id="5Gy5MVAAJ9k" role="1tU5fm">
              <ref role="ehGHo" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
            </node>
            <node concept="1PxgMI" id="5Gy5MVAAJ9l" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="37vLTw" id="5Gy5MVAAJ9m" role="1m5AlR">
                <ref role="3cqZAo" node="5Gy5MVAAJ9d" resolve="selectedNode" />
              </node>
              <node concept="chp4Y" id="714IaVdGZo6" role="3oSUPX">
                <ref role="cht4Q" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Gy5MVAAJ9n" role="3cqZAp">
          <node concept="3clFbC" id="5Gy5MVAAJ9o" role="3clFbw">
            <node concept="10Nm6u" id="5Gy5MVAAJ9p" role="3uHU7w" />
            <node concept="37vLTw" id="5Gy5MVAAJ9q" role="3uHU7B">
              <ref role="3cqZAo" node="5Gy5MVAAJ9j" resolve="commentLinePart" />
            </node>
          </node>
          <node concept="3clFbS" id="5Gy5MVAAJ9r" role="3clFbx">
            <node concept="3cpWs6" id="5Gy5MVAAJ9s" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="5Gy5MVAAJ9t" role="3cqZAp">
          <node concept="3cpWsn" id="5Gy5MVAAJ9u" role="3cpWs9">
            <property role="TrG5h" value="nextLine" />
            <node concept="3Tqbb2" id="6NSK6xFVY1J" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="6NSK6xFVInr" role="3cqZAp">
          <node concept="3clFbS" id="6NSK6xFVInt" role="3clFbx">
            <node concept="3clFbF" id="6NSK6xFVJFd" role="3cqZAp">
              <node concept="37vLTI" id="6NSK6xFVKaS" role="3clFbG">
                <node concept="2OqwBi" id="6NSK6xFVKnF" role="37vLTx">
                  <node concept="2OqwBi" id="6NSK6xFY$Oc" role="2Oq$k0">
                    <node concept="2OqwBi" id="6NSK6xFYyJd" role="2Oq$k0">
                      <node concept="37vLTw" id="6NSK6xFVKdJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Gy5MVAAJ9d" resolve="selectedNode" />
                      </node>
                      <node concept="1mfA1w" id="6NSK6xFY$_J" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="6NSK6xFYAHo" role="2OqNvi" />
                  </node>
                  <node concept="HtI8k" id="6NSK6xFVK_z" role="2OqNvi">
                    <node concept="2ShNRf" id="6NSK6xFVKDg" role="HtI8F">
                      <node concept="3zrR0B" id="6NSK6xFVXMH" role="2ShVmc">
                        <node concept="3Tqbb2" id="6NSK6xFVXMJ" role="3zrR0E">
                          <ref role="ehGHo" to="m373:4iGwz$GTsqK" resolve="EmptyBlockDocTag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6NSK6xFVJFb" role="37vLTJ">
                  <ref role="3cqZAo" node="5Gy5MVAAJ9u" resolve="nextLine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6NSK6xFVIJO" role="3clFbw">
            <node concept="2OqwBi" id="6NSK6xFXW$V" role="2Oq$k0">
              <node concept="2OqwBi" id="6NSK6xFWKqi" role="2Oq$k0">
                <node concept="37vLTw" id="6NSK6xFVIx9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Gy5MVAAJ9d" resolve="selectedNode" />
                </node>
                <node concept="1mfA1w" id="6NSK6xFWKwL" role="2OqNvi" />
              </node>
              <node concept="1mfA1w" id="6NSK6xFXYyf" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6NSK6xFVJ2B" role="2OqNvi">
              <node concept="chp4Y" id="6NSK6xFVJ4y" role="cj9EA">
                <ref role="cht4Q" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6NSK6xFVYfa" role="9aQIa">
            <node concept="3clFbS" id="6NSK6xFVYfb" role="9aQI4">
              <node concept="3cpWs8" id="5Gy5MVAAJ9w" role="3cqZAp">
                <node concept="3cpWsn" id="5Gy5MVAAJ9x" role="3cpWs9">
                  <property role="TrG5h" value="editorCell" />
                  <node concept="3uibUv" id="5Gy5MVAAJ9y" role="1tU5fm">
                    <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="1eOMI4" id="5Gy5MVAAJ9z" role="33vP2m">
                    <node concept="10QFUN" id="5Gy5MVAAJ9$" role="1eOMHV">
                      <node concept="2OqwBi" id="5Gy5MVAAJ9_" role="10QFUP">
                        <node concept="37vLTw" id="5Gy5MVAAKH3" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Gy5MVAAJIV" resolve="editorContext" />
                        </node>
                        <node concept="liA8E" id="5Gy5MVAAJ9B" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="5Gy5MVAAJ9C" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5Gy5MVAAJ9D" role="3cqZAp">
                <node concept="3cpWsn" id="5Gy5MVAAJ9E" role="3cpWs9">
                  <property role="TrG5h" value="caretPosition" />
                  <node concept="10Oyi0" id="5Gy5MVAAJ9F" role="1tU5fm" />
                  <node concept="2OqwBi" id="5Gy5MVAAJ9G" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTuaW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Gy5MVAAJ9x" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="5Gy5MVAAJ9I" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Gy5MVAAJ9J" role="3cqZAp">
                <node concept="37vLTI" id="5Gy5MVAAJ9K" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTr_8" role="37vLTJ">
                    <ref role="3cqZAo" node="5Gy5MVAAJ9u" resolve="nextLine" />
                  </node>
                  <node concept="2YIFZM" id="5Gy5MVAAJ9M" role="37vLTx">
                    <ref role="37wK5l" node="__LR4EynEd" resolve="divideLineBetweenCaretAndInsertNewLine" />
                    <ref role="1Pybhc" node="5r8Mhsq0yPr" resolve="TextCommentPartUtil" />
                    <node concept="37vLTw" id="5Gy5MVAAJ9N" role="37wK5m">
                      <ref role="3cqZAo" node="5Gy5MVAAJ9j" resolve="commentLinePart" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsNK" role="37wK5m">
                      <ref role="3cqZAo" node="5Gy5MVAAJ9E" resolve="caretPosition" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBHp" role="37wK5m">
                      <ref role="3cqZAo" node="5Gy5MVAAJ9E" resolve="caretPosition" />
                    </node>
                    <node concept="2OqwBi" id="5Gy5MVAAJ9Q" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagT$uP" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Gy5MVAAJ9x" resolve="editorCell" />
                      </node>
                      <node concept="liA8E" id="5Gy5MVAAJ9S" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Gy5MVAAJ9T" role="3cqZAp">
          <node concept="2OqwBi" id="5Gy5MVAAJ9U" role="3clFbG">
            <node concept="37vLTw" id="5Gy5MVAAKXn" role="2Oq$k0">
              <ref role="3cqZAo" node="5Gy5MVAAJIV" resolve="editorContext" />
            </node>
            <node concept="liA8E" id="5Gy5MVAAJ9W" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
              <node concept="37vLTw" id="3GM_nagTBrj" role="37wK5m">
                <ref role="3cqZAo" node="5Gy5MVAAJ9u" resolve="nextLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Gy5MVAAJ9Y" role="3cqZAp">
          <node concept="2OqwBi" id="5Gy5MVAAJ9Z" role="3clFbG">
            <node concept="1eOMI4" id="5Gy5MVAAJa0" role="2Oq$k0">
              <node concept="10QFUN" id="5Gy5MVAAJa1" role="1eOMHV">
                <node concept="3uibUv" id="5Gy5MVAAJa2" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="2OqwBi" id="5Gy5MVAAJa3" role="10QFUP">
                  <node concept="37vLTw" id="5Gy5MVAALeX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Gy5MVAAJIV" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="5Gy5MVAAJa5" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Gy5MVAAJa6" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
              <node concept="3cmrfG" id="5Gy5MVAAJa7" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Gy5MVAAJ5P" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5Gy5MVAAJ4C" role="1B3o_S" />
  </node>
  <node concept="1h_SRR" id="7gdCoen27m$">
    <property role="TrG5h" value="DeleteTagsAndHandleDeprecationOnAttributedNode" />
    <ref role="1h_SK9" to="m373:4CW56HZFI4X" resolve="BaseBlockDocTag" />
    <node concept="1hA7zw" id="7gdCoen27m_" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="7gdCoen27mA" role="1hA7z_">
        <node concept="3clFbS" id="7gdCoen27mB" role="2VODD2">
          <node concept="3clFbJ" id="4B_rn7pLt8R" role="3cqZAp">
            <node concept="3clFbS" id="4B_rn7pLt8T" role="3clFbx">
              <node concept="3cpWs6" id="4B_rn7pLtrf" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="4B_rn7pLthN" role="3clFbw">
              <node concept="0IXxy" id="4B_rn7pLt94" role="2Oq$k0" />
              <node concept="2xy62i" id="4B_rn7pLtq1" role="2OqNvi">
                <node concept="1Q80Hx" id="4B_rn7pLtqB" role="2xHN3q" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4iGwz$GUMqs" role="3cqZAp">
            <node concept="2OqwBi" id="4iGwz$GUMrb" role="3clFbG">
              <node concept="0IXxy" id="4iGwz$GUMqq" role="2Oq$k0" />
              <node concept="3YRAZt" id="4iGwz$GUMGY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="6Va_BJdxus1">
    <property role="TrG5h" value="InsertAnEmptyCommentLine" />
    <ref role="1chiOs" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
    <node concept="2PxR9H" id="6Va_BJdxus2" role="2QnnpI">
      <node concept="2Py5lD" id="6Va_BJdxus3" role="2PyaAO">
        <property role="2PWKIS" value="non-space char" />
      </node>
      <node concept="2Py5lD" id="6Va_BJdxusa" role="2PyaAO">
        <property role="2PWKIS" value="VK_SPACE" />
      </node>
      <node concept="2PzhpH" id="6Va_BJdxus4" role="2PL9iG">
        <node concept="3clFbS" id="6Va_BJdxus5" role="2VODD2">
          <node concept="3cpWs8" id="6Va_BJdyokC" role="3cqZAp">
            <node concept="3cpWsn" id="6Va_BJdyokD" role="3cpWs9">
              <property role="TrG5h" value="line" />
              <node concept="3Tqbb2" id="6Va_BJdyokE" role="1tU5fm">
                <ref role="ehGHo" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
              </node>
              <node concept="2ShNRf" id="6Va_BJdyokF" role="33vP2m">
                <node concept="2fJWfE" id="6Va_BJdyokG" role="2ShVmc">
                  <node concept="3Tqbb2" id="6Va_BJdyokH" role="3zrR0E">
                    <ref role="ehGHo" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6Va_BJdyokI" role="3cqZAp">
            <node concept="2OqwBi" id="6Va_BJdyokJ" role="3clFbG">
              <node concept="TSZUe" id="6Va_BJdyokK" role="2OqNvi">
                <node concept="37vLTw" id="6Va_BJdyokL" role="25WWJ7">
                  <ref role="3cqZAo" node="6Va_BJdyokD" resolve="line" />
                </node>
              </node>
              <node concept="2OqwBi" id="6Va_BJdyokM" role="2Oq$k0">
                <node concept="3Tsc0h" id="6Va_BJdyoO0" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                </node>
                <node concept="1PxgMI" id="6Va_BJdyokO" role="2Oq$k0">
                  <node concept="0GJ7k" id="6Va_BJdyokP" role="1m5AlR" />
                  <node concept="chp4Y" id="714IaVdGZon" role="3oSUPX">
                    <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6Va_BJd$dYV" role="3cqZAp">
            <node concept="2OqwBi" id="6Va_BJd$fvi" role="3clFbG">
              <node concept="2OqwBi" id="6Va_BJd$e61" role="2Oq$k0">
                <node concept="37vLTw" id="6Va_BJd$dYT" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Va_BJdyokD" resolve="line" />
                </node>
                <node concept="3Tsc0h" id="6Va_BJd$ePT" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                </node>
              </node>
              <node concept="2DeJg1" id="6Va_BJd$irM" role="2OqNvi">
                <ref role="1A0vxQ" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="Y_pC_S73zq">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="DeleteDocTag" />
    <ref role="1h_SK9" to="m373:4CW56HZFI4X" resolve="BaseBlockDocTag" />
    <node concept="1hA7zw" id="Y_pC_S73zr" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="Y_pC_S73zs" role="1hA7z_">
        <node concept="3clFbS" id="Y_pC_S73zt" role="2VODD2">
          <node concept="3cpWs8" id="Y_pC_S7e0p" role="3cqZAp">
            <node concept="3cpWsn" id="Y_pC_S7e0q" role="3cpWs9">
              <property role="TrG5h" value="candidate" />
              <node concept="3Tqbb2" id="Y_pC_S7e0o" role="1tU5fm" />
              <node concept="3K4zz7" id="4ahC2jx$kbk" role="33vP2m">
                <node concept="2OqwBi" id="4ahC2jx$re1" role="3K4Cdx">
                  <node concept="2OqwBi" id="4ahC2jx$kdV" role="2Oq$k0">
                    <node concept="0IXxy" id="4ahC2jx$kc8" role="2Oq$k0" />
                    <node concept="YCak7" id="4ahC2jx$r6J" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="4ahC2jx$ro3" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4ahC2jx$rpY" role="3K4E3e">
                  <node concept="0IXxy" id="4ahC2jx$roj" role="2Oq$k0" />
                  <node concept="YCak7" id="4ahC2jx$rBi" role="2OqNvi" />
                </node>
                <node concept="3K4zz7" id="1a5b7P7k_hv" role="3K4GZi">
                  <node concept="2OqwBi" id="1a5b7P7k_l5" role="3K4E3e">
                    <node concept="0IXxy" id="1a5b7P7k_j9" role="2Oq$k0" />
                    <node concept="YBYNd" id="1a5b7P7k_Ky" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1a5b7P7k$Mi" role="3K4Cdx">
                    <node concept="2OqwBi" id="1a5b7P7ktLq" role="2Oq$k0">
                      <node concept="0IXxy" id="1a5b7P7ktJs" role="2Oq$k0" />
                      <node concept="YBYNd" id="1a5b7P7k$E5" role="2OqNvi" />
                    </node>
                    <node concept="3x8VRR" id="1a5b7P7k$Ww" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4ahC2jx$rD$" role="3K4GZi">
                    <node concept="0IXxy" id="4ahC2jx$rBy" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4ahC2jx$rR0" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Y_pC_S7eGP" role="3cqZAp">
            <node concept="2OqwBi" id="Y_pC_S7eI7" role="3clFbG">
              <node concept="0IXxy" id="Y_pC_S7eGN" role="2Oq$k0" />
              <node concept="3YRAZt" id="Y_pC_S7f8H" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="Y_pC_S8fk2" role="3cqZAp">
            <node concept="3clFbS" id="Y_pC_S8fk4" role="3clFbx">
              <node concept="3clFbF" id="Y_pC_S77rS" role="3cqZAp">
                <node concept="2OqwBi" id="Y_pC_S7f9Z" role="3clFbG">
                  <node concept="37vLTw" id="Y_pC_S7e0u" role="2Oq$k0">
                    <ref role="3cqZAo" node="Y_pC_S7e0q" resolve="candidate" />
                  </node>
                  <node concept="1OKiuA" id="Y_pC_S7ggm" role="2OqNvi">
                    <node concept="1Q80Hx" id="Y_pC_S7ggL" role="lBI5i" />
                    <node concept="2B6iha" id="4ahC2jx$rWW" role="lGT1i">
                      <property role="1lyBwo" value="firstEditable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="Y_pC_S8flQ" role="3clFbw">
              <node concept="10Nm6u" id="Y_pC_S8fm7" role="3uHU7w" />
              <node concept="37vLTw" id="Y_pC_S8fkR" role="3uHU7B">
                <ref role="3cqZAo" node="Y_pC_S7e0q" resolve="candidate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="1a5b7P7k_MJ" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="1a5b7P7k_MK" role="1hA7z_">
        <node concept="3clFbS" id="1a5b7P7k_ML" role="2VODD2">
          <node concept="3cpWs8" id="1a5b7P7k_MM" role="3cqZAp">
            <node concept="3cpWsn" id="1a5b7P7k_MN" role="3cpWs9">
              <property role="TrG5h" value="candidate" />
              <node concept="3Tqbb2" id="1a5b7P7k_MO" role="1tU5fm" />
              <node concept="3K4zz7" id="1a5b7P7k_MP" role="33vP2m">
                <node concept="2OqwBi" id="1a5b7P7k_MQ" role="3K4Cdx">
                  <node concept="2OqwBi" id="1a5b7P7k_MR" role="2Oq$k0">
                    <node concept="0IXxy" id="1a5b7P7k_MS" role="2Oq$k0" />
                    <node concept="YBYNd" id="1a5b7P7kA6r" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="1a5b7P7k_MU" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1a5b7P7k_MV" role="3K4E3e">
                  <node concept="0IXxy" id="1a5b7P7k_MW" role="2Oq$k0" />
                  <node concept="YBYNd" id="1a5b7P7kAjB" role="2OqNvi" />
                </node>
                <node concept="3K4zz7" id="1a5b7P7k_MY" role="3K4GZi">
                  <node concept="2OqwBi" id="1a5b7P7k_MZ" role="3K4E3e">
                    <node concept="0IXxy" id="1a5b7P7k_N0" role="2Oq$k0" />
                    <node concept="YCak7" id="1a5b7P7kAJ1" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1a5b7P7k_N2" role="3K4Cdx">
                    <node concept="2OqwBi" id="1a5b7P7k_N3" role="2Oq$k0">
                      <node concept="0IXxy" id="1a5b7P7k_N4" role="2Oq$k0" />
                      <node concept="YCak7" id="1a5b7P7kAxP" role="2OqNvi" />
                    </node>
                    <node concept="3x8VRR" id="1a5b7P7k_N6" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1a5b7P7k_N7" role="3K4GZi">
                    <node concept="0IXxy" id="1a5b7P7k_N8" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1a5b7P7k_N9" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1FHjNS94kgt" role="3cqZAp">
            <node concept="2OqwBi" id="1FHjNS94kgu" role="3clFbG">
              <node concept="0IXxy" id="1FHjNS94kgv" role="2Oq$k0" />
              <node concept="3YRAZt" id="1FHjNS94kgw" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="1a5b7P7k_Ne" role="3cqZAp">
            <node concept="3clFbS" id="1a5b7P7k_Nf" role="3clFbx">
              <node concept="3clFbF" id="1a5b7P7k_Ng" role="3cqZAp">
                <node concept="2OqwBi" id="1a5b7P7k_Nh" role="3clFbG">
                  <node concept="37vLTw" id="1a5b7P7k_Ni" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a5b7P7k_MN" resolve="candidate" />
                  </node>
                  <node concept="1OKiuA" id="1a5b7P7k_Nj" role="2OqNvi">
                    <node concept="1Q80Hx" id="1a5b7P7k_Nk" role="lBI5i" />
                    <node concept="2B6iha" id="1a5b7P7k_Nl" role="lGT1i">
                      <property role="1lyBwo" value="firstEditable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1a5b7P7k_Nm" role="3clFbw">
              <node concept="10Nm6u" id="1a5b7P7k_Nn" role="3uHU7w" />
              <node concept="37vLTw" id="1a5b7P7k_No" role="3uHU7B">
                <ref role="3cqZAo" node="1a5b7P7k_MN" resolve="candidate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4iGwz$GU6KW">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="DeleteEmptyBlockDocTag" />
    <ref role="1h_SK9" to="m373:4iGwz$GTsqK" resolve="EmptyBlockDocTag" />
    <node concept="1hA7zw" id="4iGwz$GU6KX" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4iGwz$GU6KY" role="1hA7z_">
        <node concept="3clFbS" id="4iGwz$GU6KZ" role="2VODD2">
          <node concept="3clFbF" id="4iGwz$GU6L8" role="3cqZAp">
            <node concept="2OqwBi" id="4iGwz$GU6MT" role="3clFbG">
              <node concept="0IXxy" id="4iGwz$GU6L7" role="2Oq$k0" />
              <node concept="3YRAZt" id="4iGwz$GU76s" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4iGwz$GTsrb">
    <property role="3GE5qa" value="tag" />
    <ref role="1XX52x" to="m373:4iGwz$GTsqK" resolve="EmptyBlockDocTag" />
    <node concept="3F0ifn" id="4iGwz$GTsrd" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <ref role="1ERwB7" node="4iGwz$GU6KW" resolve="DeleteEmptyBlockDocTag" />
      <node concept="OXEIz" id="4iGwz$GTsrg" role="P5bDN">
        <node concept="UkePV" id="4iGwz$GTsri" role="OY2wv">
          <ref role="Ul1FP" to="m373:4CW56HZFI4Y" resolve="AuthorBlockDocTag" />
        </node>
        <node concept="UkePV" id="63oBH1IRo2M" role="OY2wv">
          <ref role="Ul1FP" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
        </node>
        <node concept="UkePV" id="63oBH1IR5xR" role="OY2wv">
          <ref role="Ul1FP" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
        </node>
        <node concept="UkePV" id="63oBH1IRokM" role="OY2wv">
          <ref role="Ul1FP" to="m373:1V5cIK_baeF" resolve="SeeBlockDocTag" />
        </node>
        <node concept="UkePV" id="1FHjNS95TUJ" role="OY2wv">
          <ref role="Ul1FP" to="m373:7lVCwDcxXQw" resolve="VersionBlockDocTag" />
        </node>
        <node concept="UkePV" id="63oBH1IRo_2" role="OY2wv">
          <ref role="Ul1FP" to="m373:7lVCwDcxXQH" resolve="SinceBlockDocTag" />
        </node>
        <node concept="UkePV" id="63oBH1IRoR6" role="OY2wv">
          <ref role="Ul1FP" to="m373:55c3QxKjG9K" resolve="ThrowsBlockDocTag" />
        </node>
        <node concept="1oHujT" id="63oBH1IQ83e" role="OY2wv">
          <property role="1oHujS" value="@deprecated" />
          <node concept="1oIgkG" id="63oBH1IQ83g" role="1oHujR">
            <node concept="3clFbS" id="63oBH1IQ83i" role="2VODD2">
              <node concept="3cpWs8" id="63oBH1IQc$X" role="3cqZAp">
                <node concept="3cpWsn" id="63oBH1IQc$Y" role="3cpWs9">
                  <property role="TrG5h" value="comment" />
                  <node concept="1PxgMI" id="63oBH1IQc$Z" role="33vP2m">
                    <node concept="2OqwBi" id="63oBH1IQc_0" role="1m5AlR">
                      <node concept="3GMtW1" id="63oBH1IQc_1" role="2Oq$k0" />
                      <node concept="1mfA1w" id="63oBH1IQc_2" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZou" role="3oSUPX">
                      <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="63oBH1IQdjX" role="1tU5fm">
                    <ref role="ehGHo" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7gdCoen35IX" role="3cqZAp">
                <node concept="2OqwBi" id="7gdCoen35N6" role="3clFbG">
                  <node concept="2OqwBi" id="63oBH1IQPeV" role="2Oq$k0">
                    <node concept="37vLTw" id="63oBH1IQc_3" role="2Oq$k0">
                      <ref role="3cqZAo" node="63oBH1IQc$Y" resolve="comment" />
                    </node>
                    <node concept="2Xjw5R" id="63oBH1IQPy$" role="2OqNvi">
                      <node concept="1xMEDy" id="63oBH1IQPyA" role="1xVPHs">
                        <node concept="chp4Y" id="63oBH1IQP$S" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:hOIEacT" resolve="IBLDeprecatable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6Va_BJeTOzq" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:6Va_BJexupi" resolve="markDeprecated" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="63oBH1IR7NQ" role="3cqZAp">
                <node concept="2OqwBi" id="63oBH1IR7T0" role="3clFbG">
                  <node concept="3GMtW1" id="63oBH1IR7NO" role="2Oq$k0" />
                  <node concept="3YRAZt" id="63oBH1IR8yC" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="2k6csr8nE_m" role="3cqZAp">
                <node concept="2OqwBi" id="2k6csr8nEAg" role="3clFbG">
                  <node concept="1Q80Hx" id="63oBH1IQcc2" role="2Oq$k0" />
                  <node concept="liA8E" id="2k6csr8nEKF" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                    <node concept="2OqwBi" id="4EPKw6tUA1j" role="37wK5m">
                      <node concept="2OqwBi" id="4EPKw6tUz2M" role="2Oq$k0">
                        <node concept="2OqwBi" id="2k6csr8nFjD" role="2Oq$k0">
                          <node concept="37vLTw" id="63oBH1IQcMw" role="2Oq$k0">
                            <ref role="3cqZAo" node="63oBH1IQc$Y" resolve="comment" />
                          </node>
                          <node concept="3Tsc0h" id="4EPKw6tUyjC" role="2OqNvi">
                            <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="4EPKw6tU_hN" role="2OqNvi">
                          <node concept="1bVj0M" id="4EPKw6tU_hP" role="23t8la">
                            <node concept="3clFbS" id="4EPKw6tU_hQ" role="1bW5cS">
                              <node concept="3clFbF" id="4EPKw6tU_nK" role="3cqZAp">
                                <node concept="2OqwBi" id="4EPKw6tU_tJ" role="3clFbG">
                                  <node concept="37vLTw" id="4EPKw6tU_nJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4EPKw6tU_hR" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="4EPKw6tU_HS" role="2OqNvi">
                                    <node concept="chp4Y" id="4EPKw6tU_Nx" role="cj9EA">
                                      <ref role="cht4Q" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4EPKw6tU_hR" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4EPKw6tU_hS" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4EPKw6tUAqP" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPxyj" id="4iGwz$GUlHv" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6sifs2elSJd">
    <property role="TrG5h" value="DocTagHelper" />
    <node concept="2YIFZL" id="6sifs2elSJW" role="jymVt">
      <property role="TrG5h" value="organizeTags" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6sifs2elSJZ" role="3clF47">
        <node concept="3cpWs8" id="6sifs2ekc0n" role="3cqZAp">
          <node concept="3cpWsn" id="6sifs2ekc0o" role="3cpWs9">
            <property role="TrG5h" value="author" />
            <node concept="A3Dl8" id="6sifs2ekc00" role="1tU5fm">
              <node concept="3Tqbb2" id="6sifs2ekc03" role="A3Ik2">
                <ref role="ehGHo" to="m373:4CW56HZFI4X" resolve="BaseBlockDocTag" />
              </node>
            </node>
            <node concept="2OqwBi" id="6sifs2ekc0p" role="33vP2m">
              <node concept="2OqwBi" id="6sifs2ekc0q" role="2Oq$k0">
                <node concept="37vLTw" id="6sifs2elXPI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6sifs2elT8W" resolve="comment" />
                </node>
                <node concept="3Tsc0h" id="6sifs2ekc0s" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                </node>
              </node>
              <node concept="3zZkjj" id="6sifs2ekc0t" role="2OqNvi">
                <node concept="1bVj0M" id="6sifs2ekc0u" role="23t8la">
                  <node concept="3clFbS" id="6sifs2ekc0v" role="1bW5cS">
                    <node concept="3clFbF" id="6sifs2ekc0w" role="3cqZAp">
                      <node concept="2OqwBi" id="6sifs2ekc0x" role="3clFbG">
                        <node concept="37vLTw" id="6sifs2ekc0y" role="2Oq$k0">
                          <ref role="3cqZAo" node="6sifs2ekc0_" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="6sifs2ekc0z" role="2OqNvi">
                          <node concept="chp4Y" id="6sifs2ekc0$" role="cj9EA">
                            <ref role="cht4Q" to="m373:4CW56HZFI4Y" resolve="AuthorBlockDocTag" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6sifs2ekc0_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6sifs2ekc0A" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6sifs2ekcp3" role="3cqZAp">
          <node concept="3cpWsn" id="6sifs2ekcp4" role="3cpWs9">
            <property role="TrG5h" value="since" />
            <node concept="A3Dl8" id="6sifs2ekcp5" role="1tU5fm">
              <node concept="3Tqbb2" id="6sifs2ekcp6" role="A3Ik2">
                <ref role="ehGHo" to="m373:4CW56HZFI4X" resolve="BaseBlockDocTag" />
              </node>
            </node>
            <node concept="2OqwBi" id="6sifs2ekcp7" role="33vP2m">
              <node concept="2OqwBi" id="6sifs2ekcp8" role="2Oq$k0">
                <node concept="37vLTw" id="6sifs2elYOR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6sifs2elT8W" resolve="comment" />
                </node>
                <node concept="3Tsc0h" id="6sifs2ekcpa" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                </node>
              </node>
              <node concept="3zZkjj" id="6sifs2ekcpb" role="2OqNvi">
                <node concept="1bVj0M" id="6sifs2ekcpc" role="23t8la">
                  <node concept="3clFbS" id="6sifs2ekcpd" role="1bW5cS">
                    <node concept="3clFbF" id="6sifs2ekcpe" role="3cqZAp">
                      <node concept="2OqwBi" id="6sifs2ekcpf" role="3clFbG">
                        <node concept="37vLTw" id="6sifs2ekcpg" role="2Oq$k0">
                          <ref role="3cqZAo" node="6sifs2ekcpj" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="6sifs2ekcph" role="2OqNvi">
                          <node concept="chp4Y" id="6sifs2ekdZ_" role="cj9EA">
                            <ref role="cht4Q" to="m373:7lVCwDcxXQH" resolve="SinceBlockDocTag" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6sifs2ekcpj" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6sifs2ekcpk" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6sifs2ekcuV" role="3cqZAp">
          <node concept="3cpWsn" id="6sifs2ekcuW" role="3cpWs9">
            <property role="TrG5h" value="version" />
            <node concept="A3Dl8" id="6sifs2ekcuX" role="1tU5fm">
              <node concept="3Tqbb2" id="6sifs2ekcuY" role="A3Ik2">
                <ref role="ehGHo" to="m373:4CW56HZFI4X" resolve="BaseBlockDocTag" />
              </node>
            </node>
            <node concept="2OqwBi" id="6sifs2ekcuZ" role="33vP2m">
              <node concept="2OqwBi" id="6sifs2ekcv0" role="2Oq$k0">
                <node concept="37vLTw" id="6sifs2em3iu" role="2Oq$k0">
                  <ref role="3cqZAo" node="6sifs2elT8W" resolve="comment" />
                </node>
                <node concept="3Tsc0h" id="6sifs2ekcv2" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                </node>
              </node>
              <node concept="3zZkjj" id="6sifs2ekcv3" role="2OqNvi">
                <node concept="1bVj0M" id="6sifs2ekcv4" role="23t8la">
                  <node concept="3clFbS" id="6sifs2ekcv5" role="1bW5cS">
                    <node concept="3clFbF" id="6sifs2ekcv6" role="3cqZAp">
                      <node concept="2OqwBi" id="6sifs2ekcv7" role="3clFbG">
                        <node concept="37vLTw" id="6sifs2ekcv8" role="2Oq$k0">
                          <ref role="3cqZAo" node="6sifs2ekcvb" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="6sifs2ekcv9" role="2OqNvi">
                          <node concept="chp4Y" id="6sifs2eke2Z" role="cj9EA">
                            <ref role="cht4Q" to="m373:7lVCwDcxXQw" resolve="VersionBlockDocTag" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6sifs2ekcvb" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6sifs2ekcvc" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6sifs2ekcBl" role="3cqZAp">
          <node concept="3cpWsn" id="6sifs2ekcBm" role="3cpWs9">
            <property role="TrG5h" value="see" />
            <node concept="A3Dl8" id="6sifs2ekcBn" role="1tU5fm">
              <node concept="3Tqbb2" id="6sifs2ekcBo" role="A3Ik2">
                <ref role="ehGHo" to="m373:4CW56HZFI4X" resolve="BaseBlockDocTag" />
              </node>
            </node>
            <node concept="2OqwBi" id="6sifs2ekcBp" role="33vP2m">
              <node concept="2OqwBi" id="6sifs2ekcBq" role="2Oq$k0">
                <node concept="37vLTw" id="6sifs2elZLW" role="2Oq$k0">
                  <ref role="3cqZAo" node="6sifs2elT8W" resolve="comment" />
                </node>
                <node concept="3Tsc0h" id="6sifs2ekcBs" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                </node>
              </node>
              <node concept="3zZkjj" id="6sifs2ekcBt" role="2OqNvi">
                <node concept="1bVj0M" id="6sifs2ekcBu" role="23t8la">
                  <node concept="3clFbS" id="6sifs2ekcBv" role="1bW5cS">
                    <node concept="3clFbF" id="6sifs2ekcBw" role="3cqZAp">
                      <node concept="2OqwBi" id="6sifs2ekcBx" role="3clFbG">
                        <node concept="37vLTw" id="6sifs2ekcBy" role="2Oq$k0">
                          <ref role="3cqZAo" node="6sifs2ekcB_" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="6sifs2ekcBz" role="2OqNvi">
                          <node concept="chp4Y" id="6sifs2eke6p" role="cj9EA">
                            <ref role="cht4Q" to="m373:1V5cIK_baeF" resolve="SeeBlockDocTag" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6sifs2ekcB_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6sifs2ekcBA" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6sifs2ekcMh" role="3cqZAp">
          <node concept="3cpWsn" id="6sifs2ekcMi" role="3cpWs9">
            <property role="TrG5h" value="param" />
            <node concept="A3Dl8" id="6sifs2ekcMj" role="1tU5fm">
              <node concept="3Tqbb2" id="6sifs2ekcMk" role="A3Ik2">
                <ref role="ehGHo" to="m373:4CW56HZFI4X" resolve="BaseBlockDocTag" />
              </node>
            </node>
            <node concept="2OqwBi" id="6sifs2ekcMl" role="33vP2m">
              <node concept="2OqwBi" id="6sifs2ekcMm" role="2Oq$k0">
                <node concept="37vLTw" id="6sifs2em1Aw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6sifs2elT8W" resolve="comment" />
                </node>
                <node concept="3Tsc0h" id="6sifs2ekcMo" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                </node>
              </node>
              <node concept="3zZkjj" id="6sifs2ekcMp" role="2OqNvi">
                <node concept="1bVj0M" id="6sifs2ekcMq" role="23t8la">
                  <node concept="3clFbS" id="6sifs2ekcMr" role="1bW5cS">
                    <node concept="3clFbF" id="6sifs2ekcMs" role="3cqZAp">
                      <node concept="2OqwBi" id="6sifs2ekcMt" role="3clFbG">
                        <node concept="37vLTw" id="6sifs2ekcMu" role="2Oq$k0">
                          <ref role="3cqZAo" node="6sifs2ekcMx" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="6sifs2ekcMv" role="2OqNvi">
                          <node concept="chp4Y" id="6sifs2ekezl" role="cj9EA">
                            <ref role="cht4Q" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6sifs2ekcMx" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6sifs2ekcMy" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6sifs2ekcXu" role="3cqZAp">
          <node concept="3cpWsn" id="6sifs2ekcXv" role="3cpWs9">
            <property role="TrG5h" value="thr" />
            <node concept="A3Dl8" id="6sifs2ekcXw" role="1tU5fm">
              <node concept="3Tqbb2" id="6sifs2ekcXx" role="A3Ik2">
                <ref role="ehGHo" to="m373:4CW56HZFI4X" resolve="BaseBlockDocTag" />
              </node>
            </node>
            <node concept="2OqwBi" id="6sifs2ekcXy" role="33vP2m">
              <node concept="2OqwBi" id="6sifs2ekcXz" role="2Oq$k0">
                <node concept="37vLTw" id="6sifs2em0GX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6sifs2elT8W" resolve="comment" />
                </node>
                <node concept="3Tsc0h" id="6sifs2ekcX_" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                </node>
              </node>
              <node concept="3zZkjj" id="6sifs2ekcXA" role="2OqNvi">
                <node concept="1bVj0M" id="6sifs2ekcXB" role="23t8la">
                  <node concept="3clFbS" id="6sifs2ekcXC" role="1bW5cS">
                    <node concept="3clFbF" id="6sifs2ekcXD" role="3cqZAp">
                      <node concept="2OqwBi" id="6sifs2ekcXE" role="3clFbG">
                        <node concept="37vLTw" id="6sifs2ekcXF" role="2Oq$k0">
                          <ref role="3cqZAo" node="6sifs2ekcXI" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="6sifs2ekcXG" role="2OqNvi">
                          <node concept="chp4Y" id="6sifs2ekeAK" role="cj9EA">
                            <ref role="cht4Q" to="m373:55c3QxKjG9K" resolve="ThrowsBlockDocTag" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6sifs2ekcXI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6sifs2ekcXJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6sifs2ekddu" role="3cqZAp">
          <node concept="3cpWsn" id="6sifs2ekddv" role="3cpWs9">
            <property role="TrG5h" value="deprecated" />
            <node concept="A3Dl8" id="6sifs2ekddw" role="1tU5fm">
              <node concept="3Tqbb2" id="6sifs2ekddx" role="A3Ik2">
                <ref role="ehGHo" to="m373:4CW56HZFI4X" resolve="BaseBlockDocTag" />
              </node>
            </node>
            <node concept="2OqwBi" id="6sifs2ekddy" role="33vP2m">
              <node concept="2OqwBi" id="6sifs2ekddz" role="2Oq$k0">
                <node concept="37vLTw" id="6sifs2em2tp" role="2Oq$k0">
                  <ref role="3cqZAo" node="6sifs2elT8W" resolve="comment" />
                </node>
                <node concept="3Tsc0h" id="6sifs2ekdd_" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                </node>
              </node>
              <node concept="3zZkjj" id="6sifs2ekddA" role="2OqNvi">
                <node concept="1bVj0M" id="6sifs2ekddB" role="23t8la">
                  <node concept="3clFbS" id="6sifs2ekddC" role="1bW5cS">
                    <node concept="3clFbF" id="6sifs2ekddD" role="3cqZAp">
                      <node concept="2OqwBi" id="6sifs2ekddE" role="3clFbG">
                        <node concept="37vLTw" id="6sifs2ekddF" role="2Oq$k0">
                          <ref role="3cqZAo" node="6sifs2ekddI" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="6sifs2ekddG" role="2OqNvi">
                          <node concept="chp4Y" id="6sifs2ekeEb" role="cj9EA">
                            <ref role="cht4Q" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6sifs2ekddI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6sifs2ekddJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6sifs2ekdw0" role="3cqZAp">
          <node concept="3cpWsn" id="6sifs2ekdw1" role="3cpWs9">
            <property role="TrG5h" value="returns" />
            <node concept="A3Dl8" id="6sifs2ekdw2" role="1tU5fm">
              <node concept="3Tqbb2" id="6sifs2ekdw3" role="A3Ik2">
                <ref role="ehGHo" to="m373:4CW56HZFI4X" resolve="BaseBlockDocTag" />
              </node>
            </node>
            <node concept="2OqwBi" id="6sifs2ekdw4" role="33vP2m">
              <node concept="2OqwBi" id="6sifs2ekdw5" role="2Oq$k0">
                <node concept="37vLTw" id="6sifs2em45f" role="2Oq$k0">
                  <ref role="3cqZAo" node="6sifs2elT8W" resolve="comment" />
                </node>
                <node concept="3Tsc0h" id="6sifs2ekdw7" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                </node>
              </node>
              <node concept="3zZkjj" id="6sifs2ekdw8" role="2OqNvi">
                <node concept="1bVj0M" id="6sifs2ekdw9" role="23t8la">
                  <node concept="3clFbS" id="6sifs2ekdwa" role="1bW5cS">
                    <node concept="3clFbF" id="6sifs2ekdwb" role="3cqZAp">
                      <node concept="2OqwBi" id="6sifs2ekdwc" role="3clFbG">
                        <node concept="37vLTw" id="6sifs2ekdwd" role="2Oq$k0">
                          <ref role="3cqZAo" node="6sifs2ekdwg" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="6sifs2ekdwe" role="2OqNvi">
                          <node concept="chp4Y" id="6sifs2ekeHA" role="cj9EA">
                            <ref role="cht4Q" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6sifs2ekdwg" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6sifs2ekdwh" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6sifs2ekfK2" role="3cqZAp">
          <node concept="2OqwBi" id="6sifs2ekgTB" role="3clFbG">
            <node concept="2OqwBi" id="6sifs2ekg3L" role="2Oq$k0">
              <node concept="37vLTw" id="6sifs2em4Q1" role="2Oq$k0">
                <ref role="3cqZAo" node="6sifs2elT8W" resolve="comment" />
              </node>
              <node concept="3Tsc0h" id="6sifs2ekgiN" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
              </node>
            </node>
            <node concept="2Kehj3" id="6sifs2eki1c" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6sifs2ekkBp" role="3cqZAp">
          <node concept="2OqwBi" id="6sifs2ekmb7" role="3clFbG">
            <node concept="2OqwBi" id="6sifs2ekCDg" role="2Oq$k0">
              <node concept="2OqwBi" id="6sifs2ekAhp" role="2Oq$k0">
                <node concept="2OqwBi" id="6sifs2ekzZ2" role="2Oq$k0">
                  <node concept="2OqwBi" id="6sifs2ekxFp" role="2Oq$k0">
                    <node concept="2OqwBi" id="6sifs2ekvqw" role="2Oq$k0">
                      <node concept="2OqwBi" id="6sifs2ektlv" role="2Oq$k0">
                        <node concept="2OqwBi" id="6sifs2ekra3" role="2Oq$k0">
                          <node concept="37vLTw" id="6sifs2ekkBn" role="2Oq$k0">
                            <ref role="3cqZAo" node="6sifs2ekc0o" resolve="author" />
                          </node>
                          <node concept="3QWeyG" id="6sifs2elmR1" role="2OqNvi">
                            <node concept="37vLTw" id="6sifs2eloNa" role="576Qk">
                              <ref role="3cqZAo" node="6sifs2ekcp4" resolve="since" />
                            </node>
                          </node>
                        </node>
                        <node concept="3QWeyG" id="6sifs2ellxw" role="2OqNvi">
                          <node concept="37vLTw" id="6sifs2elmbc" role="576Qk">
                            <ref role="3cqZAo" node="6sifs2ekcuW" resolve="version" />
                          </node>
                        </node>
                      </node>
                      <node concept="3QWeyG" id="6sifs2eliTo" role="2OqNvi">
                        <node concept="37vLTw" id="6sifs2eljyO" role="576Qk">
                          <ref role="3cqZAo" node="6sifs2ekcBm" resolve="see" />
                        </node>
                      </node>
                    </node>
                    <node concept="3QWeyG" id="6sifs2elidp" role="2OqNvi">
                      <node concept="37vLTw" id="6sifs2elkcm" role="576Qk">
                        <ref role="3cqZAo" node="6sifs2ekcMi" resolve="param" />
                      </node>
                    </node>
                  </node>
                  <node concept="3QWeyG" id="6sifs2elhxr" role="2OqNvi">
                    <node concept="37vLTw" id="6sifs2elkPF" role="576Qk">
                      <ref role="3cqZAo" node="6sifs2ekcXv" resolve="thr" />
                    </node>
                  </node>
                </node>
                <node concept="3QWeyG" id="6sifs2ekBgk" role="2OqNvi">
                  <node concept="37vLTw" id="6sifs2ekBT7" role="576Qk">
                    <ref role="3cqZAo" node="6sifs2ekddv" resolve="deprecated" />
                  </node>
                </node>
              </node>
              <node concept="3QWeyG" id="6sifs2elg9B" role="2OqNvi">
                <node concept="37vLTw" id="6sifs2elgN2" role="576Qk">
                  <ref role="3cqZAo" node="6sifs2ekdw1" resolve="returns" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6sifs2ekmwM" role="2OqNvi">
              <node concept="1bVj0M" id="6sifs2ekmwO" role="23t8la">
                <node concept="3clFbS" id="6sifs2ekmwP" role="1bW5cS">
                  <node concept="3clFbF" id="6sifs2ekmKm" role="3cqZAp">
                    <node concept="2OqwBi" id="6sifs2ekn$p" role="3clFbG">
                      <node concept="2OqwBi" id="6sifs2ekmNH" role="2Oq$k0">
                        <node concept="37vLTw" id="6sifs2em606" role="2Oq$k0">
                          <ref role="3cqZAo" node="6sifs2elT8W" resolve="comment" />
                        </node>
                        <node concept="3Tsc0h" id="6sifs2ekmXK" role="2OqNvi">
                          <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                        </node>
                      </node>
                      <node concept="2Ke9KJ" id="6sifs2ekpNe" role="2OqNvi">
                        <node concept="37vLTw" id="6sifs2ekqqT" role="25WWJ7">
                          <ref role="3cqZAo" node="6sifs2ekmwQ" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6sifs2ekmwQ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6sifs2ekmwR" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6sifs2elSJH" role="1B3o_S" />
      <node concept="3cqZAl" id="6sifs2elSJU" role="3clF45" />
      <node concept="37vLTG" id="6sifs2elT8W" role="3clF46">
        <property role="TrG5h" value="comment" />
        <node concept="3Tqbb2" id="6sifs2elT8V" role="1tU5fm">
          <ref role="ehGHo" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6sifs2elSJe" role="1B3o_S" />
  </node>
  <node concept="IW6AY" id="1wEcoXjJxdB">
    <ref role="aqKnT" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
    <node concept="1Qtc8_" id="1wEcoXjJxdC" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJxdD" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJxdE" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJxdF" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1wEcoXjJxdG" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJxdJ" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJxdH" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJxdI" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="1GhOrh" id="1wEcoXjJxdL" role="1Qtc8A">
        <node concept="17QB3L" id="1wEcoXjJxdM" role="2ZBHrp" />
        <node concept="1GhMSn" id="1wEcoXjJxdN" role="1GhOrs">
          <node concept="3clFbS" id="1wEcoXjJxdO" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJxdP" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJxdQ" role="3cpWs9">
                <property role="TrG5h" value="options" />
                <node concept="_YKpA" id="1wEcoXjJxdR" role="1tU5fm">
                  <node concept="17QB3L" id="1wEcoXjJxdS" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="1wEcoXjJxdT" role="33vP2m">
                  <node concept="Tc6Ow" id="1wEcoXjJxdU" role="2ShVmc">
                    <node concept="17QB3L" id="1wEcoXjJxdV" role="HW$YZ" />
                    <node concept="Xl_RD" id="1wEcoXjJxdW" role="HW$Y0">
                      <property role="Xl_RC" value="@author" />
                    </node>
                    <node concept="Xl_RD" id="1wEcoXjJxdX" role="HW$Y0">
                      <property role="Xl_RC" value="@since" />
                    </node>
                    <node concept="Xl_RD" id="1wEcoXjJxdY" role="HW$Y0">
                      <property role="Xl_RC" value="@version" />
                    </node>
                    <node concept="Xl_RD" id="1wEcoXjJxdZ" role="HW$Y0">
                      <property role="Xl_RC" value="@deprecated" />
                    </node>
                    <node concept="Xl_RD" id="1wEcoXjJxe0" role="HW$Y0">
                      <property role="Xl_RC" value="@see" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1wEcoXjJxe1" role="3cqZAp">
              <node concept="3clFbS" id="1wEcoXjJxe2" role="3clFbx">
                <node concept="3clFbF" id="1wEcoXjJxe3" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjJxe4" role="3clFbG">
                    <node concept="37vLTw" id="1wEcoXjJxe5" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJxdQ" resolve="options" />
                    </node>
                    <node concept="TSZUe" id="1wEcoXjJxe6" role="2OqNvi">
                      <node concept="Xl_RD" id="1wEcoXjJxe7" role="25WWJ7">
                        <property role="Xl_RC" value="@param" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1wEcoXjJxe8" role="3clFbw">
                <node concept="2OqwBi" id="1wEcoXjJxe9" role="2Oq$k0">
                  <node concept="7Obwk" id="1wEcoXjJxeF" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1wEcoXjJxeb" role="2OqNvi">
                    <node concept="1xMEDy" id="1wEcoXjJxec" role="1xVPHs">
                      <node concept="chp4Y" id="1wEcoXjJxed" role="ri$Ld">
                        <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="1wEcoXjJxee" role="2OqNvi">
                  <node concept="chp4Y" id="1wEcoXjJxef" role="cj9EA">
                    <ref role="cht4Q" to="m373:1MQnpZAqBpc" resolve="ClassifierDocComment" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1wEcoXjJxeg" role="3eNLev">
                <node concept="3clFbS" id="1wEcoXjJxeh" role="3eOfB_">
                  <node concept="3clFbF" id="1wEcoXjJxei" role="3cqZAp">
                    <node concept="2OqwBi" id="1wEcoXjJxej" role="3clFbG">
                      <node concept="37vLTw" id="1wEcoXjJxek" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wEcoXjJxdQ" resolve="options" />
                      </node>
                      <node concept="TSZUe" id="1wEcoXjJxel" role="2OqNvi">
                        <node concept="Xl_RD" id="1wEcoXjJxem" role="25WWJ7">
                          <property role="Xl_RC" value="@param" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1wEcoXjJxen" role="3cqZAp">
                    <node concept="2OqwBi" id="1wEcoXjJxeo" role="3clFbG">
                      <node concept="37vLTw" id="1wEcoXjJxep" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wEcoXjJxdQ" resolve="options" />
                      </node>
                      <node concept="TSZUe" id="1wEcoXjJxeq" role="2OqNvi">
                        <node concept="Xl_RD" id="1wEcoXjJxer" role="25WWJ7">
                          <property role="Xl_RC" value="@throws" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1wEcoXjJxes" role="3cqZAp">
                    <node concept="2OqwBi" id="1wEcoXjJxet" role="3clFbG">
                      <node concept="37vLTw" id="1wEcoXjJxeu" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wEcoXjJxdQ" resolve="options" />
                      </node>
                      <node concept="TSZUe" id="1wEcoXjJxev" role="2OqNvi">
                        <node concept="Xl_RD" id="1wEcoXjJxew" role="25WWJ7">
                          <property role="Xl_RC" value="@return" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1wEcoXjJxex" role="3eO9$A">
                  <node concept="2OqwBi" id="1wEcoXjJxey" role="2Oq$k0">
                    <node concept="7Obwk" id="1wEcoXjJxeG" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1wEcoXjJxe$" role="2OqNvi">
                      <node concept="1xMEDy" id="1wEcoXjJxe_" role="1xVPHs">
                        <node concept="chp4Y" id="1wEcoXjJxeA" role="ri$Ld">
                          <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1wEcoXjJxeB" role="2OqNvi">
                    <node concept="chp4Y" id="1wEcoXjJxeC" role="cj9EA">
                      <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJxeD" role="3cqZAp">
              <node concept="37vLTw" id="1wEcoXjJxeE" role="3clFbG">
                <ref role="3cqZAo" node="1wEcoXjJxdQ" resolve="options" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJxeH" role="1GhOri">
          <node concept="1hCUdq" id="1wEcoXjJxeI" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJxeJ" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJxeK" role="3cqZAp">
                <node concept="3cpWs3" id="1wEcoXjJxeM" role="3clFbG">
                  <node concept="Xl_RD" id="1wEcoXjJxeN" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2ZBlsa" id="1wEcoXjJxeL" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJxeO" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJxeP" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJxeQ" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJxeR" role="3cpWs9">
                  <property role="TrG5h" value="comment" />
                  <node concept="3Tqbb2" id="1wEcoXjJxeS" role="1tU5fm">
                    <ref role="ehGHo" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJxeT" role="33vP2m">
                    <node concept="7Obwk" id="1wEcoXjJxi9" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1wEcoXjJxeV" role="2OqNvi">
                      <node concept="1xMEDy" id="1wEcoXjJxeW" role="1xVPHs">
                        <node concept="chp4Y" id="1wEcoXjJxeX" role="ri$Ld">
                          <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1wEcoXjJxeY" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJxeZ" role="3cpWs9">
                  <property role="TrG5h" value="isClassifier" />
                  <node concept="10P_77" id="1wEcoXjJxf0" role="1tU5fm" />
                  <node concept="2OqwBi" id="1wEcoXjJxf1" role="33vP2m">
                    <node concept="37vLTw" id="1wEcoXjJxf2" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJxeR" resolve="comment" />
                    </node>
                    <node concept="1mIQ4w" id="1wEcoXjJxf3" role="2OqNvi">
                      <node concept="chp4Y" id="1wEcoXjJxf4" role="cj9EA">
                        <ref role="cht4Q" to="m373:1MQnpZAqBpc" resolve="ClassifierDocComment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1wEcoXjJxf5" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJxf6" role="3cpWs9">
                  <property role="TrG5h" value="isMethod" />
                  <node concept="10P_77" id="1wEcoXjJxf7" role="1tU5fm" />
                  <node concept="2OqwBi" id="1wEcoXjJxf8" role="33vP2m">
                    <node concept="37vLTw" id="1wEcoXjJxf9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJxeR" resolve="comment" />
                    </node>
                    <node concept="1mIQ4w" id="1wEcoXjJxfa" role="2OqNvi">
                      <node concept="chp4Y" id="1wEcoXjJxfb" role="cj9EA">
                        <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1wEcoXjJxfc" role="3cqZAp" />
              <node concept="3cpWs8" id="1wEcoXjJxfd" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJxfe" role="3cpWs9">
                  <property role="TrG5h" value="tag" />
                  <node concept="3Tqbb2" id="1wEcoXjJxff" role="1tU5fm">
                    <ref role="ehGHo" to="m373:4CW56HZFI4X" resolve="BaseBlockDocTag" />
                  </node>
                  <node concept="10Nm6u" id="1wEcoXjJxfg" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="1wEcoXjJxfh" role="3cqZAp">
                <node concept="3clFbS" id="1wEcoXjJxfi" role="3clFbx">
                  <node concept="3clFbF" id="1wEcoXjJxfj" role="3cqZAp">
                    <node concept="37vLTI" id="1wEcoXjJxfk" role="3clFbG">
                      <node concept="2OqwBi" id="1wEcoXjJxfl" role="37vLTx">
                        <node concept="2OqwBi" id="1wEcoXjJxfm" role="2Oq$k0">
                          <node concept="37vLTw" id="1wEcoXjJxfn" role="2Oq$k0">
                            <ref role="3cqZAo" node="1wEcoXjJxeR" resolve="comment" />
                          </node>
                          <node concept="3Tsc0h" id="1wEcoXjJxfo" role="2OqNvi">
                            <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                          </node>
                        </node>
                        <node concept="2DeJg1" id="1wEcoXjJxfp" role="2OqNvi">
                          <ref role="1A0vxQ" to="m373:4CW56HZFI4Y" resolve="AuthorBlockDocTag" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJxfq" role="37vLTJ">
                        <ref role="3cqZAo" node="1wEcoXjJxfe" resolve="tag" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="1wEcoXjJxfr" role="3clFbw">
                  <node concept="Xl_RD" id="1wEcoXjJxfs" role="3uHU7w">
                    <property role="Xl_RC" value="@author" />
                  </node>
                  <node concept="2ZBlsa" id="1wEcoXjJxii" role="3uHU7B" />
                </node>
              </node>
              <node concept="3clFbJ" id="1wEcoXjJxfu" role="3cqZAp">
                <node concept="3clFbS" id="1wEcoXjJxfv" role="3clFbx">
                  <node concept="3clFbF" id="1wEcoXjJxfw" role="3cqZAp">
                    <node concept="37vLTI" id="1wEcoXjJxfx" role="3clFbG">
                      <node concept="37vLTw" id="1wEcoXjJxfy" role="37vLTJ">
                        <ref role="3cqZAo" node="1wEcoXjJxfe" resolve="tag" />
                      </node>
                      <node concept="2OqwBi" id="1wEcoXjJxfz" role="37vLTx">
                        <node concept="2OqwBi" id="1wEcoXjJxf$" role="2Oq$k0">
                          <node concept="37vLTw" id="1wEcoXjJxf_" role="2Oq$k0">
                            <ref role="3cqZAo" node="1wEcoXjJxeR" resolve="comment" />
                          </node>
                          <node concept="3Tsc0h" id="1wEcoXjJxfA" role="2OqNvi">
                            <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                          </node>
                        </node>
                        <node concept="2DeJg1" id="1wEcoXjJxfB" role="2OqNvi">
                          <ref role="1A0vxQ" to="m373:7lVCwDcxXQH" resolve="SinceBlockDocTag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="1wEcoXjJxfC" role="3clFbw">
                  <node concept="Xl_RD" id="1wEcoXjJxfD" role="3uHU7w">
                    <property role="Xl_RC" value="@since" />
                  </node>
                  <node concept="2ZBlsa" id="1wEcoXjJxij" role="3uHU7B" />
                </node>
              </node>
              <node concept="3clFbH" id="1wEcoXjJxfF" role="3cqZAp" />
              <node concept="3clFbJ" id="1wEcoXjJxfG" role="3cqZAp">
                <node concept="3clFbS" id="1wEcoXjJxfH" role="3clFbx">
                  <node concept="3clFbF" id="1wEcoXjJxfI" role="3cqZAp">
                    <node concept="37vLTI" id="1wEcoXjJxfJ" role="3clFbG">
                      <node concept="37vLTw" id="1wEcoXjJxfK" role="37vLTJ">
                        <ref role="3cqZAo" node="1wEcoXjJxfe" resolve="tag" />
                      </node>
                      <node concept="2OqwBi" id="1wEcoXjJxfL" role="37vLTx">
                        <node concept="2OqwBi" id="1wEcoXjJxfM" role="2Oq$k0">
                          <node concept="37vLTw" id="1wEcoXjJxfN" role="2Oq$k0">
                            <ref role="3cqZAo" node="1wEcoXjJxeR" resolve="comment" />
                          </node>
                          <node concept="3Tsc0h" id="1wEcoXjJxfO" role="2OqNvi">
                            <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                          </node>
                        </node>
                        <node concept="2DeJg1" id="1wEcoXjJxfP" role="2OqNvi">
                          <ref role="1A0vxQ" to="m373:7lVCwDcxXQw" resolve="VersionBlockDocTag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="1wEcoXjJxfQ" role="3clFbw">
                  <node concept="Xl_RD" id="1wEcoXjJxfR" role="3uHU7w">
                    <property role="Xl_RC" value="@version" />
                  </node>
                  <node concept="2ZBlsa" id="1wEcoXjJxik" role="3uHU7B" />
                </node>
              </node>
              <node concept="3clFbJ" id="1wEcoXjJxfT" role="3cqZAp">
                <node concept="3clFbS" id="1wEcoXjJxfU" role="3clFbx">
                  <node concept="3clFbF" id="1wEcoXjJxfV" role="3cqZAp">
                    <node concept="2OqwBi" id="1wEcoXjJxfW" role="3clFbG">
                      <node concept="2OqwBi" id="1wEcoXjJxfX" role="2Oq$k0">
                        <node concept="7Obwk" id="1wEcoXjJxia" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="1wEcoXjJxfZ" role="2OqNvi">
                          <node concept="1xMEDy" id="1wEcoXjJxg0" role="1xVPHs">
                            <node concept="chp4Y" id="1wEcoXjJxg1" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:hOIEacT" resolve="IBLDeprecatable" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1wEcoXjJxg2" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:6Va_BJexupi" resolve="markDeprecated" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1wEcoXjJxg3" role="3cqZAp">
                    <node concept="2OqwBi" id="1wEcoXjJxg4" role="3clFbG">
                      <node concept="1Q80Hx" id="1wEcoXjJxig" role="2Oq$k0" />
                      <node concept="liA8E" id="1wEcoXjJxg6" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                        <node concept="2OqwBi" id="1wEcoXjJxg7" role="37wK5m">
                          <node concept="2OqwBi" id="1wEcoXjJxg8" role="2Oq$k0">
                            <node concept="2OqwBi" id="1wEcoXjJxg9" role="2Oq$k0">
                              <node concept="37vLTw" id="1wEcoXjJxga" role="2Oq$k0">
                                <ref role="3cqZAo" node="1wEcoXjJxeR" resolve="comment" />
                              </node>
                              <node concept="3Tsc0h" id="1wEcoXjJxgb" role="2OqNvi">
                                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="1wEcoXjJxgc" role="2OqNvi">
                              <node concept="1bVj0M" id="1wEcoXjJxgd" role="23t8la">
                                <node concept="3clFbS" id="1wEcoXjJxge" role="1bW5cS">
                                  <node concept="3clFbF" id="1wEcoXjJxgf" role="3cqZAp">
                                    <node concept="2OqwBi" id="1wEcoXjJxgg" role="3clFbG">
                                      <node concept="37vLTw" id="1wEcoXjJxgh" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1wEcoXjJxgk" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="1wEcoXjJxgi" role="2OqNvi">
                                        <node concept="chp4Y" id="1wEcoXjJxgj" role="cj9EA">
                                          <ref role="cht4Q" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1wEcoXjJxgk" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1wEcoXjJxgl" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1wEcoXjJxgm" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="1wEcoXjJxgn" role="3clFbw">
                  <node concept="Xl_RD" id="1wEcoXjJxgo" role="3uHU7w">
                    <property role="Xl_RC" value="@deprecated" />
                  </node>
                  <node concept="2ZBlsa" id="1wEcoXjJxil" role="3uHU7B" />
                </node>
              </node>
              <node concept="3clFbJ" id="1wEcoXjJxgq" role="3cqZAp">
                <node concept="3clFbS" id="1wEcoXjJxgr" role="3clFbx">
                  <node concept="3clFbF" id="1wEcoXjJxgs" role="3cqZAp">
                    <node concept="37vLTI" id="1wEcoXjJxgt" role="3clFbG">
                      <node concept="37vLTw" id="1wEcoXjJxgu" role="37vLTJ">
                        <ref role="3cqZAo" node="1wEcoXjJxfe" resolve="tag" />
                      </node>
                      <node concept="2OqwBi" id="1wEcoXjJxgv" role="37vLTx">
                        <node concept="2OqwBi" id="1wEcoXjJxgw" role="2Oq$k0">
                          <node concept="37vLTw" id="1wEcoXjJxgx" role="2Oq$k0">
                            <ref role="3cqZAo" node="1wEcoXjJxeR" resolve="comment" />
                          </node>
                          <node concept="3Tsc0h" id="1wEcoXjJxgy" role="2OqNvi">
                            <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                          </node>
                        </node>
                        <node concept="2DeJg1" id="1wEcoXjJxgz" role="2OqNvi">
                          <ref role="1A0vxQ" to="m373:1V5cIK_baeF" resolve="SeeBlockDocTag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="1wEcoXjJxg$" role="3clFbw">
                  <node concept="Xl_RD" id="1wEcoXjJxg_" role="3uHU7w">
                    <property role="Xl_RC" value="@see" />
                  </node>
                  <node concept="2ZBlsa" id="1wEcoXjJxim" role="3uHU7B" />
                </node>
              </node>
              <node concept="3clFbJ" id="1wEcoXjJxgB" role="3cqZAp">
                <node concept="3clFbS" id="1wEcoXjJxgC" role="3clFbx">
                  <node concept="3clFbF" id="1wEcoXjJxgD" role="3cqZAp">
                    <node concept="37vLTI" id="1wEcoXjJxgE" role="3clFbG">
                      <node concept="37vLTw" id="1wEcoXjJxgF" role="37vLTJ">
                        <ref role="3cqZAo" node="1wEcoXjJxfe" resolve="tag" />
                      </node>
                      <node concept="2OqwBi" id="1wEcoXjJxgG" role="37vLTx">
                        <node concept="2OqwBi" id="1wEcoXjJxgH" role="2Oq$k0">
                          <node concept="2OqwBi" id="1wEcoXjJxgI" role="2Oq$k0">
                            <node concept="7Obwk" id="1wEcoXjJxib" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="1wEcoXjJxgK" role="2OqNvi">
                              <node concept="1xMEDy" id="1wEcoXjJxgL" role="1xVPHs">
                                <node concept="chp4Y" id="1wEcoXjJxgM" role="ri$Ld">
                                  <ref role="cht4Q" to="m373:1MQnpZAqBpc" resolve="ClassifierDocComment" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1wEcoXjJxgN" role="2OqNvi">
                            <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                          </node>
                        </node>
                        <node concept="2DeJg1" id="1wEcoXjJxgO" role="2OqNvi">
                          <ref role="1A0vxQ" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1wEcoXjJxgP" role="3clFbw">
                  <node concept="37vLTw" id="1wEcoXjJxgQ" role="3uHU7w">
                    <ref role="3cqZAo" node="1wEcoXjJxeZ" resolve="isClassifier" />
                  </node>
                  <node concept="17R0WA" id="1wEcoXjJxgR" role="3uHU7B">
                    <node concept="2ZBlsa" id="1wEcoXjJxin" role="3uHU7B" />
                    <node concept="Xl_RD" id="1wEcoXjJxgT" role="3uHU7w">
                      <property role="Xl_RC" value="@param" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1wEcoXjJxgU" role="3cqZAp">
                <node concept="3clFbS" id="1wEcoXjJxgV" role="3clFbx">
                  <node concept="3clFbF" id="1wEcoXjJxgW" role="3cqZAp">
                    <node concept="37vLTI" id="1wEcoXjJxgX" role="3clFbG">
                      <node concept="37vLTw" id="1wEcoXjJxgY" role="37vLTJ">
                        <ref role="3cqZAo" node="1wEcoXjJxfe" resolve="tag" />
                      </node>
                      <node concept="2OqwBi" id="1wEcoXjJxgZ" role="37vLTx">
                        <node concept="2OqwBi" id="1wEcoXjJxh0" role="2Oq$k0">
                          <node concept="2OqwBi" id="1wEcoXjJxh1" role="2Oq$k0">
                            <node concept="7Obwk" id="1wEcoXjJxic" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="1wEcoXjJxh3" role="2OqNvi">
                              <node concept="1xMEDy" id="1wEcoXjJxh4" role="1xVPHs">
                                <node concept="chp4Y" id="1wEcoXjJxh5" role="ri$Ld">
                                  <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1wEcoXjJxh6" role="2OqNvi">
                            <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                          </node>
                        </node>
                        <node concept="2DeJg1" id="1wEcoXjJxh7" role="2OqNvi">
                          <ref role="1A0vxQ" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1wEcoXjJxh8" role="3clFbw">
                  <node concept="37vLTw" id="1wEcoXjJxh9" role="3uHU7w">
                    <ref role="3cqZAo" node="1wEcoXjJxf6" resolve="isMethod" />
                  </node>
                  <node concept="17R0WA" id="1wEcoXjJxha" role="3uHU7B">
                    <node concept="2ZBlsa" id="1wEcoXjJxio" role="3uHU7B" />
                    <node concept="Xl_RD" id="1wEcoXjJxhc" role="3uHU7w">
                      <property role="Xl_RC" value="@param" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1wEcoXjJxhd" role="3cqZAp">
                <node concept="3clFbS" id="1wEcoXjJxhe" role="3clFbx">
                  <node concept="3clFbF" id="1wEcoXjJxhf" role="3cqZAp">
                    <node concept="37vLTI" id="1wEcoXjJxhg" role="3clFbG">
                      <node concept="37vLTw" id="1wEcoXjJxhh" role="37vLTJ">
                        <ref role="3cqZAo" node="1wEcoXjJxfe" resolve="tag" />
                      </node>
                      <node concept="2OqwBi" id="1wEcoXjJxhi" role="37vLTx">
                        <node concept="2OqwBi" id="1wEcoXjJxhj" role="2Oq$k0">
                          <node concept="2OqwBi" id="1wEcoXjJxhk" role="2Oq$k0">
                            <node concept="7Obwk" id="1wEcoXjJxid" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="1wEcoXjJxhm" role="2OqNvi">
                              <node concept="1xMEDy" id="1wEcoXjJxhn" role="1xVPHs">
                                <node concept="chp4Y" id="1wEcoXjJxho" role="ri$Ld">
                                  <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1wEcoXjJxhp" role="2OqNvi">
                            <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                          </node>
                        </node>
                        <node concept="2DeJg1" id="1wEcoXjJxhq" role="2OqNvi">
                          <ref role="1A0vxQ" to="m373:55c3QxKjG9K" resolve="ThrowsBlockDocTag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1wEcoXjJxhr" role="3clFbw">
                  <node concept="37vLTw" id="1wEcoXjJxhs" role="3uHU7w">
                    <ref role="3cqZAo" node="1wEcoXjJxf6" resolve="isMethod" />
                  </node>
                  <node concept="17R0WA" id="1wEcoXjJxht" role="3uHU7B">
                    <node concept="2ZBlsa" id="1wEcoXjJxip" role="3uHU7B" />
                    <node concept="Xl_RD" id="1wEcoXjJxhv" role="3uHU7w">
                      <property role="Xl_RC" value="@throws" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1wEcoXjJxhw" role="3cqZAp">
                <node concept="3clFbS" id="1wEcoXjJxhx" role="3clFbx">
                  <node concept="3clFbF" id="1wEcoXjJxhy" role="3cqZAp">
                    <node concept="37vLTI" id="1wEcoXjJxhz" role="3clFbG">
                      <node concept="37vLTw" id="1wEcoXjJxh$" role="37vLTJ">
                        <ref role="3cqZAo" node="1wEcoXjJxfe" resolve="tag" />
                      </node>
                      <node concept="2OqwBi" id="1wEcoXjJxh_" role="37vLTx">
                        <node concept="2OqwBi" id="1wEcoXjJxhA" role="2Oq$k0">
                          <node concept="2OqwBi" id="1wEcoXjJxhB" role="2Oq$k0">
                            <node concept="7Obwk" id="1wEcoXjJxie" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="1wEcoXjJxhD" role="2OqNvi">
                              <node concept="1xMEDy" id="1wEcoXjJxhE" role="1xVPHs">
                                <node concept="chp4Y" id="1wEcoXjJxhF" role="ri$Ld">
                                  <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1wEcoXjJxhG" role="2OqNvi">
                            <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                          </node>
                        </node>
                        <node concept="2DeJg1" id="1wEcoXjJxhH" role="2OqNvi">
                          <ref role="1A0vxQ" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1wEcoXjJxhI" role="3clFbw">
                  <node concept="37vLTw" id="1wEcoXjJxhJ" role="3uHU7w">
                    <ref role="3cqZAo" node="1wEcoXjJxf6" resolve="isMethod" />
                  </node>
                  <node concept="17R0WA" id="1wEcoXjJxhK" role="3uHU7B">
                    <node concept="2ZBlsa" id="1wEcoXjJxiq" role="3uHU7B" />
                    <node concept="Xl_RD" id="1wEcoXjJxhM" role="3uHU7w">
                      <property role="Xl_RC" value="@return" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1wEcoXjJxhN" role="3cqZAp" />
              <node concept="3clFbF" id="1wEcoXjJxhO" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJxhP" role="3clFbG">
                  <node concept="Xl_RD" id="1wEcoXjJxhQ" role="37vLTx">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJxhR" role="37vLTJ">
                    <node concept="7Obwk" id="1wEcoXjJxif" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wEcoXjJxhT" role="2OqNvi">
                      <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJxhU" role="3cqZAp">
                <node concept="2YIFZM" id="1wEcoXjJxhV" role="3clFbG">
                  <ref role="37wK5l" node="6sifs2elSJW" resolve="organizeTags" />
                  <ref role="1Pybhc" node="6sifs2elSJd" resolve="DocTagHelper" />
                  <node concept="37vLTw" id="1wEcoXjJxhW" role="37wK5m">
                    <ref role="3cqZAo" node="1wEcoXjJxeR" resolve="comment" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1wEcoXjJxhX" role="3cqZAp">
                <node concept="3clFbS" id="1wEcoXjJxhY" role="3clFbx">
                  <node concept="3clFbF" id="1wEcoXjJxhZ" role="3cqZAp">
                    <node concept="2OqwBi" id="1wEcoXjJxi0" role="3clFbG">
                      <node concept="1Q80Hx" id="1wEcoXjJxih" role="2Oq$k0" />
                      <node concept="liA8E" id="1wEcoXjJxi2" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                        <node concept="37vLTw" id="1wEcoXjJxi3" role="37wK5m">
                          <ref role="3cqZAo" node="1wEcoXjJxfe" resolve="tag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1wEcoXjJxi4" role="3clFbw">
                  <node concept="10Nm6u" id="1wEcoXjJxi5" role="3uHU7w" />
                  <node concept="37vLTw" id="1wEcoXjJxi6" role="3uHU7B">
                    <ref role="3cqZAo" node="1wEcoXjJxfe" resolve="tag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="1wEcoXjJxkl">
    <ref role="aqKnT" to="m373:4iGwz$GTsqK" resolve="EmptyBlockDocTag" />
  </node>
  <node concept="3ICXOK" id="1wEcoXjJAC5">
    <property role="TrG5h" value="TextCommentLinePart_ApplySideTransforms" />
    <ref role="aqKnT" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
    <node concept="1Qtc8_" id="1wEcoXjJAC6" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJAC7" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJAC8" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJAC9" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="1wEcoXjJACa" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJACb" role="IW6Ez">
      <node concept="3eGOoe" id="1wEcoXjJACc" role="1Qtc8$" />
      <node concept="mvV$s" id="1wEcoXjJACf" role="1Qtc8A">
        <node concept="3cWJ9i" id="1wEcoXjJACd" role="3vPi4">
          <node concept="CtIbL" id="1wEcoXjJACe" role="CtIbM">
            <property role="CtIbK" value="LEFT" />
          </node>
        </node>
        <node concept="A1WHr" id="1wEcoXjJACg" role="A14EM">
          <ref role="2ZyFGn" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
        </node>
      </node>
    </node>
  </node>
</model>

