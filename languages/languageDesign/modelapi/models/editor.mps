<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7bd127a5-e641-4c13-b150-b9c9b96f76ae(jetbrains.mps.lang.modelapi.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
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
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="784421273959492606" name="nodeFunction" index="mvV$0" />
      </concept>
      <concept id="784421273959493166" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_TargetNode" flags="ig" index="mvVNg" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="7671875129586001610" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeSubstituteMenu" flags="ng" index="ulPW2">
        <child id="6089045305656903122" name="menuReference" index="2ks2uz" />
      </concept>
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
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
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
        <child id="8979250711607012232" name="cellSelector" index="3a7HXU" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
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
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
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
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
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
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
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
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="24kQdi" id="1Bs_61$nu$t">
    <property role="3GE5qa" value="openapi" />
    <ref role="1XX52x" to="dvox:k2ZBl8Cedw" resolve="ModelPointer" />
    <node concept="3F1sOY" id="1Bs_61$nu$v" role="2wV5jI">
      <ref role="1NtTu8" to="dvox:_GDk1qZ2Jc" resolve="name" />
    </node>
    <node concept="3EZMnI" id="1Bs_61$nu$$" role="6VMZX">
      <node concept="3EZMnI" id="1Bs_61$nu$L" role="3EZMnx">
        <node concept="VPM3Z" id="1Bs_61$nu$N" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1Bs_61$nu$Z" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0A7n" id="1Bs_61$nu_3" role="3EZMnx">
          <ref role="1NtTu8" to="dvox:1Bs_61$n7Xm" resolve="modelId" />
        </node>
        <node concept="2iRfu4" id="1Bs_61$nu$Q" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1Bs_61$nu_d" role="3EZMnx">
        <node concept="VPM3Z" id="1Bs_61$nu_e" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1Bs_61$nu_f" role="3EZMnx">
          <property role="3F0ifm" value="module" />
        </node>
        <node concept="3F1sOY" id="1Bs_61$nu_F" role="3EZMnx">
          <ref role="1NtTu8" to="dvox:1Bs_61$neds" resolve="moduleRef" />
        </node>
        <node concept="2iRfu4" id="1Bs_61$nu_h" role="2iSdaV" />
        <node concept="pkWqt" id="1Bs_61$nu_J" role="pqm2j">
          <node concept="3clFbS" id="1Bs_61$nu_K" role="2VODD2">
            <node concept="3clFbF" id="1Bs_61$nuGT" role="3cqZAp">
              <node concept="2OqwBi" id="1Bs_61$nw0F" role="3clFbG">
                <node concept="2OqwBi" id="1Bs_61$nuTS" role="2Oq$k0">
                  <node concept="pncrf" id="1Bs_61$nuGS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1Bs_61$nvri" role="2OqNvi">
                    <ref role="3Tt5mk" to="dvox:1Bs_61$neds" resolve="moduleRef" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1Bs_61$nwzd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EHx9g" id="1Bs_61$nu$F" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICXOK" id="7cODfNsrd5u">
    <property role="3GE5qa" value="openapi" />
    <property role="TrG5h" value="AllRepositoryModels_TM" />
    <ref role="aqKnT" to="dvox:7PoJpZpMbrj" resolve="ModelIdentity" />
    <node concept="1Qtc8_" id="7cODfNsrd5v" role="IW6Ez">
      <node concept="3eGOoe" id="7cODfNsrd5z" role="1Qtc8$" />
      <node concept="ulPW2" id="3jNcCGJ$M6u" role="1Qtc8A">
        <node concept="2kknPI" id="3jNcCGJ$M6w" role="2ks2uz">
          <ref role="2kkw0f" node="3jNcCGJ$JEK" resolve="AllRepositoryModels_SM" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7LjyLJwE5bk">
    <property role="3GE5qa" value="openapi" />
    <ref role="1XX52x" to="dvox:_GDk1qYZig" resolve="ModelName" />
    <node concept="3F0A7n" id="7LjyLJwE5bm" role="2wV5jI">
      <ref role="1NtTu8" to="dvox:_GDk1qYZih" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7LjyLJwLQ8D">
    <property role="3GE5qa" value="openapi" />
    <ref role="1XX52x" to="dvox:k2ZBl8Cedx" resolve="ModulePointer" />
    <node concept="3F0A7n" id="7LjyLJwLQ8F" role="2wV5jI">
      <ref role="1NtTu8" to="dvox:1Bs_61$mI_D" resolve="moduleName" />
    </node>
    <node concept="3F0A7n" id="7LjyLJwLQ8I" role="6VMZX">
      <ref role="1NtTu8" to="dvox:1Bs_61$n7Xs" resolve="moduleId" />
    </node>
  </node>
  <node concept="IW6AY" id="3jNcCGJ$6MV">
    <property role="3GE5qa" value="openapi" />
    <ref role="aqKnT" to="dvox:_GDk1qYZig" resolve="ModelName" />
    <node concept="1Qtc8_" id="3jNcCGJ$isw" role="IW6Ez">
      <node concept="3eGOoe" id="3jNcCGJ$is$" role="1Qtc8$" />
      <node concept="mvV$s" id="3jNcCGJ$l4a" role="1Qtc8A">
        <node concept="mvVNg" id="3jNcCGJ$l4d" role="mvV$0">
          <node concept="3clFbS" id="3jNcCGJ$l4e" role="2VODD2">
            <node concept="3SKdUt" id="3jNcCGJ$Nxw" role="3cqZAp">
              <node concept="3SKdUq" id="3jNcCGJ$Nxy" role="3SKWNk">
                <property role="3SKdUp" value="this is sort of hack to let parent/owner control context menu for ModelName, which itself has no idea what it could get transformed into" />
              </node>
            </node>
            <node concept="3SKdUt" id="3jNcCGJ$NKx" role="3cqZAp">
              <node concept="3SKdUq" id="3jNcCGJ$NKz" role="3SKWNk">
                <property role="3SKdUp" value="We need this hack until MPS-27202 is fixed and we can override transform menu with parent's editor" />
              </node>
            </node>
            <node concept="3clFbF" id="3jNcCGJ$l7z" role="3cqZAp">
              <node concept="2OqwBi" id="3jNcCGJ$lgo" role="3clFbG">
                <node concept="7Obwk" id="3jNcCGJ$l7y" role="2Oq$k0" />
                <node concept="1mfA1w" id="3jNcCGJ$lt$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="3jNcCGJ$JEK">
    <property role="3GE5qa" value="openapi" />
    <property role="TrG5h" value="AllRepositoryModels_SM" />
    <ref role="aqKnT" to="dvox:k2ZBl8Cedw" resolve="ModelPointer" />
    <node concept="2F$Pav" id="3jNcCGJ$JEN" role="3ft7WO">
      <node concept="3eGOop" id="3jNcCGJ$Kti" role="2$S_pN">
        <node concept="16NfWO" id="3jNcCGJ$XbA" role="upBLP">
          <node concept="uGdhv" id="3jNcCGJ$XRl" role="16NeZM">
            <node concept="3clFbS" id="3jNcCGJ$XRn" role="2VODD2">
              <node concept="3clFbF" id="3jNcCGJ$YpI" role="3cqZAp">
                <node concept="2OqwBi" id="3jNcCGJ$YpJ" role="3clFbG">
                  <node concept="2OqwBi" id="3jNcCGJ$YpK" role="2Oq$k0">
                    <node concept="2JrnkZ" id="3jNcCGJ$YpL" role="2Oq$k0">
                      <node concept="2ZBlsa" id="3jNcCGJ$YpM" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="3jNcCGJ$YpN" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3jNcCGJ$YpO" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getValue():java.lang.String" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="3jNcCGJ$LjU" role="upBLP">
          <node concept="uGdhv" id="3jNcCGJ$LsE" role="16NL0q">
            <node concept="3clFbS" id="3jNcCGJ$LsG" role="2VODD2">
              <node concept="3clFbF" id="3jNcCGJ$LM5" role="3cqZAp">
                <node concept="2OqwBi" id="3jNcCGJ_2iK" role="3clFbG">
                  <node concept="2OqwBi" id="3jNcCGJ$LM7" role="2Oq$k0">
                    <node concept="2JrnkZ" id="3jNcCGJ$LM8" role="2Oq$k0">
                      <node concept="2ZBlsa" id="3jNcCGJ$LM9" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="3jNcCGJ$LMa" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3jNcCGJ_2_a" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="3jNcCGJ$Ktk" role="3aKz83">
          <node concept="3clFbS" id="3jNcCGJ$Ktm" role="2VODD2">
            <node concept="3clFbF" id="3jNcCGJ$L0t" role="3cqZAp">
              <node concept="2OqwBi" id="3jNcCGJ$L0v" role="3clFbG">
                <node concept="35c_gC" id="3jNcCGJ$L0w" role="2Oq$k0">
                  <ref role="35c_gD" to="dvox:k2ZBl8Cedw" resolve="ModelPointer" />
                </node>
                <node concept="2qgKlT" id="3jNcCGJ$L0x" role="2OqNvi">
                  <ref role="37wK5l" to="xlb7:_GDk1qZ2JP" resolve="create" />
                  <node concept="1rpKSd" id="3jNcCGJ$L0y" role="37wK5m" />
                  <node concept="2ZBlsa" id="3jNcCGJ$L0z" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="H_c77" id="3jNcCGJ$JEW" role="2ZBHrp" />
      <node concept="2$S_p_" id="3jNcCGJ$JEZ" role="2$S_pT">
        <node concept="3clFbS" id="3jNcCGJ$JF0" role="2VODD2">
          <node concept="3clFbF" id="3jNcCGJ$K8f" role="3cqZAp">
            <node concept="2OqwBi" id="3jNcCGJ$K8g" role="3clFbG">
              <node concept="1eOMI4" id="3jNcCGJ$K8h" role="2Oq$k0">
                <node concept="10QFUN" id="3jNcCGJ$K8i" role="1eOMHV">
                  <node concept="A3Dl8" id="3jNcCGJ$K8j" role="10QFUM">
                    <node concept="3uibUv" id="3jNcCGJ$K8k" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3jNcCGJ$K8l" role="10QFUP">
                    <node concept="2OqwBi" id="3jNcCGJ$K8m" role="2Oq$k0">
                      <node concept="1Q80Hx" id="3jNcCGJ$K8n" role="2Oq$k0" />
                      <node concept="liA8E" id="3jNcCGJ$K8o" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3jNcCGJ$K8p" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="3jNcCGJ$K8q" role="2OqNvi">
                <node concept="1bVj0M" id="3jNcCGJ$K8r" role="23t8la">
                  <node concept="3clFbS" id="3jNcCGJ$K8s" role="1bW5cS">
                    <node concept="3clFbF" id="3jNcCGJ$K8t" role="3cqZAp">
                      <node concept="2OqwBi" id="3jNcCGJ$K8u" role="3clFbG">
                        <node concept="37vLTw" id="3jNcCGJ$K8v" role="2Oq$k0">
                          <ref role="3cqZAo" node="3jNcCGJ$K8x" resolve="it" />
                        </node>
                        <node concept="liA8E" id="3jNcCGJ$K8w" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3jNcCGJ$K8x" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3jNcCGJ$K8y" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="3jNcCGJ$Ksp" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="4nxIQVLmsY2">
    <property role="3GE5qa" value="openapi" />
    <ref role="1XX52x" to="dvox:k2ZBl8Cedv" resolve="NodePointer" />
    <node concept="3EZMnI" id="4nxIQVLmsYc" role="2wV5jI">
      <node concept="3F1sOY" id="4nxIQVLmsYj" role="3EZMnx">
        <ref role="1NtTu8" to="dvox:4nxIQVLmsY4" resolve="modelRef" />
      </node>
      <node concept="3F0ifn" id="4nxIQVLmsYp" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4nxIQVLmsZ4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4nxIQVLmsZ9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4nxIQVLmsZd" role="3EZMnx">
        <ref role="1NtTu8" to="dvox:4nxIQVLmsY8" resolve="nodeId" />
        <node concept="3k4GqR" id="JuRUwLLEML" role="3F10Kt">
          <node concept="3k4GqP" id="JuRUwLLEMM" role="3k4GqO">
            <node concept="3clFbS" id="JuRUwLLEMN" role="2VODD2">
              <node concept="3clFbF" id="3bhfBP45aGT" role="3cqZAp">
                <node concept="2OqwBi" id="3bhfBP45aR6" role="3clFbG">
                  <node concept="pncrf" id="3bhfBP45aGS" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3bhfBP45b8b" role="2OqNvi">
                    <ref role="37wK5l" to="xlb7:46J8CTY3sAt" resolve="toNode" />
                    <node concept="2OqwBi" id="3bhfBP45b$a" role="37wK5m">
                      <node concept="1Q80Hx" id="3bhfBP45bll" role="2Oq$k0" />
                      <node concept="liA8E" id="3bhfBP45c29" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4nxIQVLmsYf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6iN_brIguKM">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
    <node concept="3EZMnI" id="6qMaajV3dlr" role="2wV5jI">
      <node concept="1iCGBv" id="6qMaajV3dlK" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="&lt;target&gt;" />
        <ref role="1NtTu8" to="dvox:6iN_brIg2YE" resolve="target" />
        <node concept="1sVBvm" id="6qMaajV3dlM" role="1sWHZn">
          <node concept="3F0A7n" id="6qMaajVn5B5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="A1WHu" id="JuRUwLJHES" role="3vIgyS">
          <ref role="A1WHt" node="JuRUwLJGHT" resolve="NamedNodeReference_ChildTransformationMenu" />
        </node>
        <node concept="OXEIz" id="JuRUwLLiTi" role="P5bDN">
          <node concept="ZcVJ$" id="JuRUwLLj2H" role="OY2wv">
            <node concept="1NMggl" id="JuRUwLLj2K" role="1NQq9M">
              <node concept="3clFbS" id="JuRUwLLj2L" role="2VODD2">
                <node concept="3clFbF" id="JuRUwLLjbc" role="3cqZAp">
                  <node concept="2OqwBi" id="JuRUwLLjo1" role="3clFbG">
                    <node concept="1NM5Ph" id="JuRUwLLjbb" role="2Oq$k0" />
                    <node concept="3TrcHB" id="JuRUwLLjM6" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6iN_brIgv0H" role="3EZMnx">
        <node concept="VPM3Z" id="6iN_brIgv0L" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6iN_brIgv0N" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
          <ref role="1ERwB7" node="6qMaajVg5lU" resolve="NamedNodeReference_ChildDeleteAction" />
          <node concept="11L4FC" id="6iN_brIgv0O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6iN_brIgv0P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6iN_brIgv16" role="3EZMnx">
          <ref role="1NtTu8" to="dvox:6iN_brIg2YW" resolve="child" />
          <ref role="1ERwB7" node="6qMaajVg5lU" resolve="NamedNodeReference_ChildDeleteAction" />
        </node>
        <node concept="l2Vlx" id="6iN_brIgv0Q" role="2iSdaV" />
        <node concept="2SqB2G" id="6iN_brIgv1c" role="2SqHTX">
          <property role="TrG5h" value="childPart" />
        </node>
        <node concept="pkWqt" id="6iN_brIgN6W" role="pqm2j">
          <node concept="3clFbS" id="6iN_brIgN6X" role="2VODD2">
            <node concept="3clFbF" id="6iN_brIgNe8" role="3cqZAp">
              <node concept="2OqwBi" id="6iN_brIgOfk" role="3clFbG">
                <node concept="2OqwBi" id="6iN_brIgNr7" role="2Oq$k0">
                  <node concept="pncrf" id="6iN_brIgNe7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6iN_brIgNLw" role="2OqNvi">
                    <ref role="3Tt5mk" to="dvox:6iN_brIg2YW" resolve="child" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6iN_brIgOQ1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6qMaajV3dlu" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6qMaajVg5lU">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NamedNodeReference_ChildDeleteAction" />
    <ref role="1h_SK9" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
    <node concept="1hA7zw" id="6qMaajVg5mm" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6qMaajVg5mn" role="1hA7z_">
        <node concept="3clFbS" id="6qMaajVg5mo" role="2VODD2">
          <node concept="3clFbJ" id="6iN_brIgvbv" role="3cqZAp">
            <node concept="3clFbS" id="6iN_brIgvbx" role="3clFbx">
              <node concept="3cpWs6" id="6iN_brIgvM3" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="6iN_brIgvoF" role="3clFbw">
              <node concept="0IXxy" id="6iN_brIgvfb" role="2Oq$k0" />
              <node concept="2xy62i" id="6iN_brIgvJu" role="2OqNvi">
                <node concept="1Q80Hx" id="6iN_brIgvK9" role="2xHN3q" />
                <node concept="2TlHUq" id="6iN_brIgvLq" role="3a7HXU">
                  <ref role="2TlMyj" node="6iN_brIgv1c" resolve="childPart" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6iN_brIgvMf" role="3cqZAp" />
          <node concept="3clFbF" id="6iN_brIgvRj" role="3cqZAp">
            <node concept="37vLTI" id="6iN_brIgwve" role="3clFbG">
              <node concept="10Nm6u" id="6iN_brIgwvE" role="37vLTx" />
              <node concept="2OqwBi" id="6iN_brIgvZ1" role="37vLTJ">
                <node concept="0IXxy" id="6iN_brIgvRh" role="2Oq$k0" />
                <node concept="3TrEf2" id="6iN_brIgwb4" role="2OqNvi">
                  <ref role="3Tt5mk" to="dvox:6iN_brIg2YW" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="JuRUwLJGHT">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NamedNodeReference_ChildTransformationMenu" />
    <ref role="aqKnT" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
    <node concept="1Qtc8_" id="6qMaajV3dC2" role="IW6Ez">
      <node concept="3cWJ9i" id="6qMaajV3dC9" role="1Qtc8$">
        <node concept="CtIbL" id="6qMaajV3dCb" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="6qMaajV3qzD" role="1Qtc8A">
        <node concept="1hCUdq" id="6qMaajV3qzF" role="1hCUd6">
          <node concept="3clFbS" id="6qMaajV3qzH" role="2VODD2">
            <node concept="3clFbF" id="6qMaajV3qGq" role="3cqZAp">
              <node concept="Xl_RD" id="6qMaajV3qGp" role="3clFbG">
                <property role="Xl_RC" value="-&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6qMaajV3qzJ" role="IWgqQ">
          <node concept="3clFbS" id="6qMaajV3qzL" role="2VODD2">
            <node concept="3cpWs8" id="6qMaajV3re_" role="3cqZAp">
              <node concept="3cpWsn" id="6qMaajV3reC" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="6qMaajV3re$" role="1tU5fm">
                  <ref role="ehGHo" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
                </node>
                <node concept="2ShNRf" id="6qMaajV3rg6" role="33vP2m">
                  <node concept="3zrR0B" id="6qMaajV3rBf" role="2ShVmc">
                    <node concept="3Tqbb2" id="6qMaajV3rBh" role="3zrR0E">
                      <ref role="ehGHo" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6qMaajV3rCs" role="3cqZAp">
              <node concept="37vLTI" id="6iN_brIg9Ov" role="3clFbG">
                <node concept="37vLTw" id="6iN_brIg9SO" role="37vLTx">
                  <ref role="3cqZAo" node="6qMaajV3reC" resolve="newNode" />
                </node>
                <node concept="2OqwBi" id="6qMaajV3rK0" role="37vLTJ">
                  <node concept="7Obwk" id="6qMaajV3rCq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6iN_brIg9wl" role="2OqNvi">
                    <ref role="3Tt5mk" to="dvox:6iN_brIg2YW" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6qMaajVjBsT" role="3cqZAp">
              <node concept="2OqwBi" id="6qMaajVjBB5" role="3clFbG">
                <node concept="37vLTw" id="6qMaajVjBsR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qMaajV3reC" resolve="newNode" />
                </node>
                <node concept="1OKiuA" id="6qMaajVjBTV" role="2OqNvi">
                  <node concept="1Q80Hx" id="6qMaajVjBYo" role="lBI5i" />
                  <node concept="2B6iha" id="JuRUwLLw1n" role="lGT1i">
                    <property role="1lyBwo" value="first" />
                  </node>
                  <node concept="3cmrfG" id="JuRUwLLsfg" role="3dN3m$">
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
  <node concept="3p36aQ" id="JuRUwLJIqD">
    <ref role="aqKnT" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
    <node concept="3XHNnq" id="JuRUwLJIqW" role="3ft7WO">
      <ref role="3XGfJA" to="dvox:6iN_brIg2YE" resolve="target" />
      <node concept="1WAQ3h" id="JuRUwLK2IB" role="1WZ6D9">
        <node concept="3clFbS" id="JuRUwLK2ID" role="2VODD2">
          <node concept="3clFbF" id="JuRUwLK2R8" role="3cqZAp">
            <node concept="2OqwBi" id="JuRUwLK38c" role="3clFbG">
              <node concept="1WAUZh" id="JuRUwLK2R7" role="2Oq$k0" />
              <node concept="3TrcHB" id="JuRUwLK3qd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="_3Yz8RENAu">
    <property role="3GE5qa" value="openapi" />
    <ref role="aqKnT" to="dvox:k2ZBl8Cedv" resolve="NodePointer" />
    <node concept="3N5dw7" id="_3Yz8RENB9" role="3ft7WO">
      <node concept="3N5aqt" id="_3Yz8RENBa" role="3Na0zg">
        <node concept="3clFbS" id="_3Yz8RENBb" role="2VODD2">
          <node concept="3cpWs8" id="_3Yz8RENP_" role="3cqZAp">
            <node concept="3cpWsn" id="_3Yz8RENPC" role="3cpWs9">
              <property role="TrG5h" value="nodePtr" />
              <node concept="3Tqbb2" id="_3Yz8RENP$" role="1tU5fm">
                <ref role="ehGHo" to="dvox:k2ZBl8Cedv" resolve="NodePointer" />
              </node>
              <node concept="2ShNRf" id="_3Yz8REOka" role="33vP2m">
                <node concept="3zrR0B" id="_3Yz8REOwh" role="2ShVmc">
                  <node concept="3Tqbb2" id="_3Yz8REOwj" role="3zrR0E">
                    <ref role="ehGHo" to="dvox:k2ZBl8Cedv" resolve="NodePointer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="_3Yz8REOGb" role="3cqZAp">
            <node concept="37vLTI" id="_3Yz8REPy2" role="3clFbG">
              <node concept="3N4pyC" id="_3Yz8REPFH" role="37vLTx" />
              <node concept="2OqwBi" id="_3Yz8REORY" role="37vLTJ">
                <node concept="37vLTw" id="_3Yz8REOG9" role="2Oq$k0">
                  <ref role="3cqZAo" node="_3Yz8RENPC" resolve="nodePtr" />
                </node>
                <node concept="3TrEf2" id="_3Yz8REP7l" role="2OqNvi">
                  <ref role="3Tt5mk" to="dvox:4nxIQVLmsY4" resolve="modelRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="_3Yz8REPVA" role="3cqZAp">
            <node concept="37vLTw" id="_3Yz8REQ8f" role="3cqZAk">
              <ref role="3cqZAo" node="_3Yz8RENPC" resolve="nodePtr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="_3Yz8RENEO" role="2klrvf">
        <ref role="2ZyFGn" to="dvox:7PoJpZpMbrj" resolve="ModelIdentity" />
      </node>
      <node concept="upBMk" id="7QspFwTwzEV" role="upBLP">
        <node concept="uqdF1" id="7QspFwTwzEW" role="upBLF">
          <node concept="3clFbS" id="7QspFwTwzEX" role="2VODD2">
            <node concept="3clFbF" id="7QspFwTwzMA" role="3cqZAp">
              <node concept="2OqwBi" id="7QspFwTw$dP" role="3clFbG">
                <node concept="uqdCJ" id="7QspFwTwzM_" role="2Oq$k0" />
                <node concept="1OKiuA" id="7QspFwTwtkk" role="2OqNvi">
                  <node concept="1Q80Hx" id="7QspFwTwtse" role="lBI5i" />
                  <node concept="eBIwv" id="7QspFwTwtE_" role="lGT1i">
                    <ref role="fyFUz" to="dvox:4nxIQVLmsY8" resolve="nodeId" />
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

