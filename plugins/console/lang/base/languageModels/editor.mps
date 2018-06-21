<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f09c85c2-fb88-4283-852e-78d5fc87420e(jetbrains.mps.console.base.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="zyb2" ref="r:1754cb33-73c2-441d-96bc-93a7824726e7(jetbrains.mps.console.base.behavior)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="qgo0" ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpep" ref="r:00000000-0000-4000-0000-011c895902fd(jetbrains.mps.lang.smodel.editor)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" implicit="true" />
    <import index="fq2o" ref="r:11d950c0-cabb-4b20-860f-4f2898171c08(jetbrains.mps.lang.smodel.query.behavior)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
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
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="8954657570916342474" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Node" flags="ig" index="2jZ$Xn" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="2491174914159318432" name="jetbrains.mps.lang.editor.structure.DominatesRecord" flags="lg" index="2lhJJ2" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="7671875129586001610" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeSubstituteMenu" flags="ng" index="ulPW2">
        <reference id="6089045305656903095" name="link" index="2ks2v6" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
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
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
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
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
        <child id="1221219051630" name="query" index="1mkY_M" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt">
        <child id="3383245079137422296" name="dominates" index="14Sbyx" />
      </concept>
      <concept id="2115302367868116903" name="jetbrains.mps.lang.editor.structure.GeneratedSubstituteMenuAttribute" flags="ng" index="382kZG" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1896914160037421068" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_WrapSubstituteMenu" flags="ng" index="3c8P5G">
        <child id="4647688914585456566" name="targetNode" index="W7ev7" />
        <child id="1896914160037421069" name="menuReference" index="3c8P5H" />
        <child id="1896914160037423677" name="handler" index="3c8PHt" />
      </concept>
      <concept id="1896914160037423680" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_WrapperHandler" flags="ig" index="3c8PGw" />
      <concept id="1896914160037437306" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_CreatedNode" flags="ng" index="3c8USq" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1221062700015" name="jetbrains.mps.lang.editor.structure.QueryFunction_Underlined" flags="in" index="1d0yFN" />
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
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
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1227861515039" name="jetbrains.mps.lang.editor.structure.NavigatableReferenceStyleClassItem" flags="ln" index="3yfXC2">
        <reference id="1227861587090" name="link" index="3ygfmf" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="6918029743850363446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_sourceNode" flags="ng" index="1NM5Pg" />
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
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
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV">
        <child id="7783170064869818501" name="referentPresentation" index="2N1_XE" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1950447826686048995" name="jetbrains.mps.lang.editor.structure.UnapplyStyle" flags="lg" index="3XB9Gl">
        <child id="1950447826686049051" name="target" index="3XB9FH" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <ref role="1NtTu8" to="eynw:6fqcR$Fnviq" resolve="item" />
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
        <ref role="1NtTu8" to="eynw:jysm2GH4$$" resolve="command" />
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
            <ref role="A1WHt" node="7PU0zk4VAyV" resolve="CommandHolder_EmptyCell_TransformationMenu" />
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
      <node concept="1HlG4h" id="3nEXLh2n4F_" role="1QoS34">
        <node concept="VechU" id="3nEXLh2n4FA" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="VQ3r3" id="3nEXLh2n4FB" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
        <node concept="3k4GqR" id="3nEXLh2n5ah" role="3F10Kt">
          <node concept="3k4GqP" id="3nEXLh2n5aj" role="3k4GqO">
            <node concept="3clFbS" id="3nEXLh2n5al" role="2VODD2">
              <node concept="3clFbF" id="3nEXLh2n5rt" role="3cqZAp">
                <node concept="2OqwBi" id="3nEXLh2n5A6" role="3clFbG">
                  <node concept="pncrf" id="3nEXLh2n5rs" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3nEXLh2n64q" role="2OqNvi">
                    <ref role="3Tt5mk" to="eynw:igjXyutfLJ" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3yfXC2" id="3nEXLh2n6_8" role="3F10Kt">
          <ref role="3ygfmf" to="eynw:igjXyutfLJ" resolve="target" />
        </node>
        <node concept="1HfYo3" id="3nEXLh2n4FD" role="1HlULh">
          <node concept="3TQlhw" id="3nEXLh2n4FE" role="1Hhtcw">
            <node concept="3clFbS" id="3nEXLh2n4FF" role="2VODD2">
              <node concept="3clFbF" id="7m$hACyVUF8" role="3cqZAp">
                <node concept="2OqwBi" id="7m$hACyVUR_" role="3clFbG">
                  <node concept="pncrf" id="7m$hACyVUF6" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5E451Quvmpy" role="2OqNvi">
                    <ref role="37wK5l" to="zyb2:5E451QuvdoB" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="55XVrlFSRUx" role="3e4ffs">
        <node concept="3clFbS" id="55XVrlFSRUy" role="2VODD2">
          <node concept="3clFbF" id="7m$hACyVOsQ" role="3cqZAp">
            <node concept="3fqX7Q" id="7m$hACyVPsf" role="3clFbG">
              <node concept="2OqwBi" id="7m$hACyVPsh" role="3fr31v">
                <node concept="pncrf" id="7m$hACyVPsi" role="2Oq$k0" />
                <node concept="2qgKlT" id="7m$hACyVPsj" role="2OqNvi">
                  <ref role="37wK5l" to="zyb2:7m$hACyVN2F" resolve="isBroken" />
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
        <property role="Vb096" value="orange" />
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
        <ref role="1NtTu8" to="eynw:igjXyutfLJ" resolve="target" />
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
            <node concept="1NMggl" id="5E451QuvpOZ" role="2N1_XE">
              <node concept="3clFbS" id="5E451QuvpP0" role="2VODD2">
                <node concept="3clFbF" id="5E451QuvgpA" role="3cqZAp">
                  <node concept="2OqwBi" id="5E451QuvgFo" role="3clFbG">
                    <node concept="1NM5Pg" id="5E451Quvgp_" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5E451Quvha2" role="2OqNvi">
                      <ref role="37wK5l" to="zyb2:5E451QuvdoB" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
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
        <ref role="1NtTu8" to="eynw:1nVd0kvs_IJ" resolve="history" />
      </node>
      <node concept="3F1sOY" id="1nVd0kvsDRF" role="3EZMnx">
        <ref role="1NtTu8" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
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
      <ref role="1NtTu8" to="eynw:1nVd0kvs_IJ" resolve="history" />
      <ref role="1k5W1q" node="6ribWMLyULV" resolve="ReadOnly" />
    </node>
  </node>
  <node concept="24kQdi" id="4SV0P5LGPKI">
    <property role="3GE5qa" value="response" />
    <ref role="1XX52x" to="eynw:4SV0P5LGPKk" resolve="NodeResponseItem" />
    <node concept="3EZMnI" id="41U5zKUPrsM" role="2wV5jI">
      <node concept="3F1sOY" id="4SV0P5LGPKK" role="3EZMnx">
        <ref role="1NtTu8" to="eynw:4SV0P5LGPKl" resolve="node" />
      </node>
      <node concept="l2Vlx" id="41U5zKUPrsN" role="2iSdaV" />
      <node concept="VPM3Z" id="41U5zKUQaEh" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="60B$832WV9k">
    <property role="3GE5qa" value="help" />
    <ref role="1XX52x" to="eynw:60B$832WV89" resolve="HelpConceptReference" />
    <node concept="1iCGBv" id="60B$832WVc0" role="2wV5jI">
      <ref role="1NtTu8" to="eynw:60B$832WZzm" resolve="command" />
      <node concept="1sVBvm" id="60B$832WVc1" role="1sWHZn">
        <node concept="3SHvHV" id="60B$832Xyjf" role="2wV5jI">
          <node concept="1NMggl" id="47y0FrqhK6j" role="2N1_XE">
            <node concept="3clFbS" id="47y0FrqhK6k" role="2VODD2">
              <node concept="3clFbF" id="47y0FrqhK6l" role="3cqZAp">
                <node concept="2OqwBi" id="47y0FrqhK6m" role="3clFbG">
                  <node concept="1eOMI4" id="47y0FrqhK6n" role="2Oq$k0">
                    <node concept="10QFUN" id="47y0FrqhK6o" role="1eOMHV">
                      <node concept="2OqwBi" id="47y0FrqhK6p" role="10QFUP">
                        <node concept="1NM5Ph" id="47y0FrqhK6u" role="2Oq$k0" />
                        <node concept="1rGIog" id="47y0FrqhK6r" role="2OqNvi" />
                      </node>
                      <node concept="3bZ5Sz" id="47y0FrqhK6s" role="10QFUM">
                        <ref role="3bZ5Sy" to="3xdn:qgIopN3HO7" resolve="HelpProvider" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="47y0FrqhK6t" role="2OqNvi">
                    <ref role="37wK5l" to="fq2o:64VftqEenfn" resolve="getShortDisplayString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <ref role="1NtTu8" to="eynw:60B$832X1$F" resolve="target" />
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
            <ref role="1NtTu8" to="eynw:4SV0P5LGPrH" resolve="item" />
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
        <ref role="1NtTu8" to="eynw:1yfzJNJreD_" resolve="body" />
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
          <ref role="1NtTu8" to="eynw:1yfzJNJreD_" resolve="body" />
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
      <ref role="1NtTu8" to="eynw:6D0CP__oaD2" resolve="expression" />
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
                  <ref role="3Tt5mk" to="eynw:1yfzJNJreD_" resolve="body" />
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
                    <ref role="3Tt5mk" to="eynw:1yfzJNJreD_" resolve="body" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="PtBTHLYvQh" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
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
                  <ref role="3Tt5mk" to="eynw:6D0CP__oaD2" resolve="expression" />
                </node>
              </node>
              <node concept="2OqwBi" id="PtBTHM05NP" role="37vLTJ">
                <node concept="1PxgMI" id="PtBTHM04lS" role="2Oq$k0">
                  <node concept="2OqwBi" id="PtBTHLZrLS" role="1m5AlR">
                    <node concept="2OqwBi" id="PtBTHLZjMW" role="2Oq$k0">
                      <node concept="2OqwBi" id="PtBTHLZgOI" role="2Oq$k0">
                        <node concept="37vLTw" id="PtBTHLZgEI" role="2Oq$k0">
                          <ref role="3cqZAo" node="PtBTHLWMQp" resolve="blCommand" />
                        </node>
                        <node concept="3TrEf2" id="PtBTHLZid2" role="2OqNvi">
                          <ref role="3Tt5mk" to="eynw:1yfzJNJreD_" resolve="body" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="PtBTHLZnXj" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="PtBTHLZGIL" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGZbw" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                  </node>
                </node>
                <node concept="3TrEf2" id="PtBTHM08jj" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
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
              <node concept="3YRAZt" id="5YxQmqOF3dx" role="2OqNvi" />
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
        <ref role="1NtTu8" to="eynw:7gnNafF7Ztx" resolve="object" />
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
                    <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
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
    <node concept="1hA7zw" id="5sHoYf5gk5v" role="1h_SK8">
      <property role="1hAc7j" value="select_all_action_id" />
      <node concept="1hAIg9" id="5sHoYf5gk5w" role="1hA7z_">
        <node concept="3clFbS" id="5sHoYf5gk5x" role="2VODD2">
          <node concept="3clFbH" id="215DpYKjrG6" role="3cqZAp" />
          <node concept="3clFbF" id="5sHoYf5gk5D" role="3cqZAp">
            <node concept="2YIFZM" id="215DpYKjwYY" role="3clFbG">
              <ref role="37wK5l" to="b8lf:~SelectUpUtil.executeWhile(jetbrains.mps.openapi.editor.EditorContext,java.util.function.BooleanSupplier):void" resolve="executeWhile" />
              <ref role="1Pybhc" to="b8lf:~SelectUpUtil" resolve="SelectUpUtil" />
              <node concept="1Q80Hx" id="215DpYKjwYZ" role="37wK5m" />
              <node concept="1bVj0M" id="215DpYKjwZ0" role="37wK5m">
                <node concept="3clFbS" id="215DpYKjwZ1" role="1bW5cS">
                  <node concept="3clFbF" id="215DpYKjwZ2" role="3cqZAp">
                    <node concept="17QLQc" id="215DpYKjwZ3" role="3clFbG">
                      <node concept="2OqwBi" id="215DpYKjwZ4" role="3uHU7B">
                        <node concept="2OqwBi" id="215DpYKjwZ5" role="2Oq$k0">
                          <node concept="2OqwBi" id="215DpYKjwZ6" role="2Oq$k0">
                            <node concept="2OqwBi" id="215DpYKjwZ7" role="2Oq$k0">
                              <node concept="1Q80Hx" id="215DpYKjwZ8" role="2Oq$k0" />
                              <node concept="liA8E" id="215DpYKjwZ9" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                              </node>
                            </node>
                            <node concept="liA8E" id="215DpYKjwZa" role="2OqNvi">
                              <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                            </node>
                          </node>
                          <node concept="liA8E" id="215DpYKjwZb" role="2OqNvi">
                            <ref role="37wK5l" to="lwvz:~Selection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
                          </node>
                        </node>
                        <node concept="liA8E" id="215DpYKjwZc" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="3cmrfG" id="215DpYKjwZd" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="215DpYKjwZe" role="3uHU7w">
                        <node concept="0IXxy" id="215DpYKjwZf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="215DpYKjwZg" role="2OqNvi">
                          <ref role="3Tt5mk" to="eynw:jysm2GH4$$" resolve="command" />
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
      <node concept="jK8Ss" id="5sHoYf5gk5V" role="jK8aL">
        <node concept="3clFbS" id="5sHoYf5gk5W" role="2VODD2">
          <node concept="3clFbF" id="5sHoYf5gk5X" role="3cqZAp">
            <node concept="1Wc70l" id="5sHoYf5glEP" role="3clFbG">
              <node concept="2OqwBi" id="5sHoYf5gn2t" role="3uHU7w">
                <node concept="2OqwBi" id="5sHoYf5gm4j" role="2Oq$k0">
                  <node concept="0IXxy" id="5sHoYf5glMC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5sHoYf5gm$R" role="2OqNvi">
                    <ref role="3Tt5mk" to="eynw:jysm2GH4$$" resolve="command" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5sHoYf5gn_f" role="2OqNvi" />
              </node>
              <node concept="2YIFZM" id="215DpYKjxoX" role="3uHU7B">
                <ref role="37wK5l" to="b8lf:~SelectUpUtil.canExecute(jetbrains.mps.openapi.editor.EditorContext):boolean" resolve="canExecute" />
                <ref role="1Pybhc" to="b8lf:~SelectUpUtil" resolve="SelectUpUtil" />
                <node concept="1Q80Hx" id="215DpYKjxoY" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="3QmSL4cIVd">
    <ref role="aqKnT" to="eynw:4Jke6BA4ffD" resolve="BLCommand" />
    <node concept="1Qtc8_" id="6V0bp$oLZAb" role="IW6Ez">
      <node concept="2j_NTm" id="6V0bp$oLZLu" role="1Qtc8$" />
      <node concept="IWgqT" id="3QmSL4cIXn" role="1Qtc8A">
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
  </node>
  <node concept="3ICXOK" id="7PU0zk4VAyV">
    <property role="TrG5h" value="CommandHolder_EmptyCell_TransformationMenu" />
    <ref role="aqKnT" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
    <node concept="1Qtc8_" id="t4bZ_AiXc5" role="IW6Ez">
      <node concept="3eGOoe" id="t4bZ_AiXcb" role="1Qtc8$" />
      <node concept="ulPW2" id="t4bZ_AiXce" role="1Qtc8A">
        <ref role="2ks2v6" to="eynw:jysm2GH4$$" resolve="command" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="1wEcoXjIDmU">
    <property role="3GE5qa" value="expression" />
    <ref role="aqKnT" to="eynw:5WvH$QO98uv" resolve="Command" />
    <node concept="3N5dw7" id="1wEcoXjIDmW" role="3ft7WO">
      <ref role="3EoQqy" to="eynw:6D0CP__oaBp" resolve="BLExpression" />
      <node concept="2kknPJ" id="1wEcoXjIDmX" role="2klrvf">
        <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="3N5aqt" id="1wEcoXjIDmY" role="3Na0zg">
        <node concept="3clFbS" id="1wEcoXjIDmZ" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjIDn0" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjIDn1" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3Tqbb2" id="1wEcoXjIDn2" role="1tU5fm">
                <ref role="ehGHo" to="eynw:6D0CP__oaBp" resolve="BLExpression" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjIDn3" role="33vP2m">
                <node concept="2OqwBi" id="1wEcoXjIDn4" role="2Oq$k0">
                  <node concept="3N4pyC" id="1wEcoXjIDnh" role="2Oq$k0" />
                  <node concept="I4A8Y" id="1wEcoXjIDn6" role="2OqNvi" />
                </node>
                <node concept="15TzpJ" id="1wEcoXjIDn7" role="2OqNvi">
                  <ref role="I8UWU" to="eynw:6D0CP__oaBp" resolve="BLExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjIDn8" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjIDn9" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjIDna" role="2Oq$k0">
                <node concept="37vLTw" id="1wEcoXjIDnb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjIDn1" resolve="result" />
                </node>
                <node concept="3TrEf2" id="1wEcoXjIDnc" role="2OqNvi">
                  <ref role="3Tt5mk" to="eynw:6D0CP__oaD2" resolve="expression" />
                </node>
              </node>
              <node concept="2oxUTD" id="1wEcoXjIDnd" role="2OqNvi">
                <node concept="3N4pyC" id="1wEcoXjIDni" role="2oxUTC" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjIDnf" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjIDng" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjIDn1" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="1wEcoXjIDnJ" role="3ft7WO" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjIDnK">
    <ref role="aqKnT" to="eynw:54jax8WyvDY" resolve="PastedNodeReference" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjIDnL">
    <ref role="aqKnT" to="eynw:4SV0P5LDrC2" resolve="Response" />
  </node>
  <node concept="3INDKC" id="4_sjC70WRaD">
    <property role="3GE5qa" value="expression.print" />
    <property role="TrG5h" value="print" />
    <node concept="A1WHr" id="4_sjC70WRaJ" role="AmTjC">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1Qtc8_" id="4_sjC70WRjE" role="IW6Ez">
      <node concept="3cWJ9i" id="4_sjC70WRjI" role="1Qtc8$">
        <node concept="CtIbL" id="4_sjC70WRjK" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="4_sjC70Yx7F" role="1Qtc8A">
        <node concept="3c8P5G" id="4_sjC70WRjS" role="aenpr">
          <node concept="2kknPJ" id="4_sjC70WRk8" role="3c8P5H">
            <ref role="2ZyFGn" to="eynw:6M9lfhDDWgw" resolve="AbstractPrintExpression" />
          </node>
          <node concept="3c8PGw" id="4_sjC70WRjU" role="3c8PHt">
            <node concept="3clFbS" id="4_sjC70WRjV" role="2VODD2">
              <node concept="3cpWs8" id="4_sjC70XCNN" role="3cqZAp">
                <node concept="3cpWsn" id="4_sjC70XCNO" role="3cpWs9">
                  <property role="TrG5h" value="expressionToReplace" />
                  <node concept="3Tqbb2" id="4_sjC70XCNM" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4_sjC70Yv4F" role="3cqZAp">
                <node concept="2OqwBi" id="4_sjC70Yv4G" role="3clFbw">
                  <node concept="2OqwBi" id="4_sjC70Yv4H" role="2Oq$k0">
                    <node concept="7Obwk" id="4_sjC70Yv4I" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4_sjC70Yv4J" role="2OqNvi">
                      <node concept="1xMEDy" id="4_sjC70Yv4K" role="1xVPHs">
                        <node concept="chp4Y" id="4_sjC70Yv4L" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="4_sjC70Yv4M" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4_sjC70Yv4N" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="4_sjC70Yv4O" role="3clFbx">
                  <node concept="3clFbF" id="4_sjC70YwJe" role="3cqZAp">
                    <node concept="37vLTI" id="4_sjC70Yx5D" role="3clFbG">
                      <node concept="37vLTw" id="4_sjC70YwJd" role="37vLTJ">
                        <ref role="3cqZAo" node="4_sjC70XCNO" resolve="expressionToReplace" />
                      </node>
                      <node concept="2OqwBi" id="4_sjC70YAwU" role="37vLTx">
                        <node concept="1PxgMI" id="4_sjC70YAh$" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="2OqwBi" id="4_sjC70YAh_" role="1m5AlR">
                            <node concept="7Obwk" id="4_sjC70YAhA" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="4_sjC70YAhB" role="2OqNvi">
                              <node concept="1xMEDy" id="4_sjC70YAhC" role="1xVPHs">
                                <node concept="chp4Y" id="4_sjC70YAhD" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="4_sjC70YAhE" role="1xVPHs" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="714IaVdGZbz" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4_sjC70YAO9" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="4_sjC70Yv4X" role="3eNLev">
                  <node concept="3clFbS" id="4_sjC70Yv4Y" role="3eOfB_">
                    <node concept="3clFbF" id="4_sjC70YCPy" role="3cqZAp">
                      <node concept="37vLTI" id="4_sjC70YDnB" role="3clFbG">
                        <node concept="37vLTw" id="4_sjC70YCPx" role="37vLTJ">
                          <ref role="3cqZAo" node="4_sjC70XCNO" resolve="expressionToReplace" />
                        </node>
                        <node concept="2OqwBi" id="4_sjC70YBeY" role="37vLTx">
                          <node concept="2OqwBi" id="4_sjC70YAUi" role="2Oq$k0">
                            <node concept="7Obwk" id="4_sjC70YAUj" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="4_sjC70YAUk" role="2OqNvi">
                              <node concept="1xMEDy" id="4_sjC70YAUl" role="1xVPHs">
                                <node concept="chp4Y" id="4_sjC70YAUm" role="ri$Ld">
                                  <ref role="cht4Q" to="eynw:6D0CP__oaBp" resolve="BLExpression" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="4_sjC70YAUn" role="1xVPHs" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4_sjC70YCh3" role="2OqNvi">
                            <ref role="3Tt5mk" to="eynw:6D0CP__oaD2" resolve="expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_sjC70Yv56" role="3eO9$A">
                    <node concept="2OqwBi" id="4_sjC70Yv57" role="2Oq$k0">
                      <node concept="7Obwk" id="4_sjC70Yv58" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4_sjC70Yv59" role="2OqNvi">
                        <node concept="1xMEDy" id="4_sjC70Yv5a" role="1xVPHs">
                          <node concept="chp4Y" id="4_sjC70Yv5b" role="ri$Ld">
                            <ref role="cht4Q" to="eynw:6D0CP__oaBp" resolve="BLExpression" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="4_sjC70Yv5c" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4_sjC70Yv5d" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="4_sjC70Yv5e" role="9aQIa">
                  <node concept="3clFbS" id="4_sjC70Yv5f" role="9aQI4">
                    <node concept="YS8fn" id="4_sjC70YE1F" role="3cqZAp">
                      <node concept="2ShNRf" id="4_sjC70YEe6" role="YScLw">
                        <node concept="1pGfFk" id="4_sjC70YRaz" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4_sjC70WRHG" role="3cqZAp">
                <node concept="2OqwBi" id="4_sjC70WROA" role="3clFbG">
                  <node concept="37vLTw" id="4_sjC70XCNQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_sjC70XCNO" resolve="expressionToReplace" />
                  </node>
                  <node concept="1P9Npp" id="4_sjC70WRWo" role="2OqNvi">
                    <node concept="3c8USq" id="4_sjC70WSeE" role="1P9ThW" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4_sjC70WShA" role="3cqZAp">
                <node concept="37vLTI" id="4_sjC70WThR" role="3clFbG">
                  <node concept="37vLTw" id="4_sjC70XCNR" role="37vLTx">
                    <ref role="3cqZAo" node="4_sjC70XCNO" resolve="expressionToReplace" />
                  </node>
                  <node concept="2OqwBi" id="4_sjC70WSqn" role="37vLTJ">
                    <node concept="3c8USq" id="4_sjC70WSh$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4_sjC70WSzC" role="2OqNvi">
                      <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$Xn" id="4_sjC70XhEi" role="W7ev7">
            <node concept="3clFbS" id="4_sjC70XhEj" role="2VODD2">
              <node concept="3clFbJ" id="4_sjC70WsDt" role="3cqZAp">
                <node concept="2OqwBi" id="4_sjC70Wuln" role="3clFbw">
                  <node concept="2OqwBi" id="4_sjC70WsW4" role="2Oq$k0">
                    <node concept="7Obwk" id="4_sjC70YagN" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4_sjC70Wtwn" role="2OqNvi">
                      <node concept="1xMEDy" id="4_sjC70Wtwp" role="1xVPHs">
                        <node concept="chp4Y" id="4_sjC70WtDn" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="4_sjC70Wu3f" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4_sjC70WuL6" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="4_sjC70WsDv" role="3clFbx">
                  <node concept="3cpWs6" id="4_sjC70Y6Hs" role="3cqZAp">
                    <node concept="1PxgMI" id="4_sjC70Y7Of" role="3cqZAk">
                      <property role="1BlNFB" value="true" />
                      <node concept="2OqwBi" id="4_sjC70Y6Ht" role="1m5AlR">
                        <node concept="7Obwk" id="4_sjC70YasB" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="4_sjC70Y6Hv" role="2OqNvi">
                          <node concept="1xMEDy" id="4_sjC70Y6Hw" role="1xVPHs">
                            <node concept="chp4Y" id="4_sjC70Y6Hx" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="4_sjC70Y6Hy" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="714IaVdGZbA" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="4_sjC70XcGH" role="3eNLev">
                  <node concept="3clFbS" id="4_sjC70XcGJ" role="3eOfB_">
                    <node concept="3cpWs6" id="4_sjC70Xdm5" role="3cqZAp">
                      <node concept="2OqwBi" id="4_sjC70Y8Yo" role="3cqZAk">
                        <node concept="7Obwk" id="4_sjC70YaFV" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="4_sjC70Y8Yq" role="2OqNvi">
                          <node concept="1xMEDy" id="4_sjC70Y8Yr" role="1xVPHs">
                            <node concept="chp4Y" id="4_sjC70Y8Ys" role="ri$Ld">
                              <ref role="cht4Q" to="eynw:6D0CP__oaBp" resolve="BLExpression" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="4_sjC70Y8Yt" role="1xVPHs" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_sjC70XcQJ" role="3eO9$A">
                    <node concept="2OqwBi" id="4_sjC70XcQK" role="2Oq$k0">
                      <node concept="7Obwk" id="4_sjC70Yaus" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4_sjC70XcQM" role="2OqNvi">
                        <node concept="1xMEDy" id="4_sjC70XcQN" role="1xVPHs">
                          <node concept="chp4Y" id="4_sjC70Xdbf" role="ri$Ld">
                            <ref role="cht4Q" to="eynw:6D0CP__oaBp" resolve="BLExpression" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="4_sjC70XcQP" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4_sjC70XcQQ" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="4_sjC70XdHj" role="9aQIa">
                  <node concept="3clFbS" id="4_sjC70XdHk" role="9aQI4">
                    <node concept="3cpWs6" id="4_sjC70XdRv" role="3cqZAp">
                      <node concept="10Nm6u" id="4_sjC70Y9v6" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="4_sjC70YxIH" role="aenpu">
          <node concept="3clFbS" id="4_sjC70YxII" role="2VODD2">
            <node concept="3clFbJ" id="4_sjC70YynE" role="3cqZAp">
              <node concept="2OqwBi" id="4_sjC70YynF" role="3clFbw">
                <node concept="2OqwBi" id="4_sjC70YynG" role="2Oq$k0">
                  <node concept="7Obwk" id="4_sjC70YynH" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4_sjC70YynI" role="2OqNvi">
                    <node concept="1xMEDy" id="4_sjC70YynJ" role="1xVPHs">
                      <node concept="chp4Y" id="4_sjC70YynK" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4_sjC70YynL" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4_sjC70YynM" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="4_sjC70YynN" role="3clFbx">
                <node concept="3cpWs6" id="4_sjC70YynO" role="3cqZAp">
                  <node concept="2OqwBi" id="4_sjC70Y_ju" role="3cqZAk">
                    <node concept="2OqwBi" id="4_sjC70YynQ" role="2Oq$k0">
                      <node concept="7Obwk" id="4_sjC70YynR" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4_sjC70YynS" role="2OqNvi">
                        <node concept="1xMEDy" id="4_sjC70YynT" role="1xVPHs">
                          <node concept="chp4Y" id="4_sjC70YynU" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="4_sjC70YynV" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="4_sjC70Y_Kh" role="2OqNvi">
                      <node concept="chp4Y" id="4_sjC70Y_Xt" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4_sjC70YynW" role="3eNLev">
                <node concept="3clFbS" id="4_sjC70YynX" role="3eOfB_">
                  <node concept="3cpWs6" id="4_sjC70YynY" role="3cqZAp">
                    <node concept="3clFbT" id="4_sjC70YzVX" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4_sjC70Yyo5" role="3eO9$A">
                  <node concept="2OqwBi" id="4_sjC70Yyo6" role="2Oq$k0">
                    <node concept="7Obwk" id="4_sjC70Yyo7" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4_sjC70Yyo8" role="2OqNvi">
                      <node concept="1xMEDy" id="4_sjC70Yyo9" role="1xVPHs">
                        <node concept="chp4Y" id="4_sjC70Yyoa" role="ri$Ld">
                          <ref role="cht4Q" to="eynw:6D0CP__oaBp" resolve="BLExpression" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="4_sjC70Yyob" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4_sjC70Yyoc" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="4_sjC70Yyod" role="9aQIa">
                <node concept="3clFbS" id="4_sjC70Yyoe" role="9aQI4">
                  <node concept="3cpWs6" id="4_sjC70Yyof" role="3cqZAp">
                    <node concept="3clFbT" id="4_sjC70Yz2b" role="3cqZAk">
                      <property role="3clFbU" value="false" />
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
  <node concept="3p36aQ" id="47y0FrqhJwQ">
    <property role="3GE5qa" value="help" />
    <ref role="aqKnT" to="eynw:60B$832WV89" resolve="HelpConceptReference" />
    <node concept="1s_PAr" id="47y0FrqhJwR" role="3ft7WO">
      <node concept="2kknPI" id="47y0FrqhJwS" role="1s_PAo">
        <ref role="2kkw0f" node="47y0FrqhJwO" resolve="HelpConceptReference_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="47y0FrqhJwT" role="3ft7WO" />
  </node>
  <node concept="Q6S24" id="47y0FrqhJwO">
    <property role="TrG5h" value="HelpConceptReference_SmartReference" />
    <property role="3GE5qa" value="help" />
    <ref role="aqKnT" to="eynw:60B$832WV89" resolve="HelpConceptReference" />
    <node concept="3XHNnq" id="47y0FrqhJwM" role="3ft7WO">
      <ref role="3XGfJA" to="eynw:60B$832WZzm" resolve="command" />
      <node concept="1WAQ3h" id="47y0FrqhJwN" role="1WZ6D9">
        <node concept="3clFbS" id="47y0FrqhJwB" role="2VODD2">
          <node concept="3clFbF" id="47y0FrqhJwC" role="3cqZAp">
            <node concept="2OqwBi" id="47y0FrqhJwD" role="3clFbG">
              <node concept="1eOMI4" id="47y0FrqhJwE" role="2Oq$k0">
                <node concept="10QFUN" id="47y0FrqhJwF" role="1eOMHV">
                  <node concept="2OqwBi" id="47y0FrqhJwG" role="10QFUP">
                    <node concept="1WAUZh" id="47y0FrqhJwL" role="2Oq$k0" />
                    <node concept="1rGIog" id="47y0FrqhJwI" role="2OqNvi" />
                  </node>
                  <node concept="3bZ5Sz" id="47y0FrqhJwJ" role="10QFUM">
                    <ref role="3bZ5Sy" to="3xdn:qgIopN3HO7" resolve="HelpProvider" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="47y0FrqhJwK" role="2OqNvi">
                <ref role="37wK5l" to="fq2o:64VftqEenfn" resolve="getShortDisplayString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="47y0FrqhJwP" role="lGtFl" />
  </node>
</model>

