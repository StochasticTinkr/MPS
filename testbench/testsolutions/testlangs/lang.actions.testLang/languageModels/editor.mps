<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f930e62-d183-4ca9-a17e-cab70bc506c7(jetbrains.mps.lang.actions.testLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kxd5" ref="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="u2rg" ref="r:4db52b55-69d4-4566-a35f-c27991560436(jetbrains.mps.lang.actions.testLanguage.actions)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="562388756444896282" name="jetbrains.mps.lang.resources.structure.NodeIconResourceExpression" flags="ng" index="yn5Q2">
        <child id="562388756444896284" name="node" index="yn5Q4" />
      </concept>
      <concept id="562388756444790046" name="jetbrains.mps.lang.resources.structure.ConceptIconResourceExpression" flags="ng" index="ynFM6">
        <reference id="562388756444790088" name="concept" index="ynFNg" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="540685334799947899" name="jetbrains.mps.lang.editor.structure.SubstituteMenuVariableDeclaration" flags="ig" index="23wRS9">
        <child id="540685334802085316" name="initializerBlock" index="23DdeQ" />
      </concept>
      <concept id="540685334799947902" name="jetbrains.mps.lang.editor.structure.SubstituteMenuVariableReference" flags="ng" index="23wRSc" />
      <concept id="540685334802085318" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenuVariable_Initializer" flags="ig" index="23DdeO" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="8478191136886962269" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Icon" flags="ng" index="pEUQQ">
        <child id="8478191136886962270" name="query" index="pEUQP" />
      </concept>
      <concept id="8478191136886971898" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Icon" flags="in" index="pEWwh" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="8478191136883534188" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_ActionType" flags="ng" index="upBM7">
        <child id="8478191136883534189" name="query" index="upBM6" />
      </concept>
      <concept id="8478191136883534207" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Selection" flags="ng" index="upBMk">
        <child id="8478191136883534208" name="query" index="upBLF" />
      </concept>
      <concept id="8478191136882577348" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CreatedNode" flags="ng" index="uqdCJ" />
      <concept id="8478191136882577194" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Select" flags="in" index="uqdF1" />
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="2857509971901907635" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Concepts" flags="ig" index="AZAyt" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
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
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV">
        <child id="7522821015001791840" name="filter" index="1Go12V" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
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
      <concept id="6481697812325410509" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Strictly" flags="ng" index="34TFGs" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1896914160037421068" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_WrapSubstituteMenu" flags="ng" index="3c8P5G">
        <child id="1896914160037421069" name="menuReference" index="3c8P5H" />
        <child id="1896914160037423677" name="handler" index="3c8PHt" />
      </concept>
      <concept id="1896914160037423680" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_WrapperHandler" flags="ig" index="3c8PGw" />
      <concept id="1896914160037437306" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_CreatedNode" flags="ng" index="3c8USq" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
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
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="5329678514806335510" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Concepts" flags="ng" index="1rTJD9">
        <child id="2857509971901910028" name="concepts" index="AZAoy" />
      </concept>
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
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
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="7522821015001613016" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Concept" flags="ng" index="1GpqW3" />
      <concept id="7522821015001613004" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_FilterConcepts" flags="ig" index="1GpqWn" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1221634900557" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Link" flags="nn" index="1J7kdh" />
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="1230300670420" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_ActionType" flags="in" index="1NCAza" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="2d_KkSmsn0Y">
    <ref role="1XX52x" to="kxd5:2d_KkSmsm_J" resolve="ActionTestContainer" />
    <node concept="3EZMnI" id="2vmcqdDPruk" role="2wV5jI">
      <node concept="l2Vlx" id="2vmcqdDPrHZ" role="2iSdaV" />
      <node concept="3F0ifn" id="2vmcqdDPrI0" role="3EZMnx">
        <property role="3F0ifm" value="action test container" />
      </node>
      <node concept="3F0A7n" id="2vmcqdDPrI1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2vmcqdDPrI2" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2vmcqdDPrI3" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2vmcqdDPrI4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2vmcqdDPrI5" role="3EZMnx">
        <node concept="l2Vlx" id="2vmcqdDPrI6" role="2iSdaV" />
        <node concept="lj46D" id="2vmcqdDPrI7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrI8" role="3EZMnx">
          <property role="3F0ifm" value="abstract child" />
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrI9" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2vmcqdDPrIa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrIb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2vmcqdDPrIc" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:2d_KkSmsDD9" resolve="abstractChild" />
          <node concept="l2Vlx" id="2vmcqdDPrId" role="2czzBx" />
          <node concept="pj6Ft" id="2vmcqdDPrIe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2vmcqdDPrIf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrIg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrIh" role="3EZMnx">
          <node concept="ljvvj" id="2vmcqdDPrIi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrIj" role="3EZMnx">
          <property role="3F0ifm" value="concept substitute part" />
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrIk" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2vmcqdDPrIl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrIm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2vmcqdDPrIn" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:2d_KkSmsy76" resolve="conceptSubstitutePart" />
          <node concept="l2Vlx" id="2vmcqdDPrIo" role="2czzBx" />
          <node concept="pj6Ft" id="2vmcqdDPrIp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2vmcqdDPrIq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrIr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrIs" role="3EZMnx">
          <node concept="ljvvj" id="2vmcqdDPrIt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrIu" role="3EZMnx">
          <property role="3F0ifm" value="add menu_concept substitute" />
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrIv" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2vmcqdDPrIw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrIx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2vmcqdDPrIy" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:2MpI$Rn67ox" resolve="addMenu_conceptSubstitute" />
          <node concept="l2Vlx" id="2vmcqdDPrIz" role="2czzBx" />
          <node concept="pj6Ft" id="2vmcqdDPrI$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2vmcqdDPrI_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrIA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrIB" role="3EZMnx">
          <node concept="ljvvj" id="2vmcqdDPrIC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrID" role="3EZMnx">
          <property role="3F0ifm" value="add menu_generic query" />
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrIE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2vmcqdDPrIF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrIG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2vmcqdDPrIH" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:2MpI$RnczQV" resolve="addMenu_genericQuery" />
          <node concept="l2Vlx" id="2vmcqdDPrII" role="2czzBx" />
          <node concept="pj6Ft" id="2vmcqdDPrIJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2vmcqdDPrIK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrIL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrIM" role="3EZMnx">
          <node concept="ljvvj" id="2vmcqdDPrIN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrIO" role="3EZMnx">
          <property role="3F0ifm" value="add menu_parameterized substitute" />
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrIP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2vmcqdDPrIQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrIR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2vmcqdDPrIS" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:2Qso1voqJz9" resolve="addMenu_parameterizedSubstitute" />
          <node concept="l2Vlx" id="2vmcqdDPrIT" role="2czzBx" />
          <node concept="pj6Ft" id="2vmcqdDPrIU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2vmcqdDPrIV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrIW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrIX" role="3EZMnx">
          <node concept="ljvvj" id="2vmcqdDPrIY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrIZ" role="3EZMnx">
          <property role="3F0ifm" value="add menu_simple item substitute" />
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJ0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2vmcqdDPrJ1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrJ2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2vmcqdDPrJ3" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:2cHV7yHyo$E" resolve="addMenu_simpleItemSubstitute" />
          <node concept="l2Vlx" id="2vmcqdDPrJ4" role="2czzBx" />
          <node concept="pj6Ft" id="2vmcqdDPrJ5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2vmcqdDPrJ6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrJ7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJ8" role="3EZMnx">
          <node concept="ljvvj" id="2vmcqdDPrJ9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJa" role="3EZMnx">
          <property role="3F0ifm" value="add menu_wrapper substitute" />
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJb" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2vmcqdDPrJc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrJd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2vmcqdDPrJe" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:4uH7WCILgwL" resolve="addMenu_wrapperSubstitute" />
          <node concept="l2Vlx" id="2vmcqdDPrJf" role="2czzBx" />
          <node concept="pj6Ft" id="2vmcqdDPrJg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2vmcqdDPrJh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrJi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJj" role="3EZMnx">
          <node concept="ljvvj" id="2vmcqdDPrJk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJl" role="3EZMnx">
          <property role="3F0ifm" value="add menu_wrapper substitute default selection" />
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJm" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2vmcqdDPrJn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrJo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2vmcqdDPrJp" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:2vmcqdDwQyB" resolve="addMenu_wrapperSubstituteDefaultSelection" />
          <node concept="l2Vlx" id="2vmcqdDPrJq" role="2czzBx" />
          <node concept="pj6Ft" id="2vmcqdDPrJr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2vmcqdDPrJs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrJt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJu" role="3EZMnx">
          <node concept="ljvvj" id="2vmcqdDPrJv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJw" role="3EZMnx">
          <property role="3F0ifm" value="remove by condition part" />
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJx" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2vmcqdDPrJy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrJz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2vmcqdDPrJ$" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:7fvSfK_kIoa" resolve="removeByConditionPart" />
          <node concept="l2Vlx" id="2vmcqdDPrJ_" role="2czzBx" />
          <node concept="pj6Ft" id="2vmcqdDPrJA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2vmcqdDPrJB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrJC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJD" role="3EZMnx">
          <node concept="ljvvj" id="2vmcqdDPrJE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJF" role="3EZMnx">
          <property role="3F0ifm" value="remove part" />
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJG" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2vmcqdDPrJH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrJI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2vmcqdDPrJJ" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:7fvSfK_tyXv" resolve="removePart" />
          <node concept="l2Vlx" id="2vmcqdDPrJK" role="2czzBx" />
          <node concept="pj6Ft" id="2vmcqdDPrJL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2vmcqdDPrJM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrJN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJO" role="3EZMnx">
          <node concept="ljvvj" id="2vmcqdDPrJP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJQ" role="3EZMnx">
          <property role="3F0ifm" value="remove defaults part" />
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJR" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2vmcqdDPrJS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrJT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2vmcqdDPrJU" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:7fvSfK_uREE" resolve="removeDefaultsPart" />
          <node concept="l2Vlx" id="2vmcqdDPrJV" role="2czzBx" />
          <node concept="pj6Ft" id="2vmcqdDPrJW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2vmcqdDPrJX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrJY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2vmcqdDPrJZ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2vmcqdDPrK0" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2d_KkSmsy4R">
    <property role="3GE5qa" value="substitute" />
    <ref role="1XX52x" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
    <node concept="3EZMnI" id="7Y0nKKHP6iQ" role="2wV5jI">
      <node concept="l2Vlx" id="7Y0nKKHP6iR" role="2iSdaV" />
      <node concept="3F0ifn" id="7Y0nKKHP6iS" role="3EZMnx">
        <property role="3F0ifm" value="action test child1" />
      </node>
      <node concept="3F0A7n" id="7Y0nKKHP6iT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7Y0nKKHP6iU" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7Y0nKKHP6iV" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7Y0nKKHP6iW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7Y0nKKHP6iX" role="3EZMnx">
        <node concept="l2Vlx" id="7Y0nKKHP6iY" role="2iSdaV" />
        <node concept="lj46D" id="7Y0nKKHP6iZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7Y0nKKHP6j0" role="3EZMnx">
          <property role="3F0ifm" value="child1" />
        </node>
        <node concept="3F0ifn" id="7Y0nKKHP6j1" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7Y0nKKHP6j2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7Y0nKKHP6j3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7Y0nKKHP6j4" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:7Y0nKKHP6d3" resolve="child1" />
          <node concept="l2Vlx" id="7Y0nKKHP6j5" role="2czzBx" />
          <node concept="pj6Ft" id="7Y0nKKHP6j6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7Y0nKKHP6j7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7Y0nKKHP6j8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Y0nKKHP6j9" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7Y0nKKHP6ja" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2d_KkSmsy9q">
    <property role="3GE5qa" value="substitute" />
    <ref role="1XX52x" to="kxd5:2d_KkSmsy9d" resolve="ActionTestChild2" />
    <node concept="3EZMnI" id="2d_KkSmsy9R" role="2wV5jI">
      <node concept="l2Vlx" id="2d_KkSmsy9S" role="2iSdaV" />
      <node concept="3F0ifn" id="2d_KkSmsy9T" role="3EZMnx">
        <property role="3F0ifm" value="action test child2" />
      </node>
      <node concept="3F0A7n" id="2d_KkSmsy9U" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2d_KkSmsy9V" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="2d_KkSmsy9W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2MpI$RlZMmf">
    <property role="3GE5qa" value="substitute" />
    <ref role="1XX52x" to="kxd5:2MpI$RlZMkN" resolve="ActionTestChild1SubConcept" />
    <node concept="3EZMnI" id="2MpI$RlZMCq" role="2wV5jI">
      <node concept="l2Vlx" id="2MpI$RlZMCr" role="2iSdaV" />
      <node concept="3F0ifn" id="2MpI$RlZMCs" role="3EZMnx">
        <property role="3F0ifm" value="action test child1 sub concept" />
      </node>
      <node concept="3F0A7n" id="2MpI$RlZMCt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2MpI$RlZMCu" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="2MpI$RlZMCv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4uH7WCIMqPS">
    <property role="3GE5qa" value="substitute.wrappers" />
    <ref role="1XX52x" to="kxd5:4uH7WCIMqPd" resolve="ActionTestChildWrapper" />
    <node concept="3EZMnI" id="2oyL7FXxRe2" role="2wV5jI">
      <node concept="l2Vlx" id="2oyL7FXxRe3" role="2iSdaV" />
      <node concept="3F0ifn" id="2oyL7FXxRe4" role="3EZMnx">
        <property role="3F0ifm" value="action test child wrapper" />
      </node>
      <node concept="3F0A7n" id="2oyL7FXxRe5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2oyL7FXxRe6" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2oyL7FXxRe7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2oyL7FXxRe8" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="2oyL7FXxRe9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2oyL7FXxRea" role="3EZMnx">
        <property role="3F0ifm" value="child to wrap" />
      </node>
      <node concept="3F0ifn" id="2oyL7FXxReb" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2oyL7FXxRec" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2oyL7FXxRed" role="3EZMnx">
        <ref role="1NtTu8" to="kxd5:4uH7WCIMqPv" resolve="childToWrap" />
      </node>
      <node concept="3F0ifn" id="2oyL7FXxRee" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2oyL7FXxRef" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2oyL7FXxReg" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4uH7WCITNRU">
    <property role="3GE5qa" value="substitute.wrappers" />
    <ref role="1XX52x" to="kxd5:4uH7WCITLIH" resolve="ActionTestChildToWrap1" />
    <node concept="3EZMnI" id="4uH7WCITNSJ" role="2wV5jI">
      <node concept="l2Vlx" id="4uH7WCITNSK" role="2iSdaV" />
      <node concept="3F0ifn" id="4uH7WCITNSL" role="3EZMnx">
        <property role="3F0ifm" value="action test child to wrap" />
      </node>
      <node concept="3F0A7n" id="4uH7WCITNSM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4uH7WCITNSN" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4uH7WCITNSO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4uH7WCITNSP" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4uH7WCITNSQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4uH7WCITNSR" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4uH7WCITNSS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4uH7WCITNST" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2oyL7FXgP0q">
    <property role="3GE5qa" value="substitute.wrappers" />
    <ref role="1XX52x" to="kxd5:2oyL7FXgOZi" resolve="ActionTestChildToWrap2" />
    <node concept="3EZMnI" id="2oyL7FXgPiF" role="2wV5jI">
      <node concept="l2Vlx" id="2oyL7FXgPiG" role="2iSdaV" />
      <node concept="3F0ifn" id="2oyL7FXgPiH" role="3EZMnx">
        <property role="3F0ifm" value="action test child to wrap2" />
      </node>
      <node concept="3F0A7n" id="2oyL7FXgPiI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2oyL7FXgPiJ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2oyL7FXgPiK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2oyL7FXgPiL" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="2oyL7FXgPiM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2oyL7FXgPiN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2oyL7FXgPiO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2oyL7FXgPiP" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7fvSfK_kmti">
    <property role="3GE5qa" value="substitute" />
    <ref role="1XX52x" to="kxd5:7fvSfK_kmsN" resolve="ActionTestDefaultChild1" />
    <node concept="3EZMnI" id="7fvSfK_kmMp" role="2wV5jI">
      <node concept="l2Vlx" id="7fvSfK_kmMq" role="2iSdaV" />
      <node concept="3F0ifn" id="7fvSfK_kmMr" role="3EZMnx">
        <property role="3F0ifm" value="action test default child1" />
      </node>
      <node concept="3F0A7n" id="7fvSfK_kmMs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7fvSfK_kmMt" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7fvSfK_kmMu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7fvSfK_kmRP">
    <property role="3GE5qa" value="substitute" />
    <ref role="1XX52x" to="kxd5:7fvSfK_kmRl" resolve="ActionTestDefaultChild2" />
    <node concept="3EZMnI" id="7fvSfK_kmSi" role="2wV5jI">
      <node concept="l2Vlx" id="7fvSfK_kmSj" role="2iSdaV" />
      <node concept="3F0ifn" id="7fvSfK_kmSk" role="3EZMnx">
        <property role="3F0ifm" value="action test default child2" />
      </node>
      <node concept="3F0A7n" id="7fvSfK_kmSl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7fvSfK_kmSm" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7fvSfK_kmSn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Y0nKKHP5JH">
    <property role="3GE5qa" value="substitute" />
    <ref role="1XX52x" to="kxd5:7Y0nKKHP5He" resolve="ActionTestChild1Child" />
    <node concept="3EZMnI" id="7Y0nKKHP66k" role="2wV5jI">
      <node concept="l2Vlx" id="7Y0nKKHP66l" role="2iSdaV" />
      <node concept="3F0ifn" id="7Y0nKKHP66m" role="3EZMnx">
        <property role="3F0ifm" value="action test child1 child" />
      </node>
      <node concept="3F0A7n" id="7Y0nKKHP66n" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7Y0nKKHP66o" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7Y0nKKHP66p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7Y0nKKHP66q" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7Y0nKKHP66r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Y0nKKHP66s" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7Y0nKKHP66t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7Y0nKKHP66u" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1uvaauHT7aS">
    <ref role="1XX52x" to="kxd5:1uvaauHSS7_" resolve="ActionTestSidetransformTestContainer" />
    <node concept="3EZMnI" id="4fhGlP1przQ" role="2wV5jI">
      <node concept="l2Vlx" id="4fhGlP1przR" role="2iSdaV" />
      <node concept="3F0ifn" id="4fhGlP1przS" role="3EZMnx">
        <property role="3F0ifm" value="action test sidetransform test container" />
      </node>
      <node concept="3F0ifn" id="4fhGlP1przT" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4fhGlP1przU" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4fhGlP1przV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4fhGlP1przW" role="3EZMnx">
        <node concept="l2Vlx" id="4fhGlP1przX" role="2iSdaV" />
        <node concept="lj46D" id="4fhGlP1przY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4fhGlP1przZ" role="3EZMnx">
          <property role="3F0ifm" value="abstract child" />
        </node>
        <node concept="3F0ifn" id="4fhGlP1pr$0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4fhGlP1pr$1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4fhGlP1pr$2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4fhGlP1pr$3" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:1uvaauHT79_" resolve="abstractChild" />
          <node concept="l2Vlx" id="4fhGlP1pr$4" role="2czzBx" />
          <node concept="pj6Ft" id="4fhGlP1pr$5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4fhGlP1pr$6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4fhGlP1pr$7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4fhGlP1pr$8" role="3EZMnx">
          <node concept="ljvvj" id="4fhGlP1pr$9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4fhGlP1pr$a" role="3EZMnx">
          <property role="3F0ifm" value="abstract child constrained" />
        </node>
        <node concept="3F0ifn" id="4fhGlP1pr$b" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4fhGlP1pr$c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4fhGlP1pr$d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4fhGlP1pr$e" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:4imALaSQ7Th" resolve="abstractChildConstrained" />
          <node concept="l2Vlx" id="4fhGlP1pr$f" role="2czzBx" />
          <node concept="pj6Ft" id="4fhGlP1pr$g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4fhGlP1pr$h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4fhGlP1pr$i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4fhGlP1pr$j" role="3EZMnx">
          <node concept="ljvvj" id="4fhGlP1pr$k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4fhGlP1pr$l" role="3EZMnx">
          <property role="3F0ifm" value="another abstract child" />
        </node>
        <node concept="3F0ifn" id="4fhGlP1pr$m" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4fhGlP1pr$n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4fhGlP1pr$o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4fhGlP1pr$p" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:2KPNJVWDl3C" resolve="anotherAbstractChild" />
          <node concept="l2Vlx" id="4fhGlP1pr$q" role="2czzBx" />
          <node concept="pj6Ft" id="4fhGlP1pr$r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4fhGlP1pr$s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4fhGlP1pr$t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4fhGlP1pr$u" role="3EZMnx">
          <node concept="ljvvj" id="4fhGlP1pr$v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4fhGlP1pr$w" role="3EZMnx">
          <property role="3F0ifm" value="another abstract child constrained" />
        </node>
        <node concept="3F0ifn" id="4fhGlP1pr$x" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4fhGlP1pr$y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4fhGlP1pr$z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4fhGlP1pr$$" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:2KPNJVWDl5f" resolve="anotherAbstractChildConstrained" />
          <node concept="l2Vlx" id="4fhGlP1pr$_" role="2czzBx" />
          <node concept="pj6Ft" id="4fhGlP1pr$A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4fhGlP1pr$B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4fhGlP1pr$C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4fhGlP1pr$D" role="3EZMnx">
          <node concept="ljvvj" id="4fhGlP1pr$E" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4fhGlP1pr$F" role="3EZMnx">
          <property role="3F0ifm" value="abstract child add concept" />
        </node>
        <node concept="3F0ifn" id="4fhGlP1pr$G" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4fhGlP1pr$H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4fhGlP1pr$I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4fhGlP1pr$J" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:4fhGlP1nDmi" resolve="abstractChildAddConcept" />
          <node concept="l2Vlx" id="4fhGlP1pr$K" role="2czzBx" />
          <node concept="pj6Ft" id="4fhGlP1pr$L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4fhGlP1pr$M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4fhGlP1pr$N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4fhGlP1pr$O" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4fhGlP1pr$P" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1uvaauHT7KN">
    <property role="3GE5qa" value="sidetransform" />
    <ref role="1XX52x" to="kxd5:1uvaauHT77N" resolve="ActionTestSidetransformAbstractChild" />
    <node concept="3EZMnI" id="4imALaSLNdW" role="2wV5jI">
      <node concept="l2Vlx" id="4imALaSLNdX" role="2iSdaV" />
      <node concept="3F0ifn" id="4imALaSLNdY" role="3EZMnx">
        <property role="3F0ifm" value="sidetransform abstract child" />
        <node concept="Vb9p2" id="6lHynfG9j95" role="3F10Kt" />
        <node concept="VechU" id="6lHynfG9jaF" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4imALaSMkPi">
    <property role="3GE5qa" value="sidetransform" />
    <ref role="1XX52x" to="kxd5:4imALaSMkKr" resolve="ActionTestSidetransformChild1" />
    <node concept="3EZMnI" id="4imALaSMkQO" role="2wV5jI">
      <node concept="l2Vlx" id="4imALaSMkQP" role="2iSdaV" />
      <node concept="3F0ifn" id="4imALaSMkQQ" role="3EZMnx">
        <property role="3F0ifm" value="sidetransform child1" />
      </node>
      <node concept="3F0A7n" id="4imALaSMkQR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4imALaSMkQS" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="4imALaSMkQT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2KPNJVWBfGO">
    <ref role="1XX52x" to="kxd5:2KPNJVWBfDS" resolve="ActionTestSidetransformTestAncestor" />
    <node concept="3EZMnI" id="2KPNJVWBfHo" role="2wV5jI">
      <node concept="l2Vlx" id="2KPNJVWBfHp" role="2iSdaV" />
      <node concept="3F0ifn" id="2KPNJVWBfHq" role="3EZMnx">
        <property role="3F0ifm" value="action test sidetransofrm test ancestor" />
      </node>
      <node concept="3F0ifn" id="2KPNJVWBfHr" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2KPNJVWBfHs" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2KPNJVWBfHt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2KPNJVWBfHu" role="3EZMnx">
        <node concept="l2Vlx" id="2KPNJVWBfHv" role="2iSdaV" />
        <node concept="lj46D" id="2KPNJVWBfHw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2KPNJVWBfHx" role="3EZMnx">
          <property role="3F0ifm" value="container" />
        </node>
        <node concept="3F0ifn" id="2KPNJVWBfHy" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2KPNJVWBfHz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2KPNJVWBfH$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2KPNJVWBfH_" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:2KPNJVWBfFn" resolve="container" />
          <node concept="lj46D" id="2KPNJVWBfHA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2KPNJVWBfHB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2KPNJVWBfHC" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2KPNJVWBfHD" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2KPNJVWDkSB">
    <property role="3GE5qa" value="sidetransform" />
    <ref role="1XX52x" to="kxd5:2KPNJVWDkQm" resolve="ActionTestSidetransformAnotherAbstractChild" />
    <node concept="3EZMnI" id="2KPNJVWDkYu" role="2wV5jI">
      <node concept="l2Vlx" id="2KPNJVWDkYv" role="2iSdaV" />
      <node concept="3F0ifn" id="2KPNJVWDkYw" role="3EZMnx">
        <property role="3F0ifm" value="sidetransform another abstract child" />
        <node concept="Vb9p2" id="2KPNJVWDkYx" role="3F10Kt" />
        <node concept="VechU" id="2KPNJVWDkYy" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2KPNJVWDl7N">
    <property role="3GE5qa" value="sidetransform" />
    <ref role="1XX52x" to="kxd5:2KPNJVWDl69" resolve="ActionTestSidetransformAnotherChild1" />
    <node concept="3EZMnI" id="2KPNJVWDl8e" role="2wV5jI">
      <node concept="l2Vlx" id="2KPNJVWDl8f" role="2iSdaV" />
      <node concept="3F0ifn" id="2KPNJVWDl8g" role="3EZMnx">
        <property role="3F0ifm" value="action test sidetransform another child1" />
      </node>
      <node concept="3F0ifn" id="2KPNJVWDl8h" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="2KPNJVWDl8i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2KPNJVWDle4">
    <property role="3GE5qa" value="sidetransform" />
    <ref role="1XX52x" to="kxd5:2KPNJVWDl6X" resolve="ActionTestSidetransformAnotherChild2" />
    <node concept="3EZMnI" id="2KPNJVWDle6" role="2wV5jI">
      <node concept="l2Vlx" id="2KPNJVWDle7" role="2iSdaV" />
      <node concept="3F0ifn" id="2KPNJVWDle8" role="3EZMnx">
        <property role="3F0ifm" value="action test sidetransform another child2" />
      </node>
      <node concept="3F0ifn" id="2KPNJVWDle9" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="2KPNJVWDlea" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4fhGlP1nD0r">
    <property role="3GE5qa" value="sidetransform" />
    <ref role="1XX52x" to="kxd5:4fhGlP1nCQ0" resolve="ActionTestSidetransformAddConceptAbstractChild" />
    <node concept="3EZMnI" id="4fhGlP1nD5Y" role="2wV5jI">
      <node concept="l2Vlx" id="4fhGlP1nD5Z" role="2iSdaV" />
      <node concept="3F0ifn" id="4fhGlP1nD60" role="3EZMnx">
        <property role="3F0ifm" value="sidetransform abstract child add concept" />
        <node concept="Vb9p2" id="4fhGlP1nD61" role="3F10Kt" />
        <node concept="VechU" id="4fhGlP1nD62" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4fhGlP1s4mv">
    <property role="3GE5qa" value="sidetransform" />
    <ref role="1XX52x" to="kxd5:4fhGlP1qagA" resolve="ActionTestSidetransformAddConceptChild" />
    <node concept="3EZMnI" id="5CPPLcMY4Oq" role="2wV5jI">
      <node concept="l2Vlx" id="5CPPLcMY4Or" role="2iSdaV" />
      <node concept="3F0ifn" id="5CPPLcMY4Os" role="3EZMnx">
        <property role="3F0ifm" value="action test sidetransform add concept child" />
      </node>
      <node concept="3F0ifn" id="5CPPLcMY4Ot" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5CPPLcMY4Ou" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="5CPPLcMY4Ov" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="5CPPLcMY4Ow" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5CPPLcMY4Ox" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5CPPLcMY4Oy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="5CPPLcMY4Oz" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="1wEcoXjJ12D">
    <ref role="aqKnT" to="kxd5:2KPNJVWDkQm" resolve="ActionTestSidetransformAnotherAbstractChild" />
    <node concept="1Qtc8_" id="1wEcoXjJ12E" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ12F" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ12G" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJ12H" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1wEcoXjJ12I" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJ12L" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ12J" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ12K" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="1GhOrh" id="1wEcoXjJ12N" role="1Qtc8A">
        <node concept="3bZ5Sz" id="1wEcoXjJ12O" role="2ZBHrp">
          <ref role="3bZ5Sy" to="kxd5:2KPNJVWEwRg" resolve="ActionTestSidetransformAnotherChildCommonSuperConcept" />
        </node>
        <node concept="1GhMSn" id="1wEcoXjJ12P" role="1GhOrs">
          <node concept="3clFbS" id="1wEcoXjJ12Q" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ12R" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ12S" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJ12T" role="2Oq$k0">
                  <node concept="2OqwBi" id="1wEcoXjJ12U" role="2Oq$k0">
                    <node concept="35c_gC" id="1wEcoXjJ12V" role="2Oq$k0">
                      <ref role="35c_gD" to="kxd5:2KPNJVWEwRg" resolve="ActionTestSidetransformAnotherChildCommonSuperConcept" />
                    </node>
                    <node concept="LSoRf" id="1wEcoXjJ12W" role="2OqNvi">
                      <node concept="1rpKSd" id="1wEcoXjJ139" role="1iTxcG" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1wEcoXjJ12Y" role="2OqNvi">
                    <node concept="1bVj0M" id="1wEcoXjJ12Z" role="23t8la">
                      <node concept="3clFbS" id="1wEcoXjJ130" role="1bW5cS">
                        <node concept="3clFbF" id="1wEcoXjJ131" role="3cqZAp">
                          <node concept="3fqX7Q" id="1wEcoXjJ132" role="3clFbG">
                            <node concept="2OqwBi" id="1wEcoXjJ133" role="3fr31v">
                              <node concept="37vLTw" id="1wEcoXjJ134" role="2Oq$k0">
                                <ref role="3cqZAo" node="1wEcoXjJ136" resolve="it" />
                              </node>
                              <node concept="liA8E" id="1wEcoXjJ135" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1wEcoXjJ136" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1wEcoXjJ137" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="1wEcoXjJ138" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJ13a" role="1GhOri">
          <node concept="1hCUdq" id="1wEcoXjJ13b" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJ13c" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ13d" role="3cqZAp">
                <node concept="3K4zz7" id="1wEcoXjJ13e" role="3clFbG">
                  <node concept="3fqX7Q" id="1wEcoXjVBpX" role="3K4Cdx">
                    <node concept="2OqwBi" id="1wEcoXjVBpY" role="3fr31v">
                      <node concept="2OqwBi" id="1wEcoXjVBpZ" role="2Oq$k0">
                        <node concept="2ZBlsa" id="1wEcoXjVBq0" role="2Oq$k0" />
                        <node concept="3n3YKJ" id="1wEcoXjVBq1" role="2OqNvi" />
                      </node>
                      <node concept="17RlXB" id="1wEcoXjVBq2" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ13k" role="3K4GZi">
                    <node concept="2ZBlsa" id="1wEcoXjJ13l" role="2Oq$k0" />
                    <node concept="liA8E" id="1wEcoXjJ13m" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ13n" role="3K4E3e">
                    <node concept="2ZBlsa" id="1wEcoXjJ13o" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="1wEcoXjJ13p" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJ13q" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJ13r" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ13E" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ13_" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ13t" role="2Oq$k0">
                    <node concept="7Obwk" id="1wEcoXjJ13z" role="2Oq$k0" />
                    <node concept="1P9Npp" id="1wEcoXjJ13v" role="2OqNvi">
                      <node concept="2OqwBi" id="1wEcoXjJ13w" role="1P9ThW">
                        <node concept="2ZBlsa" id="1wEcoXjJ13$" role="2Oq$k0" />
                        <node concept="LFhST" id="1wEcoXjJ13y" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJ13A" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ13B" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ13C" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ13D" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJ13F" role="1FNMel">
            <ref role="1FNNbB" to="kxd5:2KPNJVWEwRg" resolve="ActionTestSidetransformAnotherChildCommonSuperConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJ13K" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ13I" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ13J" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="1GhOrh" id="1wEcoXjJ13M" role="1Qtc8A">
        <node concept="3bZ5Sz" id="1wEcoXjJ13N" role="2ZBHrp">
          <ref role="3bZ5Sy" to="kxd5:2KPNJVWEwRg" resolve="ActionTestSidetransformAnotherChildCommonSuperConcept" />
        </node>
        <node concept="1GhMSn" id="1wEcoXjJ13O" role="1GhOrs">
          <node concept="3clFbS" id="1wEcoXjJ13P" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ13Q" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ13R" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJ13S" role="2Oq$k0">
                  <node concept="2OqwBi" id="1wEcoXjJ13T" role="2Oq$k0">
                    <node concept="35c_gC" id="1wEcoXjJ13U" role="2Oq$k0">
                      <ref role="35c_gD" to="kxd5:2KPNJVWEwRg" resolve="ActionTestSidetransformAnotherChildCommonSuperConcept" />
                    </node>
                    <node concept="LSoRf" id="1wEcoXjJ13V" role="2OqNvi">
                      <node concept="1rpKSd" id="1wEcoXjJ148" role="1iTxcG" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1wEcoXjJ13X" role="2OqNvi">
                    <node concept="1bVj0M" id="1wEcoXjJ13Y" role="23t8la">
                      <node concept="3clFbS" id="1wEcoXjJ13Z" role="1bW5cS">
                        <node concept="3clFbF" id="1wEcoXjJ140" role="3cqZAp">
                          <node concept="3fqX7Q" id="1wEcoXjJ141" role="3clFbG">
                            <node concept="2OqwBi" id="1wEcoXjJ142" role="3fr31v">
                              <node concept="37vLTw" id="1wEcoXjJ143" role="2Oq$k0">
                                <ref role="3cqZAo" node="1wEcoXjJ145" resolve="it" />
                              </node>
                              <node concept="liA8E" id="1wEcoXjJ144" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1wEcoXjJ145" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1wEcoXjJ146" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="1wEcoXjJ147" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJ149" role="1GhOri">
          <node concept="1hCUdq" id="1wEcoXjJ14a" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJ14b" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ14c" role="3cqZAp">
                <node concept="3K4zz7" id="1wEcoXjJ14d" role="3clFbG">
                  <node concept="3fqX7Q" id="1wEcoXjX84_" role="3K4Cdx">
                    <node concept="2OqwBi" id="1wEcoXjX84A" role="3fr31v">
                      <node concept="2OqwBi" id="1wEcoXjX84B" role="2Oq$k0">
                        <node concept="2ZBlsa" id="1wEcoXjX84C" role="2Oq$k0" />
                        <node concept="3n3YKJ" id="1wEcoXjX84D" role="2OqNvi" />
                      </node>
                      <node concept="17RlXB" id="1wEcoXjX84E" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ14j" role="3K4GZi">
                    <node concept="2ZBlsa" id="1wEcoXjJ14k" role="2Oq$k0" />
                    <node concept="liA8E" id="1wEcoXjJ14l" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ14m" role="3K4E3e">
                    <node concept="2ZBlsa" id="1wEcoXjJ14n" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="1wEcoXjJ14o" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJ14p" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJ14q" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ14D" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ14$" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ14s" role="2Oq$k0">
                    <node concept="7Obwk" id="1wEcoXjJ14y" role="2Oq$k0" />
                    <node concept="1P9Npp" id="1wEcoXjJ14u" role="2OqNvi">
                      <node concept="2OqwBi" id="1wEcoXjJ14v" role="1P9ThW">
                        <node concept="2ZBlsa" id="1wEcoXjJ14z" role="2Oq$k0" />
                        <node concept="LFhST" id="1wEcoXjJ14x" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJ14_" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ14A" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ14B" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ14C" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJ14E" role="1FNMel">
            <ref role="1FNNbB" to="kxd5:2KPNJVWEwRg" resolve="ActionTestSidetransformAnotherChildCommonSuperConcept" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="1wEcoXjJ14H">
    <ref role="aqKnT" to="kxd5:4fhGlP1nCQ0" resolve="ActionTestSidetransformAddConceptAbstractChild" />
    <node concept="1Qtc8_" id="1wEcoXjJ14I" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ14J" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ14K" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJ14L" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1wEcoXjJ14M" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJ14P" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ14N" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ14O" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="3c8P5G" id="1wEcoXjJ14R" role="1Qtc8A">
        <node concept="2kknPJ" id="1wEcoXjJ14S" role="3c8P5H">
          <ref role="2ZyFGn" to="kxd5:4fhGlP1qagA" resolve="ActionTestSidetransformAddConceptChild" />
        </node>
        <node concept="3c8PGw" id="1wEcoXjJ14T" role="3c8PHt">
          <node concept="3clFbS" id="1wEcoXjJ14U" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ14V" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ14W" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJ152" role="2Oq$k0" />
                <node concept="1P9Npp" id="1wEcoXjJ14Y" role="2OqNvi">
                  <node concept="3c8USq" id="1wEcoXjJ153" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ15a" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ155" role="3clFbG">
                <node concept="3c8USq" id="1wEcoXjJ154" role="2Oq$k0" />
                <node concept="1OKiuA" id="1wEcoXjJ156" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJ157" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJ158" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJ159" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJ15f" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ15d" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ15e" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="3c8P5G" id="1wEcoXjJ15h" role="1Qtc8A">
        <node concept="2kknPJ" id="1wEcoXjJ15i" role="3c8P5H">
          <ref role="2ZyFGn" to="kxd5:4fhGlP1qagA" resolve="ActionTestSidetransformAddConceptChild" />
        </node>
        <node concept="3c8PGw" id="1wEcoXjJ15j" role="3c8PHt">
          <node concept="3clFbS" id="1wEcoXjJ15k" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ15l" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ15m" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJ15s" role="2Oq$k0" />
                <node concept="1P9Npp" id="1wEcoXjJ15o" role="2OqNvi">
                  <node concept="3c8USq" id="1wEcoXjJ15t" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ15$" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ15v" role="3clFbG">
                <node concept="3c8USq" id="1wEcoXjJ15u" role="2Oq$k0" />
                <node concept="1OKiuA" id="1wEcoXjJ15w" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJ15x" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJ15y" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJ15z" role="3dN3m$">
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
  <node concept="IW6AY" id="1wEcoXjJ15B">
    <ref role="aqKnT" to="kxd5:1uvaauHT77N" resolve="ActionTestSidetransformAbstractChild" />
    <node concept="1Qtc8_" id="1wEcoXjJ15C" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ15D" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ15E" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJ15F" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1wEcoXjJ15G" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJ15J" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ15H" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ15I" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="1wEcoXjJ15L" role="1Qtc8A">
        <node concept="1hCUdq" id="1wEcoXjJ15M" role="1hCUd6">
          <node concept="3clFbS" id="1wEcoXjJ15N" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ15O" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJ15P" role="3clFbG">
                <property role="Xl_RC" value="child1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1wEcoXjJ15Q" role="IWgqQ">
          <node concept="3clFbS" id="1wEcoXjJ15R" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ162" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ15X" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJ15T" role="2Oq$k0">
                  <node concept="7Obwk" id="1wEcoXjJ15W" role="2Oq$k0" />
                  <node concept="2DeJnW" id="1wEcoXjJ15V" role="2OqNvi">
                    <ref role="1_rbq0" to="kxd5:4imALaSMkKr" resolve="ActionTestSidetransformChild1" />
                  </node>
                </node>
                <node concept="1OKiuA" id="1wEcoXjJ15Y" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJ15Z" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJ160" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJ161" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="1wEcoXjJ163" role="1FNMel">
          <ref role="1FNNbB" to="kxd5:4imALaSMkKr" resolve="ActionTestSidetransformChild1" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJ168" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ166" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ167" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="1wEcoXjJ16a" role="1Qtc8A">
        <node concept="1hCUdq" id="1wEcoXjJ16b" role="1hCUd6">
          <node concept="3clFbS" id="1wEcoXjJ16c" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ16d" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJ16e" role="3clFbG">
                <property role="Xl_RC" value="child1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1wEcoXjJ16f" role="IWgqQ">
          <node concept="3clFbS" id="1wEcoXjJ16g" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ16r" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ16m" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJ16i" role="2Oq$k0">
                  <node concept="7Obwk" id="1wEcoXjJ16l" role="2Oq$k0" />
                  <node concept="2DeJnW" id="1wEcoXjJ16k" role="2OqNvi">
                    <ref role="1_rbq0" to="kxd5:4imALaSMkKr" resolve="ActionTestSidetransformChild1" />
                  </node>
                </node>
                <node concept="1OKiuA" id="1wEcoXjJ16n" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJ16o" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJ16p" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJ16q" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="1wEcoXjJ16s" role="1FNMel">
          <ref role="1FNNbB" to="kxd5:4imALaSMkKr" resolve="ActionTestSidetransformChild1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="1wEcoXjJ18_">
    <ref role="aqKnT" to="kxd5:4uH7WCILjXL" resolve="ActionTestAbstractChildWrapper" />
    <node concept="1s_PAr" id="1wEcoXjJ1b6" role="3ft7WO">
      <node concept="2kknPI" id="1wEcoXjJ1b7" role="1s_PAo">
        <ref role="2kkw0f" node="1wEcoXjJ18A" resolve="AddMenuPart_WrapperSubstituteDefaultSelection" />
      </node>
    </node>
    <node concept="1s_PAr" id="1wEcoXjJ1QA" role="3ft7WO">
      <node concept="2kknPI" id="1wEcoXjJ1QB" role="1s_PAo">
        <ref role="2kkw0f" node="1wEcoXjJ1LC" resolve="AddMenuPart_WrapperSubstitute" />
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="1wEcoXjJ18A">
    <property role="TrG5h" value="AddMenuPart_WrapperSubstituteDefaultSelection" />
    <ref role="aqKnT" to="kxd5:4uH7WCILjXL" resolve="ActionTestAbstractChildWrapper" />
    <node concept="3ft6gV" id="1wEcoXjJ18C" role="3ft7WO">
      <node concept="3ft6gW" id="1wEcoXjJ18D" role="3ft5RY">
        <node concept="3clFbS" id="1wEcoXjJ18E" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJ18W" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJ18V" role="3cpWs9">
              <property role="TrG5h" value="linkNode" />
              <node concept="3Tqbb2" id="1wEcoXjJ18U" role="1tU5fm">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="3K4zz7" id="1wEcoXjJ18J" role="33vP2m">
                <node concept="10Nm6u" id="1wEcoXjJ18K" role="3K4E3e" />
                <node concept="3clFbC" id="1wEcoXjJ18L" role="3K4Cdx">
                  <node concept="10Nm6u" id="1wEcoXjJ18M" role="3uHU7w" />
                  <node concept="1J7kdh" id="1wEcoXjJ18N" role="3uHU7B" />
                </node>
                <node concept="1eOMI4" id="1wEcoXjJ18O" role="3K4GZi">
                  <node concept="10QFUN" id="1wEcoXjJ18P" role="1eOMHV">
                    <node concept="2OqwBi" id="1wEcoXjJ18Q" role="10QFUP">
                      <node concept="1J7kdh" id="1wEcoXjJ18R" role="2Oq$k0" />
                      <node concept="liA8E" id="1wEcoXjJ18S" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="1wEcoXjJ18T" role="10QFUM">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJ18F" role="3cqZAp">
            <node concept="3clFbC" id="1wEcoXjJ18G" role="3clFbG">
              <node concept="28GBK8" id="1wEcoXjJ18H" role="3uHU7w">
                <ref role="28GBKb" to="kxd5:2d_KkSmsm_J" resolve="ActionTestContainer" />
                <ref role="28H3Ia" to="kxd5:2vmcqdDwQyB" resolve="addMenu_wrapperSubstituteDefaultSelection" />
              </node>
              <node concept="3cpWsa" id="1wEcoXjJ18X" role="3uHU7B">
                <ref role="3cqZAo" node="1wEcoXjJ18V" resolve="linkNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3N5dw7" id="1wEcoXjJ19c" role="3ft5RZ">
        <ref role="3EoQqy" to="kxd5:4uH7WCIMqPd" resolve="ActionTestChildWrapper" />
        <node concept="2kknPJ" id="1wEcoXjJ19d" role="2klrvf">
          <ref role="2ZyFGn" to="kxd5:4uH7WCITLIH" resolve="ActionTestChildToWrap1" />
        </node>
        <node concept="3N5aqt" id="1wEcoXjJ19e" role="3Na0zg">
          <node concept="3clFbS" id="1wEcoXjJ19f" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJ1aS" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ1aR" role="3cpWs9">
                <property role="TrG5h" value="conceptNode" />
                <node concept="3Tqbb2" id="1wEcoXjJ1aQ" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="3K4zz7" id="1wEcoXjJ1aD" role="33vP2m">
                  <node concept="10Nm6u" id="1wEcoXjJ1aE" role="3K4E3e" />
                  <node concept="3clFbC" id="1wEcoXjJ1aF" role="3K4Cdx">
                    <node concept="10Nm6u" id="1wEcoXjJ1aG" role="3uHU7w" />
                    <node concept="1J7kdh" id="1wEcoXjJ1aH" role="3uHU7B" />
                  </node>
                  <node concept="1eOMI4" id="1wEcoXjJ1aI" role="3K4GZi">
                    <node concept="10QFUN" id="1wEcoXjJ1aJ" role="1eOMHV">
                      <node concept="2OqwBi" id="1wEcoXjJ1aK" role="10QFUP">
                        <node concept="2OqwBi" id="1wEcoXjJ1aL" role="2Oq$k0">
                          <node concept="1J7kdh" id="1wEcoXjJ1aM" role="2Oq$k0" />
                          <node concept="liA8E" id="1wEcoXjJ1aN" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1wEcoXjJ1aO" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1wEcoXjJ1aP" role="10QFUM">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1wEcoXjJ19g" role="3cqZAp">
              <node concept="3SKdUq" id="1wEcoXjJ19h" role="3SKWNk">
                <property role="3SKdUp" value="compilation test for all passed parameters" />
              </node>
            </node>
            <node concept="3cpWs8" id="1wEcoXjJ19i" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ19j" role="3cpWs9">
                <property role="TrG5h" value="tmpVar" />
                <node concept="3y3z36" id="1wEcoXjJ19k" role="33vP2m">
                  <node concept="3N4pyC" id="1wEcoXjJ1ap" role="3uHU7B" />
                  <node concept="10Nm6u" id="1wEcoXjJ19m" role="3uHU7w" />
                </node>
                <node concept="10P_77" id="1wEcoXjJ19n" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ19o" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJ19p" role="3clFbG">
                <node concept="1Wc70l" id="1wEcoXjJ19q" role="37vLTx">
                  <node concept="3y3z36" id="1wEcoXjJ19r" role="3uHU7w">
                    <node concept="3bvxqY" id="1wEcoXjJ1an" role="3uHU7B" />
                    <node concept="10Nm6u" id="1wEcoXjJ19t" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ19u" role="3uHU7B">
                    <ref role="3cqZAo" node="1wEcoXjJ19j" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="1wEcoXjJ19v" role="37vLTJ">
                  <ref role="3cqZAo" node="1wEcoXjJ19j" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ19w" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJ19x" role="3clFbG">
                <node concept="1Wc70l" id="1wEcoXjJ19y" role="37vLTx">
                  <node concept="3y3z36" id="1wEcoXjJ19z" role="3uHU7w">
                    <node concept="1yR$tW" id="1wEcoXjJ1ao" role="3uHU7B" />
                    <node concept="10Nm6u" id="1wEcoXjJ19_" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ19A" role="3uHU7B">
                    <ref role="3cqZAo" node="1wEcoXjJ19j" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="1wEcoXjJ19B" role="37vLTJ">
                  <ref role="3cqZAo" node="1wEcoXjJ19j" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ19C" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJ19D" role="3clFbG">
                <node concept="1Wc70l" id="1wEcoXjJ19E" role="37vLTx">
                  <node concept="3y3z36" id="1wEcoXjJ19F" role="3uHU7w">
                    <node concept="3cpWsa" id="1wEcoXjJ1aT" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1aR" resolve="conceptNode" />
                    </node>
                    <node concept="10Nm6u" id="1wEcoXjJ19H" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ19I" role="3uHU7B">
                    <ref role="3cqZAo" node="1wEcoXjJ19j" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="1wEcoXjJ19J" role="37vLTJ">
                  <ref role="3cqZAo" node="1wEcoXjJ19j" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ19K" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJ19L" role="3clFbG">
                <node concept="1Wc70l" id="1wEcoXjJ19M" role="37vLTx">
                  <node concept="3y3z36" id="1wEcoXjJ19N" role="3uHU7w">
                    <node concept="1rpKSd" id="1wEcoXjJ1as" role="3uHU7B" />
                    <node concept="10Nm6u" id="1wEcoXjJ19P" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ19Q" role="3uHU7B">
                    <ref role="3cqZAo" node="1wEcoXjJ19j" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="1wEcoXjJ19R" role="37vLTJ">
                  <ref role="3cqZAo" node="1wEcoXjJ19j" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ1a0" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJ1a1" role="3clFbG">
                <node concept="1Wc70l" id="1wEcoXjJ1a2" role="37vLTx">
                  <node concept="3y3z36" id="1wEcoXjJ1a3" role="3uHU7w">
                    <node concept="1Q80Hx" id="1wEcoXjJ1ar" role="3uHU7B" />
                    <node concept="10Nm6u" id="1wEcoXjJ1a5" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1a6" role="3uHU7B">
                    <ref role="3cqZAo" node="1wEcoXjJ19j" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="1wEcoXjJ1a7" role="37vLTJ">
                  <ref role="3cqZAo" node="1wEcoXjJ19j" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1wEcoXjJ1a8" role="3cqZAp" />
            <node concept="3cpWs8" id="1wEcoXjJ1a9" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ1aa" role="3cpWs9">
                <property role="TrG5h" value="wrapperNode" />
                <node concept="3Tqbb2" id="1wEcoXjJ1ab" role="1tU5fm">
                  <ref role="ehGHo" to="kxd5:4uH7WCIMqPd" resolve="ActionTestChildWrapper" />
                </node>
                <node concept="2ShNRf" id="1wEcoXjJ1ac" role="33vP2m">
                  <node concept="3zrR0B" id="1wEcoXjJ1ad" role="2ShVmc">
                    <node concept="3Tqbb2" id="1wEcoXjJ1ae" role="3zrR0E">
                      <ref role="ehGHo" to="kxd5:4uH7WCIMqPd" resolve="ActionTestChildWrapper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ1af" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJ1ag" role="3clFbG">
                <node concept="3N4pyC" id="1wEcoXjJ1aq" role="37vLTx" />
                <node concept="2OqwBi" id="1wEcoXjJ1ai" role="37vLTJ">
                  <node concept="3TrEf2" id="1wEcoXjJ1aj" role="2OqNvi">
                    <ref role="3Tt5mk" to="kxd5:4uH7WCIMqPv" resolve="childToWrap" />
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1ak" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJ1aa" resolve="wrapperNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJ1al" role="3cqZAp">
              <node concept="37vLTw" id="1wEcoXjJ1am" role="3cqZAk">
                <ref role="3cqZAo" node="1wEcoXjJ1aa" resolve="wrapperNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="upBMk" id="1wEcoXjJ1aU" role="upBLP">
          <node concept="uqdF1" id="1wEcoXjJ1aV" role="upBLF">
            <node concept="3clFbS" id="1wEcoXjJ1aW" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ1b3" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ1aY" role="3clFbG">
                  <node concept="uqdCJ" id="1wEcoXjJ1aX" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1wEcoXjJ1aZ" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ1b0" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ1b1" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ1b2" role="3dN3m$">
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
  <node concept="3p36aQ" id="1wEcoXjJ1b8">
    <ref role="aqKnT" to="kxd5:2MpI$RlZMkN" resolve="ActionTestChild1SubConcept" />
    <node concept="3ft6gV" id="1wEcoXjJ1ba" role="3ft7WO">
      <node concept="3ft6gW" id="1wEcoXjJ1bb" role="3ft5RY">
        <node concept="3clFbS" id="1wEcoXjJ1bc" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJ1bu" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJ1bt" role="3cpWs9">
              <property role="TrG5h" value="linkNode" />
              <node concept="3Tqbb2" id="1wEcoXjJ1bs" role="1tU5fm">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="3K4zz7" id="1wEcoXjJ1bh" role="33vP2m">
                <node concept="10Nm6u" id="1wEcoXjJ1bi" role="3K4E3e" />
                <node concept="3clFbC" id="1wEcoXjJ1bj" role="3K4Cdx">
                  <node concept="10Nm6u" id="1wEcoXjJ1bk" role="3uHU7w" />
                  <node concept="1J7kdh" id="1wEcoXjJ1bl" role="3uHU7B" />
                </node>
                <node concept="1eOMI4" id="1wEcoXjJ1bm" role="3K4GZi">
                  <node concept="10QFUN" id="1wEcoXjJ1bn" role="1eOMHV">
                    <node concept="2OqwBi" id="1wEcoXjJ1bo" role="10QFUP">
                      <node concept="1J7kdh" id="1wEcoXjJ1bp" role="2Oq$k0" />
                      <node concept="liA8E" id="1wEcoXjJ1bq" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="1wEcoXjJ1br" role="10QFUM">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJ1bd" role="3cqZAp">
            <node concept="3clFbC" id="1wEcoXjJ1be" role="3clFbG">
              <node concept="28GBK8" id="1wEcoXjJ1bf" role="3uHU7w">
                <ref role="28GBKb" to="kxd5:2d_KkSmsm_J" resolve="ActionTestContainer" />
                <ref role="28H3Ia" to="kxd5:2MpI$RnczQV" resolve="addMenu_genericQuery" />
              </node>
              <node concept="3cpWsa" id="1wEcoXjJ1bv" role="3uHU7B">
                <ref role="3cqZAo" node="1wEcoXjJ1bt" resolve="linkNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="1wEcoXjJ1Ri" role="3ft7WO" />
    <node concept="3ft5Ry" id="1wEcoXjJ1Rj" role="3ft7WO">
      <ref role="4PJHt" to="kxd5:2MpI$RlZMkN" resolve="ActionTestChild1SubConcept" />
    </node>
  </node>
  <node concept="3p36aQ" id="1wEcoXjJ1bK">
    <ref role="aqKnT" to="kxd5:2d_KkSmsqBa" resolve="ActionTestAbstractChild" />
    <node concept="1s_PAr" id="1wEcoXjJ1p9" role="3ft7WO">
      <node concept="2kknPI" id="1wEcoXjJ1pa" role="1s_PAo">
        <ref role="2kkw0f" node="1wEcoXjJ1bL" resolve="AddMenuPart_ParameterizedSubstitute" />
      </node>
    </node>
    <node concept="1s_PAr" id="1wEcoXjJ1rq" role="3ft7WO">
      <node concept="2kknPI" id="1wEcoXjJ1rr" role="1s_PAo">
        <ref role="2kkw0f" node="1wEcoXjJ1pb" resolve="AddMenuPart_ConceptSubstitute" />
      </node>
    </node>
    <node concept="1s_PAr" id="1wEcoXjJ1Fs" role="3ft7WO">
      <node concept="2kknPI" id="1wEcoXjJ1Ft" role="1s_PAo">
        <ref role="2kkw0f" node="1wEcoXjJ1rs" resolve="AddMenuPart_SimpleItemSubstitute" />
      </node>
    </node>
    <node concept="1s_PAr" id="1wEcoXjJ1HO" role="3ft7WO">
      <node concept="2kknPI" id="1wEcoXjJ1HP" role="1s_PAo">
        <ref role="2kkw0f" node="1wEcoXjJ1G9" resolve="ConceptSubstitutePartTest" />
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="1wEcoXjJ1bL">
    <property role="TrG5h" value="AddMenuPart_ParameterizedSubstitute" />
    <ref role="aqKnT" to="kxd5:2d_KkSmsqBa" resolve="ActionTestAbstractChild" />
    <node concept="3ft6gV" id="1wEcoXjJ1bN" role="3ft7WO">
      <node concept="3ft6gW" id="1wEcoXjJ1bO" role="3ft5RY">
        <node concept="3clFbS" id="1wEcoXjJ1bP" role="2VODD2">
          <node concept="3clFbF" id="1wEcoXjJ1bQ" role="3cqZAp">
            <node concept="3clFbC" id="1wEcoXjJ1bR" role="3clFbG">
              <node concept="359W_D" id="4YXTt1AIio1" role="3uHU7w">
                <ref role="359W_E" to="kxd5:2d_KkSmsm_J" resolve="ActionTestContainer" />
                <ref role="359W_F" to="kxd5:2Qso1voqJz9" resolve="addMenu_parameterizedSubstitute" />
              </node>
              <node concept="1J7kdh" id="4YXTt1AIiFa" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2F$Pav" id="1wEcoXjJ1cn" role="3ft5RZ">
        <node concept="3bZ5Sz" id="1wEcoXjJ1co" role="2ZBHrp">
          <ref role="3bZ5Sy" to="kxd5:2d_KkSmsqBa" resolve="ActionTestAbstractChild" />
        </node>
        <node concept="2$S_p_" id="1wEcoXjJ1cp" role="2$S_pT">
          <node concept="3clFbS" id="1wEcoXjJ1cq" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJ1dM" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ1dL" role="3cpWs9">
                <property role="TrG5h" value="conceptNode" />
                <node concept="3Tqbb2" id="1wEcoXjJ1dK" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="3K4zz7" id="1wEcoXjJ1dz" role="33vP2m">
                  <node concept="10Nm6u" id="1wEcoXjJ1d$" role="3K4E3e" />
                  <node concept="3clFbC" id="1wEcoXjJ1d_" role="3K4Cdx">
                    <node concept="10Nm6u" id="1wEcoXjJ1dA" role="3uHU7w" />
                    <node concept="1J7kdh" id="1wEcoXjJ1dB" role="3uHU7B" />
                  </node>
                  <node concept="1eOMI4" id="1wEcoXjJ1dC" role="3K4GZi">
                    <node concept="10QFUN" id="1wEcoXjJ1dD" role="1eOMHV">
                      <node concept="2OqwBi" id="1wEcoXjJ1dE" role="10QFUP">
                        <node concept="2OqwBi" id="1wEcoXjJ1dF" role="2Oq$k0">
                          <node concept="1J7kdh" id="1wEcoXjJ1dG" role="2Oq$k0" />
                          <node concept="liA8E" id="1wEcoXjJ1dH" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1wEcoXjJ1dI" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1wEcoXjJ1dJ" role="10QFUM">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1wEcoXjJ1cr" role="3cqZAp">
              <node concept="3SKdUq" id="1wEcoXjJ1cs" role="3SKWNk">
                <property role="3SKdUp" value="compilation test for all passed parameters" />
              </node>
            </node>
            <node concept="3cpWs8" id="1wEcoXjJ1ct" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ1cu" role="3cpWs9">
                <property role="TrG5h" value="tmpVar" />
                <node concept="3y3z36" id="1wEcoXjJ1cv" role="33vP2m">
                  <node concept="3bvxqY" id="1wEcoXjJ1dj" role="3uHU7B" />
                  <node concept="10Nm6u" id="1wEcoXjJ1cx" role="3uHU7w" />
                </node>
                <node concept="10P_77" id="1wEcoXjJ1cy" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ1cz" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJ1c$" role="3clFbG">
                <node concept="1Wc70l" id="1wEcoXjJ1c_" role="37vLTx">
                  <node concept="3y3z36" id="1wEcoXjJ1cA" role="3uHU7w">
                    <node concept="1yR$tW" id="1wEcoXjJ1dk" role="3uHU7B" />
                    <node concept="10Nm6u" id="1wEcoXjJ1cC" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1cD" role="3uHU7B">
                    <ref role="3cqZAo" node="1wEcoXjJ1cu" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="1wEcoXjJ1cE" role="37vLTJ">
                  <ref role="3cqZAo" node="1wEcoXjJ1cu" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ1cF" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJ1cG" role="3clFbG">
                <node concept="1Wc70l" id="1wEcoXjJ1cH" role="37vLTx">
                  <node concept="3y3z36" id="1wEcoXjJ1cI" role="3uHU7w">
                    <node concept="3cpWsa" id="1wEcoXjJ1dN" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1dL" resolve="conceptNode" />
                    </node>
                    <node concept="10Nm6u" id="1wEcoXjJ1cK" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1cL" role="3uHU7B">
                    <ref role="3cqZAo" node="1wEcoXjJ1cu" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="1wEcoXjJ1cM" role="37vLTJ">
                  <ref role="3cqZAo" node="1wEcoXjJ1cu" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ1cN" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJ1cO" role="3clFbG">
                <node concept="1Wc70l" id="1wEcoXjJ1cP" role="37vLTx">
                  <node concept="3y3z36" id="1wEcoXjJ1cQ" role="3uHU7w">
                    <node concept="1rpKSd" id="1wEcoXjJ1dl" role="3uHU7B" />
                    <node concept="10Nm6u" id="1wEcoXjJ1cS" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1cT" role="3uHU7B">
                    <ref role="3cqZAo" node="1wEcoXjJ1cu" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="1wEcoXjJ1cU" role="37vLTJ">
                  <ref role="3cqZAo" node="1wEcoXjJ1cu" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1wEcoXjJ1d3" role="3cqZAp" />
            <node concept="3cpWs6" id="1wEcoXjJ1d4" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ1d5" role="3cqZAk">
                <node concept="3zZkjj" id="1wEcoXjJ1d6" role="2OqNvi">
                  <node concept="1bVj0M" id="1wEcoXjJ1d7" role="23t8la">
                    <node concept="3clFbS" id="1wEcoXjJ1d8" role="1bW5cS">
                      <node concept="3clFbF" id="1wEcoXjJ1d9" role="3cqZAp">
                        <node concept="17QLQc" id="1wEcoXjJ1da" role="3clFbG">
                          <node concept="37vLTw" id="1wEcoXjJ1db" role="3uHU7B">
                            <ref role="3cqZAo" node="1wEcoXjJ1dd" resolve="it" />
                          </node>
                          <node concept="35c_gC" id="1wEcoXjJ1dc" role="3uHU7w">
                            <ref role="35c_gD" to="kxd5:2d_KkSmsqBa" resolve="ActionTestAbstractChild" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1wEcoXjJ1dd" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1wEcoXjJ1de" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1wEcoXjJ1df" role="2Oq$k0">
                  <node concept="35c_gC" id="1wEcoXjJ1dg" role="2Oq$k0">
                    <ref role="35c_gD" to="kxd5:2d_KkSmsqBa" resolve="ActionTestAbstractChild" />
                  </node>
                  <node concept="LSoRf" id="1wEcoXjJ1dh" role="2OqNvi">
                    <node concept="1rpKSd" id="1wEcoXjJ1dm" role="1iTxcG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eGOop" id="1wEcoXjJ1dO" role="2$S_pN">
          <node concept="16NfWO" id="1wEcoXjJ1dP" role="upBLP">
            <node concept="uGdhv" id="1wEcoXjJ1dQ" role="16NeZM">
              <node concept="3clFbS" id="1wEcoXjJ1dR" role="2VODD2">
                <node concept="3cpWs8" id="1wEcoXjJ1fm" role="3cqZAp">
                  <node concept="3cpWsn" id="1wEcoXjJ1fl" role="3cpWs9">
                    <property role="TrG5h" value="conceptNode" />
                    <node concept="3Tqbb2" id="1wEcoXjJ1fk" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="3K4zz7" id="1wEcoXjJ1f7" role="33vP2m">
                      <node concept="10Nm6u" id="1wEcoXjJ1f8" role="3K4E3e" />
                      <node concept="3clFbC" id="1wEcoXjJ1f9" role="3K4Cdx">
                        <node concept="10Nm6u" id="1wEcoXjJ1fa" role="3uHU7w" />
                        <node concept="1J7kdh" id="1wEcoXjJ1fb" role="3uHU7B" />
                      </node>
                      <node concept="1eOMI4" id="1wEcoXjJ1fc" role="3K4GZi">
                        <node concept="10QFUN" id="1wEcoXjJ1fd" role="1eOMHV">
                          <node concept="2OqwBi" id="1wEcoXjJ1fe" role="10QFUP">
                            <node concept="2OqwBi" id="1wEcoXjJ1ff" role="2Oq$k0">
                              <node concept="1J7kdh" id="1wEcoXjJ1fg" role="2Oq$k0" />
                              <node concept="liA8E" id="1wEcoXjJ1fh" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1wEcoXjJ1fi" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="1wEcoXjJ1fj" role="10QFUM">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1wEcoXjJ1dS" role="3cqZAp">
                  <node concept="3SKdUq" id="1wEcoXjJ1dT" role="3SKWNk">
                    <property role="3SKdUp" value="compilation test for all passed parameters" />
                  </node>
                </node>
                <node concept="3cpWs8" id="1wEcoXjJ1dU" role="3cqZAp">
                  <node concept="3cpWsn" id="1wEcoXjJ1dV" role="3cpWs9">
                    <property role="TrG5h" value="tmpVar" />
                    <node concept="3y3z36" id="1wEcoXjJ1dW" role="33vP2m">
                      <node concept="ub8z3" id="1wEcoXjJ1eR" role="3uHU7B" />
                      <node concept="10Nm6u" id="1wEcoXjJ1dY" role="3uHU7w" />
                    </node>
                    <node concept="10P_77" id="1wEcoXjJ1dZ" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ1e0" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJ1e1" role="3clFbG">
                    <node concept="1Wc70l" id="1wEcoXjJ1e2" role="37vLTx">
                      <node concept="3y3z36" id="1wEcoXjJ1e3" role="3uHU7w">
                        <node concept="2ZBlsa" id="1wEcoXjJ1eT" role="3uHU7B" />
                        <node concept="10Nm6u" id="1wEcoXjJ1e5" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ1e6" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1dV" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1e7" role="37vLTJ">
                      <ref role="3cqZAo" node="1wEcoXjJ1dV" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ1e8" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJ1e9" role="3clFbG">
                    <node concept="1Wc70l" id="1wEcoXjJ1ea" role="37vLTx">
                      <node concept="3y3z36" id="1wEcoXjJ1eb" role="3uHU7w">
                        <node concept="10Nm6u" id="1wEcoXjJ1ec" role="3uHU7w" />
                        <node concept="3bvxqY" id="1wEcoXjJ1eP" role="3uHU7B" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ1ee" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1dV" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1ef" role="37vLTJ">
                      <ref role="3cqZAo" node="1wEcoXjJ1dV" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ1eg" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJ1eh" role="3clFbG">
                    <node concept="1Wc70l" id="1wEcoXjJ1ei" role="37vLTx">
                      <node concept="3y3z36" id="1wEcoXjJ1ej" role="3uHU7w">
                        <node concept="1yR$tW" id="1wEcoXjJ1eQ" role="3uHU7B" />
                        <node concept="10Nm6u" id="1wEcoXjJ1el" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ1em" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1dV" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1en" role="37vLTJ">
                      <ref role="3cqZAo" node="1wEcoXjJ1dV" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ1eo" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJ1ep" role="3clFbG">
                    <node concept="1Wc70l" id="1wEcoXjJ1eq" role="37vLTx">
                      <node concept="3y3z36" id="1wEcoXjJ1er" role="3uHU7w">
                        <node concept="3cpWsa" id="1wEcoXjJ1fn" role="3uHU7B">
                          <ref role="3cqZAo" node="1wEcoXjJ1fl" resolve="conceptNode" />
                        </node>
                        <node concept="10Nm6u" id="1wEcoXjJ1et" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ1eu" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1dV" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1ev" role="37vLTJ">
                      <ref role="3cqZAo" node="1wEcoXjJ1dV" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ1ew" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJ1ex" role="3clFbG">
                    <node concept="1Wc70l" id="1wEcoXjJ1ey" role="37vLTx">
                      <node concept="3y3z36" id="1wEcoXjJ1ez" role="3uHU7w">
                        <node concept="1rpKSd" id="1wEcoXjJ1eS" role="3uHU7B" />
                        <node concept="10Nm6u" id="1wEcoXjJ1e_" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ1eA" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1dV" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1eB" role="37vLTJ">
                      <ref role="3cqZAo" node="1wEcoXjJ1dV" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1wEcoXjJ1eK" role="3cqZAp" />
                <node concept="3cpWs6" id="1wEcoXjJ1eL" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjJ1eM" role="3cqZAk">
                    <node concept="liA8E" id="1wEcoXjJ1eN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                    <node concept="2ZBlsa" id="1wEcoXjJ1eU" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="16NL0t" id="1wEcoXjJ1fo" role="upBLP">
            <node concept="uGdhv" id="1wEcoXjJ1fp" role="16NL0q">
              <node concept="3clFbS" id="1wEcoXjJ1fq" role="2VODD2">
                <node concept="3cpWs8" id="1wEcoXjJ1gV" role="3cqZAp">
                  <node concept="3cpWsn" id="1wEcoXjJ1gU" role="3cpWs9">
                    <property role="TrG5h" value="conceptNode" />
                    <node concept="3Tqbb2" id="1wEcoXjJ1gT" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="3K4zz7" id="1wEcoXjJ1gG" role="33vP2m">
                      <node concept="10Nm6u" id="1wEcoXjJ1gH" role="3K4E3e" />
                      <node concept="3clFbC" id="1wEcoXjJ1gI" role="3K4Cdx">
                        <node concept="10Nm6u" id="1wEcoXjJ1gJ" role="3uHU7w" />
                        <node concept="1J7kdh" id="1wEcoXjJ1gK" role="3uHU7B" />
                      </node>
                      <node concept="1eOMI4" id="1wEcoXjJ1gL" role="3K4GZi">
                        <node concept="10QFUN" id="1wEcoXjJ1gM" role="1eOMHV">
                          <node concept="2OqwBi" id="1wEcoXjJ1gN" role="10QFUP">
                            <node concept="2OqwBi" id="1wEcoXjJ1gO" role="2Oq$k0">
                              <node concept="1J7kdh" id="1wEcoXjJ1gP" role="2Oq$k0" />
                              <node concept="liA8E" id="1wEcoXjJ1gQ" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1wEcoXjJ1gR" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="1wEcoXjJ1gS" role="10QFUM">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1wEcoXjJ1fr" role="3cqZAp">
                  <node concept="3SKdUq" id="1wEcoXjJ1fs" role="3SKWNk">
                    <property role="3SKdUp" value="compilation test for all passed parameters" />
                  </node>
                </node>
                <node concept="3cpWs8" id="1wEcoXjJ1ft" role="3cqZAp">
                  <node concept="3cpWsn" id="1wEcoXjJ1fu" role="3cpWs9">
                    <property role="TrG5h" value="tmpVar" />
                    <node concept="3y3z36" id="1wEcoXjJ1fv" role="33vP2m">
                      <node concept="ub8z3" id="1wEcoXjJ1gs" role="3uHU7B" />
                      <node concept="10Nm6u" id="1wEcoXjJ1fx" role="3uHU7w" />
                    </node>
                    <node concept="10P_77" id="1wEcoXjJ1fy" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ1fz" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJ1f$" role="3clFbG">
                    <node concept="1Wc70l" id="1wEcoXjJ1f_" role="37vLTx">
                      <node concept="3y3z36" id="1wEcoXjJ1fA" role="3uHU7w">
                        <node concept="2ZBlsa" id="1wEcoXjJ1gu" role="3uHU7B" />
                        <node concept="10Nm6u" id="1wEcoXjJ1fC" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ1fD" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1fu" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1fE" role="37vLTJ">
                      <ref role="3cqZAo" node="1wEcoXjJ1fu" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ1fF" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJ1fG" role="3clFbG">
                    <node concept="1Wc70l" id="1wEcoXjJ1fH" role="37vLTx">
                      <node concept="3y3z36" id="1wEcoXjJ1fI" role="3uHU7w">
                        <node concept="10Nm6u" id="1wEcoXjJ1fJ" role="3uHU7w" />
                        <node concept="3bvxqY" id="1wEcoXjJ1gq" role="3uHU7B" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ1fL" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1fu" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1fM" role="37vLTJ">
                      <ref role="3cqZAo" node="1wEcoXjJ1fu" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ1fN" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJ1fO" role="3clFbG">
                    <node concept="1Wc70l" id="1wEcoXjJ1fP" role="37vLTx">
                      <node concept="3y3z36" id="1wEcoXjJ1fQ" role="3uHU7w">
                        <node concept="1yR$tW" id="1wEcoXjJ1gr" role="3uHU7B" />
                        <node concept="10Nm6u" id="1wEcoXjJ1fS" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ1fT" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1fu" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1fU" role="37vLTJ">
                      <ref role="3cqZAo" node="1wEcoXjJ1fu" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ1fV" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJ1fW" role="3clFbG">
                    <node concept="1Wc70l" id="1wEcoXjJ1fX" role="37vLTx">
                      <node concept="3y3z36" id="1wEcoXjJ1fY" role="3uHU7w">
                        <node concept="3cpWsa" id="1wEcoXjJ1gW" role="3uHU7B">
                          <ref role="3cqZAo" node="1wEcoXjJ1gU" resolve="conceptNode" />
                        </node>
                        <node concept="10Nm6u" id="1wEcoXjJ1g0" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ1g1" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1fu" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1g2" role="37vLTJ">
                      <ref role="3cqZAo" node="1wEcoXjJ1fu" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ1g3" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJ1g4" role="3clFbG">
                    <node concept="1Wc70l" id="1wEcoXjJ1g5" role="37vLTx">
                      <node concept="3y3z36" id="1wEcoXjJ1g6" role="3uHU7w">
                        <node concept="1rpKSd" id="1wEcoXjJ1gt" role="3uHU7B" />
                        <node concept="10Nm6u" id="1wEcoXjJ1g8" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ1g9" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1fu" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1ga" role="37vLTJ">
                      <ref role="3cqZAo" node="1wEcoXjJ1fu" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1wEcoXjJ1gj" role="3cqZAp" />
                <node concept="3cpWs6" id="1wEcoXjJ1gk" role="3cqZAp">
                  <node concept="3cpWs3" id="1wEcoXjJ1gl" role="3cqZAk">
                    <node concept="Xl_RD" id="1wEcoXjJ1gm" role="3uHU7B">
                      <property role="Xl_RC" value="Create new instance of concept: " />
                    </node>
                    <node concept="2OqwBi" id="1wEcoXjJ1gn" role="3uHU7w">
                      <node concept="liA8E" id="1wEcoXjJ1go" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                      </node>
                      <node concept="2ZBlsa" id="1wEcoXjJ1gv" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="upBM7" id="1wEcoXjJ1gX" role="upBLP">
            <node concept="1NCAza" id="1wEcoXjJ1gY" role="upBM6">
              <node concept="3clFbS" id="1wEcoXjJ1gZ" role="2VODD2">
                <node concept="3cpWs8" id="1wEcoXjJ1iI" role="3cqZAp">
                  <node concept="3cpWsn" id="1wEcoXjJ1iH" role="3cpWs9">
                    <property role="TrG5h" value="conceptNode" />
                    <node concept="3Tqbb2" id="1wEcoXjJ1iG" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="3K4zz7" id="1wEcoXjJ1iv" role="33vP2m">
                      <node concept="10Nm6u" id="1wEcoXjJ1iw" role="3K4E3e" />
                      <node concept="3clFbC" id="1wEcoXjJ1ix" role="3K4Cdx">
                        <node concept="10Nm6u" id="1wEcoXjJ1iy" role="3uHU7w" />
                        <node concept="1J7kdh" id="1wEcoXjJ1iz" role="3uHU7B" />
                      </node>
                      <node concept="1eOMI4" id="1wEcoXjJ1i$" role="3K4GZi">
                        <node concept="10QFUN" id="1wEcoXjJ1i_" role="1eOMHV">
                          <node concept="2OqwBi" id="1wEcoXjJ1iA" role="10QFUP">
                            <node concept="2OqwBi" id="1wEcoXjJ1iB" role="2Oq$k0">
                              <node concept="1J7kdh" id="1wEcoXjJ1iC" role="2Oq$k0" />
                              <node concept="liA8E" id="1wEcoXjJ1iD" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1wEcoXjJ1iE" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="1wEcoXjJ1iF" role="10QFUM">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1wEcoXjJ1h0" role="3cqZAp">
                  <node concept="3SKdUq" id="1wEcoXjJ1h1" role="3SKWNk">
                    <property role="3SKdUp" value="compilation test for all passed parameters" />
                  </node>
                </node>
                <node concept="3cpWs8" id="1wEcoXjJ1h2" role="3cqZAp">
                  <node concept="3cpWsn" id="1wEcoXjJ1h3" role="3cpWs9">
                    <property role="TrG5h" value="tmpVar" />
                    <node concept="3y3z36" id="1wEcoXjJ1h4" role="33vP2m">
                      <node concept="ub8z3" id="1wEcoXjJ1ie" role="3uHU7B" />
                      <node concept="10Nm6u" id="1wEcoXjJ1h6" role="3uHU7w" />
                    </node>
                    <node concept="10P_77" id="1wEcoXjJ1h7" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ1h8" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJ1h9" role="3clFbG">
                    <node concept="1Wc70l" id="1wEcoXjJ1ha" role="37vLTx">
                      <node concept="3y3z36" id="1wEcoXjJ1hb" role="3uHU7w">
                        <node concept="2ZBlsa" id="1wEcoXjJ1ig" role="3uHU7B" />
                        <node concept="10Nm6u" id="1wEcoXjJ1hd" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ1he" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1h3" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1hf" role="37vLTJ">
                      <ref role="3cqZAo" node="1wEcoXjJ1h3" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ1hg" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJ1hh" role="3clFbG">
                    <node concept="1Wc70l" id="1wEcoXjJ1hi" role="37vLTx">
                      <node concept="3y3z36" id="1wEcoXjJ1hj" role="3uHU7w">
                        <node concept="10Nm6u" id="1wEcoXjJ1hk" role="3uHU7w" />
                        <node concept="3bvxqY" id="1wEcoXjJ1ic" role="3uHU7B" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ1hm" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1h3" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1hn" role="37vLTJ">
                      <ref role="3cqZAo" node="1wEcoXjJ1h3" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ1ho" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJ1hp" role="3clFbG">
                    <node concept="1Wc70l" id="1wEcoXjJ1hq" role="37vLTx">
                      <node concept="3y3z36" id="1wEcoXjJ1hr" role="3uHU7w">
                        <node concept="1yR$tW" id="1wEcoXjJ1id" role="3uHU7B" />
                        <node concept="10Nm6u" id="1wEcoXjJ1ht" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ1hu" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1h3" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1hv" role="37vLTJ">
                      <ref role="3cqZAo" node="1wEcoXjJ1h3" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ1hw" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJ1hx" role="3clFbG">
                    <node concept="1Wc70l" id="1wEcoXjJ1hy" role="37vLTx">
                      <node concept="3y3z36" id="1wEcoXjJ1hz" role="3uHU7w">
                        <node concept="3cpWsa" id="1wEcoXjJ1iJ" role="3uHU7B">
                          <ref role="3cqZAo" node="1wEcoXjJ1iH" resolve="conceptNode" />
                        </node>
                        <node concept="10Nm6u" id="1wEcoXjJ1h_" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ1hA" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1h3" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1hB" role="37vLTJ">
                      <ref role="3cqZAo" node="1wEcoXjJ1h3" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ1hC" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJ1hD" role="3clFbG">
                    <node concept="1Wc70l" id="1wEcoXjJ1hE" role="37vLTx">
                      <node concept="3y3z36" id="1wEcoXjJ1hF" role="3uHU7w">
                        <node concept="1rpKSd" id="1wEcoXjJ1if" role="3uHU7B" />
                        <node concept="10Nm6u" id="1wEcoXjJ1hH" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ1hI" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1h3" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1hJ" role="37vLTJ">
                      <ref role="3cqZAo" node="1wEcoXjJ1h3" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1wEcoXjJ1hS" role="3cqZAp" />
                <node concept="3cpWs8" id="1wEcoXjJ1hT" role="3cqZAp">
                  <node concept="3cpWsn" id="1wEcoXjJ1hU" role="3cpWs9">
                    <property role="TrG5h" value="useNodeType" />
                    <node concept="10P_77" id="1wEcoXjJ1hV" role="1tU5fm" />
                    <node concept="17R0WA" id="1wEcoXjJ1hW" role="33vP2m">
                      <node concept="2ZBlsa" id="1wEcoXjJ1ih" role="3uHU7B" />
                      <node concept="35c_gC" id="1wEcoXjJ1hY" role="3uHU7w">
                        <ref role="35c_gD" to="kxd5:2MpI$RlZMkN" resolve="ActionTestChild1SubConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1wEcoXjJ1hZ" role="3cqZAp">
                  <node concept="3K4zz7" id="1wEcoXjJ1i0" role="3cqZAk">
                    <node concept="2c44tf" id="1wEcoXjJ1i1" role="3K4GZi">
                      <node concept="3Tqbb2" id="1wEcoXjJ1i2" role="2c44tc">
                        <node concept="2c44tb" id="1wEcoXjJ1i3" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <node concept="10QFUN" id="1wEcoXjJ1i4" role="2c44t1">
                            <node concept="3Tqbb2" id="1wEcoXjJ1i5" role="10QFUM">
                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="1wEcoXjJ1i6" role="10QFUP">
                              <node concept="2ZBlsa" id="1wEcoXjJ1ii" role="2Oq$k0" />
                              <node concept="FGMqu" id="1wEcoXjJ1i8" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2c44tf" id="1wEcoXjJ1i9" role="3K4E3e">
                      <node concept="3Tqbb2" id="1wEcoXjJ1ia" role="2c44tc" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1ib" role="3K4Cdx">
                      <ref role="3cqZAo" node="1wEcoXjJ1hU" resolve="useNodeType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pEUQQ" id="1wEcoXjJ1iK" role="upBLP">
            <node concept="pEWwh" id="1wEcoXjJ1iL" role="pEUQP">
              <node concept="3clFbS" id="1wEcoXjJ1iM" role="2VODD2">
                <node concept="3cpWs8" id="1wEcoXjJ1kh" role="3cqZAp">
                  <node concept="3cpWsn" id="1wEcoXjJ1kg" role="3cpWs9">
                    <property role="TrG5h" value="conceptNode" />
                    <node concept="3Tqbb2" id="1wEcoXjJ1kf" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="3K4zz7" id="1wEcoXjJ1k2" role="33vP2m">
                      <node concept="10Nm6u" id="1wEcoXjJ1k3" role="3K4E3e" />
                      <node concept="3clFbC" id="1wEcoXjJ1k4" role="3K4Cdx">
                        <node concept="10Nm6u" id="1wEcoXjJ1k5" role="3uHU7w" />
                        <node concept="1J7kdh" id="1wEcoXjJ1k6" role="3uHU7B" />
                      </node>
                      <node concept="1eOMI4" id="1wEcoXjJ1k7" role="3K4GZi">
                        <node concept="10QFUN" id="1wEcoXjJ1k8" role="1eOMHV">
                          <node concept="2OqwBi" id="1wEcoXjJ1k9" role="10QFUP">
                            <node concept="2OqwBi" id="1wEcoXjJ1ka" role="2Oq$k0">
                              <node concept="1J7kdh" id="1wEcoXjJ1kb" role="2Oq$k0" />
                              <node concept="liA8E" id="1wEcoXjJ1kc" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1wEcoXjJ1kd" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="1wEcoXjJ1ke" role="10QFUM">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1wEcoXjJ1iN" role="3cqZAp">
                  <node concept="3SKdUq" id="1wEcoXjJ1iO" role="3SKWNk">
                    <property role="3SKdUp" value="compilation test for all passed parameters" />
                  </node>
                </node>
                <node concept="3cpWs8" id="1wEcoXjJ1iP" role="3cqZAp">
                  <node concept="3cpWsn" id="1wEcoXjJ1iQ" role="3cpWs9">
                    <property role="TrG5h" value="tmpVar" />
                    <node concept="3y3z36" id="1wEcoXjJ1iR" role="33vP2m">
                      <node concept="ub8z3" id="1wEcoXjJ1jM" role="3uHU7B" />
                      <node concept="10Nm6u" id="1wEcoXjJ1iT" role="3uHU7w" />
                    </node>
                    <node concept="10P_77" id="1wEcoXjJ1iU" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ1iV" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJ1iW" role="3clFbG">
                    <node concept="1Wc70l" id="1wEcoXjJ1iX" role="37vLTx">
                      <node concept="3y3z36" id="1wEcoXjJ1iY" role="3uHU7w">
                        <node concept="2ZBlsa" id="1wEcoXjJ1jO" role="3uHU7B" />
                        <node concept="10Nm6u" id="1wEcoXjJ1j0" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ1j1" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1iQ" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1j2" role="37vLTJ">
                      <ref role="3cqZAo" node="1wEcoXjJ1iQ" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ1j3" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJ1j4" role="3clFbG">
                    <node concept="1Wc70l" id="1wEcoXjJ1j5" role="37vLTx">
                      <node concept="3y3z36" id="1wEcoXjJ1j6" role="3uHU7w">
                        <node concept="10Nm6u" id="1wEcoXjJ1j7" role="3uHU7w" />
                        <node concept="3bvxqY" id="1wEcoXjJ1jK" role="3uHU7B" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ1j9" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1iQ" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1ja" role="37vLTJ">
                      <ref role="3cqZAo" node="1wEcoXjJ1iQ" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ1jb" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJ1jc" role="3clFbG">
                    <node concept="1Wc70l" id="1wEcoXjJ1jd" role="37vLTx">
                      <node concept="3y3z36" id="1wEcoXjJ1je" role="3uHU7w">
                        <node concept="1yR$tW" id="1wEcoXjJ1jL" role="3uHU7B" />
                        <node concept="10Nm6u" id="1wEcoXjJ1jg" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ1jh" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1iQ" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1ji" role="37vLTJ">
                      <ref role="3cqZAo" node="1wEcoXjJ1iQ" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ1jj" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJ1jk" role="3clFbG">
                    <node concept="1Wc70l" id="1wEcoXjJ1jl" role="37vLTx">
                      <node concept="3y3z36" id="1wEcoXjJ1jm" role="3uHU7w">
                        <node concept="3cpWsa" id="1wEcoXjJ1ki" role="3uHU7B">
                          <ref role="3cqZAo" node="1wEcoXjJ1kg" resolve="conceptNode" />
                        </node>
                        <node concept="10Nm6u" id="1wEcoXjJ1jo" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ1jp" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1iQ" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1jq" role="37vLTJ">
                      <ref role="3cqZAo" node="1wEcoXjJ1iQ" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ1jr" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJ1js" role="3clFbG">
                    <node concept="1Wc70l" id="1wEcoXjJ1jt" role="37vLTx">
                      <node concept="3y3z36" id="1wEcoXjJ1ju" role="3uHU7w">
                        <node concept="1rpKSd" id="1wEcoXjJ1jN" role="3uHU7B" />
                        <node concept="10Nm6u" id="1wEcoXjJ1jw" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ1jx" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1iQ" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1jy" role="37vLTJ">
                      <ref role="3cqZAo" node="1wEcoXjJ1iQ" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1wEcoXjJ1jF" role="3cqZAp" />
                <node concept="3cpWs6" id="1wEcoXjJ1jG" role="3cqZAp">
                  <node concept="yn5Q2" id="1wEcoXjJ1kj" role="3cqZAk">
                    <node concept="2OqwBi" id="1wEcoXjJ1jH" role="yn5Q4">
                      <node concept="2ZBlsa" id="1wEcoXjJ1jP" role="2Oq$k0" />
                      <node concept="FGMqu" id="1wEcoXjJ1jJ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ucgPf" id="1wEcoXjJ1kk" role="3aKz83">
            <node concept="3clFbS" id="1wEcoXjJ1kl" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJ1m5" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ1m4" role="3cpWs9">
                  <property role="TrG5h" value="conceptNode" />
                  <node concept="3Tqbb2" id="1wEcoXjJ1m3" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="3K4zz7" id="1wEcoXjJ1lQ" role="33vP2m">
                    <node concept="10Nm6u" id="1wEcoXjJ1lR" role="3K4E3e" />
                    <node concept="3clFbC" id="1wEcoXjJ1lS" role="3K4Cdx">
                      <node concept="10Nm6u" id="1wEcoXjJ1lT" role="3uHU7w" />
                      <node concept="1J7kdh" id="1wEcoXjJ1lU" role="3uHU7B" />
                    </node>
                    <node concept="1eOMI4" id="1wEcoXjJ1lV" role="3K4GZi">
                      <node concept="10QFUN" id="1wEcoXjJ1lW" role="1eOMHV">
                        <node concept="2OqwBi" id="1wEcoXjJ1lX" role="10QFUP">
                          <node concept="2OqwBi" id="1wEcoXjJ1lY" role="2Oq$k0">
                            <node concept="1J7kdh" id="1wEcoXjJ1lZ" role="2Oq$k0" />
                            <node concept="liA8E" id="1wEcoXjJ1m0" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1wEcoXjJ1m1" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="1wEcoXjJ1m2" role="10QFUM">
                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1wEcoXjJ1km" role="3cqZAp">
                <node concept="3SKdUq" id="1wEcoXjJ1kn" role="3SKWNk">
                  <property role="3SKdUp" value="compilation test for all passed parameters" />
                </node>
              </node>
              <node concept="3cpWs8" id="1wEcoXjJ1ko" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ1kp" role="3cpWs9">
                  <property role="TrG5h" value="tmpVar" />
                  <node concept="3y3z36" id="1wEcoXjJ1kq" role="33vP2m">
                    <node concept="ub8z3" id="1wEcoXjJ1l_" role="3uHU7B" />
                    <node concept="10Nm6u" id="1wEcoXjJ1ks" role="3uHU7w" />
                  </node>
                  <node concept="10P_77" id="1wEcoXjJ1kt" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1ku" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1kv" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1kw" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1kx" role="3uHU7w">
                      <node concept="2ZBlsa" id="1wEcoXjJ1lB" role="3uHU7B" />
                      <node concept="10Nm6u" id="1wEcoXjJ1kz" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1k$" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1kp" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1k_" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1kp" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1kA" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1kB" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1kC" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1kD" role="3uHU7w">
                      <node concept="10Nm6u" id="1wEcoXjJ1kE" role="3uHU7w" />
                      <node concept="3bvxqY" id="1wEcoXjJ1lz" role="3uHU7B" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1kG" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1kp" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1kH" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1kp" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1kI" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1kJ" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1kK" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1kL" role="3uHU7w">
                      <node concept="1yR$tW" id="1wEcoXjJ1l$" role="3uHU7B" />
                      <node concept="10Nm6u" id="1wEcoXjJ1kN" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1kO" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1kp" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1kP" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1kp" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1kQ" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1kR" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1kS" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1kT" role="3uHU7w">
                      <node concept="3cpWsa" id="1wEcoXjJ1m6" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1m4" resolve="conceptNode" />
                      </node>
                      <node concept="10Nm6u" id="1wEcoXjJ1kV" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1kW" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1kp" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1kX" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1kp" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1kY" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1kZ" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1l0" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1l1" role="3uHU7w">
                      <node concept="1rpKSd" id="1wEcoXjJ1lA" role="3uHU7B" />
                      <node concept="10Nm6u" id="1wEcoXjJ1l3" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1l4" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1kp" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1l5" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1kp" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1wEcoXjJ1le" role="3cqZAp" />
              <node concept="3cpWs8" id="1wEcoXjJ1lf" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ1lg" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="1wEcoXjJ1lh" role="1tU5fm">
                    <ref role="ehGHo" to="kxd5:2d_KkSmsqBa" resolve="ActionTestAbstractChild" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ1li" role="33vP2m">
                    <node concept="LFhST" id="1wEcoXjJ1lj" role="2OqNvi" />
                    <node concept="2ZBlsa" id="1wEcoXjJ1lC" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1wEcoXjJ1ll" role="3cqZAp">
                <node concept="3clFbS" id="1wEcoXjJ1lm" role="3clFbx">
                  <node concept="3clFbF" id="1wEcoXjJ1ln" role="3cqZAp">
                    <node concept="2OqwBi" id="1wEcoXjJ1lo" role="3clFbG">
                      <node concept="WFELt" id="1wEcoXjJ1lp" role="2OqNvi">
                        <ref role="1A0vxQ" to="kxd5:7Y0nKKHP5He" resolve="ActionTestChild1Child" />
                      </node>
                      <node concept="2OqwBi" id="1wEcoXjJ1lq" role="2Oq$k0">
                        <node concept="3Tsc0h" id="1wEcoXjJ1lr" role="2OqNvi">
                          <ref role="3TtcxE" to="kxd5:7Y0nKKHP6d3" resolve="child1" />
                        </node>
                        <node concept="1PxgMI" id="1wEcoXjJ1ls" role="2Oq$k0">
                          <node concept="37vLTw" id="1wEcoXjJ1lt" role="1m5AlR">
                            <ref role="3cqZAo" node="1wEcoXjJ1lg" resolve="result" />
                          </node>
                          <node concept="chp4Y" id="714IaVdH0zi" role="3oSUPX">
                            <ref role="cht4Q" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="1wEcoXjJ1lu" role="3clFbw">
                  <node concept="2ZBlsa" id="1wEcoXjJ1lD" role="3uHU7B" />
                  <node concept="35c_gC" id="1wEcoXjJ1lw" role="3uHU7w">
                    <ref role="35c_gD" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1wEcoXjJ1lx" role="3cqZAp">
                <node concept="37vLTw" id="1wEcoXjJ1ly" role="3cqZAk">
                  <ref role="3cqZAo" node="1wEcoXjJ1lg" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="upBMk" id="1wEcoXjJ1m7" role="upBLP">
            <node concept="uqdF1" id="1wEcoXjJ1m8" role="upBLF">
              <node concept="3clFbS" id="1wEcoXjJ1m9" role="2VODD2">
                <node concept="3cpWs8" id="1wEcoXjJ1oS" role="3cqZAp">
                  <node concept="3cpWsn" id="1wEcoXjJ1oR" role="3cpWs9">
                    <property role="TrG5h" value="conceptNode" />
                    <node concept="3Tqbb2" id="1wEcoXjJ1oQ" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="3K4zz7" id="1wEcoXjJ1oD" role="33vP2m">
                      <node concept="10Nm6u" id="1wEcoXjJ1oE" role="3K4E3e" />
                      <node concept="3clFbC" id="1wEcoXjJ1oF" role="3K4Cdx">
                        <node concept="10Nm6u" id="1wEcoXjJ1oG" role="3uHU7w" />
                        <node concept="1J7kdh" id="1wEcoXjJ1oH" role="3uHU7B" />
                      </node>
                      <node concept="1eOMI4" id="1wEcoXjJ1oI" role="3K4GZi">
                        <node concept="10QFUN" id="1wEcoXjJ1oJ" role="1eOMHV">
                          <node concept="2OqwBi" id="1wEcoXjJ1oK" role="10QFUP">
                            <node concept="2OqwBi" id="1wEcoXjJ1oL" role="2Oq$k0">
                              <node concept="1J7kdh" id="1wEcoXjJ1oM" role="2Oq$k0" />
                              <node concept="liA8E" id="1wEcoXjJ1oN" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1wEcoXjJ1oO" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="1wEcoXjJ1oP" role="10QFUM">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1wEcoXjJ1ma" role="3cqZAp">
                  <node concept="3SKdUq" id="1wEcoXjJ1mb" role="3SKWNk">
                    <property role="3SKdUp" value="compilation test for all passed parameters" />
                  </node>
                </node>
                <node concept="3cpWs8" id="1wEcoXjJ1mc" role="3cqZAp">
                  <node concept="3cpWsn" id="1wEcoXjJ1md" role="3cpWs9">
                    <property role="TrG5h" value="tmpVar" />
                    <node concept="3y3z36" id="1wEcoXjJ1me" role="33vP2m">
                      <node concept="ub8z3" id="1wEcoXjJ1oo" role="3uHU7B" />
                      <node concept="10Nm6u" id="1wEcoXjJ1mg" role="3uHU7w" />
                    </node>
                    <node concept="10P_77" id="1wEcoXjJ1mh" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ1mi" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJ1mj" role="3clFbG">
                    <node concept="1Wc70l" id="1wEcoXjJ1mk" role="37vLTx">
                      <node concept="3y3z36" id="1wEcoXjJ1ml" role="3uHU7w">
                        <node concept="2ZBlsa" id="1wEcoXjJ1oq" role="3uHU7B" />
                        <node concept="10Nm6u" id="1wEcoXjJ1mn" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ1mo" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1md" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1mp" role="37vLTJ">
                      <ref role="3cqZAo" node="1wEcoXjJ1md" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ1mq" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJ1mr" role="3clFbG">
                    <node concept="1Wc70l" id="1wEcoXjJ1ms" role="37vLTx">
                      <node concept="3y3z36" id="1wEcoXjJ1mt" role="3uHU7w">
                        <node concept="10Nm6u" id="1wEcoXjJ1mu" role="3uHU7w" />
                        <node concept="3bvxqY" id="1wEcoXjJ1of" role="3uHU7B" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ1mw" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1md" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1mx" role="37vLTJ">
                      <ref role="3cqZAo" node="1wEcoXjJ1md" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ1my" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJ1mz" role="3clFbG">
                    <node concept="1Wc70l" id="1wEcoXjJ1m$" role="37vLTx">
                      <node concept="3y3z36" id="1wEcoXjJ1m_" role="3uHU7w">
                        <node concept="uqdCJ" id="1wEcoXjJ1og" role="3uHU7B" />
                        <node concept="10Nm6u" id="1wEcoXjJ1mB" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ1mC" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1md" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1mD" role="37vLTJ">
                      <ref role="3cqZAo" node="1wEcoXjJ1md" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ1mE" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJ1mF" role="3clFbG">
                    <node concept="1Wc70l" id="1wEcoXjJ1mG" role="37vLTx">
                      <node concept="3y3z36" id="1wEcoXjJ1mH" role="3uHU7w">
                        <node concept="3cpWsa" id="1wEcoXjJ1oT" role="3uHU7B">
                          <ref role="3cqZAo" node="1wEcoXjJ1oR" resolve="conceptNode" />
                        </node>
                        <node concept="10Nm6u" id="1wEcoXjJ1mJ" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ1mK" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1md" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1mL" role="37vLTJ">
                      <ref role="3cqZAo" node="1wEcoXjJ1md" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ1mM" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJ1mN" role="3clFbG">
                    <node concept="1Wc70l" id="1wEcoXjJ1mO" role="37vLTx">
                      <node concept="3y3z36" id="1wEcoXjJ1mP" role="3uHU7w">
                        <node concept="1rpKSd" id="1wEcoXjJ1op" role="3uHU7B" />
                        <node concept="10Nm6u" id="1wEcoXjJ1mR" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ1mS" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1md" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1mT" role="37vLTJ">
                      <ref role="3cqZAo" node="1wEcoXjJ1md" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ1n2" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJ1n3" role="3clFbG">
                    <node concept="1Wc70l" id="1wEcoXjJ1n4" role="37vLTx">
                      <node concept="3y3z36" id="1wEcoXjJ1n5" role="3uHU7w">
                        <node concept="1Q80Hx" id="1wEcoXjJ1ok" role="3uHU7B" />
                        <node concept="10Nm6u" id="1wEcoXjJ1n7" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ1n8" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1md" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1n9" role="37vLTJ">
                      <ref role="3cqZAo" node="1wEcoXjJ1md" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1wEcoXjJ1na" role="3cqZAp" />
                <node concept="3clFbJ" id="1wEcoXjJ1nb" role="3cqZAp">
                  <node concept="17R0WA" id="1wEcoXjJ1nc" role="3clFbw">
                    <node concept="2ZBlsa" id="1wEcoXjJ1or" role="3uHU7B" />
                    <node concept="35c_gC" id="1wEcoXjJ1ne" role="3uHU7w">
                      <ref role="35c_gD" to="kxd5:2d_KkSmsy9d" resolve="ActionTestChild2" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1wEcoXjJ1nf" role="3clFbx">
                    <node concept="3SKdUt" id="1wEcoXjJ1ng" role="3cqZAp">
                      <node concept="3SKdUq" id="1wEcoXjJ1nh" role="3SKWNk">
                        <property role="3SKdUp" value="selecting a custom cell" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="1wEcoXjJ1ni" role="3cqZAp">
                      <node concept="2OqwBi" id="1wEcoXjJ1nj" role="3clFbG">
                        <node concept="liA8E" id="1wEcoXjJ1nk" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents():void" resolve="flushEvents" />
                        </node>
                        <node concept="1Q80Hx" id="1wEcoXjJ1ol" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1wEcoXjJ1nm" role="3cqZAp">
                      <node concept="3cpWsn" id="1wEcoXjJ1nn" role="3cpWs9">
                        <property role="TrG5h" value="createdNodeCell" />
                        <node concept="3uibUv" id="1wEcoXjJ1no" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="2OqwBi" id="1wEcoXjJ1np" role="33vP2m">
                          <node concept="liA8E" id="1wEcoXjJ1nq" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                            <node concept="uqdCJ" id="1wEcoXjJ1oh" role="37wK5m" />
                          </node>
                          <node concept="2OqwBi" id="1wEcoXjJ1ns" role="2Oq$k0">
                            <node concept="liA8E" id="1wEcoXjJ1nt" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                            </node>
                            <node concept="1Q80Hx" id="1wEcoXjJ1om" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1wEcoXjJ1nv" role="3cqZAp">
                      <node concept="3y3z36" id="1wEcoXjJ1nw" role="3clFbw">
                        <node concept="10Nm6u" id="1wEcoXjJ1nx" role="3uHU7w" />
                        <node concept="37vLTw" id="1wEcoXjJ1ny" role="3uHU7B">
                          <ref role="3cqZAo" node="1wEcoXjJ1nn" resolve="createdNodeCell" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1wEcoXjJ1nz" role="3clFbx">
                        <node concept="3cpWs8" id="1wEcoXjJ1n$" role="3cqZAp">
                          <node concept="3cpWsn" id="1wEcoXjJ1n_" role="3cpWs9">
                            <property role="TrG5h" value="firstLeaf" />
                            <node concept="3uibUv" id="1wEcoXjJ1nA" role="1tU5fm">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="2YIFZM" id="1wEcoXjJ1nB" role="33vP2m">
                              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getFirstLeaf" />
                              <node concept="37vLTw" id="1wEcoXjJ1nC" role="37wK5m">
                                <ref role="3cqZAo" node="1wEcoXjJ1nn" resolve="createdNodeCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1wEcoXjJ1nD" role="3cqZAp">
                          <node concept="2OqwBi" id="1wEcoXjJ1nE" role="3clFbG">
                            <node concept="liA8E" id="1wEcoXjJ1nF" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
                              <node concept="37vLTw" id="1wEcoXjJ1nG" role="37wK5m">
                                <ref role="3cqZAo" node="1wEcoXjJ1n_" resolve="firstLeaf" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1wEcoXjJ1nH" role="2Oq$k0">
                              <node concept="liA8E" id="1wEcoXjJ1nI" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                              </node>
                              <node concept="1Q80Hx" id="1wEcoXjJ1on" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1wEcoXjJ1nK" role="3cqZAp">
                          <node concept="2ZW3vV" id="1wEcoXjJ1nL" role="3clFbw">
                            <node concept="3uibUv" id="1wEcoXjJ1nM" role="2ZW6by">
                              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                            </node>
                            <node concept="37vLTw" id="1wEcoXjJ1nN" role="2ZW6bz">
                              <ref role="3cqZAo" node="1wEcoXjJ1n_" resolve="firstLeaf" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1wEcoXjJ1nO" role="3clFbx">
                            <node concept="3clFbF" id="1wEcoXjJ1nP" role="3cqZAp">
                              <node concept="2OqwBi" id="1wEcoXjJ1nQ" role="3clFbG">
                                <node concept="1eOMI4" id="1wEcoXjJ1nR" role="2Oq$k0">
                                  <node concept="10QFUN" id="1wEcoXjJ1nS" role="1eOMHV">
                                    <node concept="3uibUv" id="1wEcoXjJ1nT" role="10QFUM">
                                      <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                    </node>
                                    <node concept="37vLTw" id="1wEcoXjJ1nU" role="10QFUP">
                                      <ref role="3cqZAo" node="1wEcoXjJ1n_" resolve="firstLeaf" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="1wEcoXjJ1nV" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                                  <node concept="3cmrfG" id="1wEcoXjJ1nW" role="37wK5m">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1wEcoXjJ1nX" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1wEcoXjJ1nZ" role="3cqZAp">
                  <node concept="17R0WA" id="1wEcoXjJ1o0" role="3clFbw">
                    <node concept="2ZBlsa" id="1wEcoXjJ1os" role="3uHU7B" />
                    <node concept="35c_gC" id="1wEcoXjJ1o2" role="3uHU7w">
                      <ref role="35c_gD" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1wEcoXjJ1o3" role="3clFbx">
                    <node concept="3SKdUt" id="1wEcoXjJ1o4" role="3cqZAp">
                      <node concept="3SKdUq" id="1wEcoXjJ1o5" role="3SKWNk">
                        <property role="3SKdUp" value="returning node to select" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="1wEcoXjJ1oZ" role="3cqZAp">
                      <node concept="2OqwBi" id="1wEcoXjJ1oU" role="3clFbG">
                        <node concept="2OqwBi" id="1wEcoXjJ1o7" role="2Oq$k0">
                          <node concept="1uHKPH" id="1wEcoXjJ1o8" role="2OqNvi" />
                          <node concept="2OqwBi" id="1wEcoXjJ1o9" role="2Oq$k0">
                            <node concept="3Tsc0h" id="1wEcoXjJ1oa" role="2OqNvi">
                              <ref role="3TtcxE" to="kxd5:7Y0nKKHP6d3" resolve="child1" />
                            </node>
                            <node concept="1PxgMI" id="1wEcoXjJ1ob" role="2Oq$k0">
                              <node concept="uqdCJ" id="1wEcoXjJ1oi" role="1m5AlR" />
                              <node concept="chp4Y" id="714IaVdH0zj" role="3oSUPX">
                                <ref role="cht4Q" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1OKiuA" id="1wEcoXjJ1oV" role="2OqNvi">
                          <node concept="1Q80Hx" id="1wEcoXjJ1oW" role="lBI5i" />
                          <node concept="2B6iha" id="1wEcoXjJ1oX" role="lGT1i">
                            <property role="1lyBwo" value="mostRelevant" />
                          </node>
                          <node concept="3cmrfG" id="1wEcoXjJ1oY" role="3dN3m$">
                            <property role="3cmrfH" value="-1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1wEcoXjJ1p0" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ1p6" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjJ1p1" role="3clFbG">
                    <node concept="uqdCJ" id="1wEcoXjJ1oj" role="2Oq$k0" />
                    <node concept="1OKiuA" id="1wEcoXjJ1p2" role="2OqNvi">
                      <node concept="1Q80Hx" id="1wEcoXjJ1p3" role="lBI5i" />
                      <node concept="2B6iha" id="1wEcoXjJ1p4" role="lGT1i">
                        <property role="1lyBwo" value="mostRelevant" />
                      </node>
                      <node concept="3cmrfG" id="1wEcoXjJ1p5" role="3dN3m$">
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
  </node>
  <node concept="Q6S24" id="1wEcoXjJ1pb">
    <property role="TrG5h" value="AddMenuPart_ConceptSubstitute" />
    <ref role="aqKnT" to="kxd5:2d_KkSmsqBa" resolve="ActionTestAbstractChild" />
    <node concept="3ft6gV" id="1wEcoXjJ1pd" role="3ft7WO">
      <node concept="3ft6gW" id="1wEcoXjJ1pe" role="3ft5RY">
        <node concept="3clFbS" id="1wEcoXjJ1pf" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJ1px" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJ1pw" role="3cpWs9">
              <property role="TrG5h" value="linkNode" />
              <node concept="3Tqbb2" id="1wEcoXjJ1pv" role="1tU5fm">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="3K4zz7" id="1wEcoXjJ1pk" role="33vP2m">
                <node concept="10Nm6u" id="1wEcoXjJ1pl" role="3K4E3e" />
                <node concept="3clFbC" id="1wEcoXjJ1pm" role="3K4Cdx">
                  <node concept="10Nm6u" id="1wEcoXjJ1pn" role="3uHU7w" />
                  <node concept="1J7kdh" id="1wEcoXjJ1po" role="3uHU7B" />
                </node>
                <node concept="1eOMI4" id="1wEcoXjJ1pp" role="3K4GZi">
                  <node concept="10QFUN" id="1wEcoXjJ1pq" role="1eOMHV">
                    <node concept="2OqwBi" id="1wEcoXjJ1pr" role="10QFUP">
                      <node concept="1J7kdh" id="1wEcoXjJ1ps" role="2Oq$k0" />
                      <node concept="liA8E" id="1wEcoXjJ1pt" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="1wEcoXjJ1pu" role="10QFUM">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJ1pg" role="3cqZAp">
            <node concept="3clFbC" id="1wEcoXjJ1ph" role="3clFbG">
              <node concept="28GBK8" id="1wEcoXjJ1pi" role="3uHU7w">
                <ref role="28GBKb" to="kxd5:2d_KkSmsm_J" resolve="ActionTestContainer" />
                <ref role="28H3Ia" to="kxd5:2MpI$Rn67ox" resolve="addMenu_conceptSubstitute" />
              </node>
              <node concept="3cpWsa" id="1wEcoXjJ1py" role="3uHU7B">
                <ref role="3cqZAo" node="1wEcoXjJ1pw" resolve="linkNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1rTJD9" id="1wEcoXjJ1pL" role="3ft5RZ">
        <ref role="3EoQqy" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
        <node concept="AZAyt" id="1wEcoXjJ1pM" role="AZAoy">
          <node concept="3clFbS" id="1wEcoXjJ1pN" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJ1r9" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ1r8" role="3cpWs9">
                <property role="TrG5h" value="conceptNode" />
                <node concept="3Tqbb2" id="1wEcoXjJ1r7" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="3K4zz7" id="1wEcoXjJ1qU" role="33vP2m">
                  <node concept="10Nm6u" id="1wEcoXjJ1qV" role="3K4E3e" />
                  <node concept="3clFbC" id="1wEcoXjJ1qW" role="3K4Cdx">
                    <node concept="10Nm6u" id="1wEcoXjJ1qX" role="3uHU7w" />
                    <node concept="1J7kdh" id="1wEcoXjJ1qY" role="3uHU7B" />
                  </node>
                  <node concept="1eOMI4" id="1wEcoXjJ1qZ" role="3K4GZi">
                    <node concept="10QFUN" id="1wEcoXjJ1r0" role="1eOMHV">
                      <node concept="2OqwBi" id="1wEcoXjJ1r1" role="10QFUP">
                        <node concept="2OqwBi" id="1wEcoXjJ1r2" role="2Oq$k0">
                          <node concept="1J7kdh" id="1wEcoXjJ1r3" role="2Oq$k0" />
                          <node concept="liA8E" id="1wEcoXjJ1r4" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1wEcoXjJ1r5" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1wEcoXjJ1r6" role="10QFUM">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1wEcoXjJ1pO" role="3cqZAp">
              <node concept="3SKdUq" id="1wEcoXjJ1pP" role="3SKWNk">
                <property role="3SKdUp" value="compilation test for all passed parameters" />
              </node>
            </node>
            <node concept="3cpWs8" id="1wEcoXjJ1pQ" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ1pR" role="3cpWs9">
                <property role="TrG5h" value="tmpVar" />
                <node concept="3y3z36" id="1wEcoXjJ1pS" role="33vP2m">
                  <node concept="3bvxqY" id="1wEcoXjJ1qF" role="3uHU7B" />
                  <node concept="10Nm6u" id="1wEcoXjJ1pU" role="3uHU7w" />
                </node>
                <node concept="10P_77" id="1wEcoXjJ1pV" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ1pW" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJ1pX" role="3clFbG">
                <node concept="1Wc70l" id="1wEcoXjJ1pY" role="37vLTx">
                  <node concept="3y3z36" id="1wEcoXjJ1pZ" role="3uHU7w">
                    <node concept="1yR$tW" id="1wEcoXjJ1qG" role="3uHU7B" />
                    <node concept="10Nm6u" id="1wEcoXjJ1q1" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1q2" role="3uHU7B">
                    <ref role="3cqZAo" node="1wEcoXjJ1pR" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="1wEcoXjJ1q3" role="37vLTJ">
                  <ref role="3cqZAo" node="1wEcoXjJ1pR" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ1q4" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJ1q5" role="3clFbG">
                <node concept="1Wc70l" id="1wEcoXjJ1q6" role="37vLTx">
                  <node concept="3y3z36" id="1wEcoXjJ1q7" role="3uHU7w">
                    <node concept="3cpWsa" id="1wEcoXjJ1ra" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1r8" resolve="conceptNode" />
                    </node>
                    <node concept="10Nm6u" id="1wEcoXjJ1q9" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1qa" role="3uHU7B">
                    <ref role="3cqZAo" node="1wEcoXjJ1pR" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="1wEcoXjJ1qb" role="37vLTJ">
                  <ref role="3cqZAo" node="1wEcoXjJ1pR" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ1qc" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJ1qd" role="3clFbG">
                <node concept="1Wc70l" id="1wEcoXjJ1qe" role="37vLTx">
                  <node concept="3y3z36" id="1wEcoXjJ1qf" role="3uHU7w">
                    <node concept="1rpKSd" id="1wEcoXjJ1qH" role="3uHU7B" />
                    <node concept="10Nm6u" id="1wEcoXjJ1qh" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1qi" role="3uHU7B">
                    <ref role="3cqZAo" node="1wEcoXjJ1pR" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="1wEcoXjJ1qj" role="37vLTJ">
                  <ref role="3cqZAo" node="1wEcoXjJ1pR" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1wEcoXjJ1qs" role="3cqZAp" />
            <node concept="3cpWs8" id="1wEcoXjJ1qt" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ1qu" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2ShNRf" id="1wEcoXjJ1qv" role="33vP2m">
                  <node concept="Tc6Ow" id="1wEcoXjJ1qw" role="2ShVmc">
                    <node concept="3THzug" id="1wEcoXjJ1qx" role="HW$YZ">
                      <ref role="3qa414" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="1wEcoXjJ1qy" role="1tU5fm">
                  <node concept="3THzug" id="1wEcoXjJ1qz" role="_ZDj9">
                    <ref role="3qa414" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ1q$" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ1q_" role="3clFbG">
                <node concept="TSZUe" id="1wEcoXjJ1qA" role="2OqNvi">
                  <node concept="3TUQnm" id="1wEcoXjJ1qB" role="25WWJ7">
                    <ref role="3TV0OU" to="kxd5:2MpI$RlZMkN" resolve="ActionTestChild1SubConcept" />
                  </node>
                </node>
                <node concept="37vLTw" id="1wEcoXjJ1qC" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJ1qu" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJ1qD" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ1rb" role="3cqZAk">
                <node concept="2OqwBi" id="1wEcoXjJ1rc" role="2Oq$k0">
                  <node concept="3$u5V9" id="1wEcoXjJ1rd" role="2OqNvi">
                    <node concept="1bVj0M" id="1wEcoXjJ1re" role="23t8la">
                      <node concept="3clFbS" id="1wEcoXjJ1rf" role="1bW5cS">
                        <node concept="3clFbF" id="1wEcoXjJ1rg" role="3cqZAp">
                          <node concept="2OqwBi" id="1wEcoXjJ1rh" role="3clFbG">
                            <node concept="37vLTw" id="1wEcoXjJ1ri" role="2Oq$k0">
                              <ref role="3cqZAo" node="1wEcoXjJ1rk" resolve="it" />
                            </node>
                            <node concept="1rGIog" id="1wEcoXjJ1rj" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1wEcoXjJ1rk" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1wEcoXjJ1rl" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1qE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJ1qu" resolve="result" />
                  </node>
                </node>
                <node concept="ANE8D" id="1wEcoXjJ1rn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="1wEcoXjJ1rs">
    <property role="TrG5h" value="AddMenuPart_SimpleItemSubstitute" />
    <ref role="aqKnT" to="kxd5:2d_KkSmsqBa" resolve="ActionTestAbstractChild" />
    <node concept="3ft6gV" id="1wEcoXjJ1sI" role="3ft7WO">
      <node concept="3ft6gW" id="1wEcoXjJ1sJ" role="3ft5RY">
        <node concept="3clFbS" id="1wEcoXjJ1sK" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJ1t2" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJ1t1" role="3cpWs9">
              <property role="TrG5h" value="linkNode" />
              <node concept="3Tqbb2" id="1wEcoXjJ1t0" role="1tU5fm">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="3K4zz7" id="1wEcoXjJ1sP" role="33vP2m">
                <node concept="10Nm6u" id="1wEcoXjJ1sQ" role="3K4E3e" />
                <node concept="3clFbC" id="1wEcoXjJ1sR" role="3K4Cdx">
                  <node concept="10Nm6u" id="1wEcoXjJ1sS" role="3uHU7w" />
                  <node concept="1J7kdh" id="1wEcoXjJ1sT" role="3uHU7B" />
                </node>
                <node concept="1eOMI4" id="1wEcoXjJ1sU" role="3K4GZi">
                  <node concept="10QFUN" id="1wEcoXjJ1sV" role="1eOMHV">
                    <node concept="2OqwBi" id="1wEcoXjJ1sW" role="10QFUP">
                      <node concept="1J7kdh" id="1wEcoXjJ1sX" role="2Oq$k0" />
                      <node concept="liA8E" id="1wEcoXjJ1sY" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="1wEcoXjJ1sZ" role="10QFUM">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJ1sL" role="3cqZAp">
            <node concept="3clFbC" id="1wEcoXjJ1sM" role="3clFbG">
              <node concept="28GBK8" id="1wEcoXjJ1sN" role="3uHU7w">
                <ref role="28GBKb" to="kxd5:2d_KkSmsm_J" resolve="ActionTestContainer" />
                <ref role="28H3Ia" to="kxd5:2cHV7yHyo$E" resolve="addMenu_simpleItemSubstitute" />
              </node>
              <node concept="3cpWsa" id="1wEcoXjJ1t3" role="3uHU7B">
                <ref role="3cqZAo" node="1wEcoXjJ1t1" resolve="linkNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="23wRS9" id="1wEcoXjJ1rt" role="23Ddnj">
        <property role="TrG5h" value="firstMatchingText" />
        <node concept="3uibUv" id="1wEcoXjJ1ru" role="1tU5fm">
          <ref role="3uigEE" to="u2rg:2cHV7yHCgZ$" resolve="StringHolder" />
        </node>
        <node concept="23DdeO" id="1wEcoXjJ1rv" role="23DdeQ">
          <node concept="3clFbS" id="1wEcoXjJ1rw" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJ1sF" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ1sE" role="3cpWs9">
                <property role="TrG5h" value="conceptNode" />
                <node concept="3Tqbb2" id="1wEcoXjJ1sD" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="3K4zz7" id="1wEcoXjJ1ss" role="33vP2m">
                  <node concept="10Nm6u" id="1wEcoXjJ1st" role="3K4E3e" />
                  <node concept="3clFbC" id="1wEcoXjJ1su" role="3K4Cdx">
                    <node concept="10Nm6u" id="1wEcoXjJ1sv" role="3uHU7w" />
                    <node concept="1J7kdh" id="1wEcoXjJ1sw" role="3uHU7B" />
                  </node>
                  <node concept="1eOMI4" id="1wEcoXjJ1sx" role="3K4GZi">
                    <node concept="10QFUN" id="1wEcoXjJ1sy" role="1eOMHV">
                      <node concept="2OqwBi" id="1wEcoXjJ1sz" role="10QFUP">
                        <node concept="2OqwBi" id="1wEcoXjJ1s$" role="2Oq$k0">
                          <node concept="1J7kdh" id="1wEcoXjJ1s_" role="2Oq$k0" />
                          <node concept="liA8E" id="1wEcoXjJ1sA" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1wEcoXjJ1sB" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1wEcoXjJ1sC" role="10QFUM">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1wEcoXjJ1rx" role="3cqZAp">
              <node concept="3SKdUq" id="1wEcoXjJ1ry" role="3SKWNk">
                <property role="3SKdUp" value="compilation test for all passed parameters" />
              </node>
            </node>
            <node concept="3cpWs8" id="1wEcoXjJ1rz" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ1r$" role="3cpWs9">
                <property role="TrG5h" value="tmpVar" />
                <node concept="3y3z36" id="1wEcoXjJ1r_" role="33vP2m">
                  <node concept="10Nm6u" id="1wEcoXjJ1rA" role="3uHU7w" />
                  <node concept="3bvxqY" id="1wEcoXjJ1sd" role="3uHU7B" />
                </node>
                <node concept="10P_77" id="1wEcoXjJ1rC" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ1rD" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJ1rE" role="3clFbG">
                <node concept="1Wc70l" id="1wEcoXjJ1rF" role="37vLTx">
                  <node concept="3y3z36" id="1wEcoXjJ1rG" role="3uHU7w">
                    <node concept="1yR$tW" id="1wEcoXjJ1se" role="3uHU7B" />
                    <node concept="10Nm6u" id="1wEcoXjJ1rI" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1rJ" role="3uHU7B">
                    <ref role="3cqZAo" node="1wEcoXjJ1r$" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="1wEcoXjJ1rK" role="37vLTJ">
                  <ref role="3cqZAo" node="1wEcoXjJ1r$" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ1rL" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJ1rM" role="3clFbG">
                <node concept="1Wc70l" id="1wEcoXjJ1rN" role="37vLTx">
                  <node concept="3y3z36" id="1wEcoXjJ1rO" role="3uHU7w">
                    <node concept="3cpWsa" id="1wEcoXjJ1sG" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1sE" resolve="conceptNode" />
                    </node>
                    <node concept="10Nm6u" id="1wEcoXjJ1rQ" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1rR" role="3uHU7B">
                    <ref role="3cqZAo" node="1wEcoXjJ1r$" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="1wEcoXjJ1rS" role="37vLTJ">
                  <ref role="3cqZAo" node="1wEcoXjJ1r$" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ1rT" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJ1rU" role="3clFbG">
                <node concept="1Wc70l" id="1wEcoXjJ1rV" role="37vLTx">
                  <node concept="3y3z36" id="1wEcoXjJ1rW" role="3uHU7w">
                    <node concept="1rpKSd" id="1wEcoXjJ1sf" role="3uHU7B" />
                    <node concept="10Nm6u" id="1wEcoXjJ1rY" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1rZ" role="3uHU7B">
                    <ref role="3cqZAo" node="1wEcoXjJ1r$" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="1wEcoXjJ1s0" role="37vLTJ">
                  <ref role="3cqZAo" node="1wEcoXjJ1r$" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1wEcoXjJ1s9" role="3cqZAp" />
            <node concept="3cpWs6" id="1wEcoXjJ1sa" role="3cqZAp">
              <node concept="2ShNRf" id="1wEcoXjJ1sb" role="3cqZAk">
                <node concept="HV5vD" id="1wEcoXjJ1sc" role="2ShVmc">
                  <ref role="HV5vE" to="u2rg:2cHV7yHCgZ$" resolve="StringHolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1wEcoXjJ1ti" role="3ft5RZ">
        <ref role="3EoQqy" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
        <node concept="16NfWO" id="1wEcoXjJ1tj" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJ1tk" role="16NeZM">
            <node concept="3clFbS" id="1wEcoXjJ1tl" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJ1uE" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ1uD" role="3cpWs9">
                  <property role="TrG5h" value="conceptNode" />
                  <node concept="3Tqbb2" id="1wEcoXjJ1uC" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="3K4zz7" id="1wEcoXjJ1ur" role="33vP2m">
                    <node concept="10Nm6u" id="1wEcoXjJ1us" role="3K4E3e" />
                    <node concept="3clFbC" id="1wEcoXjJ1ut" role="3K4Cdx">
                      <node concept="10Nm6u" id="1wEcoXjJ1uu" role="3uHU7w" />
                      <node concept="1J7kdh" id="1wEcoXjJ1uv" role="3uHU7B" />
                    </node>
                    <node concept="1eOMI4" id="1wEcoXjJ1uw" role="3K4GZi">
                      <node concept="10QFUN" id="1wEcoXjJ1ux" role="1eOMHV">
                        <node concept="2OqwBi" id="1wEcoXjJ1uy" role="10QFUP">
                          <node concept="2OqwBi" id="1wEcoXjJ1uz" role="2Oq$k0">
                            <node concept="1J7kdh" id="1wEcoXjJ1u$" role="2Oq$k0" />
                            <node concept="liA8E" id="1wEcoXjJ1u_" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1wEcoXjJ1uA" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="1wEcoXjJ1uB" role="10QFUM">
                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1wEcoXjJ1tm" role="3cqZAp">
                <node concept="3SKdUq" id="1wEcoXjJ1tn" role="3SKWNk">
                  <property role="3SKdUp" value="compilation test for all passed parameters" />
                </node>
              </node>
              <node concept="3cpWs8" id="1wEcoXjJ1to" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ1tp" role="3cpWs9">
                  <property role="TrG5h" value="tmpVar" />
                  <node concept="3y3z36" id="1wEcoXjJ1tq" role="33vP2m">
                    <node concept="ub8z3" id="1wEcoXjJ1ud" role="3uHU7B" />
                    <node concept="10Nm6u" id="1wEcoXjJ1ts" role="3uHU7w" />
                  </node>
                  <node concept="10P_77" id="1wEcoXjJ1tt" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1tu" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1tv" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1tw" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1tx" role="3uHU7w">
                      <node concept="3bvxqY" id="1wEcoXjJ1ub" role="3uHU7B" />
                      <node concept="10Nm6u" id="1wEcoXjJ1tz" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1t$" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1tp" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1t_" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1tp" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1tA" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1tB" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1tC" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1tD" role="3uHU7w">
                      <node concept="1yR$tW" id="1wEcoXjJ1uc" role="3uHU7B" />
                      <node concept="10Nm6u" id="1wEcoXjJ1tF" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1tG" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1tp" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1tH" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1tp" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1tI" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1tJ" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1tK" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1tL" role="3uHU7w">
                      <node concept="3cpWsa" id="1wEcoXjJ1uF" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1uD" resolve="conceptNode" />
                      </node>
                      <node concept="10Nm6u" id="1wEcoXjJ1tN" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1tO" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1tp" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1tP" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1tp" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1tQ" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1tR" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1tS" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1tT" role="3uHU7w">
                      <node concept="1rpKSd" id="1wEcoXjJ1ue" role="3uHU7B" />
                      <node concept="10Nm6u" id="1wEcoXjJ1tV" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1tW" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1tp" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1tX" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1tp" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1wEcoXjJ1u6" role="3cqZAp" />
              <node concept="3cpWs6" id="1wEcoXjJ1u7" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ1u8" role="3cqZAk">
                  <node concept="2OwXpG" id="1wEcoXjJ1u9" role="2OqNvi">
                    <ref role="2Oxat5" to="u2rg:2cHV7yHFkol" resolve="matchingText" />
                  </node>
                  <node concept="23wRSc" id="1wEcoXjJ1uG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJ1rt" resolve="firstMatchingText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="1wEcoXjJ1uH" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJ1uI" role="16NL0q">
            <node concept="3clFbS" id="1wEcoXjJ1uJ" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJ1w6" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ1w5" role="3cpWs9">
                  <property role="TrG5h" value="conceptNode" />
                  <node concept="3Tqbb2" id="1wEcoXjJ1w4" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="3K4zz7" id="1wEcoXjJ1vR" role="33vP2m">
                    <node concept="10Nm6u" id="1wEcoXjJ1vS" role="3K4E3e" />
                    <node concept="3clFbC" id="1wEcoXjJ1vT" role="3K4Cdx">
                      <node concept="10Nm6u" id="1wEcoXjJ1vU" role="3uHU7w" />
                      <node concept="1J7kdh" id="1wEcoXjJ1vV" role="3uHU7B" />
                    </node>
                    <node concept="1eOMI4" id="1wEcoXjJ1vW" role="3K4GZi">
                      <node concept="10QFUN" id="1wEcoXjJ1vX" role="1eOMHV">
                        <node concept="2OqwBi" id="1wEcoXjJ1vY" role="10QFUP">
                          <node concept="2OqwBi" id="1wEcoXjJ1vZ" role="2Oq$k0">
                            <node concept="1J7kdh" id="1wEcoXjJ1w0" role="2Oq$k0" />
                            <node concept="liA8E" id="1wEcoXjJ1w1" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1wEcoXjJ1w2" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="1wEcoXjJ1w3" role="10QFUM">
                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1wEcoXjJ1uK" role="3cqZAp">
                <node concept="3SKdUq" id="1wEcoXjJ1uL" role="3SKWNk">
                  <property role="3SKdUp" value="compilation test for all passed parameters" />
                </node>
              </node>
              <node concept="3cpWs8" id="1wEcoXjJ1uM" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ1uN" role="3cpWs9">
                  <property role="TrG5h" value="tmpVar" />
                  <node concept="3y3z36" id="1wEcoXjJ1uO" role="33vP2m">
                    <node concept="ub8z3" id="1wEcoXjJ1vD" role="3uHU7B" />
                    <node concept="10Nm6u" id="1wEcoXjJ1uQ" role="3uHU7w" />
                  </node>
                  <node concept="10P_77" id="1wEcoXjJ1uR" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1uS" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1uT" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1uU" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1uV" role="3uHU7w">
                      <node concept="3bvxqY" id="1wEcoXjJ1vB" role="3uHU7B" />
                      <node concept="10Nm6u" id="1wEcoXjJ1uX" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1uY" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1uN" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1uZ" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1uN" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1v0" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1v1" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1v2" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1v3" role="3uHU7w">
                      <node concept="1yR$tW" id="1wEcoXjJ1vC" role="3uHU7B" />
                      <node concept="10Nm6u" id="1wEcoXjJ1v5" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1v6" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1uN" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1v7" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1uN" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1v8" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1v9" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1va" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1vb" role="3uHU7w">
                      <node concept="3cpWsa" id="1wEcoXjJ1w7" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1w5" resolve="conceptNode" />
                      </node>
                      <node concept="10Nm6u" id="1wEcoXjJ1vd" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1ve" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1uN" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1vf" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1uN" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1vg" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1vh" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1vi" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1vj" role="3uHU7w">
                      <node concept="1rpKSd" id="1wEcoXjJ1vE" role="3uHU7B" />
                      <node concept="10Nm6u" id="1wEcoXjJ1vl" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1vm" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1uN" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1vn" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1uN" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1wEcoXjJ1vw" role="3cqZAp" />
              <node concept="3cpWs6" id="1wEcoXjJ1vx" role="3cqZAp">
                <node concept="3cpWs3" id="1wEcoXjJ1vy" role="3cqZAk">
                  <node concept="2OqwBi" id="1wEcoXjJ1vz" role="3uHU7w">
                    <node concept="2OwXpG" id="1wEcoXjJ1v$" role="2OqNvi">
                      <ref role="2Oxat5" to="u2rg:2cHV7yHFkol" resolve="matchingText" />
                    </node>
                    <node concept="23wRSc" id="1wEcoXjJ1w8" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ1rt" resolve="firstMatchingText" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1wEcoXjJ1vA" role="3uHU7B">
                    <property role="Xl_RC" value="Description of " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="upBM7" id="1wEcoXjJ1w9" role="upBLP">
          <node concept="1NCAza" id="1wEcoXjJ1wa" role="upBM6">
            <node concept="3clFbS" id="1wEcoXjJ1wb" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJ1xv" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ1xu" role="3cpWs9">
                  <property role="TrG5h" value="conceptNode" />
                  <node concept="3Tqbb2" id="1wEcoXjJ1xt" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="3K4zz7" id="1wEcoXjJ1xg" role="33vP2m">
                    <node concept="10Nm6u" id="1wEcoXjJ1xh" role="3K4E3e" />
                    <node concept="3clFbC" id="1wEcoXjJ1xi" role="3K4Cdx">
                      <node concept="10Nm6u" id="1wEcoXjJ1xj" role="3uHU7w" />
                      <node concept="1J7kdh" id="1wEcoXjJ1xk" role="3uHU7B" />
                    </node>
                    <node concept="1eOMI4" id="1wEcoXjJ1xl" role="3K4GZi">
                      <node concept="10QFUN" id="1wEcoXjJ1xm" role="1eOMHV">
                        <node concept="2OqwBi" id="1wEcoXjJ1xn" role="10QFUP">
                          <node concept="2OqwBi" id="1wEcoXjJ1xo" role="2Oq$k0">
                            <node concept="1J7kdh" id="1wEcoXjJ1xp" role="2Oq$k0" />
                            <node concept="liA8E" id="1wEcoXjJ1xq" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1wEcoXjJ1xr" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="1wEcoXjJ1xs" role="10QFUM">
                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1wEcoXjJ1wc" role="3cqZAp">
                <node concept="3SKdUq" id="1wEcoXjJ1wd" role="3SKWNk">
                  <property role="3SKdUp" value="compilation test for all passed parameters" />
                </node>
              </node>
              <node concept="3cpWs8" id="1wEcoXjJ1we" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ1wf" role="3cpWs9">
                  <property role="TrG5h" value="tmpVar" />
                  <node concept="3y3z36" id="1wEcoXjJ1wg" role="33vP2m">
                    <node concept="ub8z3" id="1wEcoXjJ1x2" role="3uHU7B" />
                    <node concept="10Nm6u" id="1wEcoXjJ1wi" role="3uHU7w" />
                  </node>
                  <node concept="10P_77" id="1wEcoXjJ1wj" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1wk" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1wl" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1wm" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1wn" role="3uHU7w">
                      <node concept="10Nm6u" id="1wEcoXjJ1wo" role="3uHU7w" />
                      <node concept="3bvxqY" id="1wEcoXjJ1x0" role="3uHU7B" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1wq" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1wf" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1wr" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1wf" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1ws" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1wt" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1wu" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1wv" role="3uHU7w">
                      <node concept="1yR$tW" id="1wEcoXjJ1x1" role="3uHU7B" />
                      <node concept="10Nm6u" id="1wEcoXjJ1wx" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1wy" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1wf" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1wz" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1wf" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1w$" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1w_" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1wA" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1wB" role="3uHU7w">
                      <node concept="3cpWsa" id="1wEcoXjJ1xw" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1xu" resolve="conceptNode" />
                      </node>
                      <node concept="10Nm6u" id="1wEcoXjJ1wD" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1wE" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1wf" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1wF" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1wf" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1wG" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1wH" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1wI" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1wJ" role="3uHU7w">
                      <node concept="1rpKSd" id="1wEcoXjJ1x3" role="3uHU7B" />
                      <node concept="10Nm6u" id="1wEcoXjJ1wL" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1wM" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1wf" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1wN" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1wf" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1wEcoXjJ1wW" role="3cqZAp" />
              <node concept="3cpWs6" id="1wEcoXjJ1wX" role="3cqZAp">
                <node concept="2c44tf" id="1wEcoXjJ1wY" role="3cqZAk">
                  <node concept="3Tqbb2" id="1wEcoXjJ1wZ" role="2c44tc">
                    <ref role="ehGHo" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pEUQQ" id="1wEcoXjJ1xx" role="upBLP">
          <node concept="pEWwh" id="1wEcoXjJ1xy" role="pEUQP">
            <node concept="3clFbS" id="1wEcoXjJ1xz" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJ1yQ" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ1yP" role="3cpWs9">
                  <property role="TrG5h" value="conceptNode" />
                  <node concept="3Tqbb2" id="1wEcoXjJ1yO" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="3K4zz7" id="1wEcoXjJ1yB" role="33vP2m">
                    <node concept="10Nm6u" id="1wEcoXjJ1yC" role="3K4E3e" />
                    <node concept="3clFbC" id="1wEcoXjJ1yD" role="3K4Cdx">
                      <node concept="10Nm6u" id="1wEcoXjJ1yE" role="3uHU7w" />
                      <node concept="1J7kdh" id="1wEcoXjJ1yF" role="3uHU7B" />
                    </node>
                    <node concept="1eOMI4" id="1wEcoXjJ1yG" role="3K4GZi">
                      <node concept="10QFUN" id="1wEcoXjJ1yH" role="1eOMHV">
                        <node concept="2OqwBi" id="1wEcoXjJ1yI" role="10QFUP">
                          <node concept="2OqwBi" id="1wEcoXjJ1yJ" role="2Oq$k0">
                            <node concept="1J7kdh" id="1wEcoXjJ1yK" role="2Oq$k0" />
                            <node concept="liA8E" id="1wEcoXjJ1yL" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1wEcoXjJ1yM" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="1wEcoXjJ1yN" role="10QFUM">
                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1wEcoXjJ1x$" role="3cqZAp">
                <node concept="3SKdUq" id="1wEcoXjJ1x_" role="3SKWNk">
                  <property role="3SKdUp" value="compilation test for all passed parameters" />
                </node>
              </node>
              <node concept="3cpWs8" id="1wEcoXjJ1xA" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ1xB" role="3cpWs9">
                  <property role="TrG5h" value="tmpVar" />
                  <node concept="3y3z36" id="1wEcoXjJ1xC" role="33vP2m">
                    <node concept="ub8z3" id="1wEcoXjJ1yp" role="3uHU7B" />
                    <node concept="10Nm6u" id="1wEcoXjJ1xE" role="3uHU7w" />
                  </node>
                  <node concept="10P_77" id="1wEcoXjJ1xF" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1xG" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1xH" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1xI" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1xJ" role="3uHU7w">
                      <node concept="10Nm6u" id="1wEcoXjJ1xK" role="3uHU7w" />
                      <node concept="3bvxqY" id="1wEcoXjJ1yn" role="3uHU7B" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1xM" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1xB" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1xN" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1xB" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1xO" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1xP" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1xQ" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1xR" role="3uHU7w">
                      <node concept="1yR$tW" id="1wEcoXjJ1yo" role="3uHU7B" />
                      <node concept="10Nm6u" id="1wEcoXjJ1xT" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1xU" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1xB" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1xV" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1xB" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1xW" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1xX" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1xY" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1xZ" role="3uHU7w">
                      <node concept="3cpWsa" id="1wEcoXjJ1yR" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1yP" resolve="conceptNode" />
                      </node>
                      <node concept="10Nm6u" id="1wEcoXjJ1y1" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1y2" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1xB" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1y3" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1xB" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1y4" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1y5" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1y6" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1y7" role="3uHU7w">
                      <node concept="1rpKSd" id="1wEcoXjJ1yq" role="3uHU7B" />
                      <node concept="10Nm6u" id="1wEcoXjJ1y9" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1ya" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1xB" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1yb" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1xB" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1wEcoXjJ1yk" role="3cqZAp" />
              <node concept="3cpWs6" id="1wEcoXjJ1yl" role="3cqZAp">
                <node concept="ynFM6" id="1wEcoXjJ1yS" role="3cqZAk">
                  <ref role="ynFNg" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL3D" id="1wEcoXjJ1yT" role="upBLP">
          <node concept="16Na2f" id="1wEcoXjJ1yU" role="16NL3A">
            <node concept="3clFbS" id="1wEcoXjJ1yV" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJ1$_" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ1$$" role="3cpWs9">
                  <property role="TrG5h" value="conceptNode" />
                  <node concept="3Tqbb2" id="1wEcoXjJ1$z" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="3K4zz7" id="1wEcoXjJ1$m" role="33vP2m">
                    <node concept="10Nm6u" id="1wEcoXjJ1$n" role="3K4E3e" />
                    <node concept="3clFbC" id="1wEcoXjJ1$o" role="3K4Cdx">
                      <node concept="10Nm6u" id="1wEcoXjJ1$p" role="3uHU7w" />
                      <node concept="1J7kdh" id="1wEcoXjJ1$q" role="3uHU7B" />
                    </node>
                    <node concept="1eOMI4" id="1wEcoXjJ1$r" role="3K4GZi">
                      <node concept="10QFUN" id="1wEcoXjJ1$s" role="1eOMHV">
                        <node concept="2OqwBi" id="1wEcoXjJ1$t" role="10QFUP">
                          <node concept="2OqwBi" id="1wEcoXjJ1$u" role="2Oq$k0">
                            <node concept="1J7kdh" id="1wEcoXjJ1$v" role="2Oq$k0" />
                            <node concept="liA8E" id="1wEcoXjJ1$w" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1wEcoXjJ1$x" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="1wEcoXjJ1$y" role="10QFUM">
                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1wEcoXjJ1yW" role="3cqZAp">
                <node concept="3SKdUq" id="1wEcoXjJ1yX" role="3SKWNk">
                  <property role="3SKdUp" value="compilation test for all passed parameters" />
                </node>
              </node>
              <node concept="3cpWs8" id="1wEcoXjJ1yY" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ1yZ" role="3cpWs9">
                  <property role="TrG5h" value="tmpVar" />
                  <node concept="3y3z36" id="1wEcoXjJ1z0" role="33vP2m">
                    <node concept="ub8z3" id="1wEcoXjJ1$6" role="3uHU7B" />
                    <node concept="10Nm6u" id="1wEcoXjJ1z2" role="3uHU7w" />
                  </node>
                  <node concept="10P_77" id="1wEcoXjJ1z3" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1z4" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1z5" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1z6" role="37vLTx">
                    <node concept="34TFGs" id="1wEcoXjJ1$4" role="3uHU7w" />
                    <node concept="37vLTw" id="1wEcoXjJ1z8" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1yZ" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1z9" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1yZ" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1za" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1zb" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1zc" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1zd" role="3uHU7w">
                      <node concept="3bvxqY" id="1wEcoXjJ1$2" role="3uHU7B" />
                      <node concept="10Nm6u" id="1wEcoXjJ1zf" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1zg" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1yZ" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1zh" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1yZ" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1zi" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1zj" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1zk" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1zl" role="3uHU7w">
                      <node concept="1yR$tW" id="1wEcoXjJ1$3" role="3uHU7B" />
                      <node concept="10Nm6u" id="1wEcoXjJ1zn" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1zo" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1yZ" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1zp" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1yZ" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1zq" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1zr" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1zs" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1zt" role="3uHU7w">
                      <node concept="3cpWsa" id="1wEcoXjJ1$A" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1$$" resolve="conceptNode" />
                      </node>
                      <node concept="10Nm6u" id="1wEcoXjJ1zv" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1zw" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1yZ" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1zx" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1yZ" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1zy" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1zz" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1z$" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1z_" role="3uHU7w">
                      <node concept="1rpKSd" id="1wEcoXjJ1$9" role="3uHU7B" />
                      <node concept="10Nm6u" id="1wEcoXjJ1zB" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1zC" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1yZ" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1zD" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1yZ" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1wEcoXjJ1zM" role="3cqZAp" />
              <node concept="3cpWs6" id="1wEcoXjJ1zN" role="3cqZAp">
                <node concept="3K4zz7" id="1wEcoXjJ1zO" role="3cqZAk">
                  <node concept="2OqwBi" id="1wEcoXjJ1zP" role="3K4GZi">
                    <node concept="liA8E" id="1wEcoXjJ1zQ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="ub8z3" id="1wEcoXjJ1$7" role="37wK5m" />
                    </node>
                    <node concept="2OqwBi" id="1wEcoXjJ1zS" role="2Oq$k0">
                      <node concept="2OwXpG" id="1wEcoXjJ1zT" role="2OqNvi">
                        <ref role="2Oxat5" to="u2rg:2cHV7yHFkol" resolve="matchingText" />
                      </node>
                      <node concept="23wRSc" id="1wEcoXjJ1$B" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wEcoXjJ1rt" resolve="firstMatchingText" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ1zV" role="3K4E3e">
                    <node concept="liA8E" id="1wEcoXjJ1zW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="ub8z3" id="1wEcoXjJ1$8" role="37wK5m" />
                    </node>
                    <node concept="2OqwBi" id="1wEcoXjJ1zY" role="2Oq$k0">
                      <node concept="2OwXpG" id="1wEcoXjJ1zZ" role="2OqNvi">
                        <ref role="2Oxat5" to="u2rg:2cHV7yHFkol" resolve="matchingText" />
                      </node>
                      <node concept="23wRSc" id="1wEcoXjJ1$C" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wEcoXjJ1rt" resolve="firstMatchingText" />
                      </node>
                    </node>
                  </node>
                  <node concept="34TFGs" id="1wEcoXjJ1$5" role="3K4Cdx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="1wEcoXjJ1$D" role="3aKz83">
          <node concept="3clFbS" id="1wEcoXjJ1$E" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJ1A9" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ1A8" role="3cpWs9">
                <property role="TrG5h" value="conceptNode" />
                <node concept="3Tqbb2" id="1wEcoXjJ1A7" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="3K4zz7" id="1wEcoXjJ1_U" role="33vP2m">
                  <node concept="10Nm6u" id="1wEcoXjJ1_V" role="3K4E3e" />
                  <node concept="3clFbC" id="1wEcoXjJ1_W" role="3K4Cdx">
                    <node concept="10Nm6u" id="1wEcoXjJ1_X" role="3uHU7w" />
                    <node concept="1J7kdh" id="1wEcoXjJ1_Y" role="3uHU7B" />
                  </node>
                  <node concept="1eOMI4" id="1wEcoXjJ1_Z" role="3K4GZi">
                    <node concept="10QFUN" id="1wEcoXjJ1A0" role="1eOMHV">
                      <node concept="2OqwBi" id="1wEcoXjJ1A1" role="10QFUP">
                        <node concept="2OqwBi" id="1wEcoXjJ1A2" role="2Oq$k0">
                          <node concept="1J7kdh" id="1wEcoXjJ1A3" role="2Oq$k0" />
                          <node concept="liA8E" id="1wEcoXjJ1A4" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1wEcoXjJ1A5" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1wEcoXjJ1A6" role="10QFUM">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1wEcoXjJ1$F" role="3cqZAp">
              <node concept="3SKdUq" id="1wEcoXjJ1$G" role="3SKWNk">
                <property role="3SKdUp" value="compilation test for all passed parameters" />
              </node>
            </node>
            <node concept="3cpWs8" id="1wEcoXjJ1$H" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ1$I" role="3cpWs9">
                <property role="TrG5h" value="tmpVar" />
                <node concept="3y3z36" id="1wEcoXjJ1$J" role="33vP2m">
                  <node concept="ub8z3" id="1wEcoXjJ1_G" role="3uHU7B" />
                  <node concept="10Nm6u" id="1wEcoXjJ1$L" role="3uHU7w" />
                </node>
                <node concept="10P_77" id="1wEcoXjJ1$M" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ1$N" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJ1$O" role="3clFbG">
                <node concept="1Wc70l" id="1wEcoXjJ1$P" role="37vLTx">
                  <node concept="3y3z36" id="1wEcoXjJ1$Q" role="3uHU7w">
                    <node concept="10Nm6u" id="1wEcoXjJ1$R" role="3uHU7w" />
                    <node concept="3bvxqY" id="1wEcoXjJ1_E" role="3uHU7B" />
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1$T" role="3uHU7B">
                    <ref role="3cqZAo" node="1wEcoXjJ1$I" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="1wEcoXjJ1$U" role="37vLTJ">
                  <ref role="3cqZAo" node="1wEcoXjJ1$I" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ1$V" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJ1$W" role="3clFbG">
                <node concept="1Wc70l" id="1wEcoXjJ1$X" role="37vLTx">
                  <node concept="3y3z36" id="1wEcoXjJ1$Y" role="3uHU7w">
                    <node concept="1yR$tW" id="1wEcoXjJ1_F" role="3uHU7B" />
                    <node concept="10Nm6u" id="1wEcoXjJ1_0" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1_1" role="3uHU7B">
                    <ref role="3cqZAo" node="1wEcoXjJ1$I" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="1wEcoXjJ1_2" role="37vLTJ">
                  <ref role="3cqZAo" node="1wEcoXjJ1$I" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ1_3" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJ1_4" role="3clFbG">
                <node concept="1Wc70l" id="1wEcoXjJ1_5" role="37vLTx">
                  <node concept="3y3z36" id="1wEcoXjJ1_6" role="3uHU7w">
                    <node concept="3cpWsa" id="1wEcoXjJ1Aa" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1A8" resolve="conceptNode" />
                    </node>
                    <node concept="10Nm6u" id="1wEcoXjJ1_8" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1_9" role="3uHU7B">
                    <ref role="3cqZAo" node="1wEcoXjJ1$I" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="1wEcoXjJ1_a" role="37vLTJ">
                  <ref role="3cqZAo" node="1wEcoXjJ1$I" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ1_b" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJ1_c" role="3clFbG">
                <node concept="1Wc70l" id="1wEcoXjJ1_d" role="37vLTx">
                  <node concept="3y3z36" id="1wEcoXjJ1_e" role="3uHU7w">
                    <node concept="1rpKSd" id="1wEcoXjJ1_H" role="3uHU7B" />
                    <node concept="10Nm6u" id="1wEcoXjJ1_g" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1_h" role="3uHU7B">
                    <ref role="3cqZAo" node="1wEcoXjJ1$I" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="1wEcoXjJ1_i" role="37vLTJ">
                  <ref role="3cqZAo" node="1wEcoXjJ1$I" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1wEcoXjJ1_r" role="3cqZAp" />
            <node concept="3cpWs8" id="1wEcoXjJ1_s" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ1_t" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="1wEcoXjJ1_u" role="1tU5fm">
                  <ref role="ehGHo" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
                </node>
                <node concept="2ShNRf" id="1wEcoXjJ1_v" role="33vP2m">
                  <node concept="3zrR0B" id="1wEcoXjJ1_w" role="2ShVmc">
                    <node concept="3Tqbb2" id="1wEcoXjJ1_x" role="3zrR0E">
                      <ref role="ehGHo" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ1_y" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ1_z" role="3clFbG">
                <node concept="WFELt" id="1wEcoXjJ1_$" role="2OqNvi">
                  <ref role="1A0vxQ" to="kxd5:7Y0nKKHP5He" resolve="ActionTestChild1Child" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJ1__" role="2Oq$k0">
                  <node concept="3Tsc0h" id="1wEcoXjJ1_A" role="2OqNvi">
                    <ref role="3TtcxE" to="kxd5:7Y0nKKHP6d3" resolve="child1" />
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1_B" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJ1_t" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJ1_C" role="3cqZAp">
              <node concept="37vLTw" id="1wEcoXjJ1_D" role="3cqZAk">
                <ref role="3cqZAo" node="1wEcoXjJ1_t" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="upBMk" id="1wEcoXjJ1Ab" role="upBLP">
          <node concept="uqdF1" id="1wEcoXjJ1Ac" role="upBLF">
            <node concept="3clFbS" id="1wEcoXjJ1Ad" role="2VODD2">
              <node concept="3SKdUt" id="1wEcoXjJ1Ae" role="3cqZAp">
                <node concept="3SKdUq" id="1wEcoXjJ1Af" role="3SKWNk">
                  <property role="3SKdUp" value="returning node to select" />
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1AQ" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ1AL" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ1Ah" role="2Oq$k0">
                    <node concept="1uHKPH" id="1wEcoXjJ1Ai" role="2OqNvi" />
                    <node concept="2OqwBi" id="1wEcoXjJ1Aj" role="2Oq$k0">
                      <node concept="3Tsc0h" id="1wEcoXjJ1Ak" role="2OqNvi">
                        <ref role="3TtcxE" to="kxd5:7Y0nKKHP6d3" resolve="child1" />
                      </node>
                      <node concept="uqdCJ" id="1wEcoXjJ1Am" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJ1AM" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ1AN" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ1AO" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ1AP" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1wEcoXjJ1AS" role="3ft5RZ">
        <ref role="3EoQqy" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
        <node concept="16NfWO" id="1wEcoXjJ1AT" role="upBLP">
          <node concept="2h3Zct" id="1wEcoXjJ1AU" role="16NeZM">
            <property role="2h4Kg1" value="newChild2_fake_filtered" />
          </node>
        </node>
        <node concept="16NL3D" id="1wEcoXjJ1AV" role="upBLP">
          <node concept="16Na2f" id="1wEcoXjJ1AW" role="16NL3A">
            <node concept="3clFbS" id="1wEcoXjJ1AX" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ1AY" role="3cqZAp">
                <node concept="3clFbT" id="1wEcoXjJ1AZ" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="1wEcoXjJ1Bq" role="3aKz83">
          <node concept="3clFbS" id="1wEcoXjJ1Br" role="2VODD2">
            <node concept="3cpWs6" id="1wEcoXjJ1Bs" role="3cqZAp">
              <node concept="2ShNRf" id="1wEcoXjJ1Bt" role="3cqZAk">
                <node concept="3zrR0B" id="1wEcoXjJ1Bu" role="2ShVmc">
                  <node concept="3Tqbb2" id="1wEcoXjJ1Bv" role="3zrR0E">
                    <ref role="ehGHo" to="kxd5:2MpI$RlZMkN" resolve="ActionTestChild1SubConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1wEcoXjJ1BV" role="3ft5RZ">
        <ref role="3EoQqy" to="kxd5:2d_KkSmsy9d" resolve="ActionTestChild2" />
        <node concept="16NfWO" id="1wEcoXjJ1BW" role="upBLP">
          <node concept="2h3Zct" id="1wEcoXjJ1BX" role="16NeZM">
            <property role="2h4Kg1" value="newChild2" />
          </node>
        </node>
        <node concept="16NL0t" id="1wEcoXjJ1BY" role="upBLP">
          <node concept="2h3Zct" id="1wEcoXjJ1BZ" role="16NL0q">
            <property role="2h4Kg1" value="NewChild2 description text" />
          </node>
        </node>
        <node concept="upBM7" id="1wEcoXjJ1C0" role="upBLP">
          <node concept="1NCAza" id="1wEcoXjJ1C1" role="upBM6">
            <node concept="3clFbS" id="1wEcoXjJ1C2" role="2VODD2">
              <node concept="3cpWs6" id="1wEcoXjJ1C3" role="3cqZAp">
                <node concept="2c44tf" id="1wEcoXjJ1C4" role="3cqZAk">
                  <node concept="3Tqbb2" id="1wEcoXjJ1C5" role="2c44tc">
                    <ref role="ehGHo" to="kxd5:2d_KkSmsy9d" resolve="ActionTestChild2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="1wEcoXjJ1Cw" role="3aKz83">
          <node concept="3clFbS" id="1wEcoXjJ1Cx" role="2VODD2">
            <node concept="3cpWs6" id="1wEcoXjJ1Cy" role="3cqZAp">
              <node concept="2ShNRf" id="1wEcoXjJ1Cz" role="3cqZAk">
                <node concept="3zrR0B" id="1wEcoXjJ1C$" role="2ShVmc">
                  <node concept="3Tqbb2" id="1wEcoXjJ1C_" role="3zrR0E">
                    <ref role="ehGHo" to="kxd5:2d_KkSmsy9d" resolve="ActionTestChild2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="upBMk" id="1wEcoXjJ1D0" role="upBLP">
          <node concept="uqdF1" id="1wEcoXjJ1D1" role="upBLF">
            <node concept="3clFbS" id="1wEcoXjJ1D2" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJ1Fi" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ1Fh" role="3cpWs9">
                  <property role="TrG5h" value="conceptNode" />
                  <node concept="3Tqbb2" id="1wEcoXjJ1Fg" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="3K4zz7" id="1wEcoXjJ1F3" role="33vP2m">
                    <node concept="10Nm6u" id="1wEcoXjJ1F4" role="3K4E3e" />
                    <node concept="3clFbC" id="1wEcoXjJ1F5" role="3K4Cdx">
                      <node concept="10Nm6u" id="1wEcoXjJ1F6" role="3uHU7w" />
                      <node concept="1J7kdh" id="1wEcoXjJ1F7" role="3uHU7B" />
                    </node>
                    <node concept="1eOMI4" id="1wEcoXjJ1F8" role="3K4GZi">
                      <node concept="10QFUN" id="1wEcoXjJ1F9" role="1eOMHV">
                        <node concept="2OqwBi" id="1wEcoXjJ1Fa" role="10QFUP">
                          <node concept="2OqwBi" id="1wEcoXjJ1Fb" role="2Oq$k0">
                            <node concept="1J7kdh" id="1wEcoXjJ1Fc" role="2Oq$k0" />
                            <node concept="liA8E" id="1wEcoXjJ1Fd" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1wEcoXjJ1Fe" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="1wEcoXjJ1Ff" role="10QFUM">
                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1wEcoXjJ1D3" role="3cqZAp">
                <node concept="3SKdUq" id="1wEcoXjJ1D4" role="3SKWNk">
                  <property role="3SKdUp" value="compilation test for all passed parameters" />
                </node>
              </node>
              <node concept="3cpWs8" id="1wEcoXjJ1D5" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ1D6" role="3cpWs9">
                  <property role="TrG5h" value="tmpVar" />
                  <node concept="3y3z36" id="1wEcoXjJ1D7" role="33vP2m">
                    <node concept="ub8z3" id="1wEcoXjJ1EP" role="3uHU7B" />
                    <node concept="10Nm6u" id="1wEcoXjJ1D9" role="3uHU7w" />
                  </node>
                  <node concept="10P_77" id="1wEcoXjJ1Da" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1Db" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1Dc" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1Dd" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1De" role="3uHU7w">
                      <node concept="10Nm6u" id="1wEcoXjJ1Df" role="3uHU7w" />
                      <node concept="3bvxqY" id="1wEcoXjJ1EH" role="3uHU7B" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1Dh" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1D6" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1Di" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1D6" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1Dj" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1Dk" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1Dl" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1Dm" role="3uHU7w">
                      <node concept="uqdCJ" id="1wEcoXjJ1EI" role="3uHU7B" />
                      <node concept="10Nm6u" id="1wEcoXjJ1Do" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1Dp" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1D6" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1Dq" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1D6" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1Dr" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1Ds" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1Dt" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1Du" role="3uHU7w">
                      <node concept="3cpWsa" id="1wEcoXjJ1Fj" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1Fh" resolve="conceptNode" />
                      </node>
                      <node concept="10Nm6u" id="1wEcoXjJ1Dw" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1Dx" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1D6" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1Dy" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1D6" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1Dz" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1D$" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1D_" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1DA" role="3uHU7w">
                      <node concept="1rpKSd" id="1wEcoXjJ1EQ" role="3uHU7B" />
                      <node concept="10Nm6u" id="1wEcoXjJ1DC" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1DD" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1D6" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1DE" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1D6" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1DN" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1DO" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1DP" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1DQ" role="3uHU7w">
                      <node concept="1Q80Hx" id="1wEcoXjJ1EL" role="3uHU7B" />
                      <node concept="10Nm6u" id="1wEcoXjJ1DS" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1DT" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1D6" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1DU" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1D6" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1wEcoXjJ1DV" role="3cqZAp" />
              <node concept="3SKdUt" id="1wEcoXjJ1DW" role="3cqZAp">
                <node concept="3SKdUq" id="1wEcoXjJ1DX" role="3SKWNk">
                  <property role="3SKdUp" value="selecting a custom cell" />
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1DY" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ1DZ" role="3clFbG">
                  <node concept="liA8E" id="1wEcoXjJ1E0" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents():void" resolve="flushEvents" />
                  </node>
                  <node concept="1Q80Hx" id="1wEcoXjJ1EM" role="2Oq$k0" />
                </node>
              </node>
              <node concept="3cpWs8" id="1wEcoXjJ1E2" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ1E3" role="3cpWs9">
                  <property role="TrG5h" value="createdNodeCell" />
                  <node concept="3uibUv" id="1wEcoXjJ1E4" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ1E5" role="33vP2m">
                    <node concept="liA8E" id="1wEcoXjJ1E6" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                      <node concept="uqdCJ" id="1wEcoXjJ1EJ" role="37wK5m" />
                    </node>
                    <node concept="2OqwBi" id="1wEcoXjJ1E8" role="2Oq$k0">
                      <node concept="liA8E" id="1wEcoXjJ1E9" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                      <node concept="1Q80Hx" id="1wEcoXjJ1EN" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1wEcoXjJ1Eb" role="3cqZAp">
                <node concept="3y3z36" id="1wEcoXjJ1Ec" role="3clFbw">
                  <node concept="10Nm6u" id="1wEcoXjJ1Ed" role="3uHU7w" />
                  <node concept="37vLTw" id="1wEcoXjJ1Ee" role="3uHU7B">
                    <ref role="3cqZAo" node="1wEcoXjJ1E3" resolve="createdNodeCell" />
                  </node>
                </node>
                <node concept="3clFbS" id="1wEcoXjJ1Ef" role="3clFbx">
                  <node concept="3cpWs8" id="1wEcoXjJ1Eg" role="3cqZAp">
                    <node concept="3cpWsn" id="1wEcoXjJ1Eh" role="3cpWs9">
                      <property role="TrG5h" value="firstLeaf" />
                      <node concept="3uibUv" id="1wEcoXjJ1Ei" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2YIFZM" id="1wEcoXjJ1Ej" role="33vP2m">
                        <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getFirstLeaf" />
                        <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                        <node concept="37vLTw" id="1wEcoXjJ1Ek" role="37wK5m">
                          <ref role="3cqZAo" node="1wEcoXjJ1E3" resolve="createdNodeCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1wEcoXjJ1El" role="3cqZAp">
                    <node concept="2OqwBi" id="1wEcoXjJ1Em" role="3clFbG">
                      <node concept="liA8E" id="1wEcoXjJ1En" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
                        <node concept="37vLTw" id="1wEcoXjJ1Eo" role="37wK5m">
                          <ref role="3cqZAo" node="1wEcoXjJ1Eh" resolve="firstLeaf" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1wEcoXjJ1Ep" role="2Oq$k0">
                        <node concept="liA8E" id="1wEcoXjJ1Eq" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                        <node concept="1Q80Hx" id="1wEcoXjJ1EO" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1wEcoXjJ1Es" role="3cqZAp">
                    <node concept="2ZW3vV" id="1wEcoXjJ1Et" role="3clFbw">
                      <node concept="3uibUv" id="1wEcoXjJ1Eu" role="2ZW6by">
                        <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ1Ev" role="2ZW6bz">
                        <ref role="3cqZAo" node="1wEcoXjJ1Eh" resolve="firstLeaf" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1wEcoXjJ1Ew" role="3clFbx">
                      <node concept="3clFbF" id="1wEcoXjJ1Ex" role="3cqZAp">
                        <node concept="2OqwBi" id="1wEcoXjJ1Ey" role="3clFbG">
                          <node concept="1eOMI4" id="1wEcoXjJ1Ez" role="2Oq$k0">
                            <node concept="10QFUN" id="1wEcoXjJ1E$" role="1eOMHV">
                              <node concept="3uibUv" id="1wEcoXjJ1E_" role="10QFUM">
                                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                              </node>
                              <node concept="37vLTw" id="1wEcoXjJ1EA" role="10QFUP">
                                <ref role="3cqZAo" node="1wEcoXjJ1Eh" resolve="firstLeaf" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1wEcoXjJ1EB" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                            <node concept="3cmrfG" id="1wEcoXjJ1EC" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1wEcoXjJ1ED" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1Fp" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ1Fk" role="3clFbG">
                  <node concept="uqdCJ" id="1wEcoXjJ1EK" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1wEcoXjJ1Fl" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ1Fm" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ1Fn" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ1Fo" role="3dN3m$">
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
  <node concept="3p36aQ" id="1wEcoXjJ1Fu">
    <ref role="aqKnT" to="kxd5:7fvSfK_kkId" resolve="ActionTestDefaultAbstractChild" />
    <node concept="3ft6gV" id="1wEcoXjJ1HR" role="3ft7WO">
      <node concept="23wRS9" id="1wEcoXjJ1HS" role="23Ddnj">
        <property role="TrG5h" value="condition" />
        <node concept="10P_77" id="1wEcoXjJ1HT" role="1tU5fm" />
        <node concept="23DdeO" id="1wEcoXjJ1HU" role="23DdeQ">
          <node concept="3clFbS" id="1wEcoXjJ1HV" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJ1Id" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ1Ic" role="3cpWs9">
                <property role="TrG5h" value="linkNode" />
                <node concept="3Tqbb2" id="1wEcoXjJ1Ib" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="3K4zz7" id="1wEcoXjJ1I0" role="33vP2m">
                  <node concept="10Nm6u" id="1wEcoXjJ1I1" role="3K4E3e" />
                  <node concept="3clFbC" id="1wEcoXjJ1I2" role="3K4Cdx">
                    <node concept="10Nm6u" id="1wEcoXjJ1I3" role="3uHU7w" />
                    <node concept="1J7kdh" id="1wEcoXjJ1I4" role="3uHU7B" />
                  </node>
                  <node concept="1eOMI4" id="1wEcoXjJ1I5" role="3K4GZi">
                    <node concept="10QFUN" id="1wEcoXjJ1I6" role="1eOMHV">
                      <node concept="2OqwBi" id="1wEcoXjJ1I7" role="10QFUP">
                        <node concept="1J7kdh" id="1wEcoXjJ1I8" role="2Oq$k0" />
                        <node concept="liA8E" id="1wEcoXjJ1I9" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1wEcoXjJ1Ia" role="10QFUM">
                        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJ1HW" role="3cqZAp">
              <node concept="3clFbC" id="1wEcoXjJ1HX" role="3cqZAk">
                <node concept="28GBK8" id="1wEcoXjJ1HY" role="3uHU7w">
                  <ref role="28GBKb" to="kxd5:2d_KkSmsm_J" resolve="ActionTestContainer" />
                  <ref role="28H3Ia" to="kxd5:7fvSfK_uREE" resolve="removeDefaultsPart" />
                </node>
                <node concept="3cpWsa" id="1wEcoXjJ1Ie" role="3uHU7B">
                  <ref role="3cqZAo" node="1wEcoXjJ1Ic" resolve="linkNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="23wRS9" id="3PLPHlN5_Qq" role="23Ddnj">
        <property role="TrG5h" value="condition1" />
        <node concept="10P_77" id="3PLPHlN5_Qr" role="1tU5fm" />
        <node concept="23DdeO" id="3PLPHlN5_Qs" role="23DdeQ">
          <node concept="3clFbS" id="3PLPHlN5_Qt" role="2VODD2">
            <node concept="3cpWs8" id="3PLPHlN5Abt" role="3cqZAp">
              <node concept="3cpWsn" id="3PLPHlN5Abu" role="3cpWs9">
                <property role="TrG5h" value="linkNode" />
                <node concept="3Tqbb2" id="3PLPHlN5Abv" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="3K4zz7" id="3PLPHlN5Abw" role="33vP2m">
                  <node concept="10Nm6u" id="3PLPHlN5Abx" role="3K4E3e" />
                  <node concept="3clFbC" id="3PLPHlN5Aby" role="3K4Cdx">
                    <node concept="10Nm6u" id="3PLPHlN5Abz" role="3uHU7w" />
                    <node concept="1J7kdh" id="3PLPHlN5Ab$" role="3uHU7B" />
                  </node>
                  <node concept="1eOMI4" id="3PLPHlN5Ab_" role="3K4GZi">
                    <node concept="10QFUN" id="3PLPHlN5AbA" role="1eOMHV">
                      <node concept="2OqwBi" id="3PLPHlN5AbB" role="10QFUP">
                        <node concept="1J7kdh" id="3PLPHlN5AbC" role="2Oq$k0" />
                        <node concept="liA8E" id="3PLPHlN5AbD" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="3PLPHlN5AbE" role="10QFUM">
                        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3PLPHlN5AbF" role="3cqZAp">
              <node concept="3clFbC" id="3PLPHlN5AbG" role="3cqZAk">
                <node concept="28GBK8" id="3PLPHlN5AbH" role="3uHU7w">
                  <ref role="28GBKb" to="kxd5:2d_KkSmsm_J" resolve="ActionTestContainer" />
                  <ref role="28H3Ia" to="kxd5:7fvSfK_kIoa" resolve="removeByConditionPart" />
                </node>
                <node concept="3cpWsa" id="3PLPHlN5AbI" role="3uHU7B">
                  <ref role="3cqZAo" node="3PLPHlN5Abu" resolve="linkNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="23wRS9" id="3PLPHlN5C2A" role="23Ddnj">
        <property role="TrG5h" value="condition2" />
        <node concept="10P_77" id="3PLPHlN5C2B" role="1tU5fm" />
        <node concept="23DdeO" id="3PLPHlN5C2C" role="23DdeQ">
          <node concept="3clFbS" id="3PLPHlN5C2D" role="2VODD2">
            <node concept="3cpWs8" id="3PLPHlN5CMN" role="3cqZAp">
              <node concept="3cpWsn" id="3PLPHlN5CMO" role="3cpWs9">
                <property role="TrG5h" value="linkNode" />
                <node concept="3Tqbb2" id="3PLPHlN5CMP" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="3K4zz7" id="3PLPHlN5CMQ" role="33vP2m">
                  <node concept="10Nm6u" id="3PLPHlN5CMR" role="3K4E3e" />
                  <node concept="3clFbC" id="3PLPHlN5CMS" role="3K4Cdx">
                    <node concept="10Nm6u" id="3PLPHlN5CMT" role="3uHU7w" />
                    <node concept="1J7kdh" id="3PLPHlN5CMU" role="3uHU7B" />
                  </node>
                  <node concept="1eOMI4" id="3PLPHlN5CMV" role="3K4GZi">
                    <node concept="10QFUN" id="3PLPHlN5CMW" role="1eOMHV">
                      <node concept="2OqwBi" id="3PLPHlN5CMX" role="10QFUP">
                        <node concept="1J7kdh" id="3PLPHlN5CMY" role="2Oq$k0" />
                        <node concept="liA8E" id="3PLPHlN5CMZ" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="3PLPHlN5CN0" role="10QFUM">
                        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3PLPHlN5CN1" role="3cqZAp">
              <node concept="3clFbC" id="3PLPHlN5CN2" role="3cqZAk">
                <node concept="28GBK8" id="3PLPHlN5CN3" role="3uHU7w">
                  <ref role="28GBKb" to="kxd5:2d_KkSmsm_J" resolve="ActionTestContainer" />
                  <ref role="28H3Ia" to="kxd5:7fvSfK_tyXv" resolve="removePart" />
                </node>
                <node concept="3cpWsa" id="3PLPHlN5CN4" role="3uHU7B">
                  <ref role="3cqZAo" node="3PLPHlN5CMO" resolve="linkNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1s_PAr" id="1wEcoXjJ1J3" role="3ft5RZ">
        <node concept="2kknPI" id="1wEcoXjJ1J4" role="1s_PAo">
          <ref role="2kkw0f" node="1wEcoXjJ1HQ" resolve="RemoveDefaultsPart" />
        </node>
      </node>
      <node concept="1s_PAr" id="1wEcoXjJ1G7" role="3ft5RZ">
        <node concept="2kknPI" id="1wEcoXjJ1G8" role="1s_PAo">
          <ref role="2kkw0f" node="1wEcoXjJ1Fv" resolve="RemoveByConditionPart" />
        </node>
      </node>
      <node concept="1s_PAr" id="1wEcoXjJ1Rg" role="3ft5RZ">
        <node concept="2kknPI" id="1wEcoXjJ1Rh" role="1s_PAo">
          <ref role="2kkw0f" node="1wEcoXjJ1QC" resolve="RemovePart" />
        </node>
      </node>
      <node concept="3ft6gV" id="1wEcoXjJ1Rn" role="3ft5RZ">
        <node concept="3ft6gW" id="1wEcoXjJ1Ro" role="3ft5RY">
          <node concept="3clFbS" id="1wEcoXjJ1Rp" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ1Rq" role="3cqZAp">
              <node concept="3fqX7Q" id="1wEcoXjJ1Rl" role="3clFbG">
                <node concept="1eOMI4" id="1wEcoXjJ1Rm" role="3fr31v">
                  <node concept="22lmx$" id="3PLPHlN62xm" role="1eOMHV">
                    <node concept="22lmx$" id="3PLPHlN62hx" role="3uHU7B">
                      <node concept="23wRSc" id="1wEcoXjJ1Rk" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1HS" resolve="condition" />
                      </node>
                      <node concept="23wRSc" id="3PLPHlN5QBx" role="3uHU7w">
                        <ref role="3cqZAo" node="3PLPHlN5_Qq" resolve="condition1" />
                      </node>
                    </node>
                    <node concept="23wRSc" id="3PLPHlN5QY0" role="3uHU7w">
                      <ref role="3cqZAo" node="3PLPHlN5C2A" resolve="condition2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2VfDsV" id="1wEcoXjJ1Rr" role="3ft5RZ" />
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="1wEcoXjJ1Fv">
    <property role="TrG5h" value="RemoveByConditionPart" />
    <ref role="aqKnT" to="kxd5:7fvSfK_kkId" resolve="ActionTestDefaultAbstractChild" />
    <node concept="3ft6gV" id="1wEcoXjJ1Fx" role="3ft7WO">
      <node concept="2VfDsV" id="3PLPHlN5Apo" role="3ft5RZ">
        <node concept="1GpqWn" id="3PLPHlN5Azm" role="1Go12V">
          <node concept="3clFbS" id="3PLPHlN5Azn" role="2VODD2">
            <node concept="3clFbF" id="3PLPHlN5AEw" role="3cqZAp">
              <node concept="17QLQc" id="3PLPHlN5ATM" role="3clFbG">
                <node concept="35c_gC" id="3PLPHlN5BmV" role="3uHU7w">
                  <ref role="35c_gD" to="kxd5:7fvSfK_kmsN" resolve="ActionTestDefaultChild1" />
                </node>
                <node concept="1GpqW3" id="3PLPHlN5AEv" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ft6gW" id="1wEcoXjJ1Fy" role="3ft5RY">
        <node concept="3clFbS" id="1wEcoXjJ1Fz" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJ1FP" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJ1FO" role="3cpWs9">
              <property role="TrG5h" value="linkNode" />
              <node concept="3Tqbb2" id="1wEcoXjJ1FN" role="1tU5fm">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="3K4zz7" id="1wEcoXjJ1FC" role="33vP2m">
                <node concept="10Nm6u" id="1wEcoXjJ1FD" role="3K4E3e" />
                <node concept="3clFbC" id="1wEcoXjJ1FE" role="3K4Cdx">
                  <node concept="10Nm6u" id="1wEcoXjJ1FF" role="3uHU7w" />
                  <node concept="1J7kdh" id="1wEcoXjJ1FG" role="3uHU7B" />
                </node>
                <node concept="1eOMI4" id="1wEcoXjJ1FH" role="3K4GZi">
                  <node concept="10QFUN" id="1wEcoXjJ1FI" role="1eOMHV">
                    <node concept="2OqwBi" id="1wEcoXjJ1FJ" role="10QFUP">
                      <node concept="1J7kdh" id="1wEcoXjJ1FK" role="2Oq$k0" />
                      <node concept="liA8E" id="1wEcoXjJ1FL" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="1wEcoXjJ1FM" role="10QFUM">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJ1F$" role="3cqZAp">
            <node concept="3clFbC" id="1wEcoXjJ1F_" role="3cqZAk">
              <node concept="28GBK8" id="1wEcoXjJ1FA" role="3uHU7w">
                <ref role="28GBKb" to="kxd5:2d_KkSmsm_J" resolve="ActionTestContainer" />
                <ref role="28H3Ia" to="kxd5:7fvSfK_kIoa" resolve="removeByConditionPart" />
              </node>
              <node concept="3cpWsa" id="1wEcoXjJ1FQ" role="3uHU7B">
                <ref role="3cqZAo" node="1wEcoXjJ1FO" resolve="linkNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="1wEcoXjJ1G9">
    <property role="TrG5h" value="ConceptSubstitutePartTest" />
    <ref role="aqKnT" to="kxd5:2d_KkSmsqBa" resolve="ActionTestAbstractChild" />
    <node concept="3ft6gV" id="1wEcoXjJ1Gb" role="3ft7WO">
      <node concept="3ft6gW" id="1wEcoXjJ1Gc" role="3ft5RY">
        <node concept="3clFbS" id="1wEcoXjJ1Gd" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJ1HJ" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJ1HI" role="3cpWs9">
              <property role="TrG5h" value="conceptNode" />
              <node concept="3Tqbb2" id="1wEcoXjJ1HH" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="3K4zz7" id="1wEcoXjJ1Hw" role="33vP2m">
                <node concept="10Nm6u" id="1wEcoXjJ1Hx" role="3K4E3e" />
                <node concept="3clFbC" id="1wEcoXjJ1Hy" role="3K4Cdx">
                  <node concept="10Nm6u" id="1wEcoXjJ1Hz" role="3uHU7w" />
                  <node concept="1J7kdh" id="1wEcoXjJ1H$" role="3uHU7B" />
                </node>
                <node concept="1eOMI4" id="1wEcoXjJ1H_" role="3K4GZi">
                  <node concept="10QFUN" id="1wEcoXjJ1HA" role="1eOMHV">
                    <node concept="2OqwBi" id="1wEcoXjJ1HB" role="10QFUP">
                      <node concept="2OqwBi" id="1wEcoXjJ1HC" role="2Oq$k0">
                        <node concept="1J7kdh" id="1wEcoXjJ1HD" role="2Oq$k0" />
                        <node concept="liA8E" id="1wEcoXjJ1HE" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1wEcoXjJ1HF" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="1wEcoXjJ1HG" role="10QFUM">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1wEcoXjJ1Ht" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJ1Hs" role="3cpWs9">
              <property role="TrG5h" value="linkNode" />
              <node concept="3Tqbb2" id="1wEcoXjJ1Hr" role="1tU5fm">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="3K4zz7" id="1wEcoXjJ1Hg" role="33vP2m">
                <node concept="10Nm6u" id="1wEcoXjJ1Hh" role="3K4E3e" />
                <node concept="3clFbC" id="1wEcoXjJ1Hi" role="3K4Cdx">
                  <node concept="10Nm6u" id="1wEcoXjJ1Hj" role="3uHU7w" />
                  <node concept="1J7kdh" id="1wEcoXjJ1Hk" role="3uHU7B" />
                </node>
                <node concept="1eOMI4" id="1wEcoXjJ1Hl" role="3K4GZi">
                  <node concept="10QFUN" id="1wEcoXjJ1Hm" role="1eOMHV">
                    <node concept="2OqwBi" id="1wEcoXjJ1Hn" role="10QFUP">
                      <node concept="1J7kdh" id="1wEcoXjJ1Ho" role="2Oq$k0" />
                      <node concept="liA8E" id="1wEcoXjJ1Hp" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="1wEcoXjJ1Hq" role="10QFUM">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1wEcoXjJ1Ge" role="3cqZAp">
            <node concept="3SKdUq" id="1wEcoXjJ1Gf" role="3SKWNk">
              <property role="3SKdUp" value="compilation test for all passed parameters" />
            </node>
          </node>
          <node concept="3cpWs8" id="1wEcoXjJ1Gg" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJ1Gh" role="3cpWs9">
              <property role="TrG5h" value="tmpVar" />
              <node concept="3y3z36" id="1wEcoXjJ1Gi" role="33vP2m">
                <node concept="10Nm6u" id="1wEcoXjJ1Gj" role="3uHU7w" />
                <node concept="3bvxqY" id="1wEcoXjJ1H9" role="3uHU7B" />
              </node>
              <node concept="10P_77" id="1wEcoXjJ1Gl" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJ1Gm" role="3cqZAp">
            <node concept="37vLTI" id="1wEcoXjJ1Gn" role="3clFbG">
              <node concept="1Wc70l" id="1wEcoXjJ1Go" role="37vLTx">
                <node concept="3y3z36" id="1wEcoXjJ1Gp" role="3uHU7w">
                  <node concept="1yR$tW" id="1wEcoXjJ1Ha" role="3uHU7B" />
                  <node concept="10Nm6u" id="1wEcoXjJ1Gr" role="3uHU7w" />
                </node>
                <node concept="37vLTw" id="1wEcoXjJ1Gs" role="3uHU7B">
                  <ref role="3cqZAo" node="1wEcoXjJ1Gh" resolve="tmpVar" />
                </node>
              </node>
              <node concept="37vLTw" id="1wEcoXjJ1Gt" role="37vLTJ">
                <ref role="3cqZAo" node="1wEcoXjJ1Gh" resolve="tmpVar" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJ1Gu" role="3cqZAp">
            <node concept="37vLTI" id="1wEcoXjJ1Gv" role="3clFbG">
              <node concept="1Wc70l" id="1wEcoXjJ1Gw" role="37vLTx">
                <node concept="3y3z36" id="1wEcoXjJ1Gx" role="3uHU7w">
                  <node concept="3cpWsa" id="1wEcoXjJ1HK" role="3uHU7B">
                    <ref role="3cqZAo" node="1wEcoXjJ1HI" resolve="conceptNode" />
                  </node>
                  <node concept="10Nm6u" id="1wEcoXjJ1Gz" role="3uHU7w" />
                </node>
                <node concept="37vLTw" id="1wEcoXjJ1G$" role="3uHU7B">
                  <ref role="3cqZAo" node="1wEcoXjJ1Gh" resolve="tmpVar" />
                </node>
              </node>
              <node concept="37vLTw" id="1wEcoXjJ1G_" role="37vLTJ">
                <ref role="3cqZAo" node="1wEcoXjJ1Gh" resolve="tmpVar" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJ1GA" role="3cqZAp">
            <node concept="37vLTI" id="1wEcoXjJ1GB" role="3clFbG">
              <node concept="1Wc70l" id="1wEcoXjJ1GC" role="37vLTx">
                <node concept="3y3z36" id="1wEcoXjJ1GD" role="3uHU7w">
                  <node concept="3cpWsa" id="1wEcoXjJ1Hu" role="3uHU7B">
                    <ref role="3cqZAo" node="1wEcoXjJ1Hs" resolve="linkNode" />
                  </node>
                  <node concept="10Nm6u" id="1wEcoXjJ1GF" role="3uHU7w" />
                </node>
                <node concept="37vLTw" id="1wEcoXjJ1GG" role="3uHU7B">
                  <ref role="3cqZAo" node="1wEcoXjJ1Gh" resolve="tmpVar" />
                </node>
              </node>
              <node concept="37vLTw" id="1wEcoXjJ1GH" role="37vLTJ">
                <ref role="3cqZAo" node="1wEcoXjJ1Gh" resolve="tmpVar" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJ1GI" role="3cqZAp">
            <node concept="37vLTI" id="1wEcoXjJ1GJ" role="3clFbG">
              <node concept="1Wc70l" id="1wEcoXjJ1GK" role="37vLTx">
                <node concept="1eOMI4" id="1wEcoXjJ1Hc" role="3uHU7w">
                  <node concept="3y3z36" id="1wEcoXjJ1Hd" role="1eOMHV">
                    <node concept="10Nm6u" id="1wEcoXjJ1He" role="3uHU7w" />
                    <node concept="1J7kdh" id="1wEcoXjJ1Hf" role="3uHU7B" />
                  </node>
                </node>
                <node concept="37vLTw" id="1wEcoXjJ1GM" role="3uHU7B">
                  <ref role="3cqZAo" node="1wEcoXjJ1Gh" resolve="tmpVar" />
                </node>
              </node>
              <node concept="37vLTw" id="1wEcoXjJ1GN" role="37vLTJ">
                <ref role="3cqZAo" node="1wEcoXjJ1Gh" resolve="tmpVar" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJ1GO" role="3cqZAp">
            <node concept="37vLTI" id="1wEcoXjJ1GP" role="3clFbG">
              <node concept="1Wc70l" id="1wEcoXjJ1GQ" role="37vLTx">
                <node concept="3y3z36" id="1wEcoXjJ1GR" role="3uHU7w">
                  <node concept="1rpKSd" id="1wEcoXjJ1Hb" role="3uHU7B" />
                  <node concept="10Nm6u" id="1wEcoXjJ1GT" role="3uHU7w" />
                </node>
                <node concept="37vLTw" id="1wEcoXjJ1GU" role="3uHU7B">
                  <ref role="3cqZAo" node="1wEcoXjJ1Gh" resolve="tmpVar" />
                </node>
              </node>
              <node concept="37vLTw" id="1wEcoXjJ1GV" role="37vLTJ">
                <ref role="3cqZAo" node="1wEcoXjJ1Gh" resolve="tmpVar" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1wEcoXjJ1H4" role="3cqZAp" />
          <node concept="3cpWs6" id="1wEcoXjJ1H5" role="3cqZAp">
            <node concept="3clFbC" id="1wEcoXjJ1H6" role="3cqZAk">
              <node concept="28GBK8" id="1wEcoXjJ1H7" role="3uHU7w">
                <ref role="28H3Ia" to="kxd5:2d_KkSmsy76" resolve="conceptSubstitutePart" />
                <ref role="28GBKb" to="kxd5:2d_KkSmsm_J" resolve="ActionTestContainer" />
              </node>
              <node concept="3cpWsa" id="1wEcoXjJ1Hv" role="3uHU7B">
                <ref role="3cqZAo" node="1wEcoXjJ1Hs" resolve="linkNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ft5Ry" id="1wEcoXjJ1HL" role="3ft5RZ">
        <ref role="4PJHt" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="1wEcoXjJ1HQ">
    <property role="TrG5h" value="RemoveDefaultsPart" />
    <ref role="aqKnT" to="kxd5:7fvSfK_kkId" resolve="ActionTestDefaultAbstractChild" />
    <node concept="3ft6gV" id="1wEcoXjJ1Iu" role="3ft7WO">
      <node concept="3ft6gW" id="1wEcoXjJ1Iv" role="3ft5RY">
        <node concept="3clFbS" id="1wEcoXjJ1Iw" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJ1IM" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJ1IL" role="3cpWs9">
              <property role="TrG5h" value="linkNode" />
              <node concept="3Tqbb2" id="1wEcoXjJ1IK" role="1tU5fm">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="3K4zz7" id="1wEcoXjJ1I_" role="33vP2m">
                <node concept="10Nm6u" id="1wEcoXjJ1IA" role="3K4E3e" />
                <node concept="3clFbC" id="1wEcoXjJ1IB" role="3K4Cdx">
                  <node concept="10Nm6u" id="1wEcoXjJ1IC" role="3uHU7w" />
                  <node concept="1J7kdh" id="1wEcoXjJ1ID" role="3uHU7B" />
                </node>
                <node concept="1eOMI4" id="1wEcoXjJ1IE" role="3K4GZi">
                  <node concept="10QFUN" id="1wEcoXjJ1IF" role="1eOMHV">
                    <node concept="2OqwBi" id="1wEcoXjJ1IG" role="10QFUP">
                      <node concept="1J7kdh" id="1wEcoXjJ1IH" role="2Oq$k0" />
                      <node concept="liA8E" id="1wEcoXjJ1II" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="1wEcoXjJ1IJ" role="10QFUM">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJ1Ix" role="3cqZAp">
            <node concept="3clFbC" id="1wEcoXjJ1Iy" role="3cqZAk">
              <node concept="28GBK8" id="1wEcoXjJ1Iz" role="3uHU7w">
                <ref role="28GBKb" to="kxd5:2d_KkSmsm_J" resolve="ActionTestContainer" />
                <ref role="28H3Ia" to="kxd5:7fvSfK_uREE" resolve="removeDefaultsPart" />
              </node>
              <node concept="3cpWsa" id="1wEcoXjJ1IN" role="3uHU7B">
                <ref role="3cqZAo" node="1wEcoXjJ1IL" resolve="linkNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="1wEcoXjJ1J5">
    <ref role="aqKnT" to="kxd5:4uH7WCITLIH" resolve="ActionTestChildToWrap1" />
    <node concept="2F$Pav" id="1wEcoXjJ1J7" role="3ft7WO">
      <node concept="3bZ5Sz" id="1wEcoXjJ1J8" role="2ZBHrp">
        <ref role="3bZ5Sy" to="kxd5:4uH7WCITLIH" resolve="ActionTestChildToWrap1" />
      </node>
      <node concept="2$S_p_" id="1wEcoXjJ1J9" role="2$S_pT">
        <node concept="3clFbS" id="1wEcoXjJ1Ja" role="2VODD2">
          <node concept="3clFbF" id="1wEcoXjJ1Jb" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjJ1Jc" role="3clFbG">
              <node concept="LSoRf" id="1wEcoXjJ1Jd" role="2OqNvi">
                <node concept="1rpKSd" id="1wEcoXjJ1Jg" role="1iTxcG" />
              </node>
              <node concept="35c_gC" id="1wEcoXjJ1Jf" role="2Oq$k0">
                <ref role="35c_gD" to="kxd5:4uH7WCITLIH" resolve="ActionTestChildToWrap1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1wEcoXjJ1JF" role="2$S_pN">
        <node concept="ucgPf" id="1wEcoXjJ1JG" role="3aKz83">
          <node concept="3clFbS" id="1wEcoXjJ1JH" role="2VODD2">
            <node concept="3cpWs6" id="1wEcoXjJ1JI" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ1JJ" role="3cqZAk">
                <node concept="LFhST" id="1wEcoXjJ1JK" role="2OqNvi" />
                <node concept="2ZBlsa" id="1wEcoXjJ1JM" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="upBMk" id="1wEcoXjJ1Kd" role="upBLP">
          <node concept="uqdF1" id="1wEcoXjJ1Ke" role="upBLF">
            <node concept="3clFbS" id="1wEcoXjJ1Kf" role="2VODD2">
              <node concept="3SKdUt" id="1wEcoXjJ1Kg" role="3cqZAp">
                <node concept="3SKdUq" id="1wEcoXjJ1Kh" role="3SKWNk">
                  <property role="3SKdUp" value="selecting a custom cell" />
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1Ki" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ1Kj" role="3clFbG">
                  <node concept="liA8E" id="1wEcoXjJ1Kk" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents():void" resolve="flushEvents" />
                  </node>
                  <node concept="1Q80Hx" id="1wEcoXjJ1L3" role="2Oq$k0" />
                </node>
              </node>
              <node concept="3cpWs8" id="1wEcoXjJ1Km" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ1Kn" role="3cpWs9">
                  <property role="TrG5h" value="createdNodeCell" />
                  <node concept="3uibUv" id="1wEcoXjJ1Ko" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ1Kp" role="33vP2m">
                    <node concept="liA8E" id="1wEcoXjJ1Kq" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                      <node concept="uqdCJ" id="1wEcoXjJ1L1" role="37wK5m" />
                    </node>
                    <node concept="2OqwBi" id="1wEcoXjJ1Ks" role="2Oq$k0">
                      <node concept="liA8E" id="1wEcoXjJ1Kt" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                      <node concept="1Q80Hx" id="1wEcoXjJ1L4" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1wEcoXjJ1Kv" role="3cqZAp">
                <node concept="3y3z36" id="1wEcoXjJ1Kw" role="3clFbw">
                  <node concept="10Nm6u" id="1wEcoXjJ1Kx" role="3uHU7w" />
                  <node concept="37vLTw" id="1wEcoXjJ1Ky" role="3uHU7B">
                    <ref role="3cqZAo" node="1wEcoXjJ1Kn" resolve="createdNodeCell" />
                  </node>
                </node>
                <node concept="3clFbS" id="1wEcoXjJ1Kz" role="3clFbx">
                  <node concept="3cpWs8" id="1wEcoXjJ1K$" role="3cqZAp">
                    <node concept="3cpWsn" id="1wEcoXjJ1K_" role="3cpWs9">
                      <property role="TrG5h" value="firstLeaf" />
                      <node concept="3uibUv" id="1wEcoXjJ1KA" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2YIFZM" id="1wEcoXjJ1KB" role="33vP2m">
                        <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                        <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getFirstLeaf" />
                        <node concept="37vLTw" id="1wEcoXjJ1KC" role="37wK5m">
                          <ref role="3cqZAo" node="1wEcoXjJ1Kn" resolve="createdNodeCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1wEcoXjJ1KD" role="3cqZAp">
                    <node concept="2OqwBi" id="1wEcoXjJ1KE" role="3clFbG">
                      <node concept="liA8E" id="1wEcoXjJ1KF" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
                        <node concept="37vLTw" id="1wEcoXjJ1KG" role="37wK5m">
                          <ref role="3cqZAo" node="1wEcoXjJ1K_" resolve="firstLeaf" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1wEcoXjJ1KH" role="2Oq$k0">
                        <node concept="liA8E" id="1wEcoXjJ1KI" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                        <node concept="1Q80Hx" id="1wEcoXjJ1L5" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1wEcoXjJ1KK" role="3cqZAp">
                    <node concept="2ZW3vV" id="1wEcoXjJ1KL" role="3clFbw">
                      <node concept="3uibUv" id="1wEcoXjJ1KM" role="2ZW6by">
                        <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ1KN" role="2ZW6bz">
                        <ref role="3cqZAo" node="1wEcoXjJ1K_" resolve="firstLeaf" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1wEcoXjJ1KO" role="3clFbx">
                      <node concept="3clFbF" id="1wEcoXjJ1KP" role="3cqZAp">
                        <node concept="2OqwBi" id="1wEcoXjJ1KQ" role="3clFbG">
                          <node concept="1eOMI4" id="1wEcoXjJ1KR" role="2Oq$k0">
                            <node concept="10QFUN" id="1wEcoXjJ1KS" role="1eOMHV">
                              <node concept="3uibUv" id="1wEcoXjJ1KT" role="10QFUM">
                                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                              </node>
                              <node concept="37vLTw" id="1wEcoXjJ1KU" role="10QFUP">
                                <ref role="3cqZAo" node="1wEcoXjJ1K_" resolve="firstLeaf" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1wEcoXjJ1KV" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                            <node concept="3cmrfG" id="1wEcoXjJ1KW" role="37wK5m">
                              <property role="3cmrfH" value="5" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1wEcoXjJ1KX" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1L_" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ1Lw" role="3clFbG">
                  <node concept="uqdCJ" id="1wEcoXjJ1L2" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1wEcoXjJ1Lx" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ1Ly" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ1Lz" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ1L$" role="3dN3m$">
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
  <node concept="Q6S24" id="1wEcoXjJ1LC">
    <property role="TrG5h" value="AddMenuPart_WrapperSubstitute" />
    <ref role="aqKnT" to="kxd5:4uH7WCILjXL" resolve="ActionTestAbstractChildWrapper" />
    <node concept="3ft6gV" id="1wEcoXjJ1LE" role="3ft7WO">
      <node concept="3ft6gW" id="1wEcoXjJ1LF" role="3ft5RY">
        <node concept="3clFbS" id="1wEcoXjJ1LG" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJ1LY" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJ1LX" role="3cpWs9">
              <property role="TrG5h" value="linkNode" />
              <node concept="3Tqbb2" id="1wEcoXjJ1LW" role="1tU5fm">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="3K4zz7" id="1wEcoXjJ1LL" role="33vP2m">
                <node concept="10Nm6u" id="1wEcoXjJ1LM" role="3K4E3e" />
                <node concept="3clFbC" id="1wEcoXjJ1LN" role="3K4Cdx">
                  <node concept="10Nm6u" id="1wEcoXjJ1LO" role="3uHU7w" />
                  <node concept="1J7kdh" id="1wEcoXjJ1LP" role="3uHU7B" />
                </node>
                <node concept="1eOMI4" id="1wEcoXjJ1LQ" role="3K4GZi">
                  <node concept="10QFUN" id="1wEcoXjJ1LR" role="1eOMHV">
                    <node concept="2OqwBi" id="1wEcoXjJ1LS" role="10QFUP">
                      <node concept="1J7kdh" id="1wEcoXjJ1LT" role="2Oq$k0" />
                      <node concept="liA8E" id="1wEcoXjJ1LU" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="1wEcoXjJ1LV" role="10QFUM">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJ1LH" role="3cqZAp">
            <node concept="3clFbC" id="1wEcoXjJ1LI" role="3clFbG">
              <node concept="28GBK8" id="1wEcoXjJ1LJ" role="3uHU7w">
                <ref role="28GBKb" to="kxd5:2d_KkSmsm_J" resolve="ActionTestContainer" />
                <ref role="28H3Ia" to="kxd5:4uH7WCILgwL" resolve="addMenu_wrapperSubstitute" />
              </node>
              <node concept="3cpWsa" id="1wEcoXjJ1LZ" role="3uHU7B">
                <ref role="3cqZAo" node="1wEcoXjJ1LX" resolve="linkNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3N5dw7" id="1wEcoXjJ1Me" role="3ft5RZ">
        <ref role="3EoQqy" to="kxd5:4uH7WCIMqPd" resolve="ActionTestChildWrapper" />
        <node concept="2kknPJ" id="1wEcoXjJ1Mf" role="2klrvf">
          <ref role="2ZyFGn" to="kxd5:4uH7WCITLIH" resolve="ActionTestChildToWrap1" />
        </node>
        <node concept="3N5aqt" id="1wEcoXjJ1Mg" role="3Na0zg">
          <node concept="3clFbS" id="1wEcoXjJ1Mh" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJ1O4" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ1O3" role="3cpWs9">
                <property role="TrG5h" value="conceptNode" />
                <node concept="3Tqbb2" id="1wEcoXjJ1O2" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="3K4zz7" id="1wEcoXjJ1NP" role="33vP2m">
                  <node concept="10Nm6u" id="1wEcoXjJ1NQ" role="3K4E3e" />
                  <node concept="3clFbC" id="1wEcoXjJ1NR" role="3K4Cdx">
                    <node concept="10Nm6u" id="1wEcoXjJ1NS" role="3uHU7w" />
                    <node concept="1J7kdh" id="1wEcoXjJ1NT" role="3uHU7B" />
                  </node>
                  <node concept="1eOMI4" id="1wEcoXjJ1NU" role="3K4GZi">
                    <node concept="10QFUN" id="1wEcoXjJ1NV" role="1eOMHV">
                      <node concept="2OqwBi" id="1wEcoXjJ1NW" role="10QFUP">
                        <node concept="2OqwBi" id="1wEcoXjJ1NX" role="2Oq$k0">
                          <node concept="1J7kdh" id="1wEcoXjJ1NY" role="2Oq$k0" />
                          <node concept="liA8E" id="1wEcoXjJ1NZ" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1wEcoXjJ1O0" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1wEcoXjJ1O1" role="10QFUM">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1wEcoXjJ1Mi" role="3cqZAp">
              <node concept="3SKdUq" id="1wEcoXjJ1Mj" role="3SKWNk">
                <property role="3SKdUp" value="compilation test for all passed parameters" />
              </node>
            </node>
            <node concept="3cpWs8" id="1wEcoXjJ1Mk" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ1Ml" role="3cpWs9">
                <property role="TrG5h" value="tmpVar" />
                <node concept="3y3z36" id="1wEcoXjJ1Mm" role="33vP2m">
                  <node concept="3N4pyC" id="1wEcoXjJ1N$" role="3uHU7B" />
                  <node concept="10Nm6u" id="1wEcoXjJ1Mo" role="3uHU7w" />
                </node>
                <node concept="10P_77" id="1wEcoXjJ1Mp" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ1Mq" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJ1Mr" role="3clFbG">
                <node concept="1Wc70l" id="1wEcoXjJ1Ms" role="37vLTx">
                  <node concept="3y3z36" id="1wEcoXjJ1Mt" role="3uHU7w">
                    <node concept="3bvxqY" id="1wEcoXjJ1Ny" role="3uHU7B" />
                    <node concept="10Nm6u" id="1wEcoXjJ1Mv" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1Mw" role="3uHU7B">
                    <ref role="3cqZAo" node="1wEcoXjJ1Ml" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="1wEcoXjJ1Mx" role="37vLTJ">
                  <ref role="3cqZAo" node="1wEcoXjJ1Ml" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ1My" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJ1Mz" role="3clFbG">
                <node concept="1Wc70l" id="1wEcoXjJ1M$" role="37vLTx">
                  <node concept="3y3z36" id="1wEcoXjJ1M_" role="3uHU7w">
                    <node concept="1yR$tW" id="1wEcoXjJ1Nz" role="3uHU7B" />
                    <node concept="10Nm6u" id="1wEcoXjJ1MB" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1MC" role="3uHU7B">
                    <ref role="3cqZAo" node="1wEcoXjJ1Ml" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="1wEcoXjJ1MD" role="37vLTJ">
                  <ref role="3cqZAo" node="1wEcoXjJ1Ml" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ1ME" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJ1MF" role="3clFbG">
                <node concept="1Wc70l" id="1wEcoXjJ1MG" role="37vLTx">
                  <node concept="3y3z36" id="1wEcoXjJ1MH" role="3uHU7w">
                    <node concept="3cpWsa" id="1wEcoXjJ1O5" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1O3" resolve="conceptNode" />
                    </node>
                    <node concept="10Nm6u" id="1wEcoXjJ1MJ" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1MK" role="3uHU7B">
                    <ref role="3cqZAo" node="1wEcoXjJ1Ml" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="1wEcoXjJ1ML" role="37vLTJ">
                  <ref role="3cqZAo" node="1wEcoXjJ1Ml" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ1MM" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJ1MN" role="3clFbG">
                <node concept="1Wc70l" id="1wEcoXjJ1MO" role="37vLTx">
                  <node concept="3y3z36" id="1wEcoXjJ1MP" role="3uHU7w">
                    <node concept="1rpKSd" id="1wEcoXjJ1NC" role="3uHU7B" />
                    <node concept="10Nm6u" id="1wEcoXjJ1MR" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1MS" role="3uHU7B">
                    <ref role="3cqZAo" node="1wEcoXjJ1Ml" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="1wEcoXjJ1MT" role="37vLTJ">
                  <ref role="3cqZAo" node="1wEcoXjJ1Ml" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ1N2" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJ1N3" role="3clFbG">
                <node concept="1Wc70l" id="1wEcoXjJ1N4" role="37vLTx">
                  <node concept="3y3z36" id="1wEcoXjJ1N5" role="3uHU7w">
                    <node concept="1Q80Hx" id="1wEcoXjJ1NB" role="3uHU7B" />
                    <node concept="10Nm6u" id="1wEcoXjJ1N7" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1N8" role="3uHU7B">
                    <ref role="3cqZAo" node="1wEcoXjJ1Ml" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="1wEcoXjJ1N9" role="37vLTJ">
                  <ref role="3cqZAo" node="1wEcoXjJ1Ml" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1wEcoXjJ1Na" role="3cqZAp" />
            <node concept="3SKdUt" id="1wEcoXjJ1Nb" role="3cqZAp">
              <node concept="3SKdUq" id="1wEcoXjJ1Nc" role="3SKWNk">
                <property role="3SKdUp" value="Check if we have read access here" />
              </node>
            </node>
            <node concept="3cpWs8" id="1wEcoXjJ1Nd" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ1Ne" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="1wEcoXjJ1Nf" role="1tU5fm" />
                <node concept="2OqwBi" id="1wEcoXjJ1Ng" role="33vP2m">
                  <node concept="3N4pyC" id="1wEcoXjJ1N_" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1wEcoXjJ1Ni" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1wEcoXjJ1Nj" role="3cqZAp" />
            <node concept="3cpWs8" id="1wEcoXjJ1Nk" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ1Nl" role="3cpWs9">
                <property role="TrG5h" value="wrapperNode" />
                <node concept="3Tqbb2" id="1wEcoXjJ1Nm" role="1tU5fm">
                  <ref role="ehGHo" to="kxd5:4uH7WCIMqPd" resolve="ActionTestChildWrapper" />
                </node>
                <node concept="2ShNRf" id="1wEcoXjJ1Nn" role="33vP2m">
                  <node concept="3zrR0B" id="1wEcoXjJ1No" role="2ShVmc">
                    <node concept="3Tqbb2" id="1wEcoXjJ1Np" role="3zrR0E">
                      <ref role="ehGHo" to="kxd5:4uH7WCIMqPd" resolve="ActionTestChildWrapper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ1Nq" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJ1Nr" role="3clFbG">
                <node concept="3N4pyC" id="1wEcoXjJ1NA" role="37vLTx" />
                <node concept="2OqwBi" id="1wEcoXjJ1Nt" role="37vLTJ">
                  <node concept="3TrEf2" id="1wEcoXjJ1Nu" role="2OqNvi">
                    <ref role="3Tt5mk" to="kxd5:4uH7WCIMqPv" resolve="childToWrap" />
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1Nv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJ1Nl" resolve="wrapperNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJ1Nw" role="3cqZAp">
              <node concept="37vLTw" id="1wEcoXjJ1Nx" role="3cqZAk">
                <ref role="3cqZAo" node="1wEcoXjJ1Nl" resolve="wrapperNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="upBMk" id="1wEcoXjJ1O6" role="upBLP">
          <node concept="uqdF1" id="1wEcoXjJ1O7" role="upBLF">
            <node concept="3clFbS" id="1wEcoXjJ1O8" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJ1Qs" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ1Qr" role="3cpWs9">
                  <property role="TrG5h" value="conceptNode" />
                  <node concept="3Tqbb2" id="1wEcoXjJ1Qq" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="3K4zz7" id="1wEcoXjJ1Qd" role="33vP2m">
                    <node concept="10Nm6u" id="1wEcoXjJ1Qe" role="3K4E3e" />
                    <node concept="3clFbC" id="1wEcoXjJ1Qf" role="3K4Cdx">
                      <node concept="10Nm6u" id="1wEcoXjJ1Qg" role="3uHU7w" />
                      <node concept="1J7kdh" id="1wEcoXjJ1Qh" role="3uHU7B" />
                    </node>
                    <node concept="1eOMI4" id="1wEcoXjJ1Qi" role="3K4GZi">
                      <node concept="10QFUN" id="1wEcoXjJ1Qj" role="1eOMHV">
                        <node concept="2OqwBi" id="1wEcoXjJ1Qk" role="10QFUP">
                          <node concept="2OqwBi" id="1wEcoXjJ1Ql" role="2Oq$k0">
                            <node concept="1J7kdh" id="1wEcoXjJ1Qm" role="2Oq$k0" />
                            <node concept="liA8E" id="1wEcoXjJ1Qn" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1wEcoXjJ1Qo" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="1wEcoXjJ1Qp" role="10QFUM">
                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1wEcoXjJ1O9" role="3cqZAp">
                <node concept="3SKdUq" id="1wEcoXjJ1Oa" role="3SKWNk">
                  <property role="3SKdUp" value="compilation test for all passed parameters" />
                </node>
              </node>
              <node concept="3cpWs8" id="1wEcoXjJ1Ob" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ1Oc" role="3cpWs9">
                  <property role="TrG5h" value="tmpVar" />
                  <node concept="3y3z36" id="1wEcoXjJ1Od" role="33vP2m">
                    <node concept="3bvxqY" id="1wEcoXjJ1PR" role="3uHU7B" />
                    <node concept="10Nm6u" id="1wEcoXjJ1Of" role="3uHU7w" />
                  </node>
                  <node concept="10P_77" id="1wEcoXjJ1Og" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1Oh" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1Oi" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1Oj" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1Ok" role="3uHU7w">
                      <node concept="uqdCJ" id="1wEcoXjJ1PS" role="3uHU7B" />
                      <node concept="10Nm6u" id="1wEcoXjJ1Om" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1On" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1Oc" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1Oo" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1Oc" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1Op" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1Oq" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1Or" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1Os" role="3uHU7w">
                      <node concept="3cpWsa" id="1wEcoXjJ1Qt" role="3uHU7B">
                        <ref role="3cqZAo" node="1wEcoXjJ1Qr" resolve="conceptNode" />
                      </node>
                      <node concept="10Nm6u" id="1wEcoXjJ1Ou" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1Ov" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1Oc" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1Ow" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1Oc" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1Ox" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1Oy" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1Oz" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1O$" role="3uHU7w">
                      <node concept="1rpKSd" id="1wEcoXjJ1Q0" role="3uHU7B" />
                      <node concept="10Nm6u" id="1wEcoXjJ1OA" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1OB" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1Oc" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1OC" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1Oc" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1OL" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ1OM" role="3clFbG">
                  <node concept="1Wc70l" id="1wEcoXjJ1ON" role="37vLTx">
                    <node concept="3y3z36" id="1wEcoXjJ1OO" role="3uHU7w">
                      <node concept="1Q80Hx" id="1wEcoXjJ1PW" role="3uHU7B" />
                      <node concept="10Nm6u" id="1wEcoXjJ1OQ" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ1OR" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJ1Oc" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJ1OS" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJ1Oc" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1wEcoXjJ1OT" role="3cqZAp" />
              <node concept="3SKdUt" id="1wEcoXjJ1OU" role="3cqZAp">
                <node concept="3SKdUq" id="1wEcoXjJ1OV" role="3SKWNk">
                  <property role="3SKdUp" value="Check if we have read access here" />
                </node>
              </node>
              <node concept="3cpWs8" id="1wEcoXjJ1OW" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ1OX" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="1wEcoXjJ1OY" role="1tU5fm" />
                  <node concept="2OqwBi" id="1wEcoXjJ1OZ" role="33vP2m">
                    <node concept="2OqwBi" id="1wEcoXjJ1P0" role="2Oq$k0">
                      <node concept="uqdCJ" id="1wEcoXjJ1PT" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1wEcoXjJ1P2" role="2OqNvi">
                        <ref role="3Tt5mk" to="kxd5:4uH7WCIMqPv" resolve="childToWrap" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1wEcoXjJ1P3" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3PLPHlN5ouV" role="3cqZAp">
                <node concept="3clFbS" id="3PLPHlN5ouX" role="3clFbx">
                  <node concept="3clFbF" id="3PLPHlN5pq9" role="3cqZAp">
                    <node concept="2OqwBi" id="3PLPHlN5pqa" role="3clFbG">
                      <node concept="2OqwBi" id="3PLPHlN5pvn" role="2Oq$k0">
                        <node concept="uqdCJ" id="3PLPHlN5pqb" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3PLPHlN5pLe" role="2OqNvi">
                          <ref role="3Tt5mk" to="kxd5:4uH7WCIMqPv" resolve="childToWrap" />
                        </node>
                      </node>
                      <node concept="1OKiuA" id="3PLPHlN5pqc" role="2OqNvi">
                        <node concept="1Q80Hx" id="3PLPHlN5pqd" role="lBI5i" />
                        <node concept="2B6iha" id="71jmo99NNT5" role="lGT1i">
                          <property role="1lyBwo" value="first" />
                        </node>
                        <node concept="3cmrfG" id="3PLPHlN5pqf" role="3dN3m$">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1JgwF5a3Vha" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="7fvSfK$sbks" role="3clFbw">
                  <node concept="1mIQ4w" id="7fvSfK$sbkt" role="2OqNvi">
                    <node concept="chp4Y" id="7fvSfK$sbku" role="cj9EA">
                      <ref role="cht4Q" to="kxd5:2oyL7FXgOZi" resolve="ActionTestChildToWrap2" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3PLPHlN5oZf" role="2Oq$k0">
                    <node concept="uqdCJ" id="3PLPHlN5oQb" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3PLPHlN5pgL" role="2OqNvi">
                      <ref role="3Tt5mk" to="kxd5:4uH7WCIMqPv" resolve="childToWrap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1wEcoXjJ1P5" role="3cqZAp">
                <node concept="3SKdUq" id="1wEcoXjJ1P6" role="3SKWNk">
                  <property role="3SKdUp" value="selecting a custom cell" />
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1P7" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ1P8" role="3clFbG">
                  <node concept="liA8E" id="1wEcoXjJ1P9" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents():void" resolve="flushEvents" />
                  </node>
                  <node concept="1Q80Hx" id="1wEcoXjJ1PX" role="2Oq$k0" />
                </node>
              </node>
              <node concept="3cpWs8" id="1wEcoXjJ1Pb" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ1Pc" role="3cpWs9">
                  <property role="TrG5h" value="createdNodeCell" />
                  <node concept="3uibUv" id="1wEcoXjJ1Pd" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ1Pe" role="33vP2m">
                    <node concept="liA8E" id="1wEcoXjJ1Pf" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                      <node concept="uqdCJ" id="1wEcoXjJ1PU" role="37wK5m" />
                    </node>
                    <node concept="2OqwBi" id="1wEcoXjJ1Ph" role="2Oq$k0">
                      <node concept="liA8E" id="1wEcoXjJ1Pi" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                      <node concept="1Q80Hx" id="1wEcoXjJ1PY" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1wEcoXjJ1Pk" role="3cqZAp">
                <node concept="3y3z36" id="1wEcoXjJ1Pl" role="3clFbw">
                  <node concept="10Nm6u" id="1wEcoXjJ1Pm" role="3uHU7w" />
                  <node concept="37vLTw" id="1wEcoXjJ1Pn" role="3uHU7B">
                    <ref role="3cqZAo" node="1wEcoXjJ1Pc" resolve="createdNodeCell" />
                  </node>
                </node>
                <node concept="3clFbS" id="1wEcoXjJ1Po" role="3clFbx">
                  <node concept="3cpWs8" id="1wEcoXjJ1Pp" role="3cqZAp">
                    <node concept="3cpWsn" id="1wEcoXjJ1Pq" role="3cpWs9">
                      <property role="TrG5h" value="firstLeaf" />
                      <node concept="3uibUv" id="1wEcoXjJ1Pr" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2YIFZM" id="1wEcoXjJ1Ps" role="33vP2m">
                        <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getFirstLeaf" />
                        <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                        <node concept="37vLTw" id="1wEcoXjJ1Pt" role="37wK5m">
                          <ref role="3cqZAo" node="1wEcoXjJ1Pc" resolve="createdNodeCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1wEcoXjJ1Pu" role="3cqZAp">
                    <node concept="2OqwBi" id="1wEcoXjJ1Pv" role="3clFbG">
                      <node concept="liA8E" id="1wEcoXjJ1Pw" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
                        <node concept="37vLTw" id="1wEcoXjJ1Px" role="37wK5m">
                          <ref role="3cqZAo" node="1wEcoXjJ1Pq" resolve="firstLeaf" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1wEcoXjJ1Py" role="2Oq$k0">
                        <node concept="liA8E" id="1wEcoXjJ1Pz" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                        <node concept="1Q80Hx" id="1wEcoXjJ1PZ" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1wEcoXjJ1P_" role="3cqZAp">
                    <node concept="2ZW3vV" id="1wEcoXjJ1PA" role="3clFbw">
                      <node concept="3uibUv" id="1wEcoXjJ1PB" role="2ZW6by">
                        <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ1PC" role="2ZW6bz">
                        <ref role="3cqZAo" node="1wEcoXjJ1Pq" resolve="firstLeaf" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1wEcoXjJ1PD" role="3clFbx">
                      <node concept="3clFbF" id="1wEcoXjJ1PE" role="3cqZAp">
                        <node concept="2OqwBi" id="1wEcoXjJ1PF" role="3clFbG">
                          <node concept="1eOMI4" id="1wEcoXjJ1PG" role="2Oq$k0">
                            <node concept="10QFUN" id="1wEcoXjJ1PH" role="1eOMHV">
                              <node concept="3uibUv" id="1wEcoXjJ1PI" role="10QFUM">
                                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                              </node>
                              <node concept="37vLTw" id="1wEcoXjJ1PJ" role="10QFUP">
                                <ref role="3cqZAo" node="1wEcoXjJ1Pq" resolve="firstLeaf" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1wEcoXjJ1PK" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                            <node concept="3cmrfG" id="1wEcoXjJ1PL" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1wEcoXjJ1PM" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ1Qz" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ1Qu" role="3clFbG">
                  <node concept="uqdCJ" id="1wEcoXjJ1PV" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1wEcoXjJ1Qv" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ1Qw" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ1Qx" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ1Qy" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1wEcoXjJ1PQ" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="1wEcoXjJ1QC">
    <property role="TrG5h" value="RemovePart" />
    <ref role="aqKnT" to="kxd5:7fvSfK_kkId" resolve="ActionTestDefaultAbstractChild" />
    <node concept="3ft6gV" id="1wEcoXjJ1QE" role="3ft7WO">
      <node concept="2VfDsV" id="3PLPHlN5DnB" role="3ft5RZ">
        <node concept="1GpqWn" id="3PLPHlN5DnC" role="1Go12V">
          <node concept="3clFbS" id="3PLPHlN5DnD" role="2VODD2">
            <node concept="3clFbF" id="3PLPHlN5DnE" role="3cqZAp">
              <node concept="17QLQc" id="3PLPHlN5DnF" role="3clFbG">
                <node concept="35c_gC" id="3PLPHlN5DnG" role="3uHU7w">
                  <ref role="35c_gD" to="kxd5:7fvSfK_kmRl" resolve="ActionTestDefaultChild2" />
                </node>
                <node concept="1GpqW3" id="3PLPHlN5DnH" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ft6gW" id="1wEcoXjJ1QF" role="3ft5RY">
        <node concept="3clFbS" id="1wEcoXjJ1QG" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJ1QY" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJ1QX" role="3cpWs9">
              <property role="TrG5h" value="linkNode" />
              <node concept="3Tqbb2" id="1wEcoXjJ1QW" role="1tU5fm">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="3K4zz7" id="1wEcoXjJ1QL" role="33vP2m">
                <node concept="10Nm6u" id="1wEcoXjJ1QM" role="3K4E3e" />
                <node concept="3clFbC" id="1wEcoXjJ1QN" role="3K4Cdx">
                  <node concept="10Nm6u" id="1wEcoXjJ1QO" role="3uHU7w" />
                  <node concept="1J7kdh" id="1wEcoXjJ1QP" role="3uHU7B" />
                </node>
                <node concept="1eOMI4" id="1wEcoXjJ1QQ" role="3K4GZi">
                  <node concept="10QFUN" id="1wEcoXjJ1QR" role="1eOMHV">
                    <node concept="2OqwBi" id="1wEcoXjJ1QS" role="10QFUP">
                      <node concept="1J7kdh" id="1wEcoXjJ1QT" role="2Oq$k0" />
                      <node concept="liA8E" id="1wEcoXjJ1QU" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="1wEcoXjJ1QV" role="10QFUM">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJ1QH" role="3cqZAp">
            <node concept="3clFbC" id="1wEcoXjJ1QI" role="3cqZAk">
              <node concept="28GBK8" id="1wEcoXjJ1QJ" role="3uHU7w">
                <ref role="28GBKb" to="kxd5:2d_KkSmsm_J" resolve="ActionTestContainer" />
                <ref role="28H3Ia" to="kxd5:7fvSfK_tyXv" resolve="removePart" />
              </node>
              <node concept="3cpWsa" id="1wEcoXjJ1QZ" role="3uHU7B">
                <ref role="3cqZAo" node="1wEcoXjJ1QX" resolve="linkNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

