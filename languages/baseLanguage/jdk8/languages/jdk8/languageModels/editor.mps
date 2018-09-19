<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0b66e1e-58f0-4d4c-b699-45df07297948(jetbrains.mps.baseLanguage.jdk8.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5b0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.presentation(MPS.Core/)" />
    <import index="jqf9" ref="r:c97f7798-14e8-47eb-b3f8-b032ba7575c4(jetbrains.mps.baseLanguage.jdk8.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
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
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="1vrGgVFtCgK">
    <ref role="1XX52x" to="jqf9:1vrGgVFsInp" resolve="SuperInterfaceMethodCall" />
    <node concept="3EZMnI" id="1vrGgVFtG28" role="2wV5jI">
      <node concept="l2Vlx" id="1vrGgVFtG29" role="2iSdaV" />
      <node concept="1iCGBv" id="1vrGgVFtG1T" role="3EZMnx">
        <ref role="1NtTu8" to="jqf9:1vrGgVFtizu" resolve="classifier" />
        <node concept="1sVBvm" id="1vrGgVFtG1V" role="1sWHZn">
          <node concept="3F0A7n" id="1vrGgVFtG25" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1vrGgVFtG2n" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11LMrY" id="5_bM9M5wpk8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="5_bM9M5zkkI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1vrGgVFtG2z" role="3EZMnx">
        <ref role="PMmxG" to="tpen:1vrGgVFtC_w" resolve="SuperMethodCallComponent" />
        <ref role="1ERwB7" node="1kuOZsiN1dA" resolve="SuperInterfaceMethodCall_actions" />
        <node concept="11L4FC" id="1vrGgVFtG4h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1kuOZsiN1dA">
    <property role="TrG5h" value="SuperInterfaceMethodCall_actions" />
    <ref role="1h_SK9" to="jqf9:1vrGgVFsInp" resolve="SuperInterfaceMethodCall" />
    <node concept="1hA7zw" id="1kuOZsiN1eU" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1kuOZsiN1eV" role="1hA7z_">
        <node concept="3clFbS" id="1kuOZsiN1eW" role="2VODD2">
          <node concept="3clFbJ" id="4B_rn7pJ_Nn" role="3cqZAp">
            <node concept="3clFbS" id="4B_rn7pJ_Np" role="3clFbx">
              <node concept="3cpWs6" id="4B_rn7pJAjW" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="4B_rn7pJA1n" role="3clFbw">
              <node concept="0IXxy" id="4B_rn7pJ_O8" role="2Oq$k0" />
              <node concept="2xy62i" id="4B_rn7pJAif" role="2OqNvi">
                <node concept="1Q80Hx" id="4B_rn7pJAiP" role="2xHN3q" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1kuOZsiN1k9" role="3cqZAp">
            <node concept="2OqwBi" id="1kuOZsiN1JN" role="3clFbG">
              <node concept="0IXxy" id="1kuOZsiN1k8" role="2Oq$k0" />
              <node concept="3YRAZt" id="1kuOZsiN23g" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p309x" id="1wEcoXjJ54V">
    <property role="TrG5h" value="SuperInterfaceMethodCall_Contribution" />
    <node concept="2kknPJ" id="1wEcoXjJ54W" role="1IG6uw">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="2F$Pav" id="1wEcoXjJ54Y" role="3ft7WO">
      <node concept="3Tqbb2" id="1wEcoXjJ54Z" role="2ZBHrp">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="2$S_p_" id="1wEcoXjJ550" role="2$S_pT">
        <node concept="3clFbS" id="1wEcoXjJ551" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJ552" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJ553" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="1wEcoXjJ554" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="1wEcoXjJ555" role="33vP2m">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                <node concept="3bvxqY" id="1wEcoXjJ55u" role="37wK5m" />
                <node concept="1yR$tW" id="1wEcoXjJ55v" role="37wK5m" />
                <node concept="35c_gC" id="7PeWMFMTb47" role="37wK5m">
                  <ref role="35c_gD" to="tpee:7c4zijk9vdu" resolve="SuperInerfaceKind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1wEcoXjJ559" role="3cqZAp">
            <node concept="3clFbS" id="1wEcoXjJ55a" role="3clFbx">
              <node concept="3cpWs6" id="1wEcoXjJ55b" role="3cqZAp">
                <node concept="2YIFZM" id="1wEcoXjJ55c" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1wEcoXjJ55d" role="3clFbw">
              <node concept="10Nm6u" id="1wEcoXjJ55e" role="3uHU7w" />
              <node concept="37vLTw" id="1wEcoXjJ55f" role="3uHU7B">
                <ref role="3cqZAo" node="1wEcoXjJ553" resolve="scope" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJ55g" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjJ55h" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjJ55i" role="2Oq$k0">
                <node concept="37vLTw" id="1wEcoXjJ55j" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJ553" resolve="scope" />
                </node>
                <node concept="liA8E" id="1wEcoXjJ55k" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="Xl_RD" id="1wEcoXjJ55l" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="1wEcoXjJ55m" role="2OqNvi">
                <node concept="1bVj0M" id="1wEcoXjJ55n" role="23t8la">
                  <node concept="3clFbS" id="1wEcoXjJ55o" role="1bW5cS">
                    <node concept="3clFbF" id="1wEcoXjJ55p" role="3cqZAp">
                      <node concept="1PxgMI" id="1wEcoXjJ55q" role="3clFbG">
                        <node concept="chp4Y" id="714IaVdGYpD" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                        <node concept="37vLTw" id="1wEcoXjJ55r" role="1m5AlR">
                          <ref role="3cqZAo" node="1wEcoXjJ55s" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1wEcoXjJ55s" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1wEcoXjJ55t" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1wEcoXjJ55U" role="2$S_pN">
        <ref role="3EoQqy" to="jqf9:1vrGgVFsInp" resolve="SuperInterfaceMethodCall" />
        <node concept="16NfWO" id="1wEcoXjJ55V" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJ55W" role="16NeZM">
            <node concept="3clFbS" id="1wEcoXjJ55X" role="2VODD2">
              <node concept="3cpWs6" id="1wEcoXjJ55Y" role="3cqZAp">
                <node concept="3cpWs3" id="1wEcoXjJ55Z" role="3cqZAk">
                  <node concept="Xl_RD" id="1wEcoXjJ560" role="3uHU7w">
                    <property role="Xl_RC" value="super" />
                  </node>
                  <node concept="3cpWs3" id="1wEcoXjJ561" role="3uHU7B">
                    <node concept="2OqwBi" id="1wEcoXjJ562" role="3uHU7B">
                      <node concept="2ZBlsa" id="1wEcoXjJ566" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1wEcoXjJ564" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1wEcoXjJ565" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="1wEcoXjJ56x" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJ56y" role="16NL0q">
            <node concept="3clFbS" id="1wEcoXjJ56z" role="2VODD2">
              <node concept="3cpWs6" id="1wEcoXjJ56$" role="3cqZAp">
                <node concept="3cpWs3" id="1wEcoXjJ56_" role="3cqZAk">
                  <node concept="Xl_RD" id="1wEcoXjJ56A" role="3uHU7B">
                    <property role="Xl_RC" value="super method call^" />
                  </node>
                  <node concept="2YIFZM" id="1wEcoXjJ56B" role="3uHU7w">
                    <ref role="37wK5l" to="5b0:~NodePresentationUtil.descriptionText(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="descriptionText" />
                    <ref role="1Pybhc" to="5b0:~NodePresentationUtil" resolve="NodePresentationUtil" />
                    <node concept="2ZBlsa" id="1wEcoXjJ56D" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="1wEcoXjJ574" role="3aKz83">
          <node concept="3clFbS" id="1wEcoXjJ575" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJ576" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ577" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="1wEcoXjJ578" role="1tU5fm">
                  <ref role="ehGHo" to="jqf9:1vrGgVFsInp" resolve="SuperInterfaceMethodCall" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJ579" role="33vP2m">
                  <node concept="1rpKSd" id="1wEcoXjJ57l" role="2Oq$k0" />
                  <node concept="15TzpJ" id="1wEcoXjJ57b" role="2OqNvi">
                    <ref role="I8UWU" to="jqf9:1vrGgVFsInp" resolve="SuperInterfaceMethodCall" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ57c" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ57d" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJ57e" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJ57f" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJ577" resolve="result" />
                  </node>
                  <node concept="3TrEf2" id="1wEcoXjJ57g" role="2OqNvi">
                    <ref role="3Tt5mk" to="jqf9:1vrGgVFtizu" resolve="classifier" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1wEcoXjJ57h" role="2OqNvi">
                  <node concept="2ZBlsa" id="1wEcoXjJ57m" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJ57j" role="3cqZAp">
              <node concept="37vLTw" id="1wEcoXjJ57k" role="3cqZAk">
                <ref role="3cqZAo" node="1wEcoXjJ577" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="10BRnha9UKH">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="jqf9:43H3v3JgacM" resolve="DefaultModifier" />
    <node concept="PMmxH" id="10BRnha9UKJ" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="3ICXOK" id="1wEcoXjIEim">
    <property role="TrG5h" value="AddMethodDefaultModifier" />
    <property role="3GE5qa" value="" />
    <ref role="aqKnT" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1Qtc8_" id="1wEcoXjIEip" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjIEin" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjIEio" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="3$ZGCDhpFtb" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="3eGOoe" id="3$ZGCDhpFLk" role="1Qtc8$" />
      <node concept="aenpk" id="1wEcoXjIEir" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjIEis" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjIEit" role="2VODD2">
            <node concept="3cpWs6" id="1wEcoXjIEiu" role="3cqZAp">
              <node concept="1Wc70l" id="1wEcoXjIEiv" role="3cqZAk">
                <node concept="2OqwBi" id="1wEcoXjIEix" role="3uHU7w">
                  <node concept="2OqwBi" id="1wEcoXjIEiy" role="2Oq$k0">
                    <node concept="2OqwBi" id="1wEcoXjIEiz" role="2Oq$k0">
                      <node concept="7Obwk" id="1wEcoXjIEiJ" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1wEcoXjIEi_" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="1wEcoXjIEiA" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="1wEcoXjIEiB" role="2OqNvi">
                    <node concept="chp4Y" id="1wEcoXjIEiC" role="cj9EA">
                      <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1wEcoXjIEiD" role="3uHU7B">
                  <node concept="2OqwBi" id="1wEcoXjIEiE" role="2Oq$k0">
                    <node concept="7Obwk" id="1wEcoXjIEiK" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1wEcoXjIEiG" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="1wEcoXjIEiH" role="2OqNvi">
                    <node concept="chp4Y" id="1wEcoXjIEiI" role="cj9EA">
                      <ref role="cht4Q" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjIEiL" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjIEiM" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjIEiN" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjIEiO" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjIEiP" role="3clFbG">
                  <property role="Xl_RC" value="default" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjIEiQ" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjIEiR" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjIEiS" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjIEiT" role="3cpWs9">
                  <property role="TrG5h" value="method" />
                  <node concept="3Tqbb2" id="1wEcoXjIEiU" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                  </node>
                  <node concept="1PxgMI" id="1wEcoXjIEiV" role="33vP2m">
                    <node concept="2OqwBi" id="1wEcoXjIEiW" role="1m5AlR">
                      <node concept="7Obwk" id="1wEcoXjIEjf" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1wEcoXjIEiY" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH0VG" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4c$BrPwNehf" role="3cqZAp">
                <node concept="3clFbS" id="4c$BrPwNehh" role="3clFbx">
                  <node concept="3clFbF" id="1wEcoXjIEiZ" role="3cqZAp">
                    <node concept="2OqwBi" id="4c$BrPwNpLH" role="3clFbG">
                      <node concept="2OqwBi" id="4c$BrPwNdrA" role="2Oq$k0">
                        <node concept="37vLTw" id="4c$BrPwNd08" role="2Oq$k0">
                          <ref role="3cqZAo" node="1wEcoXjIEiT" resolve="method" />
                        </node>
                        <node concept="3Tsc0h" id="4c$BrPwNe5g" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:20YUQaJkyYL" resolve="modifiers" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="4c$BrPwNsIY" role="2OqNvi">
                        <ref role="1A0vxQ" to="jqf9:43H3v3JgacM" resolve="DefaultModifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4c$BrPwNjCF" role="3clFbw">
                  <node concept="2OqwBi" id="4c$BrPwNf2d" role="2Oq$k0">
                    <node concept="37vLTw" id="4c$BrPwNeix" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjIEiT" resolve="method" />
                    </node>
                    <node concept="3Tsc0h" id="4c$BrPwNhu5" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:20YUQaJkyYL" resolve="modifiers" />
                    </node>
                  </node>
                  <node concept="2HxqBE" id="4c$BrPwNmxZ" role="2OqNvi">
                    <node concept="1bVj0M" id="4c$BrPwNmy1" role="23t8la">
                      <node concept="3clFbS" id="4c$BrPwNmy2" role="1bW5cS">
                        <node concept="3clFbF" id="4c$BrPwNm$X" role="3cqZAp">
                          <node concept="3fqX7Q" id="4c$BrPwNnb3" role="3clFbG">
                            <node concept="2OqwBi" id="4c$BrPwNnb5" role="3fr31v">
                              <node concept="37vLTw" id="4c$BrPwNnb6" role="2Oq$k0">
                                <ref role="3cqZAo" node="4c$BrPwNmy3" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="4c$BrPwNnb7" role="2OqNvi">
                                <node concept="chp4Y" id="4c$BrPwNnb8" role="cj9EA">
                                  <ref role="cht4Q" to="jqf9:43H3v3JgacM" resolve="DefaultModifier" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4c$BrPwNmy3" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4c$BrPwNmy4" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjIEj6" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjIEj7" role="3clFbG">
                  <node concept="1OKiuA" id="1wEcoXjIEj8" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjIEjg" role="lBI5i" />
                    <node concept="3cmrfG" id="1wEcoXjIEjb" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4c$BrPwN$I0" role="2Oq$k0">
                    <node concept="2OqwBi" id="4c$BrPwNvsU" role="2Oq$k0">
                      <node concept="37vLTw" id="1wEcoXjIEjc" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wEcoXjIEiT" resolve="method" />
                      </node>
                      <node concept="3Tsc0h" id="4c$BrPwNyzr" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:20YUQaJkyYL" resolve="modifiers" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="4c$BrPwNEkV" role="2OqNvi">
                      <node concept="1bVj0M" id="4c$BrPwNEkX" role="23t8la">
                        <node concept="3clFbS" id="4c$BrPwNEkY" role="1bW5cS">
                          <node concept="3clFbF" id="4c$BrPwNEpi" role="3cqZAp">
                            <node concept="2OqwBi" id="4c$BrPwNE$M" role="3clFbG">
                              <node concept="37vLTw" id="4c$BrPwNEph" role="2Oq$k0">
                                <ref role="3cqZAo" node="4c$BrPwNEkZ" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="4c$BrPwNGQl" role="2OqNvi">
                                <node concept="chp4Y" id="4c$BrPwNGVB" role="cj9EA">
                                  <ref role="cht4Q" to="jqf9:43H3v3JgacM" resolve="DefaultModifier" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4c$BrPwNEkZ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4c$BrPwNEl0" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjIEjh" role="1FNMel">
            <ref role="1FNNbB" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
          </node>
          <node concept="3cqGtN" id="4c$BrPwNN9r" role="2jZA2a">
            <node concept="3cqJkl" id="4c$BrPwNN9s" role="3cqGtW">
              <node concept="3clFbS" id="4c$BrPwNN9t" role="2VODD2">
                <node concept="3clFbF" id="4c$BrPwNNL1" role="3cqZAp">
                  <node concept="Xl_RD" id="4c$BrPwNNL0" role="3clFbG">
                    <property role="Xl_RC" value="make method 'default'" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="3$ZGCDhgwLv" role="2jiSrf">
            <node concept="3clFbS" id="3$ZGCDhgwLw" role="2VODD2">
              <node concept="3cpWs8" id="3$ZGCDhgwTU" role="3cqZAp">
                <node concept="3cpWsn" id="3$ZGCDhgwTV" role="3cpWs9">
                  <property role="TrG5h" value="method" />
                  <node concept="3Tqbb2" id="3$ZGCDhgwTW" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                  </node>
                  <node concept="1PxgMI" id="3$ZGCDhgwTX" role="33vP2m">
                    <node concept="2OqwBi" id="3$ZGCDhgwTY" role="1m5AlR">
                      <node concept="7Obwk" id="3$ZGCDhgwTZ" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3$ZGCDhgwU0" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="3$ZGCDhgwU1" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3$ZGCDhgzO9" role="3cqZAp">
                <node concept="2OqwBi" id="3$ZGCDhgwUa" role="3clFbG">
                  <node concept="2OqwBi" id="3$ZGCDhgwUb" role="2Oq$k0">
                    <node concept="37vLTw" id="3$ZGCDhgwUc" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$ZGCDhgwTV" resolve="method" />
                    </node>
                    <node concept="3Tsc0h" id="3$ZGCDhgwUd" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:20YUQaJkyYL" resolve="modifiers" />
                    </node>
                  </node>
                  <node concept="2HxqBE" id="3$ZGCDhgwUe" role="2OqNvi">
                    <node concept="1bVj0M" id="3$ZGCDhgwUf" role="23t8la">
                      <node concept="3clFbS" id="3$ZGCDhgwUg" role="1bW5cS">
                        <node concept="3clFbF" id="3$ZGCDhgwUh" role="3cqZAp">
                          <node concept="3fqX7Q" id="3$ZGCDhgwUi" role="3clFbG">
                            <node concept="2OqwBi" id="3$ZGCDhgwUj" role="3fr31v">
                              <node concept="37vLTw" id="3$ZGCDhgwUk" role="2Oq$k0">
                                <ref role="3cqZAo" node="3$ZGCDhgwUn" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="3$ZGCDhgwUl" role="2OqNvi">
                                <node concept="chp4Y" id="3$ZGCDhgwUm" role="cj9EA">
                                  <ref role="cht4Q" to="jqf9:43H3v3JgacM" resolve="DefaultModifier" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3$ZGCDhgwUn" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3$ZGCDhgwUo" role="1tU5fm" />
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
  <node concept="3INDKC" id="4c$BrPwNUAY">
    <property role="TrG5h" value="defaultModifierContribution" />
    <node concept="1Qtc8_" id="4c$BrPwNUHo" role="IW6Ez">
      <node concept="3cWJ9i" id="4c$BrPwNUHs" role="1Qtc8$">
        <node concept="CtIbL" id="4c$BrPwNUHu" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="1X3_iC" id="3$ZGCDhwuBT" role="lGtFl">
        <property role="3V$3am" value="parts" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/7980428675268276156/7980428675268276159" />
        <node concept="mvV$s" id="4c$BrPwNUXj" role="8Wnug">
          <node concept="A1WHu" id="4c$BrPwNUXl" role="A14EM">
            <ref role="A1WHt" node="1wEcoXjIEim" resolve="AddMethodDefaultModifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="A1WHu" id="4c$BrPwNUVI" role="AmTjC">
      <ref role="A1WHt" to="tpen:1wEcoXjIEim" resolve="AddMethodModifiersOnTypes" />
    </node>
  </node>
  <node concept="3INDKC" id="3$ZGCDhpCFu">
    <property role="TrG5h" value="defaultModifierContributionToIncompleteMemberMenu" />
    <node concept="1Qtc8_" id="3$ZGCDhpCFv" role="IW6Ez">
      <node concept="3cWJ9i" id="3$ZGCDhpCFw" role="1Qtc8$">
        <node concept="CtIbL" id="3$ZGCDhpCFx" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="1X3_iC" id="3$ZGCDhpIV_" role="lGtFl">
        <property role="3V$3am" value="parts" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/7980428675268276156/7980428675268276159" />
        <node concept="mvV$s" id="3$ZGCDhpIIc" role="8Wnug">
          <node concept="A1WHu" id="3$ZGCDhpIIe" role="A14EM">
            <ref role="A1WHt" node="1wEcoXjIEim" resolve="AddMethodDefaultModifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="A1WHr" id="3$ZGCDhpCFC" role="AmTjC">
      <ref role="2ZyFGn" to="tpee:38nmGbAZc61" resolve="IncompleteMemberDeclaration" />
    </node>
  </node>
</model>

