<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902fd(jetbrains.mps.lang.smodel.editor)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
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
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="tp2u" ref="r:00000000-0000-4000-0000-011c8959032a(jetbrains.mps.baseLanguage.collections.editor)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpet" ref="r:00000000-0000-4000-0000-011c895902f9(jetbrains.mps.lang.smodel.actions)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="7hje" ref="r:63fa72b1-408f-44a1-b93f-c39e3d542904(jetbrains.mps.project.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5979521222239143262" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="ng" index="2SwGe0">
        <child id="5979521222239172928" name="icon" index="2SwzYu" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="540685334799965957" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenuVariable_Initializer" flags="ig" index="23wN_R" />
      <concept id="540685334799947899" name="jetbrains.mps.lang.editor.structure.SubstituteMenuVariableDeclaration" flags="ig" index="23wRS9">
        <child id="540685334802085316" name="initializerBlock" index="23DdeQ" />
      </concept>
      <concept id="540685334799947902" name="jetbrains.mps.lang.editor.structure.SubstituteMenuVariableReference" flags="ng" index="23wRSc" />
      <concept id="540685334802085318" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenuVariable_Initializer" flags="ig" index="23DdeO" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
        <child id="7655327340756279373" name="variables" index="1b80Z_" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="784421273959492606" name="nodeFunction" index="mvV$0" />
      </concept>
      <concept id="784421273959493166" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_TargetNode" flags="ig" index="mvVNg" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="8478191136886962269" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Icon" flags="ng" index="pEUQQ">
        <child id="8478191136886962270" name="query" index="pEUQP" />
      </concept>
      <concept id="8478191136886971898" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Icon" flags="in" index="pEWwh" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="7671875129586001610" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeSubstituteMenu" flags="ng" index="ulPW2">
        <child id="6089045305656903122" name="menuReference" index="2ks2uz" />
      </concept>
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
        <child id="8979250711607012232" name="cellSelector" index="3a7HXU" />
      </concept>
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2$oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="2857509971901907635" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Concepts" flags="ig" index="AZAyt" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV">
        <child id="7522821015001791840" name="filter" index="1Go12V" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
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
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1214472762472" name="jetbrains.mps.lang.editor.structure.DefaultCaretPositionStyleClassItem" flags="ln" index="34dVlM">
        <property id="1214472762473" name="position" index="34dVlN" />
      </concept>
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="6481697812325410509" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Strictly" flags="ng" index="34TFGs" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="2115302367868116903" name="jetbrains.mps.lang.editor.structure.GeneratedSubstituteMenuAttribute" flags="ng" index="382kZG" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1896914160037421068" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_WrapSubstituteMenu" flags="ng" index="3c8P5G">
        <child id="1896914160037421069" name="menuReference" index="3c8P5H" />
        <child id="1896914160037423677" name="handler" index="3c8PHt" />
      </concept>
      <concept id="1896914160037423680" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_WrapperHandler" flags="ig" index="3c8PGw" />
      <concept id="1896914160037437306" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_CreatedNode" flags="ng" index="3c8USq" />
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1079353555532" name="jetbrains.mps.lang.editor.structure.CellModel_AbstractLabel" flags="ng" index="1ev3ER">
        <property id="1197893615481" name="defaultCaretPosition" index="3C1vTJ" />
      </concept>
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="414384289274418283" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Group" flags="ng" index="3ft6gV">
        <child id="540685334802084769" name="variables" index="23Ddnj" />
        <child id="414384289274424750" name="condition" index="3ft5RY" />
        <child id="414384289274424751" name="parts" index="3ft5RZ" />
      </concept>
      <concept id="414384289274418284" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Condition" flags="ig" index="3ft6gW" />
      <concept id="1165270418989" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Group" flags="ng" index="1fxSsy">
        <child id="1165270418991" name="parametersFunction" index="1fxSsw" />
        <child id="1165270418992" name="createFunction" index="1fxSsZ" />
      </concept>
      <concept id="1165270662927" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Group_Query" flags="in" index="1fyNS0" />
      <concept id="1165270999881" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Group_Create" flags="in" index="1f$696" />
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
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
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
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="5329678514806335510" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Concepts" flags="ng" index="1rTJD9">
        <child id="2857509971901910028" name="concepts" index="AZAoy" />
      </concept>
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1180615838666" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints" flags="ng" index="3yc0Fo">
        <child id="1180615838667" name="postfixesFunction" index="3yc0Fp" />
      </concept>
      <concept id="1180616057533" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints_GetPostfixes" flags="in" index="3ycQeJ" />
      <concept id="2314756748950088783" name="jetbrains.mps.lang.editor.structure.TransformationMenuVariableReference" flags="ng" index="3yx0qK" />
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
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
      <concept id="1178539929008" name="jetbrains.mps.lang.editor.structure.TransformationMenuVariableDeclaration" flags="ig" index="1At2My">
        <child id="540685334799973431" name="initializerBlock" index="23wLD5" />
      </concept>
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="7522821015001613016" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Concept" flags="ng" index="1GpqW3" />
      <concept id="7522821015001613004" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_FilterConcepts" flags="ig" index="1GpqWn" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
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
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
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
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV">
        <child id="7783170064869818501" name="referentPresentation" index="2N1_XE" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="1166040637528" name="jetbrains.mps.lang.editor.structure.CellMenuComponent" flags="ng" index="1Xs25n">
        <child id="1166041505377" name="menuDescriptor" index="1XvlXI" />
      </concept>
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="9046399079000773837" name="pattern" index="HM535" />
      </concept>
      <concept id="1137418540378" name="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration" flags="ng" index="3jrphi">
        <property id="1137418571428" name="varName" index="3jrwYG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1177406296561" name="jetbrains.mps.lang.typesystem.structure.IsStrongSubtypeExpression" flags="nn" index="yS_3z" />
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1220447035659" name="elseClause" index="CjY0n" />
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
      </concept>
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174642900584" name="jetbrains.mps.lang.typesystem.structure.PatternCondition" flags="ig" index="1Yb3XT">
        <child id="1174642936809" name="pattern" index="1YbcFS" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
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
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="gzTRyoJ">
    <ref role="1XX52x" to="tp25:gzTrcDJ" resolve="SPropertyAccess" />
    <node concept="1iCGBv" id="g$eEH6U" role="2wV5jI">
      <property role="1$x2rV" value="&lt;no property&gt;" />
      <ref role="1NtTu8" to="tp25:gzTsBJd" resolve="property" />
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
      <ref role="1NtTu8" to="tp25:gzTt5is" resolve="link" />
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
      <ref role="1NtTu8" to="tp25:gzTtc_y" resolve="link" />
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
                        <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2uL$SAGR036" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="2uL$SAGR04q" role="3K4E3e">
                    <node concept="2OqwBi" id="2uL$SAGR03U" role="2Oq$k0">
                      <node concept="pncrf" id="2uL$SAGR03_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2uL$SAGR044" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
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
        <ref role="1NtTu8" to="tp25:g$ehGDh" resolve="concept" />
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
        <ref role="1NtTu8" to="tp25:g$tz06E" resolve="value" />
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
        <ref role="1NtTu8" to="tp25:g$uo_Gj" resolve="enumMember" />
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
        <ref role="1NtTu8" to="tp25:g_A9B6W" resolve="concept" />
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
        <ref role="1NtTu8" to="tp25:g_A0v_Z" resolve="concept" />
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
        <ref role="1NtTu8" to="tp25:h8cj9IO" resolve="conceptArgument" />
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
        <ref role="1NtTu8" to="tp25:g_$SOQw" resolve="concept" />
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
        <ref role="1NtTu8" to="tp25:g__rbu9" resolve="concept" />
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
        <ref role="1NtTu8" to="tp25:g_P9TlP" resolve="replacementNode" />
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
      <node concept="3nxI2P" id="64YAEuhj$l6" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
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
    <node concept="3EZMnI" id="3oQEojIRBWN" role="2wV5jI">
      <node concept="3F1sOY" id="g_Py133" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:5PLE6SbpWOp" resolve="leftExpression" />
      </node>
      <node concept="3F0ifn" id="g_Py4wx" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="hEU$Pm6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="4kNoC6bJyjx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4kNoC6bJyAV" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
      <node concept="3F1sOY" id="3oQEojIRCZX" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:3oQEojIPgjT" resolve="conceptArgument" />
        <ref role="1ERwB7" node="g_PBF3H" resolve="AbstractTypeCastExpression_Concept_Actions" />
      </node>
      <node concept="l2Vlx" id="3oQEojIRBWO" role="2iSdaV" />
      <node concept="3EZMnI" id="3oQEojIRDBO" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <node concept="l2Vlx" id="3oQEojIRDBP" role="2iSdaV" />
        <node concept="3F0ifn" id="3oQEojIRDBQ" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F0ifn" id="3oQEojIREh2" role="3EZMnx">
          <property role="3F0ifm" value="deprecated" />
          <node concept="3$7fVu" id="3oQEojIREh3" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="3oQEojIREh4" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0ifn" id="3oQEojIREh5" role="3EZMnx">
          <property role="3F0ifm" value="parts" />
          <node concept="3$7fVu" id="3oQEojIREh6" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="3oQEojIREh7" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0ifn" id="3oQEojIRDBS" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3EZMnI" id="3oQEojIRNgy" role="3EZMnx">
          <node concept="VPM3Z" id="3oQEojIRNg$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F1sOY" id="4jPvXkYrm_n" role="3EZMnx">
            <ref role="1NtTu8" to="tp25:g_PxMaO" resolve="leftExpression_old" />
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
          <node concept="l2Vlx" id="3oQEojIRNgB" role="2iSdaV" />
          <node concept="pkWqt" id="3oQEojIROob" role="pqm2j">
            <node concept="3clFbS" id="3oQEojIROoc" role="2VODD2">
              <node concept="3clFbF" id="3oQEojIROyU" role="3cqZAp">
                <node concept="2OqwBi" id="3oQEojIRPKs" role="3clFbG">
                  <node concept="2OqwBi" id="3oQEojIROMd" role="2Oq$k0">
                    <node concept="pncrf" id="3oQEojIROyT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3oQEojIRPcp" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:g_PxMaO" resolve="leftExpression_old" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3oQEojIRQfu" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="4jPvXkYrm_D" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no concept&gt;" />
          <ref role="1NtTu8" to="tp25:g_PxNly" resolve="concept_old" />
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
          <node concept="pkWqt" id="3oQEojIRQMf" role="pqm2j">
            <node concept="3clFbS" id="3oQEojIRQMg" role="2VODD2">
              <node concept="3clFbF" id="3oQEojIRQT_" role="3cqZAp">
                <node concept="2OqwBi" id="3oQEojIRSm$" role="3clFbG">
                  <node concept="2OqwBi" id="3oQEojIRR8S" role="2Oq$k0">
                    <node concept="pncrf" id="3oQEojIRQT$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3oQEojIRRJq" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:g_PxNly" resolve="concept_old" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3oQEojIRSZg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3oQEojIRM0v" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <node concept="11L4FC" id="3oQEojIRMki" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="3oQEojIRTi3" role="pqm2j">
            <node concept="3clFbS" id="3oQEojIRTi4" role="2VODD2">
              <node concept="3clFbF" id="3oQEojIRTtH" role="3cqZAp">
                <node concept="1Wc70l" id="3oQEojIRWfu" role="3clFbG">
                  <node concept="2OqwBi" id="3oQEojIRXWX" role="3uHU7w">
                    <node concept="2OqwBi" id="3oQEojIRWF6" role="2Oq$k0">
                      <node concept="pncrf" id="3oQEojIRWrz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3oQEojIRXof" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:5PLE6SbpWS4" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3oQEojIRYFE" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3oQEojIRUOl" role="3uHU7B">
                    <node concept="2OqwBi" id="3oQEojIRTH0" role="2Oq$k0">
                      <node concept="pncrf" id="3oQEojIRTtG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3oQEojIRUhK" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:g_PxNly" resolve="concept_old" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3oQEojIRVt1" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="3oQEojIRDBT" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no concept&gt;" />
          <ref role="1NtTu8" to="tp25:5PLE6SbpWS4" resolve="concept" />
          <node concept="1sVBvm" id="3oQEojIRDBU" role="1sWHZn">
            <node concept="3F0A7n" id="3oQEojIRDBV" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="3oQEojIRDBW" role="3F10Kt">
                <property role="Vb096" value="DARK_MAGENTA" />
              </node>
              <node concept="3$7jql" id="3oQEojIRDBX" role="3F10Kt">
                <property role="3$6WeP" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="3oQEojIRYZ2" role="pqm2j">
            <node concept="3clFbS" id="3oQEojIRYZ3" role="2VODD2">
              <node concept="3clFbF" id="3oQEojIRZaR" role="3cqZAp">
                <node concept="2OqwBi" id="3oQEojIS0xv" role="3clFbG">
                  <node concept="2OqwBi" id="3oQEojIRZqa" role="2Oq$k0">
                    <node concept="pncrf" id="3oQEojIRZaP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3oQEojIRZYU" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:5PLE6SbpWS4" resolve="concept" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3oQEojIS1ab" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="3oQEojIRDBY" role="pqm2j">
          <node concept="3clFbS" id="3oQEojIRDBZ" role="2VODD2">
            <node concept="3clFbF" id="3oQEojIRDC0" role="3cqZAp">
              <node concept="22lmx$" id="3oQEojIRJ5l" role="3clFbG">
                <node concept="2OqwBi" id="3oQEojIRKH_" role="3uHU7w">
                  <node concept="2OqwBi" id="3oQEojIRJxS" role="2Oq$k0">
                    <node concept="pncrf" id="3oQEojIRJi5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3oQEojIRK2Q" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:g_PxMaO" resolve="leftExpression_old" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3oQEojIRLjc" role="2OqNvi" />
                </node>
                <node concept="22lmx$" id="3oQEojIRFrb" role="3uHU7B">
                  <node concept="2OqwBi" id="3oQEojIRDC1" role="3uHU7B">
                    <node concept="2OqwBi" id="3oQEojIRDC2" role="2Oq$k0">
                      <node concept="pncrf" id="3oQEojIRDC3" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3oQEojIRDC4" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:5PLE6SbpWS4" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3oQEojIRDC5" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3oQEojIRHkz" role="3uHU7w">
                    <node concept="2OqwBi" id="3oQEojIRFQN" role="2Oq$k0">
                      <node concept="pncrf" id="3oQEojIRFBg" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3oQEojIRGAi" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:g_PxNly" resolve="concept_old" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3oQEojIRI3g" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3oQEojIRDC6" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="VPM3Z" id="3oQEojIRDC7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
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
          <node concept="3clFbJ" id="14TMHtHgk5r" role="3cqZAp">
            <node concept="3clFbS" id="14TMHtHgk5t" role="3clFbx">
              <node concept="3cpWs6" id="14TMHtHglxo" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="14TMHtHgl7S" role="3clFbw">
              <node concept="2OqwBi" id="14TMHtHgkix" role="2Oq$k0">
                <node concept="0IXxy" id="14TMHtHgk8q" role="2Oq$k0" />
                <node concept="3TrEf2" id="14TMHtHgkMF" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:3oQEojIPgjT" resolve="conceptArgument" />
                </node>
              </node>
              <node concept="2xy62i" id="14TMHtHgls4" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtHgluH" role="2xHN3q" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g_PCvKD" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$WqB" role="3clFbG">
              <node concept="0IXxy" id="g_PCvKE" role="2Oq$k0" />
              <node concept="1P9Npp" id="g_PCzpQ" role="2OqNvi">
                <node concept="2OqwBi" id="hxx$W4B" role="1P9ThW">
                  <node concept="0IXxy" id="g_PC_5M" role="2Oq$k0" />
                  <node concept="3TrEf2" id="g_PCA5j" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:5PLE6SbpWOp" resolve="leftExpression" />
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
        <ref role="1NtTu8" to="tp25:gAoxUXx" resolve="linkTarget" />
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
        <ref role="1NtTu8" to="tp25:gCHik1_" resolve="concept" />
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
        <ref role="1NtTu8" to="tp25:gCHtIcx" resolve="insertedNode" />
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
        <ref role="1NtTu8" to="tp25:gCHtX3$" resolve="insertedNode" />
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
      <node concept="VPxyj" id="20r46oYm1f3" role="3F10Kt">
        <property role="VOm3f" value="true" />
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
        <ref role="1NtTu8" to="tp25:8W0anMXxXz" resolve="nodeId" />
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
        <ref role="1NtTu8" to="tp25:gCI8USK" resolve="concept" />
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
          <ref role="1NtTu8" to="tp25:h8Orz_y" resolve="prototypeNode" />
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
                        <ref role="26LbJp" to="tp25:h8Orz_y" resolve="prototypeNode" />
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
        <ref role="1NtTu8" to="tp25:h$ri$Pk" resolve="conceptArgument" />
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
        <ref role="1NtTu8" to="tp25:gDBmUTw" resolve="conceptOfParent" />
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
        <ref role="1NtTu8" to="tp25:gDBn3iD" resolve="linkInParent" />
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
        <ref role="1NtTu8" to="tp25:gEI9Wgx" resolve="elementConcept" />
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
        <ref role="1NtTu8" to="tp25:gEJrQU1" resolve="leftExpression" />
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
                    <ref role="3Tt5mk" to="tp25:gEJrQU1" resolve="leftExpression" />
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
      <ref role="1NtTu8" to="tp25:gET96zp" resolve="createdType" />
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
        <ref role="1NtTu8" to="tp25:gFt7uOG" resolve="value" />
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
        <ref role="1NtTu8" to="tp25:gFy1jal" resolve="value" />
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
      <ref role="1NtTu8" to="tp25:gNgnhzJ" resolve="concept" />
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
        <ref role="1NtTu8" to="tp25:gNgmYLN" resolve="concept" />
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
        <ref role="1NtTu8" to="tp25:gCI8USK" resolve="concept" />
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
          <ref role="1NtTu8" to="tp25:h8Orz_y" resolve="prototypeNode" />
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
                        <ref role="26LbJp" to="tp25:h8Orz_y" resolve="prototypeNode" />
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
        <ref role="1NtTu8" to="tp25:h2RRcAX" resolve="concept" />
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
      <ref role="1NtTu8" to="tp25:h2Smgyo" resolve="concept" />
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
                    <ref role="3Tt5mk" to="tp25:h2Smgyo" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="1xD045lXGSK" role="1QoVPY">
          <property role="1$x2rV" value="&lt;all&gt;" />
          <ref role="1NtTu8" to="tp25:1xD045lXGSy" resolve="conceptArgument" />
        </node>
        <node concept="1iCGBv" id="h2SmoxC" role="1QoS34">
          <property role="1$x2rV" value="&lt;all&gt;" />
          <ref role="1NtTu8" to="tp25:h2Smgyo" resolve="concept" />
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
        <ref role="1NtTu8" to="tp25:hzQVzxm" resolve="conceptArgument" />
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
        <ref role="1NtTu8" to="tp25:hbqa45m" resolve="conceptDeclaraton" />
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
        <ref role="1NtTu8" to="tp25:h3TV0KE" resolve="conceptDeclaration" />
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
        <ref role="1NtTu8" to="tp25:h7lApEi" resolve="concept" />
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
      <ref role="1NtTu8" to="tp25:h8cht0$" resolve="conceptDeclaration" />
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
      <node concept="1iCGBv" id="haqh$Hf" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:haqh4HH" resolve="conceptMethodDeclaration" />
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
        <ref role="1NtTu8" to="tp25:haZaTZ0" resolve="conceptArgument" />
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
        <ref role="1NtTu8" to="tp25:haZo161" resolve="conceptArgument" />
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
      <node concept="PMmxH" id="h$6_kjN" role="3EZMnx">
        <ref role="PMmxG" node="h$6uJpB" resolve="ReplaceableAliasAndParms_Comp" />
      </node>
      <node concept="l2Vlx" id="i0NEeOf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hbzs4oH">
    <ref role="1XX52x" to="tp25:hbzrR4P" resolve="SNodeCreator" />
    <node concept="3EZMnI" id="hcKXBZw" role="2wV5jI">
      <node concept="3F1sOY" id="hcKXBZx" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:hbzrR4S" resolve="createdType" />
      </node>
      <node concept="3F0ifn" id="hcLkzkL" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="2yJUBF2noRZ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tp25:hcKXxSR" resolve="prototypeNode" />
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
      <node concept="PMmxH" id="hzCbHhQ" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCbHhR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="2yJUBF2neSe" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tp25:hcLFK_E" resolve="prototypeNode" />
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
      <node concept="PMmxH" id="hzCb5B5" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCb5B6" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="hdiTBqf" role="3EZMnx">
        <property role="1$x2rV" value="&lt;smodel&gt;" />
        <ref role="1NtTu8" to="tp25:hdiTx8Z" resolve="smodel" />
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
      <node concept="PMmxH" id="hzCaNnu" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCaNnv" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="hLj4HQ9" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no reference role&gt;" />
        <ref role="1NtTu8" to="tp25:hLj3hlO" resolve="referenceLink" />
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
        <ref role="1NtTu8" to="tp25:hLj2ZkY" resolve="operationContext" />
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
      <node concept="PMmxH" id="hzCdbEV" role="3EZMnx">
        <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCdbEW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="hdj9Ttj" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no concept&gt;" />
        <ref role="1NtTu8" to="tp25:hdj9C4u" resolve="concept" />
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
        <ref role="1NtTu8" to="tp25:hy5KhSf" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="i0NEeMO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hy6LpYn">
    <property role="3GE5qa" value="attribute" />
    <ref role="1XX52x" to="tp25:hy6LbF0" resolve="LinkRefQualifier" />
    <node concept="1iCGBv" id="hy6Lu6z" role="2wV5jI">
      <ref role="1NtTu8" to="tp25:hy6LbF1" resolve="link" />
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
        <ref role="1NtTu8" to="tp25:hzBYID2" resolve="nodeArgument" />
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
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tp25:gDxVPDm" resolve="parameter" />
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
                        <ref role="26LbJp" to="tp25:gDxVPDm" resolve="parameter" />
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
        <ref role="1NtTu8" to="tp25:hJB5MUc" resolve="referentNode" />
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
        <ref role="1NtTu8" to="tp25:hLjsBVZ" resolve="nodeToCheck" />
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
      <node concept="3F0ifn" id="hQ8HaRS" role="3EZMnx">
        <property role="3F0ifm" value="linkNode" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3nxI2P" id="4jf2Bbg339W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hQ8Hs9E" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="hQ8HIxv" role="3EZMnx">
        <property role="1$x2rV" value="concept" />
        <ref role="1NtTu8" to="tp25:hQ8GBOm" resolve="conceptDeclaration" />
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
        <ref role="1NtTu8" to="tp25:hQ8H3En" resolve="linkDeclaration" />
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
        <ref role="1NtTu8" to="tpee:fJuHU4s" resolve="leftExpression" />
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
        <ref role="1NtTu8" to="tpee:fJuHU4r" resolve="rightExpression" />
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
        <ref role="1NtTu8" to="tp25:i2ZWj0V" resolve="enum" />
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
        <ref role="1NtTu8" to="tp25:i3HcIAc" resolve="enumDeclaration" />
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
        <ref role="1NtTu8" to="tp25:i3HdvpB" resolve="operation" />
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
        <ref role="1NtTu8" to="tp25:i3HdYod" resolve="nameExpression" />
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
        <ref role="1NtTu8" to="tp25:i3HdYpf" resolve="valueExpression" />
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
        <ref role="1NtTu8" to="tp25:i3HdYqi" resolve="member" />
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
        <ref role="1NtTu8" to="tp25:1$7dvc8Sykc" resolve="concept" />
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
      <ref role="1NtTu8" to="tp25:35Jy4LMD1u3" resolve="link" />
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
                  <node concept="2yIwOk" id="2eXSyKpuD3b" role="2OqNvi" />
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
      <node concept="3nxI2P" id="2S4aO2s5ZkI" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
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
        <ref role="1NtTu8" to="tp25:38ovo3PI95k" resolve="linkQualifier" />
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
      <ref role="1NtTu8" to="tp25:4uVbusd0fYd" resolve="linkQualifier" />
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
  <node concept="24kQdi" id="7eX9cM$YhhP">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="tp25:7eX9cM$Yh9k" resolve="ConceptFqNameRefExpression" />
    <node concept="3EZMnI" id="7eX9cM$YhhR" role="2wV5jI">
      <node concept="3F0ifn" id="7eX9cM$YhhS" role="3EZMnx">
        <property role="3F0ifm" value="conceptFqName" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3nxI2P" id="4L5lkpK8v$R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7eX9cM$YhhU" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="7eX9cM$YhhV" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no concept&gt;" />
        <ref role="1NtTu8" to="tp25:7eX9cM$Yh9l" resolve="conceptDeclaration" />
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
                        <node concept="2OqwBi" id="1Cyzq4PvWnO" role="1m5AlR">
                          <node concept="3GMtW1" id="1Cyzq4PvWnP" role="2Oq$k0" />
                          <node concept="1mfA1w" id="1Cyzq4PvWnQ" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGZbO" role="3oSUPX">
                          <ref role="cht4Q" to="tp25:1Cyzq4Pv$D4" resolve="IfInstanceOfStatement" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1Cyzq4PvWnR" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:1Cyzq4Pv$D8" resolve="nodeConcept" />
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
        <ref role="1NtTu8" to="tp25:1Cyzq4Pv$D6" resolve="nodeExpression" />
      </node>
      <node concept="3F0ifn" id="1Cyzq4PvWvY" role="3EZMnx">
        <property role="3F0ifm" value="is" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="1Cyzq4PvWw0" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:1Cyzq4Pv$D8" resolve="nodeConcept" />
        <node concept="1sVBvm" id="1Cyzq4PvWw1" role="1sWHZn">
          <node concept="3F0A7n" id="1Cyzq4PvWw3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1Cyzq4PwxMC" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:1Cyzq4Pv$D7" resolve="variable" />
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
        <ref role="1NtTu8" to="tp25:1Cyzq4Pv$D5" resolve="body" />
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
      <node concept="3F0ifn" id="4zASA_hyumu" role="3EZMnx">
        <property role="3F0ifm" value="linkName" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3nxI2P" id="4jf2Bbg339U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zASA_hyumw" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="4zASA_hyumx" role="3EZMnx">
        <property role="1$x2rV" value="concept" />
        <ref role="1NtTu8" to="tp25:4zASA_hyZsH" resolve="conceptDeclaration" />
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
        <ref role="1NtTu8" to="tp25:4zASA_hyZsI" resolve="linkDeclaration" />
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
      <node concept="3F0ifn" id="4zASA_hz8BZ" role="3EZMnx">
        <property role="3F0ifm" value="propertyName" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3nxI2P" id="4jf2Bbg339Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zASA_hz8C1" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="4zASA_hz8C2" role="3EZMnx">
        <property role="1$x2rV" value="concept" />
        <ref role="1NtTu8" to="tp25:4zASA_hz8BS" resolve="conceptDeclaration" />
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
        <ref role="1NtTu8" to="tp25:4zASA_hz8BT" resolve="propertyDeclaration" />
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
        <ref role="1NtTu8" to="tp25:5zEkxuKhrAO" resolve="qualifier" />
      </node>
      <node concept="l2Vlx" id="5zEkxuKhyPa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zEkxuKhyPb">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="tp25:5zEkxuKhrAP" resolve="NodeAttributeQualifier" />
    <node concept="1iCGBv" id="62qhzb6TSRe" role="2wV5jI">
      <ref role="1NtTu8" to="tp25:5zEkxuKhrAQ" resolve="attributeConcept" />
      <node concept="1sVBvm" id="62qhzb6TSRf" role="1sWHZn">
        <node concept="3SHvHV" id="62qhzb6TSRh" role="2wV5jI">
          <node concept="1NMggl" id="47y0FrqhJWS" role="2N1_XE">
            <node concept="3clFbS" id="47y0FrqhJWT" role="2VODD2">
              <node concept="3clFbF" id="4HG1OVl5jGH" role="3cqZAp">
                <node concept="2YIFZM" id="4HG1OVl5jGI" role="3clFbG">
                  <ref role="37wK5l" to="tpcn:4HG1OVl5bFd" resolve="getAttributeRoleSafe" />
                  <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                  <node concept="1NM5Ph" id="4HG1OVl5jGJ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5zEkxuKhyPj">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="tp25:5zEkxuKhrAR" resolve="LinkAttributeQualifier" />
    <node concept="3EZMnI" id="5zEkxuKhyPl" role="2wV5jI">
      <node concept="1iCGBv" id="5zEkxuKhyPm" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:5zEkxuKhrAS" resolve="attributeConcept" />
        <node concept="1sVBvm" id="5zEkxuKhyPn" role="1sWHZn">
          <node concept="3SHvHV" id="62qhzb6Ujt5" role="2wV5jI">
            <node concept="1NMggl" id="47y0FrqhJWs" role="2N1_XE">
              <node concept="3clFbS" id="47y0FrqhJWt" role="2VODD2">
                <node concept="3clFbF" id="4HG1OVl5jd$" role="3cqZAp">
                  <node concept="2YIFZM" id="4HG1OVl5jd_" role="3clFbG">
                    <ref role="37wK5l" to="tpcn:4HG1OVl5bFd" resolve="getAttributeRoleSafe" />
                    <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                    <node concept="1NM5Ph" id="4HG1OVl5jdA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
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
        <ref role="1NtTu8" to="tp25:5zEkxuKhrUi" resolve="linkQualifier" />
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
      <node concept="1iCGBv" id="5zEkxuKhyPD" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:5zEkxuKhsAU" resolve="attributeConcept" />
        <node concept="1sVBvm" id="5zEkxuKhyPE" role="1sWHZn">
          <node concept="3SHvHV" id="62qhzb6UjsN" role="2wV5jI">
            <node concept="1NMggl" id="47y0FrqhJW0" role="2N1_XE">
              <node concept="3clFbS" id="47y0FrqhJW1" role="2VODD2">
                <node concept="3clFbF" id="4HG1OVl5kB_" role="3cqZAp">
                  <node concept="2YIFZM" id="4HG1OVl5kBA" role="3clFbG">
                    <ref role="37wK5l" to="tpcn:4HG1OVl5bFd" resolve="getAttributeRoleSafe" />
                    <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                    <node concept="1NM5Ph" id="4HG1OVl5kVX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
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
        <ref role="1NtTu8" to="tp25:5zEkxuKhsAV" resolve="propertyQualifier" />
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
      <ref role="1NtTu8" to="tp25:2qM$EmJLWMK" resolve="link" />
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
      <ref role="1NtTu8" to="tp25:2qM$EmJLWMJ" resolve="property" />
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
                <node concept="3cpWs8" id="525bmK9s227" role="3cqZAp">
                  <node concept="3cpWsn" id="525bmK9s228" role="3cpWs9">
                    <property role="TrG5h" value="mr" />
                    <node concept="3uibUv" id="525bmK9s226" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="525bmK9s34V" role="33vP2m">
                      <node concept="2YIFZM" id="525bmK9s2SA" role="2Oq$k0">
                        <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                        <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="525bmK9s3nf" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.module.SModuleId):java.lang.String" resolve="asString" />
                        <node concept="2OqwBi" id="525bmK9s22a" role="37wK5m">
                          <node concept="2OqwBi" id="525bmK9s22b" role="2Oq$k0">
                            <node concept="3GLrbK" id="525bmK9s22c" role="2Oq$k0" />
                            <node concept="liA8E" id="525bmK9s22d" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                            </node>
                          </node>
                          <node concept="liA8E" id="525bmK9s22e" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3wj3sjzSgGU" role="3cqZAp">
                  <node concept="2OqwBi" id="3wj3sjzSgH1" role="3clFbG">
                    <node concept="2OqwBi" id="3wj3sjzSgGW" role="2Oq$k0">
                      <node concept="3GMtW1" id="3wj3sjzSgGV" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3wj3sjzSgH0" role="2OqNvi">
                        <ref role="3TsBF5" to="tp25:3wj3sjzQPFN" resolve="moduleId" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="3wj3sjzSgH5" role="2OqNvi">
                      <node concept="37vLTw" id="525bmK9s22g" role="tz02z">
                        <ref role="3cqZAo" node="525bmK9s228" resolve="mr" />
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
        <ref role="1NtTu8" to="tp25:1eZSuKdQWnS" resolve="repo" />
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
      <node concept="3F0ifn" id="7dJaARMO_mc" role="3EZMnx">
        <property role="3F0ifm" value="subconcept of" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="gVKbx38" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:gVKbmvf" resolve="concept" />
      </node>
      <node concept="3F0ifn" id="gVKb$vP" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="i0I1sPy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="gVKbB0T" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:gVKbo18" resolve="body" />
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
      <node concept="3F0ifn" id="gVKbNAF" role="3EZMnx">
        <property role="3F0ifm" value="concept switch" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="gVKbOBq" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="gVKbPiT" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:59YAasRsvgK" resolve="expression" />
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
        <ref role="1NtTu8" to="tp25:59YAasRsvgL" resolve="case" />
        <node concept="lj46D" id="i0HV2Jr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7V4pbfvjNoI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i0NJYBq" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="5ffMBkaCczn" role="3EZMnx">
        <node concept="lj46D" id="5ffMBkaCczO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4voYo4rv1ZL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5ffMBkaCczo" role="3EZMnx">
          <property role="3F0ifm" value="default" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="5ffMBkaCczq" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="5ffMBkaCczr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5ffMBkaCczs" role="3EZMnx">
          <ref role="1NtTu8" to="tp25:5ffMBkaCcrg" resolve="defaultBlock" />
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
        <ref role="1NtTu8" to="tp25:1_vO5tEMrHa" resolve="referentNode" />
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
    <node concept="3EZMnI" id="7Kvxa_nmrTZ" role="6VMZX">
      <node concept="3EZMnI" id="7Kvxa_nmsvF" role="3EZMnx">
        <node concept="VPM3Z" id="7Kvxa_nmsvH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7Kvxa_nmsvJ" role="3EZMnx">
          <property role="3F0ifm" value="Allow any named element" />
        </node>
        <node concept="3F0A7n" id="7Kvxa_nmsvY" role="3EZMnx">
          <ref role="1NtTu8" to="tp25:7Kvxa_nmhU5" resolve="includeNonRoot" />
        </node>
        <node concept="2iRfu4" id="7Kvxa_nmsvK" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="7Kvxa_nmrU6" role="2iSdaV" />
      <node concept="3EZMnI" id="7Kvxa_nmswl" role="3EZMnx">
        <node concept="VPM3Z" id="7Kvxa_nmswn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7Kvxa_nmswp" role="3EZMnx" />
        <node concept="3F0ifn" id="7Kvxa_nmswB" role="3EZMnx">
          <property role="3F0ifm" value="unless enabled, only root named elements are visible" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
          <node concept="VPM3Z" id="7Kvxa_nmswF" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="7Kvxa_nmswq" role="2iSdaV" />
      </node>
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
        <ref role="1NtTu8" to="tp25:637Y3IJQwST" resolve="enum" />
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
        <ref role="1NtTu8" to="tp25:637Y3IJQx5C" resolve="member" />
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
        <ref role="1NtTu8" to="tp25:xbFM377T9e" resolve="parent" />
        <node concept="11LMrY" id="6kOHoqXCtcL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4x3U0fpP52v" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="xbFM377Y24" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no name&gt;" />
        <ref role="1NtTu8" to="tp25:xbFM377T9g" resolve="targetNode" />
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
                    <ref role="3Tt5mk" to="tp25:xbFM377T9e" resolve="parent" />
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
        <ref role="1NtTu8" to="tp25:44$dP9uar_c" resolve="requestedConcept" />
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
        <node concept="2SqB2G" id="14TMHtHglZX" role="2SqHTX">
          <property role="TrG5h" value="bootstrapKeyword" />
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
        <ref role="1NtTu8" to="tp25:2iMJRNxweHl" resolve="conceptDeclaration" />
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
        <node concept="2SqB2G" id="14TMHtHgm_k" role="2SqHTX">
          <property role="TrG5h" value="bootstrapKeyword" />
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
        <ref role="1NtTu8" to="tp25:2iMJRNx_nom" resolve="conceptDeclaration" />
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
        <ref role="1NtTu8" to="tp25:2iMJRNx_non" resolve="linkDeclaration" />
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
        <node concept="2SqB2G" id="14TMHtHgm9n" role="2SqHTX">
          <property role="TrG5h" value="bootstrapKeyword" />
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
        <ref role="1NtTu8" to="tp25:2iMJRNxD2Yx" resolve="conceptDeclaration" />
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
        <ref role="1NtTu8" to="tp25:2iMJRNxD2Yy" resolve="propertyDeclaration" />
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
        <ref role="1NtTu8" to="tp25:5MFgGQnlLNJ" resolve="conceptDeclaraton" />
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
        <node concept="VPxyj" id="7ncwv_A1Kjm" role="3F10Kt">
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
          <node concept="3clFbJ" id="14TMHtHgmKX" role="3cqZAp">
            <node concept="3clFbS" id="14TMHtHgmKZ" role="3clFbx">
              <node concept="3cpWs6" id="14TMHtHgncv" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="14TMHtHgmTT" role="3clFbw">
              <node concept="0IXxy" id="14TMHtHgmLc" role="2Oq$k0" />
              <node concept="2xy62i" id="14TMHtHgnaJ" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtHgnbk" role="2xHN3q" />
                <node concept="1lyA5W" id="14TMHtHgnbT" role="3a7HXU">
                  <property role="1lUG9U" value="bootstrapKeyword" />
                </node>
              </node>
            </node>
          </node>
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
      <node concept="1QoScp" id="296OPknWMw0" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="296OPknWMw3" role="3e4ffs">
          <node concept="3clFbS" id="296OPknWMw5" role="2VODD2">
            <node concept="3SKdUt" id="296OPko4VY4" role="3cqZAp">
              <node concept="3SKdUq" id="296OPko4VY6" role="3SKWNk">
                <property role="3SKdUp" value="todo: this hack is here due to poor substitute menu language, remove it when possible" />
              </node>
            </node>
            <node concept="3clFbF" id="296OPknWMBF" role="3cqZAp">
              <node concept="2OqwBi" id="296OPknWNG4" role="3clFbG">
                <node concept="2OqwBi" id="296OPknWMOC" role="2Oq$k0">
                  <node concept="pncrf" id="296OPknWMBE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="296OPknWNh$" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:34EJa6aIpny" resolve="languageId" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="296OPknWO1N" role="2OqNvi">
                  <node concept="chp4Y" id="296OPknWOk6" role="cj9EA">
                    <ref role="cht4Q" to="tp25:296OPknU5z2" resolve="LanguageIdentityBySourceModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="34EJa6aIpC2" role="1QoVPY">
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="tp25:34EJa6aIpny" resolve="languageId" />
          <node concept="A1WHu" id="4Lw1UpBCaUO" role="3vIgyS">
            <ref role="A1WHt" node="4Lw1UpBCaUD" resolve="AbstractLanguageIdentity_Transformation" />
          </node>
        </node>
        <node concept="1HlG4h" id="296OPko1$7u" role="1QoS34">
          <ref role="1ERwB7" node="296OPko2Y1I" resolve="LanguageRefExpression_ActionMap" />
          <node concept="1HfYo3" id="296OPko1$7w" role="1HlULh">
            <node concept="3TQlhw" id="296OPko1$7y" role="1Hhtcw">
              <node concept="3clFbS" id="296OPko1$7$" role="2VODD2">
                <node concept="3clFbF" id="296OPko1$rh" role="3cqZAp">
                  <node concept="2OqwBi" id="296OPko1Fqp" role="3clFbG">
                    <node concept="2OqwBi" id="296OPko1DgE" role="2Oq$k0">
                      <node concept="2OqwBi" id="296OPko1BW4" role="2Oq$k0">
                        <node concept="1PxgMI" id="296OPko1Ac$" role="2Oq$k0">
                          <node concept="chp4Y" id="296OPko1APW" role="3oSUPX">
                            <ref role="cht4Q" to="tp25:296OPknU5z2" resolve="LanguageIdentityBySourceModule" />
                          </node>
                          <node concept="2OqwBi" id="296OPko1$CQ" role="1m5AlR">
                            <node concept="pncrf" id="296OPko1$rg" role="2Oq$k0" />
                            <node concept="3TrEf2" id="296OPko1$Uv" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp25:34EJa6aIpny" resolve="languageId" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="296OPko1CqT" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp25:296OPknU5zD" resolve="moduleReference" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="296OPko1DN8" role="2OqNvi">
                        <ref role="37wK5l" to="tpeu:nJmxU5cSSU" resolve="getModuleReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="296OPko1G7_" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="A1WHu" id="296OPko1$r8" role="3vIgyS">
            <ref role="A1WHt" node="296OPko1x$D" resolve="LanguageRefExpression_Transformation" />
          </node>
          <node concept="VPRnO" id="296OPko4q3s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3TEgbCBRoqc" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="34EJa6aJI47">
    <property role="3GE5qa" value="identity" />
    <ref role="1XX52x" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
    <node concept="3F0A7n" id="34EJa6aJI49" role="2wV5jI">
      <property role="1Intyy" value="true" />
      <ref role="1NtTu8" to="tp25:34EJa6aIcNn" resolve="namespace" />
      <node concept="VPRnO" id="78K1$5E9HGX" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="3nzxsE" id="78K1$5E9HGZ" role="3n$kyP">
          <node concept="3clFbS" id="78K1$5E9HH0" role="2VODD2">
            <node concept="3clFbF" id="78K1$5E9HOd" role="3cqZAp">
              <node concept="2OqwBi" id="78K1$5E9J__" role="3clFbG">
                <node concept="2OqwBi" id="78K1$5E9I1a" role="2Oq$k0">
                  <node concept="pncrf" id="78K1$5E9HOc" role="2Oq$k0" />
                  <node concept="2TvwIu" id="78K1$5E9IkU" role="2OqNvi" />
                </node>
                <node concept="1v1jN8" id="78K1$5E9KFJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="34EJa6aJI4i" role="6VMZX">
      <node concept="3EZMnI" id="34EJa6aJI4j" role="3EZMnx">
        <node concept="2iRfu4" id="34EJa6aJI4k" role="2iSdaV" />
        <node concept="3F0ifn" id="34EJa6aJI4l" role="3EZMnx">
          <property role="3F0ifm" value="language id" />
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
      <node concept="1iCGBv" id="BpxLfMiy7b" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:BpxLfMiwTt" resolve="attributeConcept" />
        <node concept="1sVBvm" id="BpxLfMiy7c" role="1sWHZn">
          <node concept="3SHvHV" id="BpxLfMiy7d" role="2wV5jI">
            <node concept="1NMggl" id="47y0FrqhJXk" role="2N1_XE">
              <node concept="3clFbS" id="47y0FrqhJXl" role="2VODD2">
                <node concept="3clFbF" id="4HG1OVl5fPF" role="3cqZAp">
                  <node concept="2YIFZM" id="4HG1OVl5geX" role="3clFbG">
                    <ref role="37wK5l" to="tpcn:4HG1OVl5bFd" resolve="getAttributeRoleSafe" />
                    <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                    <node concept="1NM5Ph" id="4HG1OVl5iiQ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
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
        <ref role="1NtTu8" to="tp25:BpxLfMiwTs" resolve="linkQualifier" />
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
      <node concept="3F0ifn" id="5ffMBka$a2K" role="3EZMnx">
        <property role="3F0ifm" value="exactly" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="5ffMBka$a2M" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:5ffMBka$9NN" resolve="concept" />
      </node>
      <node concept="3F0ifn" id="5ffMBka$a2N" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="5ffMBka$a2O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5ffMBka$a2P" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:5ffMBka$9NO" resolve="body" />
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
        <ref role="1NtTu8" to="tp25:1t9FffgebJ_" resolve="moduleId" />
        <node concept="A1WHu" id="78K1$5EeEeh" role="3vIgyS">
          <ref role="A1WHt" node="78K1$5EeE6D" resolve="RepositoryModules_Transformation" />
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
      <node concept="VPRnO" id="78K1$5Ef9Cd" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="3nzxsE" id="78K1$5Ef9Cf" role="3n$kyP">
          <node concept="3clFbS" id="78K1$5Ef9Cg" role="2VODD2">
            <node concept="3clFbF" id="78K1$5Ef9Jt" role="3cqZAp">
              <node concept="2OqwBi" id="78K1$5EfbwA" role="3clFbG">
                <node concept="2OqwBi" id="78K1$5Ef9Wq" role="2Oq$k0">
                  <node concept="pncrf" id="78K1$5Ef9Js" role="2Oq$k0" />
                  <node concept="2TvwIu" id="78K1$5Efaga" role="2OqNvi" />
                </node>
                <node concept="1v1jN8" id="78K1$5EfcAK" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
        <ref role="1NtTu8" to="tp25:5PLE6SbpWOp" resolve="leftExpression" />
      </node>
      <node concept="3F0ifn" id="1xLGIeL0ksq" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="1xLGIeL0ksr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11LMrY" id="4ix0tFDJRFI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="4ix0tFDJRFQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oQEojIPrc1" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:3oQEojIPgjT" resolve="conceptArgument" />
        <ref role="1ERwB7" node="g_PBF3H" resolve="AbstractTypeCastExpression_Concept_Actions" />
      </node>
      <node concept="3EZMnI" id="3oQEojIPb29" role="3EZMnx">
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        <node concept="l2Vlx" id="3oQEojIPb2a" role="2iSdaV" />
        <node concept="3F0ifn" id="3oQEojIPdwi" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F0ifn" id="3oQEojIPdRy" role="3EZMnx">
          <property role="3F0ifm" value="deprecated" />
        </node>
        <node concept="3F0ifn" id="3oQEojIPeA4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="1xLGIeL0ksF" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no concept&gt;" />
          <ref role="1NtTu8" to="tp25:5PLE6SbpWS4" resolve="concept" />
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
        <node concept="pkWqt" id="3oQEojIPb2s" role="pqm2j">
          <node concept="3clFbS" id="3oQEojIPb2t" role="2VODD2">
            <node concept="3clFbF" id="3oQEojIPb9I" role="3cqZAp">
              <node concept="2OqwBi" id="3oQEojIPcwm" role="3clFbG">
                <node concept="2OqwBi" id="3oQEojIPbp1" role="2Oq$k0">
                  <node concept="pncrf" id="3oQEojIPb9H" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3oQEojIPbXL" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:5PLE6SbpWS4" resolve="concept" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3oQEojIPd92" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3oQEojIPeXr" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="VPM3Z" id="3oQEojIPfoj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="1xLGIeL0ksK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7c$ruAHVbyC">
    <property role="3GE5qa" value="identity" />
    <ref role="1XX52x" to="tp25:7c$ruAHVbwd" resolve="GeneratorModulePointer" />
    <node concept="3EZMnI" id="7c$ruAHVbyT" role="2wV5jI">
      <node concept="3F0ifn" id="7c$ruAHVbz2" role="3EZMnx">
        <property role="3F0ifm" value="Generator" />
      </node>
      <node concept="3F0ifn" id="7c$ruAHVbza" role="3EZMnx" />
      <node concept="2iRfu4" id="7c$ruAHVbyU" role="2iSdaV" />
      <node concept="3F1sOY" id="7c$ruAHVbyJ" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:7c$ruAHVbxO" resolve="module" />
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="1wEcoXjJglC">
    <property role="3GE5qa" value="attributes" />
    <ref role="aqKnT" to="tp25:5zEkxuKhrAF" resolve="AttributeQualifier" />
    <node concept="1Qtc8_" id="1wEcoXjJglD" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJglE" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJglF" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJglG" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1wEcoXjJglH" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJglK" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJglI" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJglJ" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="1wEcoXjJglM" role="1Qtc8A">
        <node concept="mvVNg" id="1wEcoXjJglN" role="mvV$0">
          <node concept="3clFbS" id="1wEcoXjJglO" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJglP" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJglQ" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJglT" role="2Oq$k0" />
                <node concept="1mfA1w" id="1wEcoXjJglS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="1wEcoXjJglW">
    <property role="3GE5qa" value="rightTransform" />
    <ref role="aqKnT" to="tp25:36vPRrqnoSW" resolve="AbstractNodeRefExpression" />
    <node concept="1Qtc8_" id="1wEcoXjJglX" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJglY" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJglZ" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJgm0" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1wEcoXjJgm1" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJgm4" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJgm2" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJgm3" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJgm6" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJgm7" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJgm8" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJgm9" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJgma" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJgmb" role="2Oq$k0">
                  <node concept="7Obwk" id="1wEcoXjJgmf" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1wEcoXjJgmd" role="2OqNvi">
                    <ref role="37wK5l" to="tpeu:4x3U0fpSqvX" resolve="getPossibleTargetNodes" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1wEcoXjJgme" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJgmg" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJgmh" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJgmi" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJgmj" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJgmk" role="3clFbG">
                  <property role="Xl_RC" value="-&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="1wEcoXjJgml" role="2jZA2a">
            <node concept="3cqJkl" id="1wEcoXjJgmm" role="3cqGtW">
              <node concept="3clFbS" id="1wEcoXjJgmn" role="2VODD2">
                <node concept="3clFbF" id="1wEcoXjJgmo" role="3cqZAp">
                  <node concept="Xl_RD" id="1wEcoXjJgmp" role="3clFbG">
                    <property role="Xl_RC" value="add child node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJgmq" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJgmr" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJgms" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJgmt" role="3cpWs9">
                  <property role="TrG5h" value="newNode" />
                  <node concept="3Tqbb2" id="1wEcoXjJgmu" role="1tU5fm">
                    <ref role="ehGHo" to="tp25:xbFM377SDT" resolve="ChildNodeRefExpression" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJgmv" role="33vP2m">
                    <node concept="7Obwk" id="1wEcoXjJgmF" role="2Oq$k0" />
                    <node concept="2DeJnW" id="1wEcoXjJgmx" role="2OqNvi">
                      <ref role="1_rbq0" to="tp25:xbFM377SDT" resolve="ChildNodeRefExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJgmy" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJgmz" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJgm$" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjJgm_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJgmt" resolve="newNode" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJgmA" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:xbFM377T9e" resolve="parent" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1wEcoXjJgmB" role="2OqNvi">
                    <node concept="7Obwk" id="1wEcoXjJgmG" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJgmM" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJgmH" role="3clFbG">
                  <node concept="37vLTw" id="1wEcoXjJgmE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJgmt" resolve="newNode" />
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJgmI" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJgmJ" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJgmK" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJgmL" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJgmN" role="1FNMel">
            <ref role="1FNNbB" to="tp25:xbFM377SDT" resolve="ChildNodeRefExpression" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="1wEcoXjJgmQ">
    <property role="3GE5qa" value="rightTransform" />
    <ref role="aqKnT" to="tp25:i3HdMsX" resolve="SEnumOperation" />
    <node concept="1Qtc8_" id="1wEcoXjJgmR" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJgmS" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJgmT" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJgmU" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1wEcoXjJgmV" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJgmY" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJgmW" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJgmX" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="1wEcoXjJgn0" role="1Qtc8A">
        <node concept="mvVNg" id="1wEcoXjJgn1" role="mvV$0">
          <node concept="3clFbS" id="1wEcoXjJgn2" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJgn3" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJgn4" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJgn7" role="2Oq$k0" />
                <node concept="1mfA1w" id="1wEcoXjJgn6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="1wEcoXjJgna">
    <property role="3GE5qa" value="rightTransform" />
    <ref role="aqKnT" to="tp25:g$eCIIG" resolve="SNodeOperation" />
    <node concept="1Qtc8_" id="1wEcoXjJgnb" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJgnc" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJgnd" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJgne" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1wEcoXjJgnf" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJgni" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJgng" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJgnh" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJgnk" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJgnl" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJgnm" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJgnn" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJgno" role="3cpWs9">
                <property role="TrG5h" value="alreadyHasParms" />
                <node concept="10P_77" id="1wEcoXjJgnp" role="1tU5fm" />
                <node concept="2OqwBi" id="1wEcoXjJgnq" role="33vP2m">
                  <node concept="2OqwBi" id="1wEcoXjJgnr" role="2Oq$k0">
                    <node concept="7Obwk" id="1wEcoXjJgnG" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1wEcoXjJgnt" role="2OqNvi">
                      <ref role="3TtcxE" to="tp25:gDxVPDm" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1wEcoXjJgnu" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1wEcoXjJgnv" role="3cqZAp">
              <node concept="37vLTw" id="1wEcoXjJgnw" role="3clFbw">
                <ref role="3cqZAo" node="1wEcoXjJgno" resolve="alreadyHasParms" />
              </node>
              <node concept="3clFbS" id="1wEcoXjJgnx" role="3clFbx">
                <node concept="3cpWs6" id="1wEcoXjJgny" role="3cqZAp">
                  <node concept="3clFbT" id="1wEcoXjJgnz" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJgn$" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJgn_" role="3cqZAk">
                <node concept="2OqwBi" id="1wEcoXjJgnA" role="2Oq$k0">
                  <node concept="2OqwBi" id="1wEcoXjJgnB" role="2Oq$k0">
                    <node concept="7Obwk" id="1wEcoXjJgnH" role="2Oq$k0" />
                    <node concept="2yIwOk" id="2eXSyKpuD38" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="6ALWH9fR7Wf" role="2OqNvi">
                    <ref role="37wK5l" to="tpeu:6ALWH9fQysn" resolve="getParameterConcepts" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1wEcoXjJgnF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJgnI" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJgnJ" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJgnK" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJgnL" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJgnM" role="3clFbG">
                  <property role="Xl_RC" value="&lt; .. &gt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="1wEcoXjJgnN" role="2jZA2a">
            <node concept="3cqJkl" id="1wEcoXjJgnO" role="3cqGtW">
              <node concept="3clFbS" id="1wEcoXjJgnP" role="2VODD2">
                <node concept="3clFbF" id="1wEcoXjJgnQ" role="3cqZAp">
                  <node concept="Xl_RD" id="1wEcoXjJgnR" role="3clFbG">
                    <property role="Xl_RC" value="add operation parameter(s)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJgnS" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJgnT" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJgnU" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJgnV" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJgnW" role="2Oq$k0">
                    <node concept="7Obwk" id="1wEcoXjJgo2" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1wEcoXjJgnY" role="2OqNvi">
                      <ref role="3TtcxE" to="tp25:gDxVPDm" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="1wEcoXjJgnZ" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJgo9" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJgo4" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJgo3" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1wEcoXjJgo5" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJgo6" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJgo7" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJgo8" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
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
  <node concept="IW6AY" id="1wEcoXjJgoc">
    <ref role="aqKnT" to="tp25:2epClk4w$j5" resolve="BootstrapAwareMetaObject" />
    <node concept="1Qtc8_" id="1wEcoXjJgod" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJgoe" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJgof" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJgog" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1wEcoXjJgoh" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJgol" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJgoi" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJgoj" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJgok" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJgon" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJgoo" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJgop" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJgoq" role="3cqZAp">
              <node concept="3fqX7Q" id="1wEcoXjJgor" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJgos" role="3fr31v">
                  <node concept="7Obwk" id="1wEcoXjJgov" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1wEcoXjJgou" role="2OqNvi">
                    <ref role="3TsBF5" to="tp25:2epClk4wB9F" resolve="bootstrap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJgow" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJgox" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJgoy" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJgoz" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJgo$" role="3clFbG">
                  <property role="Xl_RC" value="bootstrap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJgo_" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJgoA" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJgoB" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJgoC" role="3clFbG">
                  <node concept="3clFbT" id="1wEcoXjJgoD" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJgoE" role="37vLTJ">
                    <node concept="7Obwk" id="1wEcoXjJgoJ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wEcoXjJgoG" role="2OqNvi">
                      <ref role="3TsBF5" to="tp25:2epClk4wB9F" resolve="bootstrap" />
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
  <node concept="3p36aQ" id="1wEcoXjJgpd">
    <property role="3GE5qa" value="operation" />
    <ref role="aqKnT" to="tp25:5XpkEY8gZFT" resolve="SConceptOperation" />
    <node concept="3ft6gV" id="1wEcoXjJgpf" role="3ft7WO">
      <node concept="3ft6gV" id="2jHvEnOz5pF" role="3ft5RZ">
        <node concept="3ft6gW" id="2jHvEnOz5qg" role="3ft5RY">
          <node concept="3clFbS" id="2jHvEnOz5qh" role="2VODD2">
            <node concept="3clFbF" id="2jHvEnOz4tQ" role="3cqZAp">
              <node concept="23wRSc" id="2jHvEnOz4tP" role="3clFbG">
                <ref role="3cqZAo" node="2jHvEnOz3PL" resolve="isParentDot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ft6gV" id="2jHvEnOz31L" role="3ft5RZ">
          <node concept="3ft6gW" id="2jHvEnOz31S" role="3ft5RY">
            <node concept="3clFbS" id="2jHvEnOz31T" role="2VODD2">
              <node concept="3cpWs8" id="5XpkEY8lovv" role="3cqZAp">
                <node concept="3cpWsn" id="5XpkEY8lovw" role="3cpWs9">
                  <property role="TrG5h" value="leftExpression" />
                  <node concept="3Tqbb2" id="5XpkEY8lovx" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                  <node concept="2OqwBi" id="5XpkEY8lovy" role="33vP2m">
                    <node concept="1PxgMI" id="5XpkEY8lovz" role="2Oq$k0">
                      <node concept="3bvxqY" id="2jHvEnOz4TO" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdGZdx" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5XpkEY8lov_" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5XpkEY8lovA" role="3cqZAp">
                <node concept="3cpWsn" id="5XpkEY8lovB" role="3cpWs9">
                  <property role="TrG5h" value="leftType" />
                  <node concept="3Tqbb2" id="5XpkEY8lovC" role="1tU5fm" />
                  <node concept="2OqwBi" id="5XpkEY8lovD" role="33vP2m">
                    <node concept="37vLTw" id="5XpkEY8lovE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5XpkEY8lovw" resolve="leftExpression" />
                    </node>
                    <node concept="3JvlWi" id="5XpkEY8lovF" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5XpkEY8lpoR" role="3cqZAp">
                <node concept="yS_3z" id="5XpkEY8lzrv" role="3cqZAk">
                  <node concept="37vLTw" id="5XpkEY8lzrw" role="3JuY14">
                    <ref role="3cqZAo" node="5XpkEY8lovB" resolve="leftType" />
                  </node>
                  <node concept="2c44tf" id="5XpkEY8lzrx" role="3JuZjQ">
                    <node concept="3bZ5Sz" id="5XpkEY8lzry" role="2c44tc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2VfDsV" id="1wEcoXjJgv2" role="3ft5RZ" />
        </node>
      </node>
      <node concept="23wRS9" id="2jHvEnOz3PL" role="23Ddnj">
        <property role="TrG5h" value="isParentDot" />
        <node concept="23DdeO" id="2jHvEnOz3PM" role="23DdeQ">
          <node concept="3clFbS" id="2jHvEnOz3PN" role="2VODD2">
            <node concept="3clFbF" id="2jHvEnOz4il" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJgpj" role="3clFbG">
                <node concept="3bvxqY" id="1wEcoXjJgpn" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1wEcoXjJgpl" role="2OqNvi">
                  <node concept="chp4Y" id="1wEcoXjJgpm" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10P_77" id="2jHvEnOz3Qm" role="1tU5fm" />
      </node>
      <node concept="3ft6gV" id="2jHvEnOz5Zo" role="3ft5RZ">
        <node concept="3ft6gW" id="2jHvEnOz60c" role="3ft5RY">
          <node concept="3clFbS" id="2jHvEnOz60d" role="2VODD2">
            <node concept="3clFbF" id="2jHvEnOz67v" role="3cqZAp">
              <node concept="3fqX7Q" id="2jHvEnOz67t" role="3clFbG">
                <node concept="23wRSc" id="2jHvEnOz6uz" role="3fr31v">
                  <ref role="3cqZAo" node="2jHvEnOz3PL" resolve="isParentDot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2VfDsV" id="2jHvEnOz6As" role="3ft5RZ" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="1wEcoXjJgpO">
    <ref role="aqKnT" to="tp25:g$eCIIG" resolve="SNodeOperation" />
    <node concept="1s_PAr" id="1wEcoXjJgsM" role="3ft7WO">
      <node concept="2kknPI" id="1wEcoXjJgsN" role="1s_PAo">
        <ref role="2kkw0f" node="1wEcoXjJgpP" resolve="snodeOperation" />
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="1wEcoXjJgpP">
    <property role="TrG5h" value="snodeOperation" />
    <property role="3GE5qa" value="substitute" />
    <ref role="aqKnT" to="tp25:g$eCIIG" resolve="SNodeOperation" />
    <node concept="3ft6gV" id="1wEcoXjJgsc" role="3ft7WO">
      <node concept="2VfDsV" id="38TrnUppx3S" role="3ft5RZ">
        <node concept="1GpqWn" id="38TrnUppx3Y" role="1Go12V">
          <node concept="3clFbS" id="38TrnUppx3Z" role="2VODD2">
            <node concept="3cpWs8" id="hwTbz2Y" role="3cqZAp">
              <node concept="3cpWsn" id="hwTbz2Z" role="3cpWs9">
                <property role="TrG5h" value="leftExpression" />
                <node concept="3Tqbb2" id="hwTbz30" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="hwZ1ICU" role="33vP2m">
                  <node concept="1PxgMI" id="hwTbz33" role="2Oq$k0">
                    <node concept="3bvxqY" id="38TrnUppC$j" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdGZcF" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hwTbz32" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7U2DyFD5B1_" role="3cqZAp">
              <node concept="3cpWsn" id="7U2DyFD5B1A" role="3cpWs9">
                <property role="TrG5h" value="leftType" />
                <node concept="3Tqbb2" id="7U2DyFD5B1B" role="1tU5fm" />
                <node concept="2OqwBi" id="7U2DyFD5B1C" role="33vP2m">
                  <node concept="37vLTw" id="7U2DyFD5B1D" role="2Oq$k0">
                    <ref role="3cqZAo" node="hwTbz2Z" resolve="leftExpression" />
                  </node>
                  <node concept="3JvlWi" id="7U2DyFD5B1E" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7U2DyFD6ww$" role="3cqZAp">
              <node concept="3clFbS" id="7U2DyFD6wwB" role="3clFbx">
                <node concept="3Knyl0" id="7U2DyFD5BW7" role="3cqZAp">
                  <node concept="3clFbS" id="7U2DyFD5BW9" role="3KnTvU">
                    <node concept="3cpWs6" id="7U2DyFD5Djk" role="3cqZAp">
                      <node concept="2OqwBi" id="73yVtVm0x2z" role="3cqZAk">
                        <node concept="2OqwBi" id="1oFmEVzc7L7" role="2Oq$k0">
                          <node concept="1YBJjd" id="1oFmEVzc7L8" role="2Oq$k0">
                            <ref role="1YBMHb" node="7U2DyFD5ChG" resolve="nodeType" />
                          </node>
                          <node concept="3TrEf2" id="1oFmEVzc7L9" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="73yVtVm0xH8" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                          <node concept="3B5_sB" id="1oFmEVzc9e3" role="37wK5m">
                            <ref role="3B5MYn" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7U2DyFD5C75" role="3Ko5Z1">
                    <ref role="3cqZAo" node="7U2DyFD5B1A" resolve="leftType" />
                  </node>
                  <node concept="1YaCAy" id="7U2DyFD5ChG" role="3KnVwV">
                    <property role="TrG5h" value="nodeType" />
                    <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                  <node concept="3clFbS" id="38TrnUpqsa0" role="CjY0n" />
                </node>
              </node>
              <node concept="2OqwBi" id="7U2DyFD6yzx" role="3clFbw">
                <node concept="1yR$tW" id="38TrnUpqpet" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7U2DyFD6yzz" role="2OqNvi">
                  <node concept="chp4Y" id="7U2DyFD6yz$" role="cj9EA">
                    <ref role="cht4Q" to="tp25:i$PM5v5z4L" resolve="AsSConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hTPIsMb" role="3cqZAp">
              <node concept="3cpWsn" id="hTPIsMc" role="3cpWs9">
                <property role="TrG5h" value="linkAccess" />
                <node concept="3Tqbb2" id="hTPIsMd" role="1tU5fm">
                  <ref role="ehGHo" to="tp25:3vpu_siOTrb" resolve="ILinkAccess" />
                </node>
                <node concept="2OqwBi" id="hTPIsMe" role="33vP2m">
                  <node concept="23wRSc" id="2jHvEnOz7Sf" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJgpQ" resolve="appTypesInfo" />
                  </node>
                  <node concept="2OwXpG" id="vLT0p$RZJP" role="2OqNvi">
                    <ref role="2Oxat5" to="tpet:vLT0p$RZIb" resolve="myLinkAccess" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hTPIv6u" role="3cqZAp">
              <node concept="3clFbS" id="hTPIv6v" role="3clFbx">
                <node concept="3SKdUt" id="6pumIWoCFZT" role="3cqZAp">
                  <node concept="3SKdUq" id="6pumIWoCFZU" role="3SKWNk">
                    <property role="3SKdUp" value=" some operations are only applicable to aggregation links" />
                  </node>
                </node>
                <node concept="3clFbJ" id="hTPIWQs" role="3cqZAp">
                  <node concept="2OqwBi" id="hTPIWQt" role="3clFbw">
                    <node concept="1GpqW3" id="2jHvEnOz8oK" role="2Oq$k0" />
                    <node concept="3O6GUB" id="hTPIWQv" role="2OqNvi">
                      <node concept="chp4Y" id="hTPIYTF" role="3QVz_e">
                        <ref role="cht4Q" to="tp25:g$zfrMx" resolve="Link_SetNewChildOperation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="hTPIWQx" role="3clFbx">
                    <node concept="3cpWs6" id="hTPIWQy" role="3cqZAp">
                      <node concept="3clFbT" id="hTPIWQz" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="hTPJ3yk" role="3cqZAp">
                  <node concept="2OqwBi" id="hTPJ3yl" role="3clFbw">
                    <node concept="1GpqW3" id="2jHvEnOz8SR" role="2Oq$k0" />
                    <node concept="3O6GUB" id="hTPJ3yn" role="2OqNvi">
                      <node concept="chp4Y" id="hTPJ7CT" role="3QVz_e">
                        <ref role="cht4Q" to="tp25:hRYRAV0" resolve="Node_DetachOperation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="hTPJ3yp" role="3clFbx">
                    <node concept="3cpWs6" id="hTPJ3yq" role="3cqZAp">
                      <node concept="3clFbT" id="hTPJ3yr" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="hTPIGKa" role="3clFbw">
                <node concept="3fqX7Q" id="hTPIHXn" role="3uHU7w">
                  <node concept="2OqwBi" id="hTPIMX2" role="3fr31v">
                    <node concept="37vLTw" id="3GM_nagTx1r" role="2Oq$k0">
                      <ref role="3cqZAo" node="hTPIsMc" resolve="linkAccess" />
                    </node>
                    <node concept="2qgKlT" id="vLT0p$RZJQ" role="2OqNvi">
                      <ref role="37wK5l" to="tpeu:3vpu_siOTrm" resolve="isAggregation" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="hTPIwTj" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTw2e" role="3uHU7B">
                    <ref role="3cqZAo" node="hTPIsMc" resolve="linkAccess" />
                  </node>
                  <node concept="10Nm6u" id="hTPIxc9" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6e716hiHOWv" role="3cqZAp" />
            <node concept="3cpWs8" id="hbtC_A0" role="3cqZAp">
              <node concept="3cpWsn" id="hbtC_A1" role="3cpWs9">
                <property role="TrG5h" value="parameterOp" />
                <node concept="3bZ5Sz" id="6ALWH9fYmq6" role="1tU5fm">
                  <ref role="3bZ5Sy" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                </node>
                <node concept="10QFUN" id="6ALWH9fYl9P" role="33vP2m">
                  <node concept="1GpqW3" id="6ALWH9fYl9Q" role="10QFUP" />
                  <node concept="3bZ5Sz" id="6ALWH9fYl9R" role="10QFUM">
                    <ref role="3bZ5Sy" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hwTbKZp" role="3cqZAp">
              <node concept="3cpWsn" id="hwTbKZq" role="3cpWs9">
                <property role="TrG5h" value="leftOperation" />
                <node concept="3Tqbb2" id="hwTbKZr" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:hqOqG0K" resolve="IOperation" />
                </node>
                <node concept="10Nm6u" id="i1VfSwz" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="i1VfMvk" role="3cqZAp">
              <node concept="3clFbS" id="i1VfMvl" role="3clFbx">
                <node concept="3clFbF" id="i1VfQEf" role="3cqZAp">
                  <node concept="37vLTI" id="i1VfQYj" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$Bn" role="37vLTJ">
                      <ref role="3cqZAo" node="hwTbKZq" resolve="leftOperation" />
                    </node>
                    <node concept="2OqwBi" id="i1VfRKS" role="37vLTx">
                      <node concept="1PxgMI" id="i1VfRKT" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTsAE" role="1m5AlR">
                          <ref role="3cqZAo" node="hwTbz2Z" resolve="leftExpression" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGZdj" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="i1VfRKV" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="i1VfNoO" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTBa8" role="2Oq$k0">
                  <ref role="3cqZAo" node="hwTbz2Z" resolve="leftExpression" />
                </node>
                <node concept="1mIQ4w" id="i1VfNAz" role="2OqNvi">
                  <node concept="chp4Y" id="i1VfNTB" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6pumIWoCFML" role="3cqZAp">
              <node concept="3SKdUq" id="6pumIWoCFMM" role="3SKWNk">
                <property role="3SKdUp" value="---" />
              </node>
            </node>
            <node concept="3clFbJ" id="hwTcJQo" role="3cqZAp">
              <node concept="3clFbS" id="hwTcJQp" role="3clFbx">
                <node concept="3clFbJ" id="hwTcSnf" role="3cqZAp">
                  <node concept="3clFbS" id="hwTcSng" role="3clFbx">
                    <node concept="3cpWs8" id="hwTcSnh" role="3cqZAp">
                      <node concept="3cpWsn" id="hwTcSni" role="3cpWs9">
                        <property role="TrG5h" value="dataType" />
                        <node concept="3Tqbb2" id="hwTcSnj" role="1tU5fm">
                          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="hwZ1Hw6" role="33vP2m">
                          <node concept="2OqwBi" id="hwZ1Hwn" role="2Oq$k0">
                            <node concept="1PxgMI" id="hwTcSno" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTucw" role="1m5AlR">
                                <ref role="3cqZAo" node="hwTbKZq" resolve="leftOperation" />
                              </node>
                              <node concept="chp4Y" id="714IaVdGZc9" role="3oSUPX">
                                <ref role="cht4Q" to="tp25:gzTrcDJ" resolve="SPropertyAccess" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="hwTcSnn" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp25:gzTsBJd" resolve="property" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="hwTcSnl" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="hwTcSnq" role="3cqZAp">
                      <node concept="3clFbS" id="hwTcSnr" role="3clFbx">
                        <node concept="3cpWs6" id="hwTcSns" role="3cqZAp">
                          <node concept="2OqwBi" id="1653mnvCfFA" role="3cqZAk">
                            <node concept="37vLTw" id="6ALWH9fYnn8" role="2Oq$k0">
                              <ref role="3cqZAo" node="hbtC_A1" resolve="parameterOp" />
                            </node>
                            <node concept="2qgKlT" id="6ALWH9fYiU1" role="2OqNvi">
                              <ref role="37wK5l" to="tpeu:1653mnvAguj" resolve="applicableToEnumProperty" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="hwZ1HuZ" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTzpv" role="2Oq$k0">
                          <ref role="3cqZAo" node="hwTcSni" resolve="dataType" />
                        </node>
                        <node concept="1mIQ4w" id="hwTcSny" role="2OqNvi">
                          <node concept="chp4Y" id="hwTcSnz" role="cj9EA">
                            <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="hwTcSn_" role="9aQIa">
                        <node concept="3clFbS" id="hwTcSnA" role="9aQI4">
                          <node concept="3cpWs6" id="hwTcSnB" role="3cqZAp">
                            <node concept="2OqwBi" id="1653mnvC4Ov" role="3cqZAk">
                              <node concept="2qgKlT" id="1653mnvC4Ou" role="2OqNvi">
                                <ref role="37wK5l" to="tpeu:1653mnvAgrO" resolve="applicableToSimpleProperty" />
                              </node>
                              <node concept="37vLTw" id="6ALWH9fYohF" role="2Oq$k0">
                                <ref role="3cqZAo" node="hbtC_A1" resolve="parameterOp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hwZ1Hu_" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagT$_G" role="2Oq$k0">
                      <ref role="3cqZAo" node="hwTbKZq" resolve="leftOperation" />
                    </node>
                    <node concept="1mIQ4w" id="hwTcSnH" role="2OqNvi">
                      <node concept="chp4Y" id="hwTcSnI" role="cj9EA">
                        <ref role="cht4Q" to="tp25:gzTrcDJ" resolve="SPropertyAccess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="hwTcM4$" role="3clFbw">
                <node concept="10Nm6u" id="hwTcMyT" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagT$Jc" role="3uHU7B">
                  <ref role="3cqZAo" node="hwTbKZq" resolve="leftOperation" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6pumIWoCG0X" role="3cqZAp">
              <node concept="3SKdUq" id="6pumIWoCG0Y" role="3SKWNk">
                <property role="3SKdUp" value="==========" />
              </node>
            </node>
            <node concept="3clFbJ" id="hyvmrAw" role="3cqZAp">
              <node concept="3clFbS" id="hyvmrAx" role="3clFbx">
                <node concept="3clFbJ" id="hyvqomK" role="3cqZAp">
                  <node concept="3clFbS" id="hyvqomL" role="3clFbx">
                    <node concept="3SKdUt" id="6pumIWoCFMn" role="3cqZAp">
                      <node concept="3SKdUq" id="6pumIWoCFMo" role="3SKWNk">
                        <property role="3SKdUp" value="some ops are only applicable to 'link to concept'" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="h$JRy1e" role="3cqZAp">
                      <node concept="3clFbS" id="h$JRy1f" role="3clFbx">
                        <node concept="3cpWs6" id="h$JWWcO" role="3cqZAp">
                          <node concept="1eOMI4" id="3$myXoLqkEm" role="3cqZAk">
                            <node concept="1Wc70l" id="h$JX5bY" role="1eOMHV">
                              <node concept="2OqwBi" id="1653mnvBgM6" role="3uHU7B">
                                <node concept="37vLTw" id="3GM_nagTrcQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hbtC_A1" resolve="parameterOp" />
                                </node>
                                <node concept="2qgKlT" id="1653mnvBgM5" role="2OqNvi">
                                  <ref role="37wK5l" to="tpeu:1653mnvAgvK" resolve="applicableToLink" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="h$JX5bZ" role="3uHU7w">
                                <node concept="23wRSc" id="2jHvEnOyODK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1wEcoXjJgpQ" resolve="appTypesInfo" />
                                </node>
                                <node concept="2OwXpG" id="h$JX7Sc" role="2OqNvi">
                                  <ref role="2Oxat5" to="tpet:h$JTutV" resolve="myLinkToConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="h$JVTKu" role="3clFbw">
                        <node concept="2OqwBi" id="1653mnvBYml" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTBY9" role="2Oq$k0">
                            <ref role="3cqZAo" node="hbtC_A1" resolve="parameterOp" />
                          </node>
                          <node concept="2qgKlT" id="1653mnvBYmk" role="2OqNvi">
                            <ref role="37wK5l" to="tpeu:1653mnvAgvQ" resolve="applicableToConcept" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="h$JVVCD" role="3uHU7w">
                          <node concept="2OqwBi" id="1653mnvBpUb" role="3fr31v">
                            <node concept="37vLTw" id="3GM_nagTxi2" role="2Oq$k0">
                              <ref role="3cqZAo" node="hbtC_A1" resolve="parameterOp" />
                            </node>
                            <node concept="2qgKlT" id="1653mnvBpUa" role="2OqNvi">
                              <ref role="37wK5l" to="tpeu:1653mnvAgrs" resolve="applicableToNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="hyvqszr" role="3cqZAp">
                      <node concept="22lmx$" id="7Kvxa_nkKnS" role="3cqZAk">
                        <node concept="2OqwBi" id="7Kvxa_nkLk_" role="3uHU7w">
                          <node concept="37vLTw" id="7Kvxa_nkKUS" role="2Oq$k0">
                            <ref role="3cqZAo" node="hbtC_A1" resolve="parameterOp" />
                          </node>
                          <node concept="2qgKlT" id="7Kvxa_nkMes" role="2OqNvi">
                            <ref role="37wK5l" to="tpeu:1653mnvAgrs" resolve="applicableToNode" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1653mnvBZ8A" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTvAR" role="2Oq$k0">
                            <ref role="3cqZAo" node="hbtC_A1" resolve="parameterOp" />
                          </node>
                          <node concept="2qgKlT" id="1653mnvBZ8_" role="2OqNvi">
                            <ref role="37wK5l" to="tpeu:1653mnvAgvK" resolve="applicableToLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hyvqpJW" role="3clFbw">
                    <node concept="37vLTw" id="2jHvEnOzA_p" role="2Oq$k0">
                      <ref role="3cqZAo" node="hTPIsMc" resolve="linkAccess" />
                    </node>
                    <node concept="2qgKlT" id="vLT0p$RZJO" role="2OqNvi">
                      <ref role="37wK5l" to="tpeu:3vpu_siOTrf" resolve="isSingularCardinality" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hyvquB8" role="3cqZAp">
                  <node concept="2OqwBi" id="1653mnvBoDL" role="3cqZAk">
                    <node concept="37vLTw" id="3GM_nagTyQg" role="2Oq$k0">
                      <ref role="3cqZAo" node="hbtC_A1" resolve="parameterOp" />
                    </node>
                    <node concept="2qgKlT" id="1653mnvBoDK" role="2OqNvi">
                      <ref role="37wK5l" to="tpeu:1653mnvAgwe" resolve="applicableToLinkList" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="hyvmzzd" role="3clFbw">
                <node concept="10Nm6u" id="hyvmzYA" role="3uHU7w" />
                <node concept="37vLTw" id="2jHvEnOzA7l" role="3uHU7B">
                  <ref role="3cqZAo" node="hTPIsMc" resolve="linkAccess" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6pumIWoCFU9" role="3cqZAp">
              <node concept="3SKdUq" id="6pumIWoCFUa" role="3SKWNk">
                <property role="3SKdUp" value="is concept ?" />
              </node>
            </node>
            <node concept="3clFbJ" id="hbprPnQ" role="3cqZAp">
              <node concept="3clFbS" id="hbprPnR" role="3clFbx">
                <node concept="3cpWs6" id="hbtFu0c" role="3cqZAp">
                  <node concept="2OqwBi" id="1653mnvC40n" role="3cqZAk">
                    <node concept="37vLTw" id="3GM_nagTAtV" role="2Oq$k0">
                      <ref role="3cqZAo" node="hbtC_A1" resolve="parameterOp" />
                    </node>
                    <node concept="2qgKlT" id="1653mnvC40m" role="2OqNvi">
                      <ref role="37wK5l" to="tpeu:1653mnvAgvQ" resolve="applicableToConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hzxJFqV" role="3clFbw">
                <node concept="23wRSc" id="2jHvEnOyP80" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJgpQ" resolve="appTypesInfo" />
                </node>
                <node concept="2OwXpG" id="hzxJJSn" role="2OqNvi">
                  <ref role="2Oxat5" to="tpet:hzxIb$3" resolve="myToConcept" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7E3Sw0HhBXN" role="3cqZAp">
              <node concept="3SKdUq" id="7E3Sw0HhBXO" role="3SKWNk">
                <property role="3SKdUp" value="is sconcept ?" />
              </node>
            </node>
            <node concept="3clFbJ" id="7E3Sw0HhBXP" role="3cqZAp">
              <node concept="3clFbS" id="7E3Sw0HhBXQ" role="3clFbx">
                <node concept="3cpWs6" id="7E3Sw0HhBXR" role="3cqZAp">
                  <node concept="2OqwBi" id="7E3Sw0HhBXT" role="3cqZAk">
                    <node concept="37vLTw" id="7E3Sw0HhBXU" role="2Oq$k0">
                      <ref role="3cqZAo" node="hbtC_A1" resolve="parameterOp" />
                    </node>
                    <node concept="2qgKlT" id="7E3Sw0HhDrk" role="2OqNvi">
                      <ref role="37wK5l" to="tpeu:7E3Sw0HhwkZ" resolve="applicableToSConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7E3Sw0HhBXW" role="3clFbw">
                <node concept="23wRSc" id="2jHvEnOyPAt" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJgpQ" resolve="appTypesInfo" />
                </node>
                <node concept="2OwXpG" id="7E3Sw0HhCUV" role="2OqNvi">
                  <ref role="2Oxat5" to="tpet:7E3Sw0HhAkk" resolve="myToSConcept" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6pumIWoCG0D" role="3cqZAp">
              <node concept="3SKdUq" id="6pumIWoCG0E" role="3SKWNk">
                <property role="3SKdUp" value="is node ?" />
              </node>
            </node>
            <node concept="3clFbJ" id="hbprFTo" role="3cqZAp">
              <node concept="3clFbS" id="hbprFTp" role="3clFbx">
                <node concept="3cpWs6" id="hbtFPS0" role="3cqZAp">
                  <node concept="2OqwBi" id="1653mnvBLt0" role="3cqZAk">
                    <node concept="37vLTw" id="3GM_nagTy5r" role="2Oq$k0">
                      <ref role="3cqZAo" node="hbtC_A1" resolve="parameterOp" />
                    </node>
                    <node concept="2qgKlT" id="1653mnvBLsZ" role="2OqNvi">
                      <ref role="37wK5l" to="tpeu:1653mnvAgrs" resolve="applicableToNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hzxJM26" role="3clFbw">
                <node concept="23wRSc" id="2jHvEnOyQ4U" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJgpQ" resolve="appTypesInfo" />
                </node>
                <node concept="2OwXpG" id="hzxJNe3" role="2OqNvi">
                  <ref role="2Oxat5" to="tpet:hzxIc7w" resolve="myToNode" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6pumIWoCG7t" role="3cqZAp">
              <node concept="3SKdUq" id="6pumIWoCG7u" role="3SKWNk">
                <property role="3SKdUp" value="is smodel ?" />
              </node>
            </node>
            <node concept="3clFbJ" id="hbproP2" role="3cqZAp">
              <node concept="3clFbS" id="hbproP3" role="3clFbx">
                <node concept="3cpWs6" id="hbtG6tb" role="3cqZAp">
                  <node concept="2OqwBi" id="1653mnvC2_3" role="3cqZAk">
                    <node concept="37vLTw" id="3GM_nagTAhe" role="2Oq$k0">
                      <ref role="3cqZAo" node="hbtC_A1" resolve="parameterOp" />
                    </node>
                    <node concept="2qgKlT" id="1653mnvC2_2" role="2OqNvi">
                      <ref role="37wK5l" to="tpeu:1653mnvAf1y" resolve="applicableToModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hzxJPjp" role="3clFbw">
                <node concept="23wRSc" id="2jHvEnOyZrT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJgpQ" resolve="appTypesInfo" />
                </node>
                <node concept="2OwXpG" id="hzxJPXb" role="2OqNvi">
                  <ref role="2Oxat5" to="tpet:hzxIcq_" resolve="myToModel" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="hbpsC3v" role="3cqZAp">
              <node concept="3clFbT" id="hbpsCHu" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3ft6gW" id="1wEcoXjJgsd" role="3ft5RY">
        <node concept="3clFbS" id="1wEcoXjJgse" role="2VODD2">
          <node concept="3clFbF" id="1wEcoXjJgsf" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjJgsg" role="3clFbG">
              <node concept="3bvxqY" id="1wEcoXjJgsk" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1wEcoXjJgsi" role="2OqNvi">
                <node concept="chp4Y" id="1wEcoXjJgsj" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="23wRS9" id="1wEcoXjJgpQ" role="23Ddnj">
        <property role="TrG5h" value="appTypesInfo" />
        <node concept="3uibUv" id="1wEcoXjJgpR" role="1tU5fm">
          <ref role="3uigEE" to="tpet:hzxI78k" resolve="ApplicableTypesInfo" />
        </node>
        <node concept="23DdeO" id="1wEcoXjJgpS" role="23DdeQ">
          <node concept="3clFbS" id="1wEcoXjJgpT" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJgpU" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJgpV" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="1wEcoXjJgpW" role="1tU5fm">
                  <ref role="3uigEE" to="tpet:hzxI78k" resolve="ApplicableTypesInfo" />
                </node>
                <node concept="2ShNRf" id="1wEcoXjJgpX" role="33vP2m">
                  <node concept="1pGfFk" id="1wEcoXjJgpY" role="2ShVmc">
                    <ref role="37wK5l" to="tpet:hzxISg2" resolve="ApplicableTypesInfo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1wEcoXjJgpZ" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJgq0" role="3cpWs9">
                <property role="TrG5h" value="leftExpression" />
                <node concept="3Tqbb2" id="1wEcoXjJgq1" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJgq2" role="33vP2m">
                  <node concept="1PxgMI" id="1wEcoXjJgq3" role="2Oq$k0">
                    <node concept="3bvxqY" id="1wEcoXjJgrK" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdGZcu" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1wEcoXjJgq5" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1wEcoXjJgq6" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJgq7" role="3cpWs9">
                <property role="TrG5h" value="leftType" />
                <node concept="3Tqbb2" id="1wEcoXjJgq8" role="1tU5fm" />
                <node concept="2OqwBi" id="1wEcoXjJgq9" role="33vP2m">
                  <node concept="37vLTw" id="1wEcoXjJgqa" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJgq0" resolve="leftExpression" />
                  </node>
                  <node concept="3JvlWi" id="1wEcoXjJgqb" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1wEcoXjJgqc" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJgqd" role="3cpWs9">
                <property role="TrG5h" value="operation" />
                <node concept="3Tqbb2" id="1wEcoXjJgqe" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:hqOqG0K" resolve="IOperation" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJgqf" role="33vP2m">
                  <node concept="1PxgMI" id="1wEcoXjJgqg" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="37vLTw" id="1wEcoXjJgqh" role="1m5AlR">
                      <ref role="3cqZAo" node="1wEcoXjJgq0" resolve="leftExpression" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZcX" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1wEcoXjJgqi" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1wEcoXjJgqj" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJgqk" role="3cpWs9">
                <property role="TrG5h" value="linkAccess" />
                <node concept="3Tqbb2" id="1wEcoXjJgql" role="1tU5fm">
                  <ref role="ehGHo" to="tp25:3vpu_siOTrb" resolve="ILinkAccess" />
                </node>
                <node concept="1PxgMI" id="1wEcoXjJgqm" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="37vLTw" id="1wEcoXjJgqn" role="1m5AlR">
                    <ref role="3cqZAo" node="1wEcoXjJgqd" resolve="operation" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGZdr" role="3oSUPX">
                    <ref role="cht4Q" to="tp25:3vpu_siOTrb" resolve="ILinkAccess" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJgqo" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJgqp" role="3clFbG">
                <node concept="37vLTw" id="1wEcoXjJgqq" role="37vLTx">
                  <ref role="3cqZAo" node="1wEcoXjJgqk" resolve="linkAccess" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJgqr" role="37vLTJ">
                  <node concept="37vLTw" id="1wEcoXjJgqs" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJgpV" resolve="result" />
                  </node>
                  <node concept="2OwXpG" id="1wEcoXjJgqt" role="2OqNvi">
                    <ref role="2Oxat5" to="tpet:vLT0p$RZIb" resolve="myLinkAccess" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1wEcoXjJgqu" role="3cqZAp">
              <node concept="3clFbS" id="1wEcoXjJgqv" role="3clFbx">
                <node concept="3clFbJ" id="1wEcoXjJgqw" role="3cqZAp">
                  <node concept="3clFbS" id="1wEcoXjJgqx" role="3clFbx">
                    <node concept="3clFbF" id="1wEcoXjJgqy" role="3cqZAp">
                      <node concept="37vLTI" id="1wEcoXjJgqz" role="3clFbG">
                        <node concept="3clFbT" id="1wEcoXjJgq$" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="2OqwBi" id="1wEcoXjJgq_" role="37vLTJ">
                          <node concept="37vLTw" id="1wEcoXjJgqA" role="2Oq$k0">
                            <ref role="3cqZAo" node="1wEcoXjJgpV" resolve="result" />
                          </node>
                          <node concept="2OwXpG" id="1wEcoXjJgqB" role="2OqNvi">
                            <ref role="2Oxat5" to="tpet:h$JTutV" resolve="myLinkToConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1wEcoXjJgqC" role="3clFbw">
                    <node concept="10Nm6u" id="1wEcoXjJgqD" role="3uHU7w" />
                    <node concept="1UaxmW" id="1wEcoXjJgqE" role="3uHU7B">
                      <node concept="1YaCAy" id="1wEcoXjJgqF" role="1Ub_4A">
                        <property role="TrG5h" value="v" />
                        <ref role="1YaFvo" to="tp25:h3THzq0" resolve="ConceptNodeType" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJgqG" role="1Ub_4B">
                        <ref role="3cqZAo" node="1wEcoXjJgq7" resolve="leftType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1wEcoXjJgqH" role="3clFbw">
                <node concept="2OqwBi" id="1wEcoXjJgqI" role="3uHU7w">
                  <node concept="37vLTw" id="1wEcoXjJgqJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJgqk" resolve="linkAccess" />
                  </node>
                  <node concept="2qgKlT" id="1wEcoXjJgqK" role="2OqNvi">
                    <ref role="37wK5l" to="tpeu:3vpu_siOTrf" resolve="isSingularCardinality" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1wEcoXjJgqL" role="3uHU7B">
                  <node concept="37vLTw" id="1wEcoXjJgqM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJgqk" resolve="linkAccess" />
                  </node>
                  <node concept="3x8VRR" id="1wEcoXjJgqN" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1wEcoXjJgqO" role="3cqZAp">
              <node concept="3SKdUq" id="1wEcoXjJgqP" role="3SKWNk">
                <property role="3SKdUp" value="is concept ?" />
              </node>
            </node>
            <node concept="3clFbJ" id="1wEcoXjJgqQ" role="3cqZAp">
              <node concept="3clFbS" id="1wEcoXjJgqR" role="3clFbx">
                <node concept="3clFbF" id="1wEcoXjJgqS" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJgqT" role="3clFbG">
                    <node concept="3clFbT" id="1wEcoXjJgqU" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="1wEcoXjJgqV" role="37vLTJ">
                      <node concept="37vLTw" id="1wEcoXjJgqW" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wEcoXjJgpV" resolve="result" />
                      </node>
                      <node concept="2OwXpG" id="1wEcoXjJgqX" role="2OqNvi">
                        <ref role="2Oxat5" to="tpet:hzxIb$3" resolve="myToConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1wEcoXjJgqY" role="3clFbw">
                <node concept="10Nm6u" id="1wEcoXjJgqZ" role="3uHU7w" />
                <node concept="1UdQGJ" id="1wEcoXjJgr0" role="3uHU7B">
                  <node concept="37vLTw" id="1wEcoXjJgr1" role="1Ub_4B">
                    <ref role="3cqZAo" node="1wEcoXjJgq7" resolve="leftType" />
                  </node>
                  <node concept="1YaCAy" id="1wEcoXjJgr2" role="1Ub_4A">
                    <property role="TrG5h" value="v" />
                    <ref role="1YaFvo" to="tp25:h3THzq0" resolve="ConceptNodeType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1wEcoXjJgr3" role="3cqZAp">
              <node concept="3clFbS" id="1wEcoXjJgr4" role="3clFbx">
                <node concept="3clFbF" id="1wEcoXjJgr5" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJgr6" role="3clFbG">
                    <node concept="3clFbT" id="1wEcoXjJgr7" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="1wEcoXjJgr8" role="37vLTJ">
                      <node concept="37vLTw" id="1wEcoXjJgr9" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wEcoXjJgpV" resolve="result" />
                      </node>
                      <node concept="2OwXpG" id="1wEcoXjJgra" role="2OqNvi">
                        <ref role="2Oxat5" to="tpet:7E3Sw0HhAkk" resolve="myToSConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1wEcoXjJgrb" role="3clFbw">
                <node concept="10Nm6u" id="1wEcoXjJgrc" role="3uHU7w" />
                <node concept="1UdQGJ" id="1wEcoXjJgrd" role="3uHU7B">
                  <node concept="37vLTw" id="1wEcoXjJgre" role="1Ub_4B">
                    <ref role="3cqZAo" node="1wEcoXjJgq7" resolve="leftType" />
                  </node>
                  <node concept="1YaCAy" id="1wEcoXjJgrf" role="1Ub_4A">
                    <property role="TrG5h" value="sConceptTypeSConcept" />
                    <ref role="1YaFvo" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1wEcoXjJgrg" role="3cqZAp">
              <node concept="3SKdUq" id="1wEcoXjJgrh" role="3SKWNk">
                <property role="3SKdUp" value="is node ?" />
              </node>
            </node>
            <node concept="3clFbJ" id="1wEcoXjJgri" role="3cqZAp">
              <node concept="3clFbS" id="1wEcoXjJgrj" role="3clFbx">
                <node concept="3clFbF" id="1wEcoXjJgrk" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJgrl" role="3clFbG">
                    <node concept="3clFbT" id="1wEcoXjJgrm" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="1wEcoXjJgrn" role="37vLTJ">
                      <node concept="37vLTw" id="1wEcoXjJgro" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wEcoXjJgpV" resolve="result" />
                      </node>
                      <node concept="2OwXpG" id="1wEcoXjJgrp" role="2OqNvi">
                        <ref role="2Oxat5" to="tpet:hzxIc7w" resolve="myToNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1wEcoXjJgrq" role="3clFbw">
                <node concept="10Nm6u" id="1wEcoXjJgrr" role="3uHU7w" />
                <node concept="1UdQGJ" id="1wEcoXjJgrs" role="3uHU7B">
                  <node concept="37vLTw" id="1wEcoXjJgrt" role="1Ub_4B">
                    <ref role="3cqZAo" node="1wEcoXjJgq7" resolve="leftType" />
                  </node>
                  <node concept="1YaCAy" id="1wEcoXjJgru" role="1Ub_4A">
                    <property role="TrG5h" value="v" />
                    <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1wEcoXjJgrv" role="3cqZAp">
              <node concept="3SKdUq" id="1wEcoXjJgrw" role="3SKWNk">
                <property role="3SKdUp" value="is smodel ?" />
              </node>
            </node>
            <node concept="3clFbJ" id="1wEcoXjJgrx" role="3cqZAp">
              <node concept="3clFbS" id="1wEcoXjJgry" role="3clFbx">
                <node concept="3clFbF" id="1wEcoXjJgrz" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJgr$" role="3clFbG">
                    <node concept="3clFbT" id="1wEcoXjJgr_" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="1wEcoXjJgrA" role="37vLTJ">
                      <node concept="37vLTw" id="1wEcoXjJgrB" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wEcoXjJgpV" resolve="result" />
                      </node>
                      <node concept="2OwXpG" id="1wEcoXjJgrC" role="2OqNvi">
                        <ref role="2Oxat5" to="tpet:hzxIcq_" resolve="myToModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1wEcoXjJgrD" role="3clFbw">
                <node concept="10Nm6u" id="1wEcoXjJgrE" role="3uHU7w" />
                <node concept="1UdQGJ" id="1wEcoXjJgrF" role="3uHU7B">
                  <node concept="37vLTw" id="1wEcoXjJgrG" role="1Ub_4B">
                    <ref role="3cqZAo" node="1wEcoXjJgq7" resolve="leftType" />
                  </node>
                  <node concept="1YaCAy" id="1wEcoXjJgrH" role="1Ub_4A">
                    <property role="TrG5h" value="v" />
                    <ref role="1YaFvo" to="tp25:gCH_c3d" resolve="SModelType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJgrI" role="3cqZAp">
              <node concept="37vLTw" id="1wEcoXjJgrJ" role="3cqZAk">
                <ref role="3cqZAo" node="1wEcoXjJgpV" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="1wEcoXjJgsO">
    <property role="TrG5h" value="SNodeOperation_SubstituteMenu_Additional" />
    <property role="3GE5qa" value="operation" />
    <ref role="aqKnT" to="tp25:g$eCIIG" resolve="SNodeOperation" />
    <node concept="3ft6gV" id="1wEcoXjJgsQ" role="3ft7WO">
      <node concept="3ft6gW" id="1wEcoXjJgsR" role="3ft5RY">
        <node concept="3clFbS" id="1wEcoXjJgsS" role="2VODD2">
          <node concept="3clFbF" id="1wEcoXjJgsT" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjJgsU" role="3clFbG">
              <node concept="3bvxqY" id="1wEcoXjJgsY" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1wEcoXjJgsW" role="2OqNvi">
                <node concept="chp4Y" id="1wEcoXjJgsX" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="1wEcoXjJgtt">
    <property role="3GE5qa" value="substitute" />
    <ref role="aqKnT" to="tp25:gDxHYCE" resolve="AbstractOperationParameter" />
    <node concept="3ft6gV" id="1wEcoXjJgtv" role="3ft7WO">
      <node concept="3ft6gW" id="1wEcoXjJgtw" role="3ft5RY">
        <node concept="3clFbS" id="1wEcoXjJgtx" role="2VODD2">
          <node concept="3clFbF" id="1wEcoXjJgty" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjJgtz" role="3clFbG">
              <node concept="3bvxqY" id="1wEcoXjJgtB" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1wEcoXjJgt_" role="2OqNvi">
                <node concept="chp4Y" id="1wEcoXjJgtA" role="cj9EA">
                  <ref role="cht4Q" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1rTJD9" id="1wEcoXjJgu2" role="3ft5RZ">
        <node concept="AZAyt" id="1wEcoXjJgu3" role="AZAoy">
          <node concept="3clFbS" id="1wEcoXjJgu4" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJgu5" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJgu8" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJgu9" role="2Oq$k0">
                  <node concept="1PxgMI" id="1wEcoXjJgua" role="2Oq$k0">
                    <node concept="3bvxqY" id="1wEcoXjJgug" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdGZcg" role="3oSUPX">
                      <ref role="cht4Q" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="2eXSyKpuD35" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="6ALWH9fR2u2" role="2OqNvi">
                  <ref role="37wK5l" to="tpeu:6ALWH9fQysn" resolve="getParameterConcepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="1wEcoXjJgv1" role="3ft7WO" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJguU">
    <property role="3GE5qa" value="sequence" />
    <ref role="aqKnT" to="tp25:44$dP9uanu0" resolve="OfConceptOperation" />
    <node concept="3ft6gV" id="2jHvEnOzaQd" role="3ft7WO">
      <node concept="3ft6gW" id="2jHvEnOzaQj" role="3ft5RY">
        <node concept="3clFbS" id="2jHvEnOzaQk" role="2VODD2">
          <node concept="3clFbJ" id="1EV$wAslbYY" role="3cqZAp">
            <node concept="3clFbS" id="1EV$wAslbYZ" role="3clFbx">
              <node concept="3cpWs8" id="1EV$wAslt9L" role="3cqZAp">
                <node concept="3cpWsn" id="1EV$wAslt9O" role="3cpWs9">
                  <property role="TrG5h" value="operand" />
                  <node concept="3Tqbb2" id="1EV$wAslt9K" role="1tU5fm" />
                  <node concept="2OqwBi" id="1EV$wAslpM0" role="33vP2m">
                    <node concept="1PxgMI" id="1EV$wAslp9d" role="2Oq$k0">
                      <node concept="3bvxqY" id="2jHvEnOzcAS" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdGZda" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1EV$wAslsib" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4JdgAL_63ze" role="3cqZAp">
                <node concept="3cpWsn" id="4JdgAL_63zf" role="3cpWs9">
                  <property role="TrG5h" value="seqType" />
                  <node concept="3Tqbb2" id="4JdgAL_63z5" role="1tU5fm">
                    <ref role="ehGHo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                  </node>
                  <node concept="1UdQGJ" id="4JdgAL_63zg" role="33vP2m">
                    <node concept="1Yb3XT" id="4JdgAL_63zh" role="1Ub_4A">
                      <property role="TrG5h" value="seqType" />
                      <node concept="2DMOqp" id="4JdgAL_63zi" role="1YbcFS">
                        <node concept="2c44tf" id="7oTZmjkCr7Y" role="HM535">
                          <node concept="A3Dl8" id="4JdgAL_63zj" role="2c44tc">
                            <node concept="3Tqbb2" id="4JdgAL_63zk" role="A3Ik2">
                              <node concept="3jrphi" id="4JdgAL_63zl" role="lGtFl">
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                <property role="2qtEX8" value="concept" />
                                <property role="3jrwYG" value="concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4JdgAL_63zm" role="1Ub_4B">
                      <node concept="37vLTw" id="4JdgAL_63zn" role="2Oq$k0">
                        <ref role="3cqZAo" node="1EV$wAslt9O" resolve="operand" />
                      </node>
                      <node concept="3JvlWi" id="4JdgAL_63zo" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1EV$wAslvys" role="3cqZAp">
                <node concept="3y3z36" id="4JdgAL_63LR" role="3clFbw">
                  <node concept="10Nm6u" id="4JdgAL_63N1" role="3uHU7w" />
                  <node concept="37vLTw" id="4JdgAL_63H8" role="3uHU7B">
                    <ref role="3cqZAo" node="4JdgAL_63zf" resolve="seqType" />
                  </node>
                </node>
                <node concept="3clFbS" id="1EV$wAslvyv" role="3clFbx">
                  <node concept="3cpWs6" id="1EV$wAslAvO" role="3cqZAp">
                    <node concept="3clFbT" id="1EV$wAslB06" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1EV$wAsldq4" role="3clFbw">
              <node concept="3bvxqY" id="2jHvEnOzbd3" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1EV$wAslo37" role="2OqNvi">
                <node concept="chp4Y" id="1EV$wAslokA" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2jHvEnOzbwv" role="3cqZAp">
            <node concept="3clFbT" id="2jHvEnOzbCr" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3ft5Ry" id="2jHvEnOzbZ1" role="3ft5RZ">
        <ref role="4PJHt" to="tp25:44$dP9uanu0" resolve="OfConceptOperation" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="1wEcoXjJgv3">
    <ref role="aqKnT" to="tp25:g_PxgQB" resolve="SNodeTypeCastExpression" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJgv4">
    <ref role="aqKnT" to="tp25:1xLGIeKVK1S" resolve="SConceptTypeCastExpression" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJgv5">
    <ref role="aqKnT" to="tp25:gDxMEHC" resolve="OperationParm_Concept" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJgv6">
    <ref role="aqKnT" to="tp25:gNgmYLL" resolve="OperationParm_ConceptList" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJgv8">
    <ref role="aqKnT" to="tp25:gDxIGKj" resolve="OperationParm_Inclusion" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJgv9">
    <ref role="aqKnT" to="tp25:1lvHLgR6tlS" resolve="OperationParm_SameMetaLevel" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJgva">
    <ref role="aqKnT" to="tp25:gEJrngP" resolve="SemanticDowncastExpression" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJgvb">
    <ref role="aqKnT" to="tp25:1$7dvc8Sykb" resolve="OperationParm_StopConceptList" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJgvc">
    <ref role="aqKnT" to="tp25:gDxLfci" resolve="OperationParm_Root" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJgvd">
    <ref role="aqKnT" to="tp25:4uVbusd0fYc" resolve="OperationParm_LinkQualifier" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJgve">
    <ref role="aqKnT" to="tp25:xbFM377SDT" resolve="ChildNodeRefExpression" />
  </node>
  <node concept="3INDKC" id="1wEcoXjJMZj">
    <property role="TrG5h" value="expression_Contribution" />
    <property role="3GE5qa" value="rightTransform" />
    <node concept="A1WHr" id="1wEcoXjJMZk" role="AmTjC">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJMZn" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJMZl" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJMZm" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJMZp" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJMZq" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJMZr" role="2VODD2">
            <node concept="3SKdUt" id="1wEcoXjJMZs" role="3cqZAp">
              <node concept="3SKdUq" id="1wEcoXjJMZt" role="3SKWNk">
                <property role="3SKdUp" value="use weak coerce because we want ':' to be applicable to SNode (class), linkAccess etc." />
              </node>
            </node>
            <node concept="3cpWs8" id="1wEcoXjJMZu" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJMZv" role="3cpWs9">
                <property role="TrG5h" value="nodeType" />
                <node concept="3Tqbb2" id="1wEcoXjJMZw" role="1tU5fm">
                  <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
                <node concept="1UaxmW" id="1wEcoXjJMZx" role="33vP2m">
                  <node concept="2OqwBi" id="1wEcoXjJMZy" role="1Ub_4B">
                    <node concept="3JvlWi" id="1wEcoXjJMZz" role="2OqNvi" />
                    <node concept="7Obwk" id="1wEcoXjJMZE" role="2Oq$k0" />
                  </node>
                  <node concept="1YaCAy" id="1wEcoXjJMZ_" role="1Ub_4A">
                    <property role="TrG5h" value="v1" />
                    <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJMZA" role="3cqZAp">
              <node concept="3y3z36" id="1wEcoXjJMZB" role="3cqZAk">
                <node concept="10Nm6u" id="1wEcoXjJMZC" role="3uHU7w" />
                <node concept="37vLTw" id="1wEcoXjJMZD" role="3uHU7B">
                  <ref role="3cqZAo" node="1wEcoXjJMZv" resolve="nodeType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJMZF" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJMZG" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJMZH" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJMZI" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJMZJ" role="3clFbG">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="1wEcoXjJMZK" role="2jZA2a">
            <node concept="3cqJkl" id="1wEcoXjJMZL" role="3cqGtW">
              <node concept="3clFbS" id="1wEcoXjJMZM" role="2VODD2">
                <node concept="3clFbF" id="1wEcoXjJMZN" role="3cqZAp">
                  <node concept="Xl_RD" id="1wEcoXjJMZO" role="3clFbG">
                    <property role="Xl_RC" value="node type cast" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJMZP" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJMZQ" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJMZR" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJMZS" role="3cpWs9">
                  <property role="TrG5h" value="newNode" />
                  <node concept="3Tqbb2" id="1wEcoXjJMZT" role="1tU5fm">
                    <ref role="ehGHo" to="tp25:g_PxgQB" resolve="SNodeTypeCastExpression" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJMZU" role="33vP2m">
                    <node concept="7Obwk" id="1wEcoXjJN06" role="2Oq$k0" />
                    <node concept="2DeJnW" id="1wEcoXjJMZW" role="2OqNvi">
                      <ref role="1_rbq0" to="tp25:g_PxgQB" resolve="SNodeTypeCastExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJMZX" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJMZY" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJMZZ" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjJN00" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJMZS" resolve="newNode" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJN01" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:5PLE6SbpWOp" resolve="leftExpression" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1wEcoXjJN02" role="2OqNvi">
                    <node concept="7Obwk" id="1wEcoXjJN07" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJN0d" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJN08" role="3clFbG">
                  <node concept="37vLTw" id="1wEcoXjJN05" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJMZS" resolve="newNode" />
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJN09" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJN0a" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJN0b" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJN0c" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJN0e" role="1FNMel">
            <ref role="1FNNbB" to="tp25:g_PxgQB" resolve="SNodeTypeCastExpression" />
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJN0g" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJN0h" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJN0i" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJN0j" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJN0k" role="3clFbG">
                  <property role="Xl_RC" value="as" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="1wEcoXjJN0l" role="2jZA2a">
            <node concept="3cqJkl" id="1wEcoXjJN0m" role="3cqGtW">
              <node concept="3clFbS" id="1wEcoXjJN0n" role="2VODD2">
                <node concept="3clFbF" id="1wEcoXjJN0o" role="3cqZAp">
                  <node concept="Xl_RD" id="1wEcoXjJN0p" role="3clFbG">
                    <property role="Xl_RC" value="node as cast" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJN0q" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJN0r" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJN0s" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJN0t" role="3cpWs9">
                  <property role="TrG5h" value="newNode" />
                  <node concept="3Tqbb2" id="1wEcoXjJN0u" role="1tU5fm">
                    <ref role="ehGHo" to="tp25:g_PxgQB" resolve="SNodeTypeCastExpression" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJN0v" role="33vP2m">
                    <node concept="7Obwk" id="1wEcoXjJN0M" role="2Oq$k0" />
                    <node concept="2DeJnW" id="1wEcoXjJN0x" role="2OqNvi">
                      <ref role="1_rbq0" to="tp25:g_PxgQB" resolve="SNodeTypeCastExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJN0y" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJN0z" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJN0$" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjJN0_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJN0t" resolve="newNode" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJN0A" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:5PLE6SbpWOp" resolve="leftExpression" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1wEcoXjJN0B" role="2OqNvi">
                    <node concept="7Obwk" id="1wEcoXjJN0N" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJN0D" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJN0E" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJN0F" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjJN0G" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJN0t" resolve="newNode" />
                    </node>
                    <node concept="3TrcHB" id="1wEcoXjJN0H" role="2OqNvi">
                      <ref role="3TsBF5" to="tp25:i1BlNJ7" resolve="asCast" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="1wEcoXjJN0I" role="2OqNvi">
                    <node concept="3clFbT" id="1wEcoXjJN0J" role="tz02z">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJN0T" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJN0O" role="3clFbG">
                  <node concept="37vLTw" id="1wEcoXjJN0L" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJN0t" resolve="newNode" />
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJN0P" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJN0Q" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJN0R" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJN0S" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJN0U" role="1FNMel">
            <ref role="1FNNbB" to="tp25:g_PxgQB" resolve="SNodeTypeCastExpression" />
          </node>
        </node>
      </node>
      <node concept="aenpk" id="1s3bBRiEpQw" role="1Qtc8A">
        <node concept="27VH4U" id="1s3bBRiEpQx" role="aenpu">
          <node concept="3clFbS" id="1s3bBRiEpQy" role="2VODD2">
            <node concept="3cpWs8" id="1s3bBRiEpQ_" role="3cqZAp">
              <node concept="3cpWsn" id="1s3bBRiEpQA" role="3cpWs9">
                <property role="TrG5h" value="conceptType" />
                <node concept="1UaxmW" id="1s3bBRiEpQC" role="33vP2m">
                  <node concept="2OqwBi" id="1s3bBRiEpQD" role="1Ub_4B">
                    <node concept="3JvlWi" id="1s3bBRiEpQE" role="2OqNvi" />
                    <node concept="7Obwk" id="1s3bBRiEpQF" role="2Oq$k0" />
                  </node>
                  <node concept="1YaCAy" id="1s3bBRiEpQG" role="1Ub_4A">
                    <property role="TrG5h" value="sConceptType" />
                    <ref role="1YaFvo" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="1s3bBRiEqHX" role="1tU5fm">
                  <ref role="ehGHo" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1s3bBRiEpQH" role="3cqZAp">
              <node concept="3y3z36" id="1s3bBRiEpQI" role="3cqZAk">
                <node concept="10Nm6u" id="1s3bBRiEpQJ" role="3uHU7w" />
                <node concept="37vLTw" id="1s3bBRiEpQK" role="3uHU7B">
                  <ref role="3cqZAo" node="1s3bBRiEpQA" resolve="conceptType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1s3bBRiEpQL" role="aenpr">
          <node concept="1hCUdq" id="1s3bBRiEpQM" role="1hCUd6">
            <node concept="3clFbS" id="1s3bBRiEpQN" role="2VODD2">
              <node concept="3clFbF" id="1s3bBRiEpQO" role="3cqZAp">
                <node concept="Xl_RD" id="1s3bBRiEpQP" role="3clFbG">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="1s3bBRiEpQQ" role="2jZA2a">
            <node concept="3cqJkl" id="1s3bBRiEpQR" role="3cqGtW">
              <node concept="3clFbS" id="1s3bBRiEpQS" role="2VODD2">
                <node concept="3clFbF" id="1s3bBRiEpQT" role="3cqZAp">
                  <node concept="Xl_RD" id="1s3bBRiEpQU" role="3clFbG">
                    <property role="Xl_RC" value="concept type cast" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1s3bBRiEpQV" role="IWgqQ">
            <node concept="3clFbS" id="1s3bBRiEpQW" role="2VODD2">
              <node concept="3cpWs8" id="1s3bBRiEpQX" role="3cqZAp">
                <node concept="3cpWsn" id="1s3bBRiEpQY" role="3cpWs9">
                  <property role="TrG5h" value="newNode" />
                  <node concept="2OqwBi" id="1s3bBRiEpR0" role="33vP2m">
                    <node concept="7Obwk" id="1s3bBRiEpR1" role="2Oq$k0" />
                    <node concept="2DeJnW" id="1s3bBRiEpR2" role="2OqNvi">
                      <ref role="1_rbq0" to="tp25:1xLGIeKVK1S" resolve="SConceptTypeCastExpression" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="1s3bBRiEtu1" role="1tU5fm">
                    <ref role="ehGHo" to="tp25:1xLGIeKVK1S" resolve="SConceptTypeCastExpression" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1s3bBRiEpR3" role="3cqZAp">
                <node concept="2OqwBi" id="1s3bBRiEpR4" role="3clFbG">
                  <node concept="2OqwBi" id="1s3bBRiEpR5" role="2Oq$k0">
                    <node concept="37vLTw" id="1s3bBRiEpR6" role="2Oq$k0">
                      <ref role="3cqZAo" node="1s3bBRiEpQY" resolve="newNode" />
                    </node>
                    <node concept="3TrEf2" id="1s3bBRiEpR7" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:5PLE6SbpWOp" resolve="leftExpression" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1s3bBRiEpR8" role="2OqNvi">
                    <node concept="7Obwk" id="1s3bBRiEpR9" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1s3bBRiEpRa" role="3cqZAp">
                <node concept="2OqwBi" id="1s3bBRiEpRb" role="3clFbG">
                  <node concept="37vLTw" id="1s3bBRiEpRc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1s3bBRiEpQY" resolve="newNode" />
                  </node>
                  <node concept="1OKiuA" id="1s3bBRiEpRd" role="2OqNvi">
                    <node concept="1Q80Hx" id="1s3bBRiEpRe" role="lBI5i" />
                    <node concept="2B6iha" id="1s3bBRiEpRf" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1s3bBRiEpRg" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1s3bBRiEpRh" role="1FNMel">
            <ref role="1FNNbB" to="tp25:1xLGIeKVK1S" resolve="SConceptTypeCastExpression" />
          </node>
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJN0Y" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJN0Z" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJN10" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJN11" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJN12" role="3cpWs9">
                <property role="TrG5h" value="expressionType" />
                <node concept="3Tqbb2" id="1wEcoXjJN13" role="1tU5fm" />
                <node concept="2OqwBi" id="1wEcoXjJN14" role="33vP2m">
                  <node concept="3JvlWi" id="1wEcoXjJN15" role="2OqNvi" />
                  <node concept="7Obwk" id="1wEcoXjJN1L" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1wEcoXjJN17" role="3cqZAp">
              <node concept="3clFbS" id="1wEcoXjJN18" role="3clFbx">
                <node concept="3cpWs6" id="1wEcoXjJN19" role="3cqZAp">
                  <node concept="3clFbT" id="1wEcoXjJN1a" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1wEcoXjJN1b" role="3clFbw">
                <node concept="37vLTw" id="1wEcoXjJN1c" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJN12" resolve="expressionType" />
                </node>
                <node concept="1mIQ4w" id="1wEcoXjJN1d" role="2OqNvi">
                  <node concept="chp4Y" id="1wEcoXjJN1e" role="cj9EA">
                    <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1wEcoXjJN1f" role="3cqZAp">
              <node concept="3clFbS" id="1wEcoXjJN1g" role="3clFbx">
                <node concept="3cpWs6" id="1wEcoXjJN1h" role="3cqZAp">
                  <node concept="3clFbT" id="1wEcoXjJN1i" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1wEcoXjJN1j" role="3clFbw">
                <node concept="37vLTw" id="1wEcoXjJN1k" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJN12" resolve="expressionType" />
                </node>
                <node concept="1mIQ4w" id="1wEcoXjJN1l" role="2OqNvi">
                  <node concept="chp4Y" id="1wEcoXjJN1m" role="cj9EA">
                    <ref role="cht4Q" to="tp25:i2ZThgx" resolve="SEnumMemberType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1wEcoXjJN1n" role="3cqZAp">
              <node concept="3clFbS" id="1wEcoXjJN1o" role="3clFbx">
                <node concept="3cpWs6" id="1wEcoXjJN1p" role="3cqZAp">
                  <node concept="3clFbT" id="1wEcoXjJN1q" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1wEcoXjJN1r" role="3clFbw">
                <node concept="37vLTw" id="1wEcoXjJN1s" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJN12" resolve="expressionType" />
                </node>
                <node concept="1mIQ4w" id="1wEcoXjJN1t" role="2OqNvi">
                  <node concept="chp4Y" id="1wEcoXjJN1u" role="cj9EA">
                    <ref role="cht4Q" to="tp25:h3THzq0" resolve="ConceptNodeType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1wEcoXjJN1v" role="3cqZAp">
              <node concept="3clFbS" id="1wEcoXjJN1w" role="3clFbx">
                <node concept="3cpWs6" id="1wEcoXjJN1x" role="3cqZAp">
                  <node concept="3clFbT" id="1wEcoXjJN1y" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1wEcoXjJN1z" role="3clFbw">
                <node concept="37vLTw" id="1wEcoXjJN1$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJN12" resolve="expressionType" />
                </node>
                <node concept="1mIQ4w" id="1wEcoXjJN1_" role="2OqNvi">
                  <node concept="chp4Y" id="1wEcoXjJN1A" role="cj9EA">
                    <ref role="cht4Q" to="tp25:gCH_c3d" resolve="SModelType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1wEcoXjJN1B" role="3cqZAp">
              <node concept="3clFbS" id="1wEcoXjJN1C" role="3clFbx">
                <node concept="3cpWs6" id="1wEcoXjJN1D" role="3cqZAp">
                  <node concept="3clFbT" id="1wEcoXjJN1E" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1wEcoXjJN1F" role="3clFbw">
                <node concept="37vLTw" id="1wEcoXjJN1G" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJN12" resolve="expressionType" />
                </node>
                <node concept="1mIQ4w" id="1wEcoXjJN1H" role="2OqNvi">
                  <node concept="chp4Y" id="1wEcoXjJN1I" role="cj9EA">
                    <ref role="cht4Q" to="tp25:hLiUZJy" resolve="SearchScopeType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJN1J" role="3cqZAp">
              <node concept="3clFbT" id="1wEcoXjJN1K" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJN1M" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJN1N" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJN1O" role="2VODD2">
              <node concept="3clFbJ" id="2zzdvByaoON" role="3cqZAp">
                <node concept="3clFbS" id="2zzdvByaoOP" role="3clFbx">
                  <node concept="3cpWs6" id="2zzdvByar_7" role="3cqZAp">
                    <node concept="Xl_RD" id="2zzdvByarKR" role="3cqZAk">
                      <property role="Xl_RC" value="/." />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2zzdvByaqDn" role="3clFbw">
                  <node concept="ub8z3" id="2zzdvByaqg5" role="2Oq$k0" />
                  <node concept="liA8E" id="2zzdvByar4b" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="2zzdvByardm" role="37wK5m">
                      <property role="Xl_RC" value="/." />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2zzdvByas8x" role="9aQIa">
                  <node concept="3clFbS" id="2zzdvByas8y" role="9aQI4">
                    <node concept="3cpWs6" id="2zzdvByaskt" role="3cqZAp">
                      <node concept="Xl_RD" id="2zzdvByasS8" role="3cqZAk">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="1wEcoXjJN1R" role="2jZA2a">
            <node concept="3cqJkl" id="1wEcoXjJN1S" role="3cqGtW">
              <node concept="3clFbS" id="1wEcoXjJN1T" role="2VODD2">
                <node concept="3clFbF" id="1wEcoXjJN1U" role="3cqZAp">
                  <node concept="Xl_RD" id="1wEcoXjJN1V" role="3clFbG">
                    <property role="Xl_RC" value="downcast to lower semantic level" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJN1W" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJN1X" role="2VODD2">
              <node concept="3clFbJ" id="2zzdvByatvS" role="3cqZAp">
                <node concept="3clFbS" id="2zzdvByatvT" role="3clFbx">
                  <node concept="3cpWs8" id="2zy_Z9sfzwS" role="3cqZAp">
                    <node concept="3cpWsn" id="2zy_Z9sfzwT" role="3cpWs9">
                      <property role="TrG5h" value="newNode" />
                      <node concept="3Tqbb2" id="2zy_Z9sfzwR" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                      <node concept="2OqwBi" id="2zy_Z9sgo0n" role="33vP2m">
                        <node concept="7Obwk" id="2zy_Z9sgnLg" role="2Oq$k0" />
                        <node concept="2DeJnW" id="2zy_Z9sgsHP" role="2OqNvi">
                          <ref role="1_rbq0" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2zy_Z9sgtBw" role="3cqZAp">
                    <node concept="3cpWsn" id="2zy_Z9sgtBx" role="3cpWs9">
                      <property role="TrG5h" value="downcastExpr" />
                      <node concept="3Tqbb2" id="2zy_Z9sgtBs" role="1tU5fm">
                        <ref role="ehGHo" to="tp25:gEJrngP" resolve="SemanticDowncastExpression" />
                      </node>
                      <node concept="2OqwBi" id="2zy_Z9sgtBy" role="33vP2m">
                        <node concept="2OqwBi" id="2zy_Z9sgtBz" role="2Oq$k0">
                          <node concept="37vLTw" id="2zy_Z9sgtB$" role="2Oq$k0">
                            <ref role="3cqZAo" node="2zy_Z9sfzwT" resolve="newNode" />
                          </node>
                          <node concept="3TrEf2" id="2zy_Z9sgtB_" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                          </node>
                        </node>
                        <node concept="2DeJnY" id="2zy_Z9sgtBA" role="2OqNvi">
                          <ref role="1A9B2P" to="tp25:gEJrngP" resolve="SemanticDowncastExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2zy_Z9sguyi" role="3cqZAp">
                    <node concept="2OqwBi" id="2zy_Z9sgvEk" role="3clFbG">
                      <node concept="2OqwBi" id="2zy_Z9sguUH" role="2Oq$k0">
                        <node concept="37vLTw" id="2zy_Z9sguyg" role="2Oq$k0">
                          <ref role="3cqZAo" node="2zy_Z9sgtBx" resolve="downcastExpr" />
                        </node>
                        <node concept="3TrEf2" id="2zy_Z9sgvjn" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp25:gEJrQU1" resolve="leftExpression" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="2zy_Z9sgvZm" role="2OqNvi">
                        <node concept="7Obwk" id="2zy_Z9sgw2r" role="2oxUTC" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2zy_Z9sfru_" role="3cqZAp">
                    <node concept="2OqwBi" id="2zy_Z9sfruA" role="3clFbG">
                      <node concept="37vLTw" id="2zy_Z9sf_da" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zy_Z9sfzwT" resolve="newNode" />
                      </node>
                      <node concept="1OKiuA" id="2zy_Z9sfruC" role="2OqNvi">
                        <node concept="1Q80Hx" id="2zy_Z9sfruD" role="lBI5i" />
                        <node concept="2B6iha" id="2zy_Z9sfruE" role="lGT1i">
                          <property role="1lyBwo" value="mostRelevant" />
                        </node>
                        <node concept="3cmrfG" id="2zy_Z9sfruF" role="3dN3m$">
                          <property role="3cmrfH" value="-1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2zzdvByatvW" role="3clFbw">
                  <node concept="ub8z3" id="2zzdvByatvX" role="2Oq$k0" />
                  <node concept="liA8E" id="2zzdvByatvY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="2zzdvByatvZ" role="37wK5m">
                      <property role="Xl_RC" value="/." />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2zzdvByatw0" role="9aQIa">
                  <node concept="3clFbS" id="2zzdvByatw1" role="9aQI4">
                    <node concept="3cpWs8" id="1wEcoXjJN1Y" role="3cqZAp">
                      <node concept="3cpWsn" id="1wEcoXjJN1Z" role="3cpWs9">
                        <property role="TrG5h" value="newNode" />
                        <node concept="3Tqbb2" id="1wEcoXjJN20" role="1tU5fm">
                          <ref role="ehGHo" to="tp25:gEJrngP" resolve="SemanticDowncastExpression" />
                        </node>
                        <node concept="2OqwBi" id="1wEcoXjJN21" role="33vP2m">
                          <node concept="7Obwk" id="1wEcoXjJN2d" role="2Oq$k0" />
                          <node concept="2DeJnW" id="1wEcoXjJN23" role="2OqNvi">
                            <ref role="1_rbq0" to="tp25:gEJrngP" resolve="SemanticDowncastExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1wEcoXjJN24" role="3cqZAp">
                      <node concept="2OqwBi" id="1wEcoXjJN25" role="3clFbG">
                        <node concept="2OqwBi" id="1wEcoXjJN26" role="2Oq$k0">
                          <node concept="37vLTw" id="1wEcoXjJN27" role="2Oq$k0">
                            <ref role="3cqZAo" node="1wEcoXjJN1Z" resolve="newNode" />
                          </node>
                          <node concept="3TrEf2" id="1wEcoXjJN28" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp25:gEJrQU1" resolve="leftExpression" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="1wEcoXjJN29" role="2OqNvi">
                          <node concept="7Obwk" id="1wEcoXjJN2e" role="2oxUTC" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1wEcoXjJN2k" role="3cqZAp">
                      <node concept="2OqwBi" id="1wEcoXjJN2f" role="3clFbG">
                        <node concept="37vLTw" id="1wEcoXjJN2c" role="2Oq$k0">
                          <ref role="3cqZAo" node="1wEcoXjJN1Z" resolve="newNode" />
                        </node>
                        <node concept="1OKiuA" id="1wEcoXjJN2g" role="2OqNvi">
                          <node concept="1Q80Hx" id="1wEcoXjJN2h" role="lBI5i" />
                          <node concept="2B6iha" id="1wEcoXjJN2i" role="lGT1i">
                            <property role="1lyBwo" value="mostRelevant" />
                          </node>
                          <node concept="3cmrfG" id="1wEcoXjJN2j" role="3dN3m$">
                            <property role="3cmrfH" value="-1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJN2l" role="1FNMel">
            <ref role="1FNNbB" to="tp25:gEJrngP" resolve="SemanticDowncastExpression" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2PiAZGev8o5">
    <property role="3GE5qa" value="identity" />
    <ref role="1XX52x" to="tp25:5ZE7FBYYQZB" resolve="ConceptId" />
    <node concept="3EZMnI" id="2PiAZGev8sJ" role="2wV5jI">
      <node concept="2iRfu4" id="2PiAZGev8sK" role="2iSdaV" />
      <node concept="3F1sOY" id="2PiAZGev8tg" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:5ZE7FBYYQZE" resolve="languageIdentity" />
      </node>
      <node concept="3F0ifn" id="2PiAZGev8va" role="3EZMnx">
        <property role="3F0ifm" value="::" />
      </node>
      <node concept="3F0A7n" id="2PiAZGev8og" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:5ZE7FBYYRfn" resolve="conceptName" />
      </node>
    </node>
    <node concept="3EZMnI" id="2PiAZGev8on" role="6VMZX">
      <node concept="3EZMnI" id="2PiAZGev8ox" role="3EZMnx">
        <node concept="VPM3Z" id="2PiAZGev8oz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2PiAZGev8oJ" role="3EZMnx">
          <property role="3F0ifm" value="id:" />
        </node>
        <node concept="3F0A7n" id="2PiAZGev8oS" role="3EZMnx">
          <ref role="1NtTu8" to="tp25:5ZE7FBYYQZG" resolve="conceptId" />
        </node>
        <node concept="2iRfu4" id="2PiAZGev8oA" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2PiAZGev8pm" role="3EZMnx">
        <node concept="VPM3Z" id="2PiAZGev8pn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2PiAZGev8pN" role="3EZMnx">
          <property role="3F0ifm" value="intfc:" />
        </node>
        <node concept="3F0A7n" id="2PiAZGev8pW" role="3EZMnx">
          <ref role="1NtTu8" to="tp25:5ZE7FBYYTZG" resolve="isInterface" />
        </node>
        <node concept="2iRfu4" id="2PiAZGev8pq" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2PiAZGev8oq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2PiAZGev8wj">
    <property role="3GE5qa" value="identity" />
    <ref role="1XX52x" to="tp25:5ZE7FBYZ2ds" resolve="PropertyId" />
    <node concept="3EZMnI" id="2PiAZGev8wk" role="2wV5jI">
      <node concept="2iRfu4" id="2PiAZGev8wl" role="2iSdaV" />
      <node concept="3F1sOY" id="2PiAZGev8wm" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:5ZE7FBYZ2d$" resolve="conceptIdentity" />
      </node>
      <node concept="3F0ifn" id="2PiAZGev8wn" role="3EZMnx">
        <property role="3F0ifm" value="::" />
      </node>
      <node concept="3F0A7n" id="2PiAZGev8wo" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:5ZE7FBYZ2dv" resolve="propertyName" />
      </node>
    </node>
    <node concept="3EZMnI" id="2PiAZGev8wp" role="6VMZX">
      <node concept="3EZMnI" id="2PiAZGev8wq" role="3EZMnx">
        <node concept="VPM3Z" id="2PiAZGev8wr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2PiAZGev8ws" role="3EZMnx">
          <property role="3F0ifm" value="id:" />
        </node>
        <node concept="3F0A7n" id="2PiAZGev8wt" role="3EZMnx">
          <ref role="1NtTu8" to="tp25:5ZE7FBYZ2dx" resolve="propertyId" />
        </node>
        <node concept="2iRfu4" id="2PiAZGev8wu" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2PiAZGev8w$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2PiAZGev8wT">
    <property role="3GE5qa" value="identity" />
    <ref role="1XX52x" to="tp25:7jb4LXp8VrG" resolve="ReferenceLinkId" />
    <node concept="3EZMnI" id="2PiAZGev8wU" role="2wV5jI">
      <node concept="2iRfu4" id="2PiAZGev8wV" role="2iSdaV" />
      <node concept="3F1sOY" id="2PiAZGev8wW" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:7jb4LXp8VrH" resolve="conceptIdentity" />
      </node>
      <node concept="3F0ifn" id="2PiAZGev8wX" role="3EZMnx">
        <property role="3F0ifm" value="::" />
      </node>
      <node concept="3F0A7n" id="2PiAZGev8wY" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:7jb4LXp8VrJ" resolve="referenceName" />
      </node>
    </node>
    <node concept="3EZMnI" id="2PiAZGev8wZ" role="6VMZX">
      <node concept="3EZMnI" id="2PiAZGev8x0" role="3EZMnx">
        <node concept="VPM3Z" id="2PiAZGev8x1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2PiAZGev8x2" role="3EZMnx">
          <property role="3F0ifm" value="id:" />
        </node>
        <node concept="3F0A7n" id="2PiAZGev8x3" role="3EZMnx">
          <ref role="1NtTu8" to="tp25:7jb4LXp8VrI" resolve="referenceId" />
        </node>
        <node concept="2iRfu4" id="2PiAZGev8x4" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2PiAZGev8x5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2PiAZGev8xg">
    <property role="3GE5qa" value="identity" />
    <ref role="1XX52x" to="tp25:7jb4LXp8VrB" resolve="ContainmentLinkId" />
    <node concept="3EZMnI" id="2PiAZGev8xh" role="2wV5jI">
      <node concept="2iRfu4" id="2PiAZGev8xi" role="2iSdaV" />
      <node concept="3F1sOY" id="2PiAZGev8xj" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:7jb4LXp8VrC" resolve="conceptIdentity" />
      </node>
      <node concept="3F0ifn" id="2PiAZGev8xk" role="3EZMnx">
        <property role="3F0ifm" value="::" />
      </node>
      <node concept="3F0A7n" id="2PiAZGev8xl" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:7jb4LXp8VrE" resolve="linkName" />
      </node>
    </node>
    <node concept="3EZMnI" id="2PiAZGev8xm" role="6VMZX">
      <node concept="3EZMnI" id="2PiAZGev8xn" role="3EZMnx">
        <node concept="VPM3Z" id="2PiAZGev8xo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2PiAZGev8xp" role="3EZMnx">
          <property role="3F0ifm" value="id:" />
        </node>
        <node concept="3F0A7n" id="2PiAZGev8xq" role="3EZMnx">
          <ref role="1NtTu8" to="tp25:7jb4LXp8VrD" resolve="linkId" />
        </node>
        <node concept="2iRfu4" id="2PiAZGev8xr" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2PiAZGev8xs" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="4OqeSTZp1fg">
    <ref role="aqKnT" to="tp25:4JM1Q3lfSBE" resolve="SConceptTypeLiteral" />
  </node>
  <node concept="24kQdi" id="4JM1Q3lgdjK">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="tp25:4JM1Q3lfSBE" resolve="SConceptTypeLiteral" />
    <node concept="3EZMnI" id="4JM1Q3lgdjM" role="2wV5jI">
      <node concept="3F0ifn" id="4JM1Q3lgdjN" role="3EZMnx">
        <property role="3F0ifm" value="concept" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4JM1Q3lgdkG" role="3EZMnx">
        <property role="3F0ifm" value="lit" />
        <node concept="11L4FC" id="4JM1Q3lge29" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="4JM1Q3lge6t" role="3F10Kt">
          <property role="1lJzqX" value="9" />
        </node>
      </node>
      <node concept="3F0ifn" id="4JM1Q3lgdjO" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        <node concept="VPM3Z" id="4JM1Q3lgdjP" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="4JM1Q3lgdjQ" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tp25:4JM1Q3lfSBF" resolve="conceptDeclaraton" />
        <node concept="1sVBvm" id="4JM1Q3lgdjR" role="1sWHZn">
          <node concept="3F0A7n" id="4JM1Q3lgdjS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="4JM1Q3lgdjT" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
            <node concept="VechU" id="4JM1Q3lgdjU" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="4JM1Q3lgdjV" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="4JM1Q3lgdjW" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="4JM1Q3lgdjX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6w_7fBrSm5z">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1XX52x" to="tp25:6w_7fBrSjZW" resolve="Node_ContainingLinkOperation" />
    <node concept="PMmxH" id="6w_7fBrSm5_" role="2wV5jI">
      <ref role="PMmxG" node="hzBPeWP" resolve="ReplaceableAlias_Comp" />
    </node>
  </node>
  <node concept="24kQdi" id="2ytHpS0VIDF">
    <property role="3GE5qa" value="operation.reference" />
    <ref role="1XX52x" to="tp25:2ytHpS0VIut" resolve="Reference_ContainingLinkOperation" />
    <node concept="PMmxH" id="2ytHpS0VKmo" role="2wV5jI">
      <ref role="PMmxG" node="1lUJQtrPk1t" resolve="AliasComponent" />
    </node>
  </node>
  <node concept="IW6AY" id="7$ocHEoGM3B">
    <property role="3GE5qa" value="operation.parameter" />
    <ref role="aqKnT" to="tp25:hzMxujR" resolve="IRefConceptArg" />
    <node concept="1Qtc8_" id="1wEcoXjIDSh" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjIDSf" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjIDSg" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjIDSj" role="1Qtc8A">
        <node concept="aenpk" id="1O87ZmQ9aky" role="aenpr">
          <node concept="aenpk" id="1O87ZmQ9dQB" role="aenpr">
            <node concept="mvV$s" id="1O87ZmQ9fXU" role="aenpr">
              <node concept="mvVNg" id="1O87ZmQ9fYj" role="mvV$0">
                <node concept="3clFbS" id="1O87ZmQ9fYk" role="2VODD2">
                  <node concept="3clFbF" id="1O87ZmQ9g1H" role="3cqZAp">
                    <node concept="2OqwBi" id="1O87ZmQ9gb2" role="3clFbG">
                      <node concept="7Obwk" id="1O87ZmQ9g1G" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1O87ZmQ9glK" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="27VH4U" id="1O87ZmQ9e1E" role="aenpu">
              <node concept="3clFbS" id="1O87ZmQ9e1F" role="2VODD2">
                <node concept="3clFbF" id="1O87ZmQ9e8W" role="3cqZAp">
                  <node concept="3yx0qK" id="1O87ZmQ9e8V" role="3clFbG">
                    <ref role="3cqZAo" node="1O87ZmQ9a$q" resolve="isCastExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="aenpk" id="1O87ZmQ9erB" role="aenpr">
            <node concept="27VH4U" id="1O87ZmQ9eAP" role="aenpu">
              <node concept="3clFbS" id="1O87ZmQ9eAQ" role="2VODD2">
                <node concept="3clFbF" id="1O87ZmQ9eI8" role="3cqZAp">
                  <node concept="3fqX7Q" id="1O87ZmQ9eI6" role="3clFbG">
                    <node concept="3yx0qK" id="1O87ZmQ9eT0" role="3fr31v">
                      <ref role="3cqZAo" node="1O87ZmQ9a$q" resolve="isCastExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWgqT" id="1wEcoXjIDSt" role="aenpr">
              <node concept="1hCUdq" id="1wEcoXjIDSu" role="1hCUd6">
                <node concept="3clFbS" id="1wEcoXjIDSv" role="2VODD2">
                  <node concept="3clFbF" id="1wEcoXjIDSw" role="3cqZAp">
                    <node concept="Xl_RD" id="1wEcoXjIDSx" role="3clFbG">
                      <property role="Xl_RC" value=")" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cqGtN" id="1wEcoXjIDSy" role="2jZA2a">
                <node concept="3cqJkl" id="1wEcoXjIDSz" role="3cqGtW">
                  <node concept="3clFbS" id="1wEcoXjIDS$" role="2VODD2">
                    <node concept="3clFbF" id="1wEcoXjIDS_" role="3cqZAp">
                      <node concept="Xl_RD" id="1wEcoXjIDSA" role="3clFbG">
                        <property role="Xl_RC" value="Complete parens" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="IWg2L" id="1wEcoXjIDSB" role="IWgqQ">
                <node concept="3clFbS" id="1wEcoXjIDSC" role="2VODD2">
                  <node concept="3cpWs8" id="7$ocHEoGVT8" role="3cqZAp">
                    <node concept="3cpWsn" id="7$ocHEoGVT9" role="3cpWs9">
                      <property role="TrG5h" value="parentExpression" />
                      <node concept="3Tqbb2" id="7$ocHEoGVT6" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                      <node concept="1PxgMI" id="7$ocHEoGWk5" role="33vP2m">
                        <node concept="chp4Y" id="7$ocHEoGWnH" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                        </node>
                        <node concept="2OqwBi" id="7$ocHEoGVTa" role="1m5AlR">
                          <node concept="7Obwk" id="7$ocHEoGVTb" role="2Oq$k0" />
                          <node concept="1mfA1w" id="7$ocHEoGVTc" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1wEcoXjIDSD" role="3cqZAp">
                    <node concept="3cpWsn" id="1wEcoXjIDSE" role="3cpWs9">
                      <property role="TrG5h" value="parens" />
                      <node concept="3Tqbb2" id="1wEcoXjIDSF" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                      <node concept="2YIFZM" id="1wEcoXjIDSG" role="33vP2m">
                        <ref role="37wK5l" to="tpek:6ixVQje8nKP" resolve="createUnmatchedRightParenthesis" />
                        <ref role="1Pybhc" to="tpek:4c9ExjQny7L" resolve="ParenthesisUtil" />
                        <node concept="37vLTw" id="7$ocHEoGVTd" role="37wK5m">
                          <ref role="3cqZAo" node="7$ocHEoGVT9" resolve="parentExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1wEcoXjIDSI" role="3cqZAp">
                    <node concept="3clFbS" id="1wEcoXjIDSJ" role="3clFbx">
                      <node concept="3clFbF" id="1wEcoXjIDSK" role="3cqZAp">
                        <node concept="2OqwBi" id="1wEcoXjIDSL" role="3clFbG">
                          <node concept="2OqwBi" id="1wEcoXjIDSM" role="2Oq$k0">
                            <node concept="37vLTw" id="1wEcoXjIDSN" role="2Oq$k0">
                              <ref role="3cqZAo" node="1wEcoXjIDSE" resolve="parens" />
                            </node>
                            <node concept="3CFZ6_" id="1wEcoXjIDSO" role="2OqNvi">
                              <node concept="3CFYIy" id="1wEcoXjIDSP" role="3CFYIz">
                                <ref role="3CFYIx" to="tpee:21iL58aWKzx" resolve="IncompleteRightParen" />
                              </node>
                            </node>
                          </node>
                          <node concept="1OKiuA" id="1wEcoXjIDSQ" role="2OqNvi">
                            <node concept="1Q80Hx" id="1wEcoXjIDTa" role="lBI5i" />
                            <node concept="2B6iha" id="1wEcoXjIDSS" role="lGT1i">
                              <property role="1lyBwo" value="last" />
                            </node>
                            <node concept="3cmrfG" id="1wEcoXjIDST" role="3dN3m$">
                              <property role="3cmrfH" value="-1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17R0WA" id="1wEcoXjIDSU" role="3clFbw">
                      <node concept="37vLTw" id="7$ocHEoGVTe" role="3uHU7w">
                        <ref role="3cqZAo" node="7$ocHEoGVT9" resolve="parentExpression" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjIDSW" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjIDSE" resolve="parens" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="1wEcoXjIDSX" role="9aQIa">
                      <node concept="3clFbS" id="1wEcoXjIDSY" role="9aQI4">
                        <node concept="3clFbF" id="1wEcoXjIDSZ" role="3cqZAp">
                          <node concept="2OqwBi" id="1wEcoXjIDT0" role="3clFbG">
                            <node concept="37vLTw" id="1wEcoXjIDT1" role="2Oq$k0">
                              <ref role="3cqZAo" node="1wEcoXjIDSE" resolve="parens" />
                            </node>
                            <node concept="1OKiuA" id="1wEcoXjIDT2" role="2OqNvi">
                              <node concept="2B6iha" id="1wEcoXjIDT3" role="lGT1i">
                                <property role="1lyBwo" value="last" />
                              </node>
                              <node concept="1Q80Hx" id="1wEcoXjIDTb" role="lBI5i" />
                              <node concept="3cmrfG" id="1wEcoXjIDT5" role="3dN3m$">
                                <property role="3cmrfH" value="-1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1wEcoXjIDT6" role="3cqZAp" />
                </node>
              </node>
              <node concept="1FNNb$" id="1wEcoXjIDTc" role="1FNMel">
                <ref role="1FNNbB" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
              </node>
            </node>
          </node>
          <node concept="1At2My" id="1O87ZmQ9a$q" role="1b80Z_">
            <property role="TrG5h" value="isCastExpression" />
            <node concept="23wN_R" id="1O87ZmQ9a$r" role="23wLD5">
              <node concept="3clFbS" id="1O87ZmQ9a$s" role="2VODD2">
                <node concept="3clFbF" id="1O87ZmQ9bnl" role="3cqZAp">
                  <node concept="22lmx$" id="1O87ZmQ9cvU" role="3clFbG">
                    <node concept="2OqwBi" id="1O87ZmQ9cRd" role="3uHU7w">
                      <node concept="2OqwBi" id="1O87ZmQ9WJu" role="2Oq$k0">
                        <node concept="7Obwk" id="1O87ZmQ9cE5" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1O87ZmQ9WXC" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="1O87ZmQ9diS" role="2OqNvi">
                        <node concept="chp4Y" id="1O87ZmQ9dwy" role="cj9EA">
                          <ref role="cht4Q" to="tp25:g_PxgQB" resolve="SNodeTypeCastExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1O87ZmQ9bzh" role="3uHU7B">
                      <node concept="2OqwBi" id="1O87ZmQ9VZG" role="2Oq$k0">
                        <node concept="7Obwk" id="1O87ZmQ9bnk" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1O87ZmQ9Wnz" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="1O87ZmQ9bSD" role="2OqNvi">
                        <node concept="chp4Y" id="1O87ZmQ9c55" role="cj9EA">
                          <ref role="cht4Q" to="tp25:1xLGIeKVK1S" resolve="SConceptTypeCastExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10P_77" id="1O87ZmQ9aOi" role="1tU5fm" />
          </node>
        </node>
        <node concept="27VH4U" id="1wEcoXjIDSk" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjIDSl" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjIDSm" role="3cqZAp">
              <node concept="2OqwBi" id="7$ocHEoGSsC" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjIDSo" role="2Oq$k0">
                  <node concept="7Obwk" id="1wEcoXjIDSs" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7$ocHEoGS4M" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="7$ocHEoGSKd" role="2OqNvi">
                  <node concept="chp4Y" id="7$ocHEoGSVh" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="78K1$5Edbd5">
    <property role="3GE5qa" value="identity" />
    <property role="TrG5h" value="RepositoryModules_Substitute" />
    <ref role="aqKnT" to="tp25:nJmxU5cSyN" resolve="ModulePointer" />
    <node concept="2F$Pav" id="78K1$5Edbd6" role="3ft7WO">
      <node concept="3eGOop" id="78K1$5Edbd7" role="2$S_pN">
        <ref role="3EoQqy" to="tp25:nJmxU5cSyN" resolve="ModulePointer" />
        <node concept="16NfWO" id="78K1$5Edbd8" role="upBLP">
          <node concept="uGdhv" id="78K1$5Edbd9" role="16NeZM">
            <node concept="3clFbS" id="78K1$5Edbda" role="2VODD2">
              <node concept="3clFbF" id="78K1$5Edbdb" role="3cqZAp">
                <node concept="2OqwBi" id="78K1$5Edbdc" role="3clFbG">
                  <node concept="2ZBlsa" id="78K1$5Edbdd" role="2Oq$k0" />
                  <node concept="liA8E" id="78K1$5Edbde" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL3D" id="78K1$5Edbdf" role="upBLP">
          <node concept="16Na2f" id="78K1$5Edbdg" role="16NL3A">
            <node concept="3clFbS" id="78K1$5Edbdh" role="2VODD2">
              <node concept="3cpWs8" id="78K1$5EdVMm" role="3cqZAp">
                <node concept="3cpWsn" id="78K1$5EdVMn" role="3cpWs9">
                  <property role="TrG5h" value="moduleName" />
                  <node concept="17QB3L" id="78K1$5EdW22" role="1tU5fm" />
                  <node concept="2OqwBi" id="78K1$5EdVMo" role="33vP2m">
                    <node concept="2ZBlsa" id="78K1$5EdVMp" role="2Oq$k0" />
                    <node concept="liA8E" id="78K1$5EdVMq" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="78K1$5EdWvk" role="3cqZAp">
                <node concept="3clFbS" id="78K1$5EdWvm" role="3clFbx">
                  <node concept="3cpWs6" id="78K1$5EdXQE" role="3cqZAp">
                    <node concept="3clFbT" id="78K1$5EdYjU" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="78K1$5EdXhv" role="3clFbw">
                  <node concept="10Nm6u" id="78K1$5EdXC2" role="3uHU7w" />
                  <node concept="37vLTw" id="78K1$5EdWIi" role="3uHU7B">
                    <ref role="3cqZAo" node="78K1$5EdVMn" resolve="moduleName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="78K1$5Edbdi" role="3cqZAp">
                <node concept="34TFGs" id="78K1$5Edbdj" role="3clFbw" />
                <node concept="3clFbS" id="78K1$5Edbdk" role="3clFbx">
                  <node concept="3cpWs6" id="78K1$5Edbdl" role="3cqZAp">
                    <node concept="2OqwBi" id="78K1$5Edbdm" role="3cqZAk">
                      <node concept="liA8E" id="78K1$5Edbdn" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="ub8z3" id="78K1$5Edbdo" role="37wK5m" />
                      </node>
                      <node concept="37vLTw" id="78K1$5EdVMs" role="2Oq$k0">
                        <ref role="3cqZAo" node="78K1$5EdVMn" resolve="moduleName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="78K1$5Edbds" role="3eNLev">
                  <node concept="3clFbS" id="78K1$5Edbdt" role="3eOfB_">
                    <node concept="3cpWs6" id="78K1$5Edbdu" role="3cqZAp">
                      <node concept="3clFbT" id="78K1$5Edbdv" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="78K1$5Edbdw" role="3eO9$A">
                    <node concept="ub8z3" id="78K1$5Edbdx" role="2Oq$k0" />
                    <node concept="17RlXB" id="78K1$5Edbdy" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="78K1$5Edbdz" role="9aQIa">
                  <node concept="3clFbS" id="78K1$5Edbd$" role="9aQI4">
                    <node concept="3cpWs6" id="78K1$5Edbd_" role="3cqZAp">
                      <node concept="3fqX7Q" id="78K1$5EdbdA" role="3cqZAk">
                        <node concept="2OqwBi" id="78K1$5EdbdB" role="3fr31v">
                          <node concept="2YIFZM" id="78K1$5EdbdC" role="2Oq$k0">
                            <ref role="37wK5l" to="18ew:~PatternUtil.getIndexes(java.lang.String,boolean,java.lang.String):java.util.List" resolve="getIndexes" />
                            <ref role="1Pybhc" to="18ew:~PatternUtil" resolve="PatternUtil" />
                            <node concept="ub8z3" id="78K1$5EdbdD" role="37wK5m" />
                            <node concept="3clFbT" id="78K1$5EdbdE" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="78K1$5EdVMr" role="37wK5m">
                              <ref role="3cqZAo" node="78K1$5EdVMn" resolve="moduleName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="78K1$5EdbdI" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
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
        <node concept="pEUQQ" id="78K1$5Ee0Lu" role="upBLP">
          <node concept="pEWwh" id="78K1$5Ee0Lw" role="pEUQP">
            <node concept="3clFbS" id="78K1$5Ee0Ly" role="2VODD2">
              <node concept="3cpWs8" id="78K1$5Eh9bv" role="3cqZAp">
                <node concept="3cpWsn" id="78K1$5Eh9bw" role="3cpWs9">
                  <property role="TrG5h" value="module" />
                  <node concept="3uibUv" id="78K1$5Eh9bq" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="2OqwBi" id="78K1$5Eh9bx" role="33vP2m">
                    <node concept="2ZBlsa" id="78K1$5Eh9by" role="2Oq$k0" />
                    <node concept="liA8E" id="78K1$5Eh9bz" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                      <node concept="2OqwBi" id="78K1$5Eh9b$" role="37wK5m">
                        <node concept="1Q80Hx" id="78K1$5Eh9b_" role="2Oq$k0" />
                        <node concept="liA8E" id="78K1$5Eh9bA" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="78K1$5EfHyv" role="3cqZAp">
                <property role="TyiWK" value="true" />
                <property role="TyiWL" value="false" />
                <node concept="22lmx$" id="78K1$5EhbQI" role="3clFbw">
                  <node concept="2ZW3vV" id="78K1$5EfHyw" role="3uHU7B">
                    <node concept="3uibUv" id="78K1$5EfMO8" role="2ZW6by">
                      <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                    </node>
                    <node concept="37vLTw" id="78K1$5Eh9bC" role="2ZW6bz">
                      <ref role="3cqZAo" node="78K1$5Eh9bw" resolve="module" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="78K1$5Eh8Ns" role="3uHU7w">
                    <node concept="3uibUv" id="78K1$5Eh942" role="2ZW6by">
                      <ref role="3uigEE" to="7hje:4fSpAVAUjrs" resolve="ProjectStructureModule" />
                    </node>
                    <node concept="37vLTw" id="78K1$5Eh9bB" role="2ZW6bz">
                      <ref role="3cqZAo" node="78K1$5Eh9bw" resolve="module" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="78K1$5EfHyC" role="3clFbx">
                  <node concept="3cpWs6" id="78K1$5EfHyD" role="3cqZAp">
                    <node concept="2SwGe0" id="78K1$5EfHyE" role="3cqZAk">
                      <node concept="1QGGSu" id="78K1$5EfHyF" role="2SwzYu">
                        <property role="1iqoE4" value="${module}/icons/solution.png" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="78K1$5Ee1Ra" role="3cqZAp">
                <property role="TyiWK" value="true" />
                <property role="TyiWL" value="false" />
                <node concept="2ZW3vV" id="78K1$5Ee79_" role="3clFbw">
                  <node concept="3uibUv" id="78K1$5Ee7gZ" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                  <node concept="37vLTw" id="78K1$5Eh9bD" role="2ZW6bz">
                    <ref role="3cqZAo" node="78K1$5Eh9bw" resolve="module" />
                  </node>
                </node>
                <node concept="3clFbS" id="78K1$5Ee1Rc" role="3clFbx">
                  <node concept="3cpWs6" id="78K1$5Ee4Jy" role="3cqZAp">
                    <node concept="2SwGe0" id="78K1$5Ee4ZT" role="3cqZAk">
                      <node concept="1QGGSu" id="78K1$5Ee4ZU" role="2SwzYu">
                        <property role="1iqoE4" value="${module}/icons/language.png" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="78K1$5Egj_K" role="3cqZAp">
                <property role="TyiWK" value="true" />
                <property role="TyiWL" value="false" />
                <node concept="2ZW3vV" id="78K1$5Egj_L" role="3clFbw">
                  <node concept="3uibUv" id="78K1$5EgjOn" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                  </node>
                  <node concept="37vLTw" id="78K1$5Eh9bE" role="2ZW6bz">
                    <ref role="3cqZAo" node="78K1$5Eh9bw" resolve="module" />
                  </node>
                </node>
                <node concept="3clFbS" id="78K1$5Egj_T" role="3clFbx">
                  <node concept="3cpWs6" id="78K1$5Egj_U" role="3cqZAp">
                    <node concept="2SwGe0" id="78K1$5Egj_V" role="3cqZAk">
                      <node concept="1QGGSu" id="78K1$5Egj_W" role="2SwzYu">
                        <property role="1iqoE4" value="${module}/icons/generator.png" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="78K1$5EfHMi" role="3cqZAp">
                <property role="TyiWK" value="true" />
                <property role="TyiWL" value="false" />
                <node concept="2ZW3vV" id="78K1$5EfHMj" role="3clFbw">
                  <node concept="3uibUv" id="78K1$5EfMTA" role="2ZW6by">
                    <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                  </node>
                  <node concept="37vLTw" id="78K1$5Eh9bF" role="2ZW6bz">
                    <ref role="3cqZAo" node="78K1$5Eh9bw" resolve="module" />
                  </node>
                </node>
                <node concept="3clFbS" id="78K1$5EfHMr" role="3clFbx">
                  <node concept="3cpWs6" id="78K1$5EfHMs" role="3cqZAp">
                    <node concept="2SwGe0" id="78K1$5EfHMt" role="3cqZAk">
                      <node concept="1QGGSu" id="78K1$5EfHMu" role="2SwzYu">
                        <property role="1iqoE4" value="${module}/icons/devkit.png" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="78K1$5EfHC3" role="3cqZAp">
                <node concept="10Nm6u" id="78K1$5EfHCF" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="78K1$5EdbdJ" role="3aKz83">
          <node concept="3clFbS" id="78K1$5EdbdK" role="2VODD2">
            <node concept="3cpWs8" id="78K1$5EdOT7" role="3cqZAp">
              <node concept="3cpWsn" id="78K1$5EdOT8" role="3cpWs9">
                <property role="TrG5h" value="v" />
                <node concept="3Tqbb2" id="78K1$5EdOT9" role="1tU5fm">
                  <ref role="ehGHo" to="tp25:nJmxU5cSyN" resolve="ModulePointer" />
                </node>
                <node concept="2OqwBi" id="78K1$5EdOTa" role="33vP2m">
                  <node concept="1rpKSd" id="78K1$5EdPxx" role="2Oq$k0" />
                  <node concept="I8ghe" id="78K1$5EdOTc" role="2OqNvi">
                    <ref role="I8UWU" to="tp25:nJmxU5cSyN" resolve="ModulePointer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="78K1$5EdOTd" role="3cqZAp">
              <node concept="2OqwBi" id="78K1$5EdOTe" role="3clFbG">
                <node concept="37vLTw" id="78K1$5EdOTf" role="2Oq$k0">
                  <ref role="3cqZAo" node="78K1$5EdOT8" resolve="v" />
                </node>
                <node concept="2qgKlT" id="78K1$5EdOTg" role="2OqNvi">
                  <ref role="37wK5l" to="tpeu:nJmxU5cSTj" resolve="setModuleReference" />
                  <node concept="2ZBlsa" id="78K1$5EdPN8" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="78K1$5EdbdW" role="3cqZAp">
              <node concept="37vLTw" id="78K1$5EdQcC" role="3cqZAk">
                <ref role="3cqZAo" node="78K1$5EdOT8" resolve="v" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="78K1$5EdjMW" role="2ZBHrp">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="2$S_p_" id="78K1$5Edbe5" role="2$S_pT">
        <node concept="3clFbS" id="78K1$5Edbe6" role="2VODD2">
          <node concept="3cpWs8" id="78K1$5Edl4u" role="3cqZAp">
            <node concept="3cpWsn" id="78K1$5Edl4v" role="3cpWs9">
              <property role="TrG5h" value="rv" />
              <node concept="3uibUv" id="78K1$5Edl4w" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                <node concept="3uibUv" id="78K1$5Edl4x" role="11_B2D">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
              <node concept="2ShNRf" id="78K1$5Edl4y" role="33vP2m">
                <node concept="1pGfFk" id="78K1$5Edl4z" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="78K1$5Edl4$" role="1pMfVU">
                    <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="78K1$5Edl4_" role="3cqZAp">
            <node concept="3clFbS" id="78K1$5Edl4A" role="2LFqv$">
              <node concept="3clFbF" id="78K1$5Edl4B" role="3cqZAp">
                <node concept="2OqwBi" id="78K1$5Edl4C" role="3clFbG">
                  <node concept="37vLTw" id="78K1$5Edl4D" role="2Oq$k0">
                    <ref role="3cqZAo" node="78K1$5Edl4v" resolve="rv" />
                  </node>
                  <node concept="liA8E" id="78K1$5Edl4E" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="2OqwBi" id="78K1$5Edl4F" role="37wK5m">
                      <node concept="37vLTw" id="78K1$5Edl4G" role="2Oq$k0">
                        <ref role="3cqZAo" node="78K1$5Edl4I" resolve="m" />
                      </node>
                      <node concept="liA8E" id="78K1$5Edl4H" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="78K1$5Edl4I" role="1Duv9x">
              <property role="TrG5h" value="m" />
              <node concept="3uibUv" id="78K1$5Edl4J" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="78K1$5Edl4K" role="1DdaDG">
              <node concept="2OqwBi" id="78K1$5Edl4L" role="2Oq$k0">
                <node concept="1Q80Hx" id="78K1$5Edl4M" role="2Oq$k0" />
                <node concept="liA8E" id="78K1$5Edl4N" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="78K1$5Edl4O" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="78K1$5Edl4P" role="3cqZAp">
            <node concept="37vLTw" id="78K1$5Edl4Q" role="3cqZAk">
              <ref role="3cqZAo" node="78K1$5Edl4v" resolve="rv" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1Xs25n" id="78K1$5Ebn5B">
    <property role="3GE5qa" value="identity" />
    <property role="TrG5h" value="LoadedLanguages_CellMenu" />
    <ref role="1XX52x" to="tp25:34EJa6aIcco" resolve="LanguageIdentity" />
    <node concept="OXEIz" id="78K1$5Ebn5C" role="1XvlXI">
      <node concept="1fxSsy" id="5HOQcpHO4Jd" role="OY2wv">
        <node concept="1fyNS0" id="5HOQcpHO4Jf" role="1fxSsw">
          <node concept="3clFbS" id="5HOQcpHO4Jh" role="2VODD2">
            <node concept="3cpWs8" id="5HOQcpHO7_D" role="3cqZAp">
              <node concept="3cpWsn" id="5HOQcpHO7_E" role="3cpWs9">
                <property role="TrG5h" value="allLanguages" />
                <node concept="3uibUv" id="5HOQcpHO7_F" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="5HOQcpHO7_G" role="11_B2D">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5HOQcpHO7_H" role="33vP2m">
                  <node concept="2YIFZM" id="5HOQcpHO7_I" role="2Oq$k0">
                    <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5HOQcpHO7_J" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getAllLanguages():java.util.Collection" resolve="getAllLanguages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5HOQcpHO7_K" role="3cqZAp">
              <node concept="2ShNRf" id="5HOQcpHO7_L" role="3cqZAk">
                <node concept="1pGfFk" id="5HOQcpHO7_M" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                  <node concept="37vLTw" id="5HOQcpHO7_N" role="37wK5m">
                    <ref role="3cqZAo" node="5HOQcpHO7_E" resolve="allLanguages" />
                  </node>
                  <node concept="3uibUv" id="5HOQcpHO7_O" role="1pMfVU">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5HOQcpHO8pw" role="1eyP2E">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="1f$696" id="5HOQcpHO5nM" role="1fxSsZ">
          <node concept="3clFbS" id="5HOQcpHO5nN" role="2VODD2">
            <node concept="3cpWs8" id="5HOQcpHNUYK" role="3cqZAp">
              <node concept="3cpWsn" id="5HOQcpHNUYL" role="3cpWs9">
                <property role="TrG5h" value="lid" />
                <node concept="3Tqbb2" id="5HOQcpHNUYM" role="1tU5fm">
                  <ref role="ehGHo" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
                </node>
                <node concept="2OqwBi" id="5HOQcpHNUYN" role="33vP2m">
                  <node concept="1Q6Npb" id="5HOQcpHNUYO" role="2Oq$k0" />
                  <node concept="I8ghe" id="5HOQcpHNUYP" role="2OqNvi">
                    <ref role="I8UWU" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5HOQcpHNUYQ" role="3cqZAp">
              <node concept="2OqwBi" id="5HOQcpHNUYR" role="3clFbG">
                <node concept="37vLTw" id="5HOQcpHNUYS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HOQcpHNUYL" resolve="lid" />
                </node>
                <node concept="2qgKlT" id="5HOQcpHNUYT" role="2OqNvi">
                  <ref role="37wK5l" to="tpeu:34EJa6aIcyw" resolve="setLanguage" />
                  <node concept="3GLrbK" id="5HOQcpHNUYU" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5HOQcpHO6oA" role="3cqZAp">
              <node concept="37vLTw" id="5HOQcpHO6BI" role="3cqZAk">
                <ref role="3cqZAo" node="5HOQcpHNUYL" resolve="lid" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="50fTm6QWTK5">
    <property role="3GE5qa" value="identity" />
    <property role="TrG5h" value="RepositoryLanguages_Substitute" />
    <ref role="aqKnT" to="tp25:nJmxU5cSyN" resolve="ModulePointer" />
    <node concept="2F$Pav" id="50fTm6QWTK6" role="3ft7WO">
      <node concept="3eGOop" id="50fTm6QWTK7" role="2$S_pN">
        <ref role="3EoQqy" to="tp25:nJmxU5cSyN" resolve="ModulePointer" />
        <node concept="16NfWO" id="50fTm6QWTK8" role="upBLP">
          <node concept="uGdhv" id="50fTm6QWTK9" role="16NeZM">
            <node concept="3clFbS" id="50fTm6QWTKa" role="2VODD2">
              <node concept="3clFbF" id="50fTm6QWTKb" role="3cqZAp">
                <node concept="2OqwBi" id="50fTm6QWTKc" role="3clFbG">
                  <node concept="2ZBlsa" id="50fTm6QWTKd" role="2Oq$k0" />
                  <node concept="liA8E" id="50fTm6QWTKe" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL3D" id="50fTm6QWTKf" role="upBLP">
          <node concept="16Na2f" id="50fTm6QWTKg" role="16NL3A">
            <node concept="3clFbS" id="50fTm6QWTKh" role="2VODD2">
              <node concept="3cpWs8" id="50fTm6QWTKi" role="3cqZAp">
                <node concept="3cpWsn" id="50fTm6QWTKj" role="3cpWs9">
                  <property role="TrG5h" value="moduleName" />
                  <node concept="17QB3L" id="50fTm6QWTKk" role="1tU5fm" />
                  <node concept="2OqwBi" id="50fTm6QWTKl" role="33vP2m">
                    <node concept="2ZBlsa" id="50fTm6QWTKm" role="2Oq$k0" />
                    <node concept="liA8E" id="50fTm6QWTKn" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="50fTm6QWTKo" role="3cqZAp">
                <node concept="3clFbS" id="50fTm6QWTKp" role="3clFbx">
                  <node concept="3cpWs6" id="50fTm6QWTKq" role="3cqZAp">
                    <node concept="3clFbT" id="50fTm6QWTKr" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="50fTm6QWTKs" role="3clFbw">
                  <node concept="10Nm6u" id="50fTm6QWTKt" role="3uHU7w" />
                  <node concept="37vLTw" id="50fTm6QWTKu" role="3uHU7B">
                    <ref role="3cqZAo" node="50fTm6QWTKj" resolve="moduleName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="50fTm6QWTKv" role="3cqZAp">
                <node concept="34TFGs" id="50fTm6QWTKw" role="3clFbw" />
                <node concept="3clFbS" id="50fTm6QWTKx" role="3clFbx">
                  <node concept="3cpWs6" id="50fTm6QWTKy" role="3cqZAp">
                    <node concept="2OqwBi" id="50fTm6QWTKz" role="3cqZAk">
                      <node concept="liA8E" id="50fTm6QWTK$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="ub8z3" id="50fTm6QWTK_" role="37wK5m" />
                      </node>
                      <node concept="37vLTw" id="50fTm6QWTKA" role="2Oq$k0">
                        <ref role="3cqZAo" node="50fTm6QWTKj" resolve="moduleName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="50fTm6QWTKB" role="3eNLev">
                  <node concept="3clFbS" id="50fTm6QWTKC" role="3eOfB_">
                    <node concept="3cpWs6" id="50fTm6QWTKD" role="3cqZAp">
                      <node concept="3clFbT" id="50fTm6QWTKE" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="50fTm6QWTKF" role="3eO9$A">
                    <node concept="ub8z3" id="50fTm6QWTKG" role="2Oq$k0" />
                    <node concept="17RlXB" id="50fTm6QWTKH" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="50fTm6QWTKI" role="9aQIa">
                  <node concept="3clFbS" id="50fTm6QWTKJ" role="9aQI4">
                    <node concept="3cpWs6" id="50fTm6QWTKK" role="3cqZAp">
                      <node concept="3fqX7Q" id="50fTm6QWTKL" role="3cqZAk">
                        <node concept="2OqwBi" id="50fTm6QWTKM" role="3fr31v">
                          <node concept="2YIFZM" id="50fTm6QWTKN" role="2Oq$k0">
                            <ref role="37wK5l" to="18ew:~PatternUtil.getIndexes(java.lang.String,boolean,java.lang.String):java.util.List" resolve="getIndexes" />
                            <ref role="1Pybhc" to="18ew:~PatternUtil" resolve="PatternUtil" />
                            <node concept="ub8z3" id="50fTm6QWTKO" role="37wK5m" />
                            <node concept="3clFbT" id="50fTm6QWTKP" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="50fTm6QWTKQ" role="37wK5m">
                              <ref role="3cqZAo" node="50fTm6QWTKj" resolve="moduleName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="50fTm6QWTKR" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
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
        <node concept="pEUQQ" id="50fTm6QWTKS" role="upBLP">
          <node concept="pEWwh" id="50fTm6QWTKT" role="pEUQP">
            <node concept="3clFbS" id="50fTm6QWTKU" role="2VODD2">
              <node concept="3cpWs6" id="50fTm6QWTLl" role="3cqZAp">
                <node concept="2SwGe0" id="50fTm6QWTLm" role="3cqZAk">
                  <node concept="1QGGSu" id="50fTm6QWTLn" role="2SwzYu">
                    <property role="1iqoE4" value="${module}/icons/language.png" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="50fTm6QWTLE" role="3aKz83">
          <node concept="3clFbS" id="50fTm6QWTLF" role="2VODD2">
            <node concept="3cpWs8" id="50fTm6QWTLG" role="3cqZAp">
              <node concept="3cpWsn" id="50fTm6QWTLH" role="3cpWs9">
                <property role="TrG5h" value="v" />
                <node concept="3Tqbb2" id="50fTm6QWTLI" role="1tU5fm">
                  <ref role="ehGHo" to="tp25:nJmxU5cSyN" resolve="ModulePointer" />
                </node>
                <node concept="2OqwBi" id="50fTm6QWTLJ" role="33vP2m">
                  <node concept="1rpKSd" id="50fTm6QWTLK" role="2Oq$k0" />
                  <node concept="I8ghe" id="50fTm6QWTLL" role="2OqNvi">
                    <ref role="I8UWU" to="tp25:nJmxU5cSyN" resolve="ModulePointer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50fTm6QWTLM" role="3cqZAp">
              <node concept="2OqwBi" id="50fTm6QWTLN" role="3clFbG">
                <node concept="37vLTw" id="50fTm6QWTLO" role="2Oq$k0">
                  <ref role="3cqZAo" node="50fTm6QWTLH" resolve="v" />
                </node>
                <node concept="2qgKlT" id="50fTm6QWTLP" role="2OqNvi">
                  <ref role="37wK5l" to="tpeu:nJmxU5cSTj" resolve="setModuleReference" />
                  <node concept="2ZBlsa" id="50fTm6QWTLQ" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="50fTm6QWTLR" role="3cqZAp">
              <node concept="37vLTw" id="50fTm6QWTLS" role="3cqZAk">
                <ref role="3cqZAo" node="50fTm6QWTLH" resolve="v" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="50fTm6QWTLT" role="2ZBHrp">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="2$S_p_" id="50fTm6QWTLU" role="2$S_pT">
        <node concept="3clFbS" id="50fTm6QWTLV" role="2VODD2">
          <node concept="3cpWs8" id="50fTm6QWTLW" role="3cqZAp">
            <node concept="3cpWsn" id="50fTm6QWTLX" role="3cpWs9">
              <property role="TrG5h" value="rv" />
              <node concept="3uibUv" id="50fTm6QWTLY" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                <node concept="3uibUv" id="50fTm6QWTLZ" role="11_B2D">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
              <node concept="2ShNRf" id="50fTm6QWTM0" role="33vP2m">
                <node concept="1pGfFk" id="50fTm6QWTM1" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="50fTm6QWTM2" role="1pMfVU">
                    <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="50fTm6QWTM3" role="3cqZAp">
            <node concept="3clFbS" id="50fTm6QWTM4" role="2LFqv$">
              <node concept="3clFbJ" id="50fTm6QX0ql" role="3cqZAp">
                <node concept="3clFbS" id="50fTm6QX0qn" role="3clFbx">
                  <node concept="3clFbF" id="50fTm6QWTM5" role="3cqZAp">
                    <node concept="2OqwBi" id="50fTm6QWTM6" role="3clFbG">
                      <node concept="37vLTw" id="50fTm6QWTM7" role="2Oq$k0">
                        <ref role="3cqZAo" node="50fTm6QWTLX" resolve="rv" />
                      </node>
                      <node concept="liA8E" id="50fTm6QWTM8" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2OqwBi" id="50fTm6QWTM9" role="37wK5m">
                          <node concept="37vLTw" id="50fTm6QWTMa" role="2Oq$k0">
                            <ref role="3cqZAo" node="50fTm6QWTMc" resolve="m" />
                          </node>
                          <node concept="liA8E" id="50fTm6QWTMb" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="50fTm6QX1ln" role="3clFbw">
                  <node concept="3uibUv" id="50fTm6QX1Gk" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                  <node concept="37vLTw" id="50fTm6QX0IJ" role="2ZW6bz">
                    <ref role="3cqZAo" node="50fTm6QWTMc" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="50fTm6QWTMc" role="1Duv9x">
              <property role="TrG5h" value="m" />
              <node concept="3uibUv" id="50fTm6QWTMd" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="50fTm6QWTMe" role="1DdaDG">
              <node concept="2OqwBi" id="50fTm6QWTMf" role="2Oq$k0">
                <node concept="1Q80Hx" id="50fTm6QWTMg" role="2Oq$k0" />
                <node concept="liA8E" id="50fTm6QWTMh" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="50fTm6QWTMi" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="50fTm6QWTMj" role="3cqZAp">
            <node concept="37vLTw" id="50fTm6QWTMk" role="3cqZAk">
              <ref role="3cqZAo" node="50fTm6QWTLX" resolve="rv" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="4Lw1UpBCaUD">
    <property role="3GE5qa" value="identity" />
    <property role="TrG5h" value="AbstractLanguageIdentity_Transformation" />
    <ref role="aqKnT" to="tp25:50fTm6QQzRL" resolve="AbstractLanguageIdentity" />
    <node concept="1Qtc8_" id="4Lw1UpBAEiW" role="IW6Ez">
      <node concept="1X3_iC" id="50fTm6QYlBW" role="lGtFl">
        <property role="3V$3am" value="parts" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/7980428675268276156/7980428675268276159" />
        <node concept="ulPW2" id="4Lw1UpBADFe" role="8Wnug">
          <node concept="2kknPI" id="4Lw1UpBAEi4" role="2ks2uz">
            <ref role="2kkw0f" node="4Lw1UpBAAma" resolve="LoadedLanguages_Substitute" />
          </node>
        </node>
      </node>
      <node concept="ulPW2" id="50fTm6QUEkO" role="1Qtc8A">
        <node concept="2kknPI" id="50fTm6QUEkP" role="2ks2uz">
          <ref role="2kkw0f" node="296OPknVe$g" resolve="RepositoryLanguages_SubstituteWrapped" />
        </node>
      </node>
      <node concept="3eGOoe" id="4Lw1UpBAEj0" role="1Qtc8$" />
    </node>
  </node>
  <node concept="Q6S24" id="4Lw1UpBAAma">
    <property role="3GE5qa" value="identity" />
    <property role="TrG5h" value="LoadedLanguages_Substitute" />
    <ref role="aqKnT" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
    <node concept="2F$Pav" id="4Lw1UpB$j0p" role="3ft7WO">
      <node concept="3eGOop" id="4Lw1UpB$jNR" role="2$S_pN">
        <ref role="3EoQqy" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
        <node concept="16NfWO" id="Pah5uuDajF" role="upBLP">
          <node concept="uGdhv" id="Pah5uuDaE$" role="16NeZM">
            <node concept="3clFbS" id="Pah5uuDaEA" role="2VODD2">
              <node concept="3clFbF" id="Pah5uuDaN8" role="3cqZAp">
                <node concept="2OqwBi" id="Pah5uuDaY8" role="3clFbG">
                  <node concept="2ZBlsa" id="Pah5uuDaN7" role="2Oq$k0" />
                  <node concept="liA8E" id="Pah5uuDbd0" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL3D" id="Pah5uu$8yJ" role="upBLP">
          <node concept="16Na2f" id="Pah5uu$8yL" role="16NL3A">
            <node concept="3clFbS" id="Pah5uu$8yN" role="2VODD2">
              <node concept="3clFbJ" id="Pah5uu$8MG" role="3cqZAp">
                <node concept="34TFGs" id="Pah5uu$8TX" role="3clFbw" />
                <node concept="3clFbS" id="Pah5uu$8MI" role="3clFbx">
                  <node concept="3cpWs6" id="Pah5uu$91j" role="3cqZAp">
                    <node concept="2OqwBi" id="Pah5uu$9FN" role="3cqZAk">
                      <node concept="liA8E" id="Pah5uu$a4y" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="ub8z3" id="Pah5uu$9fD" role="37wK5m" />
                      </node>
                      <node concept="2OqwBi" id="Pah5uu$alO" role="2Oq$k0">
                        <node concept="2ZBlsa" id="Pah5uu$aci" role="2Oq$k0" />
                        <node concept="liA8E" id="Pah5uu$a$6" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="Pah5uuC$dM" role="3eNLev">
                  <node concept="3clFbS" id="Pah5uuC$dN" role="3eOfB_">
                    <node concept="3cpWs6" id="Pah5uuCCkQ" role="3cqZAp">
                      <node concept="3clFbT" id="Pah5uuCCI1" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Pah5uuCAVY" role="3eO9$A">
                    <node concept="ub8z3" id="Pah5uuC$w2" role="2Oq$k0" />
                    <node concept="17RlXB" id="Pah5uuCBHa" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="Pah5uuCC86" role="9aQIa">
                  <node concept="3clFbS" id="Pah5uuCC87" role="9aQI4">
                    <node concept="3cpWs6" id="Pah5uuC$dO" role="3cqZAp">
                      <node concept="3fqX7Q" id="Pah5uuC$dP" role="3cqZAk">
                        <node concept="2OqwBi" id="Pah5uuC$dQ" role="3fr31v">
                          <node concept="2YIFZM" id="Pah5uuC$dR" role="2Oq$k0">
                            <ref role="37wK5l" to="18ew:~PatternUtil.getIndexes(java.lang.String,boolean,java.lang.String):java.util.List" resolve="getIndexes" />
                            <ref role="1Pybhc" to="18ew:~PatternUtil" resolve="PatternUtil" />
                            <node concept="ub8z3" id="Pah5uuC$dS" role="37wK5m" />
                            <node concept="3clFbT" id="Pah5uuC$dT" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="2OqwBi" id="Pah5uuC$dU" role="37wK5m">
                              <node concept="2ZBlsa" id="Pah5uuC$dV" role="2Oq$k0" />
                              <node concept="liA8E" id="Pah5uuC$dW" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Pah5uuC$dX" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
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
        <node concept="ucgPf" id="4Lw1UpB$jNT" role="3aKz83">
          <node concept="3clFbS" id="4Lw1UpB$jNV" role="2VODD2">
            <node concept="3cpWs8" id="4Lw1UpB$ky7" role="3cqZAp">
              <node concept="3cpWsn" id="4Lw1UpB$ky8" role="3cpWs9">
                <property role="TrG5h" value="lid" />
                <node concept="3Tqbb2" id="4Lw1UpB$ky9" role="1tU5fm">
                  <ref role="ehGHo" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
                </node>
                <node concept="2OqwBi" id="4Lw1UpB$kya" role="33vP2m">
                  <node concept="1rpKSd" id="4Lw1UpB$kI3" role="2Oq$k0" />
                  <node concept="I8ghe" id="4Lw1UpB$kyc" role="2OqNvi">
                    <ref role="I8UWU" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Lw1UpB$kyd" role="3cqZAp">
              <node concept="2OqwBi" id="4Lw1UpB$kye" role="3clFbG">
                <node concept="37vLTw" id="4Lw1UpB$kyf" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Lw1UpB$ky8" resolve="lid" />
                </node>
                <node concept="2qgKlT" id="4Lw1UpB$kyg" role="2OqNvi">
                  <ref role="37wK5l" to="tpeu:34EJa6aIcyw" resolve="setLanguage" />
                  <node concept="2ZBlsa" id="4Lw1UpB$kUq" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4Lw1UpB$lns" role="3cqZAp">
              <node concept="37vLTw" id="4Lw1UpB$lAC" role="3cqZAk">
                <ref role="3cqZAo" node="4Lw1UpB$ky8" resolve="lid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pEUQQ" id="4Lw1UpBCr8C" role="upBLP">
          <node concept="pEWwh" id="4Lw1UpBCr8D" role="pEUQP">
            <node concept="3clFbS" id="4Lw1UpBCr8E" role="2VODD2">
              <node concept="3clFbF" id="4Lw1UpBCsRH" role="3cqZAp">
                <node concept="2SwGe0" id="4Lw1UpBCsRF" role="3clFbG">
                  <node concept="1QGGSu" id="4Lw1UpBCsWa" role="2SwzYu">
                    <property role="1iqoE4" value="${module}/icons/lang-rt.png" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Lw1UpB$j7d" role="2ZBHrp">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="2$S_p_" id="4Lw1UpB$jlT" role="2$S_pT">
        <node concept="3clFbS" id="4Lw1UpB$jlU" role="2VODD2">
          <node concept="3cpWs8" id="4Lw1UpB$jqE" role="3cqZAp">
            <node concept="3cpWsn" id="4Lw1UpB$jqF" role="3cpWs9">
              <property role="TrG5h" value="allLanguages" />
              <node concept="3uibUv" id="4Lw1UpB$jqG" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                <node concept="3uibUv" id="4Lw1UpB$jqH" role="11_B2D">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Lw1UpB$jqI" role="33vP2m">
                <node concept="2YIFZM" id="4Lw1UpB$jqJ" role="2Oq$k0">
                  <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                  <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                  <node concept="2OqwBi" id="4Lw1UpB$jqK" role="37wK5m">
                    <node concept="1Q80Hx" id="4Lw1UpB$jqL" role="2Oq$k0" />
                    <node concept="liA8E" id="4Lw1UpB$jqM" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4Lw1UpB$jqN" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRegistry.getAllLanguages():java.util.Collection" resolve="getAllLanguages" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4Lw1UpB$jqO" role="3cqZAp">
            <node concept="2ShNRf" id="4Lw1UpB$jqP" role="3cqZAk">
              <node concept="1pGfFk" id="4Lw1UpB$jqQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="37vLTw" id="4Lw1UpB$jqR" role="37wK5m">
                  <ref role="3cqZAo" node="4Lw1UpB$jqF" resolve="allLanguages" />
                </node>
                <node concept="3uibUv" id="4Lw1UpB$jqS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="78K1$5EeE6D">
    <property role="3GE5qa" value="identity" />
    <property role="TrG5h" value="RepositoryModules_Transformation" />
    <ref role="aqKnT" to="tp25:nJmxU5cSSu" resolve="ModuleIdentity" />
    <node concept="1Qtc8_" id="78K1$5EeE6E" role="IW6Ez">
      <node concept="ulPW2" id="78K1$5EeE6F" role="1Qtc8A">
        <node concept="2kknPI" id="78K1$5EeE6G" role="2ks2uz">
          <ref role="2kkw0f" node="78K1$5Edbd5" resolve="RepositoryModules_Substitute" />
        </node>
      </node>
      <node concept="3eGOoe" id="78K1$5EeE6H" role="1Qtc8$" />
    </node>
  </node>
  <node concept="3ICXOK" id="296OPko1x$D">
    <property role="3GE5qa" value="identity" />
    <property role="TrG5h" value="LanguageRefExpression_Transformation" />
    <ref role="aqKnT" to="tp25:3TEgbCBRn3N" resolve="LanguageRefExpression" />
    <node concept="1Qtc8_" id="296OPko1x_0" role="IW6Ez">
      <node concept="3c8P5G" id="296OPko1x_9" role="1Qtc8A">
        <node concept="2kknPI" id="296OPko1x_w" role="3c8P5H">
          <ref role="2kkw0f" node="296OPknVe$g" resolve="RepositoryLanguages_SubstituteWrapped" />
        </node>
        <node concept="3c8PGw" id="296OPko1x_c" role="3c8PHt">
          <node concept="3clFbS" id="296OPko1x_e" role="2VODD2">
            <node concept="3clFbF" id="296OPko1x_K" role="3cqZAp">
              <node concept="2OqwBi" id="296OPko1yEu" role="3clFbG">
                <node concept="2OqwBi" id="296OPko1xHk" role="2Oq$k0">
                  <node concept="7Obwk" id="296OPko1x_J" role="2Oq$k0" />
                  <node concept="3TrEf2" id="296OPko1xQK" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:34EJa6aIpny" resolve="languageId" />
                  </node>
                </node>
                <node concept="2oxUTD" id="296OPko1yY9" role="2OqNvi">
                  <node concept="3c8USq" id="296OPko1z2i" role="2oxUTC" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOoe" id="296OPko1x_4" role="1Qtc8$" />
    </node>
  </node>
  <node concept="1h_SRR" id="296OPko2Y1I">
    <property role="3GE5qa" value="reference.module" />
    <property role="TrG5h" value="LanguageRefExpression_ActionMap" />
    <ref role="1h_SK9" to="tp25:3TEgbCBRn3N" resolve="LanguageRefExpression" />
    <node concept="1hA7zw" id="296OPko2Y21" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="296OPko2Y22" role="1hA7z_">
        <node concept="3clFbS" id="296OPko2Y23" role="2VODD2">
          <node concept="3clFbJ" id="14TMHtHhjHA" role="3cqZAp">
            <node concept="3clFbS" id="14TMHtHhjHC" role="3clFbx">
              <node concept="3cpWs6" id="14TMHtHhm1e" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="14TMHtHhkvP" role="3clFbw">
              <node concept="2OqwBi" id="14TMHtHhjTE" role="2Oq$k0">
                <node concept="0IXxy" id="14TMHtHhjKl" role="2Oq$k0" />
                <node concept="3TrEf2" id="14TMHtHhkcf" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:34EJa6aIpny" resolve="languageId" />
                </node>
              </node>
              <node concept="2xy62i" id="14TMHtHhkNS" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtHhkQo" role="2xHN3q" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="296OPko2Y2k" role="3cqZAp">
            <node concept="2OqwBi" id="296OPko2Z0M" role="3clFbG">
              <node concept="2OqwBi" id="296OPko36S6" role="2Oq$k0">
                <node concept="0IXxy" id="296OPko36Kv" role="2Oq$k0" />
                <node concept="3TrEf2" id="296OPko372Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:34EJa6aIpny" resolve="languageId" />
                </node>
              </node>
              <node concept="zfrQC" id="296OPko37lF" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="296OPknVLpO">
    <property role="3GE5qa" value="identity" />
    <ref role="1XX52x" to="tp25:296OPknU5z2" resolve="LanguageIdentityBySourceModule" />
    <node concept="3F1sOY" id="296OPknVLq8" role="2wV5jI">
      <ref role="1NtTu8" to="tp25:296OPknU5zD" resolve="moduleReference" />
    </node>
  </node>
  <node concept="Q6S24" id="296OPknVe$g">
    <property role="3GE5qa" value="identity" />
    <property role="TrG5h" value="RepositoryLanguages_SubstituteWrapped" />
    <ref role="aqKnT" to="tp25:50fTm6QQzRL" resolve="AbstractLanguageIdentity" />
    <node concept="3N5dw7" id="296OPknVe$_" role="3ft7WO">
      <ref role="3EoQqy" to="tp25:296OPknU5z2" resolve="LanguageIdentityBySourceModule" />
      <node concept="3N5aqt" id="296OPknVe$B" role="3Na0zg">
        <node concept="3clFbS" id="296OPknVe$D" role="2VODD2">
          <node concept="3clFbF" id="296OPknVeZa" role="3cqZAp">
            <node concept="2pJPEk" id="296OPknVePZ" role="3clFbG">
              <node concept="2pJPED" id="296OPknVeQ0" role="2pJPEn">
                <ref role="2pJxaS" to="tp25:296OPknU5z2" resolve="LanguageIdentityBySourceModule" />
                <node concept="2pIpSj" id="296OPknVeQ1" role="2pJxcM">
                  <ref role="2pIpSl" to="tp25:296OPknU5zD" resolve="moduleReference" />
                  <node concept="36biLy" id="296OPknVeQ2" role="2pJxcZ">
                    <node concept="3N4pyC" id="296OPknVfa7" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPI" id="296OPknVeDS" role="2klrvf">
        <ref role="2kkw0f" node="50fTm6QWTK5" resolve="RepositoryLanguages_Substitute" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="47y0FrqhJsI">
    <property role="3GE5qa" value="attributes" />
    <ref role="aqKnT" to="tp25:5zEkxuKhrAP" resolve="NodeAttributeQualifier" />
    <node concept="1s_PAr" id="47y0FrqhJsJ" role="3ft7WO">
      <node concept="2kknPI" id="47y0FrqhJsK" role="1s_PAo">
        <ref role="2kkw0f" node="47y0FrqhJsG" resolve="NodeAttributeQualifier_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="47y0FrqhJsL" role="3ft7WO" />
  </node>
  <node concept="Q6S24" id="47y0FrqhJsG">
    <property role="TrG5h" value="NodeAttributeQualifier_SmartReference" />
    <property role="3GE5qa" value="attributes" />
    <ref role="aqKnT" to="tp25:5zEkxuKhrAP" resolve="NodeAttributeQualifier" />
    <node concept="3XHNnq" id="47y0FrqhJsE" role="3ft7WO">
      <ref role="3XGfJA" to="tp25:5zEkxuKhrAQ" resolve="attributeConcept" />
      <node concept="1WAQ3h" id="47y0FrqhJsF" role="1WZ6D9">
        <node concept="3clFbS" id="47y0FrqhJsf" role="2VODD2">
          <node concept="3clFbF" id="4HG1OVl5lii" role="3cqZAp">
            <node concept="2YIFZM" id="4HG1OVl5lij" role="3clFbG">
              <ref role="37wK5l" to="tpcn:4HG1OVl5bFd" resolve="getAttributeRoleSafe" />
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <node concept="1WAUZh" id="4HG1OVl5lik" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="47y0FrqhJsH" role="lGtFl" />
  </node>
  <node concept="3p36aQ" id="47y0FrqhJti">
    <property role="3GE5qa" value="attributes" />
    <ref role="aqKnT" to="tp25:5zEkxuKhrAR" resolve="LinkAttributeQualifier" />
    <node concept="1s_PAr" id="47y0FrqhJtj" role="3ft7WO">
      <node concept="2kknPI" id="47y0FrqhJtk" role="1s_PAo">
        <ref role="2kkw0f" node="47y0FrqhJtg" resolve="LinkAttributeQualifier_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="47y0FrqhJtl" role="3ft7WO" />
  </node>
  <node concept="Q6S24" id="47y0FrqhJtg">
    <property role="TrG5h" value="LinkAttributeQualifier_SmartReference" />
    <property role="3GE5qa" value="attributes" />
    <ref role="aqKnT" to="tp25:5zEkxuKhrAR" resolve="LinkAttributeQualifier" />
    <node concept="3XHNnq" id="47y0FrqhJte" role="3ft7WO">
      <ref role="3XGfJA" to="tp25:5zEkxuKhrAS" resolve="attributeConcept" />
      <node concept="1WAQ3h" id="47y0FrqhJtf" role="1WZ6D9">
        <node concept="3clFbS" id="47y0FrqhJsN" role="2VODD2">
          <node concept="3clFbF" id="4HG1OVl5lGE" role="3cqZAp">
            <node concept="2YIFZM" id="4HG1OVl5lGF" role="3clFbG">
              <ref role="37wK5l" to="tpcn:4HG1OVl5bFd" resolve="getAttributeRoleSafe" />
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <node concept="1WAUZh" id="4HG1OVl5lGG" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="47y0FrqhJth" role="lGtFl" />
  </node>
  <node concept="3p36aQ" id="47y0FrqhJtQ">
    <property role="3GE5qa" value="attributes" />
    <ref role="aqKnT" to="tp25:BpxLfMiwTr" resolve="ChildAttributeQualifier" />
    <node concept="1s_PAr" id="47y0FrqhJtR" role="3ft7WO">
      <node concept="2kknPI" id="47y0FrqhJtS" role="1s_PAo">
        <ref role="2kkw0f" node="47y0FrqhJtO" resolve="ChildAttributeQualifier_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="47y0FrqhJtT" role="3ft7WO" />
  </node>
  <node concept="Q6S24" id="47y0FrqhJtO">
    <property role="TrG5h" value="ChildAttributeQualifier_SmartReference" />
    <property role="3GE5qa" value="attributes" />
    <ref role="aqKnT" to="tp25:BpxLfMiwTr" resolve="ChildAttributeQualifier" />
    <node concept="3XHNnq" id="47y0FrqhJtM" role="3ft7WO">
      <ref role="3XGfJA" to="tp25:BpxLfMiwTt" resolve="attributeConcept" />
      <node concept="1WAQ3h" id="47y0FrqhJtN" role="1WZ6D9">
        <node concept="3clFbS" id="47y0FrqhJtn" role="2VODD2">
          <node concept="3clFbF" id="4HG1OVl5i$i" role="3cqZAp">
            <node concept="2YIFZM" id="4HG1OVl5i$j" role="3clFbG">
              <ref role="37wK5l" to="tpcn:4HG1OVl5bFd" resolve="getAttributeRoleSafe" />
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <node concept="1WAUZh" id="4HG1OVl5iQW" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="47y0FrqhJtP" role="lGtFl" />
  </node>
  <node concept="3p36aQ" id="47y0FrqhJuq">
    <property role="3GE5qa" value="attributes" />
    <ref role="aqKnT" to="tp25:5zEkxuKhsAT" resolve="PropertyAttributeQualifier" />
    <node concept="1s_PAr" id="47y0FrqhJur" role="3ft7WO">
      <node concept="2kknPI" id="47y0FrqhJus" role="1s_PAo">
        <ref role="2kkw0f" node="47y0FrqhJuo" resolve="PropertyAttributeQualifier_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="47y0FrqhJut" role="3ft7WO" />
  </node>
  <node concept="Q6S24" id="47y0FrqhJuo">
    <property role="TrG5h" value="PropertyAttributeQualifier_SmartReference" />
    <property role="3GE5qa" value="attributes" />
    <ref role="aqKnT" to="tp25:5zEkxuKhsAT" resolve="PropertyAttributeQualifier" />
    <node concept="3XHNnq" id="47y0FrqhJum" role="3ft7WO">
      <ref role="3XGfJA" to="tp25:5zEkxuKhsAU" resolve="attributeConcept" />
      <node concept="1WAQ3h" id="47y0FrqhJun" role="1WZ6D9">
        <node concept="3clFbS" id="47y0FrqhJtV" role="2VODD2">
          <node concept="3clFbF" id="4HG1OVl5kbL" role="3cqZAp">
            <node concept="2YIFZM" id="4HG1OVl5kbM" role="3clFbG">
              <ref role="37wK5l" to="tpcn:4HG1OVl5bFd" resolve="getAttributeRoleSafe" />
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <node concept="1WAUZh" id="4HG1OVl5kqp" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="47y0FrqhJup" role="lGtFl" />
  </node>
  <node concept="Q6S24" id="78qQRpbfTCN">
    <property role="3GE5qa" value="identity" />
    <property role="TrG5h" value="Devkits_Substitute" />
    <ref role="aqKnT" to="tp25:78qQRpbfVOr" resolve="DevkitPointer" />
    <node concept="2F$Pav" id="78qQRpbfTCO" role="3ft7WO">
      <node concept="3eGOop" id="78qQRpbfTCP" role="2$S_pN">
        <ref role="3EoQqy" to="tp25:78qQRpbfVOr" resolve="DevkitPointer" />
        <node concept="16NfWO" id="78qQRpbfTCQ" role="upBLP">
          <node concept="uGdhv" id="78qQRpbfTCR" role="16NeZM">
            <node concept="3clFbS" id="78qQRpbfTCS" role="2VODD2">
              <node concept="3clFbF" id="78qQRpbfTCT" role="3cqZAp">
                <node concept="2OqwBi" id="78qQRpbfTCU" role="3clFbG">
                  <node concept="2ZBlsa" id="78qQRpbfTCV" role="2Oq$k0" />
                  <node concept="liA8E" id="78qQRpbfTCW" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL3D" id="78qQRpbfTCX" role="upBLP">
          <node concept="16Na2f" id="78qQRpbfTCY" role="16NL3A">
            <node concept="3clFbS" id="78qQRpbfTCZ" role="2VODD2">
              <node concept="3cpWs8" id="78qQRpbfTD0" role="3cqZAp">
                <node concept="3cpWsn" id="78qQRpbfTD1" role="3cpWs9">
                  <property role="TrG5h" value="moduleName" />
                  <node concept="17QB3L" id="78qQRpbfTD2" role="1tU5fm" />
                  <node concept="2OqwBi" id="78qQRpbfTD3" role="33vP2m">
                    <node concept="2ZBlsa" id="78qQRpbfTD4" role="2Oq$k0" />
                    <node concept="liA8E" id="78qQRpbfTD5" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="78qQRpbfTD6" role="3cqZAp">
                <node concept="3clFbS" id="78qQRpbfTD7" role="3clFbx">
                  <node concept="3cpWs6" id="78qQRpbfTD8" role="3cqZAp">
                    <node concept="3clFbT" id="78qQRpbfTD9" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="78qQRpbfTDa" role="3clFbw">
                  <node concept="10Nm6u" id="78qQRpbfTDb" role="3uHU7w" />
                  <node concept="37vLTw" id="78qQRpbfTDc" role="3uHU7B">
                    <ref role="3cqZAo" node="78qQRpbfTD1" resolve="moduleName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="78qQRpbfTDd" role="3cqZAp">
                <node concept="34TFGs" id="78qQRpbfTDe" role="3clFbw" />
                <node concept="3clFbS" id="78qQRpbfTDf" role="3clFbx">
                  <node concept="3cpWs6" id="78qQRpbfTDg" role="3cqZAp">
                    <node concept="2OqwBi" id="78qQRpbfTDh" role="3cqZAk">
                      <node concept="liA8E" id="78qQRpbfTDi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="ub8z3" id="78qQRpbfTDj" role="37wK5m" />
                      </node>
                      <node concept="37vLTw" id="78qQRpbfTDk" role="2Oq$k0">
                        <ref role="3cqZAo" node="78qQRpbfTD1" resolve="moduleName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="78qQRpbfTDl" role="3eNLev">
                  <node concept="3clFbS" id="78qQRpbfTDm" role="3eOfB_">
                    <node concept="3cpWs6" id="78qQRpbfTDn" role="3cqZAp">
                      <node concept="3clFbT" id="78qQRpbfTDo" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="78qQRpbfTDp" role="3eO9$A">
                    <node concept="ub8z3" id="78qQRpbfTDq" role="2Oq$k0" />
                    <node concept="17RlXB" id="78qQRpbfTDr" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="78qQRpbfTDs" role="9aQIa">
                  <node concept="3clFbS" id="78qQRpbfTDt" role="9aQI4">
                    <node concept="3cpWs6" id="78qQRpbfTDu" role="3cqZAp">
                      <node concept="3fqX7Q" id="78qQRpbfTDv" role="3cqZAk">
                        <node concept="2OqwBi" id="78qQRpbfTDw" role="3fr31v">
                          <node concept="2YIFZM" id="78qQRpbfTDx" role="2Oq$k0">
                            <ref role="37wK5l" to="18ew:~PatternUtil.getIndexes(java.lang.String,boolean,java.lang.String):java.util.List" resolve="getIndexes" />
                            <ref role="1Pybhc" to="18ew:~PatternUtil" resolve="PatternUtil" />
                            <node concept="ub8z3" id="78qQRpbfTDy" role="37wK5m" />
                            <node concept="3clFbT" id="78qQRpbfTDz" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="78qQRpbfTD$" role="37wK5m">
                              <ref role="3cqZAo" node="78qQRpbfTD1" resolve="moduleName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="78qQRpbfTD_" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
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
        <node concept="pEUQQ" id="78qQRpbfTDA" role="upBLP">
          <node concept="pEWwh" id="78qQRpbfTDB" role="pEUQP">
            <node concept="3clFbS" id="78qQRpbfTDC" role="2VODD2">
              <node concept="3clFbF" id="78qQRpbgvcU" role="3cqZAp">
                <node concept="2SwGe0" id="78qQRpbfTEk" role="3clFbG">
                  <node concept="1QGGSu" id="78qQRpbfTEl" role="2SwzYu">
                    <property role="1iqoE4" value="${module}/icons/devkit.png" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="78qQRpbfTEo" role="3aKz83">
          <node concept="3clFbS" id="78qQRpbfTEp" role="2VODD2">
            <node concept="3cpWs8" id="78qQRpbfTEq" role="3cqZAp">
              <node concept="3cpWsn" id="78qQRpbfTEr" role="3cpWs9">
                <property role="TrG5h" value="v" />
                <node concept="3Tqbb2" id="78qQRpbfTEs" role="1tU5fm">
                  <ref role="ehGHo" to="tp25:78qQRpbfVOr" resolve="DevkitPointer" />
                </node>
                <node concept="2OqwBi" id="78qQRpbfTEt" role="33vP2m">
                  <node concept="1rpKSd" id="78qQRpbfTEu" role="2Oq$k0" />
                  <node concept="I8ghe" id="78qQRpbfTEv" role="2OqNvi">
                    <ref role="I8UWU" to="tp25:78qQRpbfVOr" resolve="DevkitPointer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="78qQRpbfTEw" role="3cqZAp">
              <node concept="2OqwBi" id="78qQRpbfTEx" role="3clFbG">
                <node concept="37vLTw" id="78qQRpbfTEy" role="2Oq$k0">
                  <ref role="3cqZAo" node="78qQRpbfTEr" resolve="v" />
                </node>
                <node concept="2qgKlT" id="78qQRpbfTEz" role="2OqNvi">
                  <ref role="37wK5l" to="tpeu:78qQRpbgix9" resolve="setModuleReference" />
                  <node concept="2ZBlsa" id="78qQRpbfTE$" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="78qQRpbfTE_" role="3cqZAp">
              <node concept="37vLTw" id="78qQRpbfTEA" role="3cqZAk">
                <ref role="3cqZAo" node="78qQRpbfTEr" resolve="v" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="78qQRpbfTEB" role="2ZBHrp">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="2$S_p_" id="78qQRpbfTEC" role="2$S_pT">
        <node concept="3clFbS" id="78qQRpbfTED" role="2VODD2">
          <node concept="3cpWs8" id="78qQRpbfXVZ" role="3cqZAp">
            <node concept="3cpWsn" id="78qQRpbfXW0" role="3cpWs9">
              <property role="TrG5h" value="modules" />
              <node concept="A3Dl8" id="78qQRpbg0_z" role="1tU5fm">
                <node concept="3uibUv" id="78qQRpbg1i8" role="A3Ik2">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="2OqwBi" id="78qQRpbfXW1" role="33vP2m">
                <node concept="2OqwBi" id="78qQRpbfXW2" role="2Oq$k0">
                  <node concept="1Q80Hx" id="78qQRpbfXW3" role="2Oq$k0" />
                  <node concept="liA8E" id="78qQRpbfXW4" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="liA8E" id="78qQRpbfXW5" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="78qQRpbg1VZ" role="3cqZAp">
            <node concept="2OqwBi" id="78qQRpbg9cJ" role="3cqZAk">
              <node concept="2OqwBi" id="78qQRpbg4z$" role="2Oq$k0">
                <node concept="37vLTw" id="78qQRpbg2Ai" role="2Oq$k0">
                  <ref role="3cqZAo" node="78qQRpbfXW0" resolve="modules" />
                </node>
                <node concept="UnYns" id="78qQRpbg5r3" role="2OqNvi">
                  <node concept="3uibUv" id="78qQRpbg7cC" role="UnYnz">
                    <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="78qQRpbg9TK" role="2OqNvi">
                <node concept="1bVj0M" id="78qQRpbg9TM" role="23t8la">
                  <node concept="3clFbS" id="78qQRpbg9TN" role="1bW5cS">
                    <node concept="3clFbF" id="78qQRpbgbKK" role="3cqZAp">
                      <node concept="2OqwBi" id="78qQRpbgcJh" role="3clFbG">
                        <node concept="37vLTw" id="78qQRpbgbKJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="78qQRpbg9TO" resolve="it" />
                        </node>
                        <node concept="liA8E" id="78qQRpbgdQj" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="78qQRpbg9TO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="78qQRpbg9TP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="78qQRpbgrNz">
    <property role="3GE5qa" value="identity" />
    <ref role="1XX52x" to="tp25:78qQRpbfVOr" resolve="DevkitPointer" />
    <node concept="3F0A7n" id="78qQRpbgrN$" role="2wV5jI">
      <property role="1Intyy" value="true" />
      <ref role="1NtTu8" to="tp25:78qQRpbfVOs" resolve="devkitName" />
      <node concept="VPRnO" id="78qQRpbgrN_" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="3nzxsE" id="78qQRpbgrNA" role="3n$kyP">
          <node concept="3clFbS" id="78qQRpbgrNB" role="2VODD2">
            <node concept="3clFbF" id="78qQRpbgrNC" role="3cqZAp">
              <node concept="2OqwBi" id="78qQRpbgrND" role="3clFbG">
                <node concept="2OqwBi" id="78qQRpbgrNE" role="2Oq$k0">
                  <node concept="pncrf" id="78qQRpbgrNF" role="2Oq$k0" />
                  <node concept="2TvwIu" id="78qQRpbgrNG" role="2OqNvi" />
                </node>
                <node concept="1v1jN8" id="78qQRpbgrNH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="78qQRpbgrNI" role="6VMZX">
      <node concept="3EZMnI" id="78qQRpbgrNJ" role="3EZMnx">
        <node concept="2iRfu4" id="78qQRpbgrNK" role="2iSdaV" />
        <node concept="3F0ifn" id="78qQRpbgrNL" role="3EZMnx">
          <property role="3F0ifm" value="devkit uid" />
          <property role="1cu_pB" value="0" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="VPM3Z" id="78qQRpbgrNM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="78qQRpbgrNN" role="3EZMnx">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tp25:78qQRpbfVOt" resolve="devkitId" />
        </node>
      </node>
      <node concept="2EHx9g" id="78qQRpbgrNO" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICXOK" id="78qQRpbfS$n">
    <property role="3GE5qa" value="identity" />
    <property role="TrG5h" value="Devkits_Transformation" />
    <ref role="aqKnT" to="tp25:78qQRpbfOQY" resolve="DevkitIdentity" />
    <node concept="1Qtc8_" id="78qQRpbfS$o" role="IW6Ez">
      <node concept="ulPW2" id="78qQRpbfS$p" role="1Qtc8A">
        <node concept="2kknPI" id="78qQRpbfS$q" role="2ks2uz">
          <ref role="2kkw0f" node="78qQRpbfTCN" resolve="Devkits_Substitute" />
        </node>
      </node>
      <node concept="3eGOoe" id="78qQRpbfS$r" role="1Qtc8$" />
    </node>
  </node>
  <node concept="3p36aQ" id="4frscTR2LuO">
    <property role="3GE5qa" value="identity" />
    <ref role="aqKnT" to="tp25:78qQRpbfVOr" resolve="DevkitPointer" />
    <node concept="1s_PAr" id="4frscTR2LvC" role="3ft7WO">
      <node concept="2kknPI" id="4frscTR2LvE" role="1s_PAo">
        <ref role="2kkw0f" node="78qQRpbfTCN" resolve="Devkits_Substitute" />
      </node>
    </node>
  </node>
</model>

