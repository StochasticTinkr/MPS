<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87dca7c3-9c03-4bb2-90a6-6d5e60f0974a(jetbrains.mps.baseLanguage.checkedDots.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
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
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
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
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
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
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3ysSjmiKK8W">
    <ref role="1XX52x" to="pxpg:3ysSjmiKK8V" resolve="CheckedDotExpression" />
    <node concept="3EZMnI" id="3ysSjmiKK8Y" role="2wV5jI">
      <node concept="3F1sOY" id="3ysSjmiKK8Z" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:hqOq$gm" resolve="operand" />
      </node>
      <node concept="3F0ifn" id="3ysSjmiKK90" role="3EZMnx">
        <property role="3F0ifm" value=".?" />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        <ref role="1ERwB7" node="4AZBXnbnf5d" resolve="CheckedDot_Actions_MakeUnchecked" />
        <node concept="VPM3Z" id="4AZBXnbnf5c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3ysSjmiKK91" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <ref role="1NtTu8" to="tpee:hqOqNr4" resolve="operation" />
        <ref role="1ERwB7" node="2P0iSQl3y9L" resolve="CheckedDotExpression_Actions_DeleteOperation" />
      </node>
      <node concept="l2Vlx" id="3ysSjmiKK92" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="4AZBXnbnf5d">
    <property role="TrG5h" value="CheckedDot_Actions_MakeUnchecked" />
    <ref role="1h_SK9" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="1hA7zw" id="4AZBXnbnf5e" role="1h_SK8">
      <property role="1hHO97" value="delete question mark" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4AZBXnbnf5f" role="1hA7z_">
        <node concept="3clFbS" id="4AZBXnbnf5g" role="2VODD2">
          <node concept="3cpWs8" id="4AZBXnbng_l" role="3cqZAp">
            <node concept="3cpWsn" id="4AZBXnbng_m" role="3cpWs9">
              <property role="TrG5h" value="dotExpression" />
              <node concept="3Tqbb2" id="4AZBXnbng_n" role="1tU5fm">
                <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
              <node concept="2OqwBi" id="5NKY7ET2UJq" role="33vP2m">
                <node concept="0IXxy" id="5NKY7ET2UJp" role="2Oq$k0" />
                <node concept="2DeJnW" id="5wUAOoBBjo9" role="2OqNvi">
                  <ref role="1_rbq0" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4AZBXnbng_r" role="3cqZAp">
            <node concept="2OqwBi" id="4AZBXnbng_s" role="3clFbG">
              <node concept="2OqwBi" id="4AZBXnbng_t" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTtjr" role="2Oq$k0">
                  <ref role="3cqZAo" node="4AZBXnbng_m" resolve="dotExpression" />
                </node>
                <node concept="3TrEf2" id="4AZBXnbng_v" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
              <node concept="2oxUTD" id="4AZBXnbng_w" role="2OqNvi">
                <node concept="2OqwBi" id="4AZBXnbng_x" role="2oxUTC">
                  <node concept="0IXxy" id="4AZBXnbnilO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4AZBXnbng_z" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4AZBXnbng_$" role="3cqZAp">
            <node concept="2OqwBi" id="4AZBXnbng__" role="3clFbG">
              <node concept="2OqwBi" id="4AZBXnbng_A" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTr9K" role="2Oq$k0">
                  <ref role="3cqZAo" node="4AZBXnbng_m" resolve="dotExpression" />
                </node>
                <node concept="3TrEf2" id="4AZBXnbng_C" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
              <node concept="2oxUTD" id="4AZBXnbng_D" role="2OqNvi">
                <node concept="2OqwBi" id="4AZBXnbng_E" role="2oxUTC">
                  <node concept="0IXxy" id="4AZBXnbnilQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4AZBXnbng_G" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4nKzUZ7Gida" role="3cqZAp">
            <node concept="2OqwBi" id="4nKzUZ7Gioy" role="3clFbG">
              <node concept="37vLTw" id="4nKzUZ7Gid9" role="2Oq$k0">
                <ref role="3cqZAo" node="4AZBXnbng_m" resolve="dotExpression" />
              </node>
              <node concept="1OKiuA" id="4nKzUZ7Glq3" role="2OqNvi">
                <node concept="1Q80Hx" id="4nKzUZ7Glrw" role="lBI5i" />
                <node concept="2TlHUq" id="4nKzUZ7GlsO" role="lGT1i">
                  <ref role="2TlMyj" to="tpen:4nKzUZ7_JYo" resolve="dot" />
                </node>
                <node concept="3cmrfG" id="4nKzUZ7Glum" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p309x" id="1wEcoXjJGaR">
    <property role="TrG5h" value="QuestionMarkAction_Contribution" />
    <node concept="2kknPJ" id="1wEcoXjJGaS" role="1IG6uw">
      <ref role="2ZyFGn" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="3eGOop" id="1wEcoXjJGaU" role="3ft7WO">
      <node concept="16NfWO" id="1wEcoXjJGaV" role="upBLP">
        <node concept="2h3Zct" id="1wEcoXjJGaW" role="16NeZM">
          <property role="2h4Kg1" value="?" />
        </node>
      </node>
      <node concept="16NL0t" id="1wEcoXjJGaX" role="upBLP">
        <node concept="2h3Zct" id="1wEcoXjJGaY" role="16NL0q">
          <property role="2h4Kg1" value="checked dot" />
        </node>
      </node>
      <node concept="ucgPf" id="1wEcoXjJGaZ" role="3aKz83">
        <node concept="3clFbS" id="1wEcoXjJGb0" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJGb1" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJGb2" role="3cpWs9">
              <property role="TrG5h" value="dot" />
              <node concept="3Tqbb2" id="1wEcoXjJGb3" role="1tU5fm">
                <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
              <node concept="1PxgMI" id="1wEcoXjJGb4" role="33vP2m">
                <node concept="3bvxqY" id="1wEcoXjJGbu" role="1m5AlR" />
                <node concept="chp4Y" id="714IaVdH1Ga" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1wEcoXjJGb6" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJGb7" role="3cpWs9">
              <property role="TrG5h" value="checkedDot" />
              <node concept="3Tqbb2" id="1wEcoXjJGb8" role="1tU5fm">
                <ref role="ehGHo" to="pxpg:3ysSjmiKK8V" resolve="CheckedDotExpression" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjJGb9" role="33vP2m">
                <node concept="37vLTw" id="1wEcoXjJGba" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJGb2" resolve="dot" />
                </node>
                <node concept="2DeJnW" id="1wEcoXjJGbb" role="2OqNvi">
                  <ref role="1_rbq0" to="pxpg:3ysSjmiKK8V" resolve="CheckedDotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJGbc" role="3cqZAp">
            <node concept="37vLTI" id="1wEcoXjJGbd" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjJGbe" role="37vLTx">
                <node concept="37vLTw" id="1wEcoXjJGbf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJGb2" resolve="dot" />
                </node>
                <node concept="3TrEf2" id="1wEcoXjJGbg" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
              <node concept="2OqwBi" id="1wEcoXjJGbh" role="37vLTJ">
                <node concept="37vLTw" id="1wEcoXjJGbi" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJGb7" resolve="checkedDot" />
                </node>
                <node concept="3TrEf2" id="1wEcoXjJGbj" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJGbk" role="3cqZAp">
            <node concept="37vLTI" id="1wEcoXjJGbl" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjJGbm" role="37vLTx">
                <node concept="37vLTw" id="1wEcoXjJGbn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJGb2" resolve="dot" />
                </node>
                <node concept="3TrEf2" id="1wEcoXjJGbo" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
              <node concept="2OqwBi" id="1wEcoXjJGbp" role="37vLTJ">
                <node concept="37vLTw" id="1wEcoXjJGbq" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJGb7" resolve="checkedDot" />
                </node>
                <node concept="3TrEf2" id="1wEcoXjJGbr" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJGbs" role="3cqZAp">
            <node concept="10Nm6u" id="1wEcoXjJGbt" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="1wEcoXjJGdI">
    <property role="TrG5h" value="checkedDotExpression_Contribution" />
    <node concept="A1WHr" id="1wEcoXjJGdJ" role="AmTjC">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJGdM" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJGdK" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJGdL" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJGdO" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJGdP" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJGdQ" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJGdR" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJGdS" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJGdT" role="2Oq$k0">
                  <node concept="7Obwk" id="1wEcoXjJGdX" role="2Oq$k0" />
                  <node concept="3JvlWi" id="1wEcoXjJGdV" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="1wEcoXjJGdW" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJGdY" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJGdZ" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJGe0" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJGe1" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJGe2" role="3clFbG">
                  <property role="Xl_RC" value=":checked dot:" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJGe3" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJGe4" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJGe5" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJGe6" role="3cpWs9">
                  <property role="TrG5h" value="operationExpression" />
                  <node concept="3Tqbb2" id="1wEcoXjJGe7" role="1tU5fm">
                    <ref role="ehGHo" to="pxpg:3ysSjmiKK8V" resolve="CheckedDotExpression" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJGe8" role="33vP2m">
                    <node concept="7Obwk" id="1wEcoXjJGeq" role="2Oq$k0" />
                    <node concept="2DeJnW" id="1wEcoXjJGea" role="2OqNvi">
                      <ref role="1_rbq0" to="pxpg:3ysSjmiKK8V" resolve="CheckedDotExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJGeb" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJGec" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJGed" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjJGee" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJGe6" resolve="operationExpression" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJGef" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1wEcoXjJGeg" role="2OqNvi">
                    <node concept="7Obwk" id="1wEcoXjJGer" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJGei" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJGej" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJGek" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjJGel" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJGe6" resolve="operationExpression" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJGem" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="1wEcoXjJGen" role="2OqNvi">
                    <ref role="1A9B2P" to="tpee:h_B$H5g" resolve="AbstractOperation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJGex" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJGes" role="3clFbG">
                  <node concept="37vLTw" id="1wEcoXjJGep" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJGe6" resolve="operationExpression" />
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJGet" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJGeu" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJGev" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJGew" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJGey" role="1FNMel">
            <ref role="1FNNbB" to="pxpg:3ysSjmiKK8V" resolve="CheckedDotExpression" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="1wEcoXjJGe_">
    <property role="TrG5h" value="IOperation_LeftTransform_Contribution" />
    <node concept="A1WHr" id="1wEcoXjJGeA" role="AmTjC">
      <ref role="2ZyFGn" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJGeD" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJGeB" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJGeC" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="1wEcoXjJGeF" role="1Qtc8A">
        <node concept="1hCUdq" id="1wEcoXjJGeG" role="1hCUd6">
          <node concept="3clFbS" id="1wEcoXjJGeH" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJGeI" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJGeJ" role="3clFbG">
                <property role="Xl_RC" value="?" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1wEcoXjJGeK" role="IWgqQ">
          <node concept="3clFbS" id="1wEcoXjJGeL" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJGeM" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJGeN" role="3cpWs9">
                <property role="TrG5h" value="dot" />
                <node concept="3Tqbb2" id="1wEcoXjJGeO" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJGeP" role="33vP2m">
                  <node concept="7Obwk" id="1wEcoXjJGfi" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1wEcoXjJGeR" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hO_4GYO" resolve="getDotExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1wEcoXjJGeS" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJGeT" role="3cpWs9">
                <property role="TrG5h" value="checkedDot" />
                <node concept="3Tqbb2" id="1wEcoXjJGeU" role="1tU5fm">
                  <ref role="ehGHo" to="pxpg:3ysSjmiKK8V" resolve="CheckedDotExpression" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJGeV" role="33vP2m">
                  <node concept="37vLTw" id="1wEcoXjJGeW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJGeN" resolve="dot" />
                  </node>
                  <node concept="2DeJnW" id="1wEcoXjJGeX" role="2OqNvi">
                    <ref role="1_rbq0" to="pxpg:3ysSjmiKK8V" resolve="CheckedDotExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJGeY" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJGeZ" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJGf0" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJGf1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJGeT" resolve="checkedDot" />
                  </node>
                  <node concept="3TrEf2" id="1wEcoXjJGf2" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1wEcoXjJGf3" role="2OqNvi">
                  <node concept="2OqwBi" id="1wEcoXjJGf4" role="2oxUTC">
                    <node concept="37vLTw" id="1wEcoXjJGf5" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJGeN" resolve="dot" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJGf6" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJGf7" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJGf8" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJGf9" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJGfa" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJGeT" resolve="checkedDot" />
                  </node>
                  <node concept="3TrEf2" id="1wEcoXjJGfb" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1wEcoXjJGfc" role="2OqNvi">
                  <node concept="2OqwBi" id="1wEcoXjJGfd" role="2oxUTC">
                    <node concept="37vLTw" id="1wEcoXjJGfe" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJGeN" resolve="dot" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJGff" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJGfo" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJGfj" role="3clFbG">
                <node concept="37vLTw" id="1wEcoXjJGfh" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJGeT" resolve="checkedDot" />
                </node>
                <node concept="1OKiuA" id="1wEcoXjJGfk" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJGfl" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJGfm" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJGfn" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="1wEcoXjJGfp" role="1FNMel">
          <ref role="1FNNbB" to="pxpg:3ysSjmiKK8V" resolve="CheckedDotExpression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2P0iSQl3y9L">
    <property role="TrG5h" value="CheckedDotExpression_Actions_DeleteOperation" />
    <ref role="1h_SK9" to="pxpg:3ysSjmiKK8V" resolve="CheckedDotExpression" />
    <node concept="1hA7zw" id="hqOsHA_" role="1h_SK8">
      <property role="1hHO97" value="Delete operation" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="hqOsHAA" role="1hA7z_">
        <node concept="3clFbS" id="hqOsHAB" role="2VODD2">
          <node concept="3clFbJ" id="3I_1mW1ToYK" role="3cqZAp">
            <node concept="3clFbS" id="3I_1mW1ToYN" role="3clFbx">
              <node concept="3clFbF" id="hqOsK_z" role="3cqZAp">
                <node concept="2OqwBi" id="hxiFpGz" role="3clFbG">
                  <node concept="0IXxy" id="hqOsK_$" role="2Oq$k0" />
                  <node concept="1P9Npp" id="hqOsL5_" role="2OqNvi">
                    <node concept="2OqwBi" id="hxiFpGW" role="1P9ThW">
                      <node concept="0IXxy" id="hqOsLv5" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hqOsLXt" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="39KWzn7Yv4J" role="3clFbw">
              <node concept="2OqwBi" id="39KWzn7YuBP" role="2Oq$k0">
                <node concept="2OqwBi" id="3I_1mW1Tpe2" role="2Oq$k0">
                  <node concept="0IXxy" id="3I_1mW1Tp6U" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3I_1mW1TrcN" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                  </node>
                </node>
                <node concept="2yIwOk" id="39KWzn7YuVv" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="39KWzn7YvpF" role="2OqNvi">
                <node concept="25Kdxt" id="39KWzn7YvCw" role="3QVz_e">
                  <node concept="35c_gC" id="39KWzn7YvRq" role="25KhWn">
                    <ref role="35c_gD" to="tpee:h_B$H5g" resolve="AbstractOperation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3I_1mW1Tv_Z" role="9aQIa">
              <node concept="3clFbS" id="3I_1mW1TvA0" role="9aQI4">
                <node concept="3clFbF" id="3I_1mW1TvG$" role="3cqZAp">
                  <node concept="37vLTI" id="3I_1mW1TyUZ" role="3clFbG">
                    <node concept="2ShNRf" id="3I_1mW1TyYx" role="37vLTx">
                      <node concept="3zrR0B" id="3I_1mW1TyVI" role="2ShVmc">
                        <node concept="3Tqbb2" id="3I_1mW1TyVJ" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:h_B$H5g" resolve="AbstractOperation" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3I_1mW1TvNG" role="37vLTJ">
                      <node concept="0IXxy" id="3I_1mW1TvGz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3I_1mW1TxMp" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
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
    <node concept="1hA7zw" id="2P0iSQl3p2V" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <property role="1hHO97" value="Backspace operation" />
      <node concept="1hAIg9" id="2P0iSQl3p2W" role="1hA7z_">
        <node concept="3clFbS" id="2P0iSQl3p2X" role="2VODD2">
          <node concept="3cpWs8" id="2P0iSQl3dg4" role="3cqZAp">
            <node concept="3cpWsn" id="2P0iSQl3dg5" role="3cpWs9">
              <property role="TrG5h" value="dotExpression" />
              <node concept="3Tqbb2" id="2P0iSQl3dg6" role="1tU5fm">
                <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
              <node concept="2OqwBi" id="2P0iSQl3dg7" role="33vP2m">
                <node concept="0IXxy" id="2P0iSQl3dg8" role="2Oq$k0" />
                <node concept="2DeJnW" id="2P0iSQl3dg9" role="2OqNvi">
                  <ref role="1_rbq0" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2P0iSQl3dga" role="3cqZAp">
            <node concept="2OqwBi" id="2P0iSQl3dgb" role="3clFbG">
              <node concept="2OqwBi" id="2P0iSQl3dgc" role="2Oq$k0">
                <node concept="37vLTw" id="2P0iSQl3dgd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2P0iSQl3dg5" resolve="dotExpression" />
                </node>
                <node concept="3TrEf2" id="2P0iSQl3dge" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
              <node concept="2oxUTD" id="2P0iSQl3dgf" role="2OqNvi">
                <node concept="2OqwBi" id="2P0iSQl3dgg" role="2oxUTC">
                  <node concept="0IXxy" id="2P0iSQl3dgh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2P0iSQl3dgi" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2P0iSQl3dgj" role="3cqZAp">
            <node concept="2OqwBi" id="2P0iSQl3dgk" role="3clFbG">
              <node concept="2OqwBi" id="2P0iSQl3dgl" role="2Oq$k0">
                <node concept="37vLTw" id="2P0iSQl3dgm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2P0iSQl3dg5" resolve="dotExpression" />
                </node>
                <node concept="3TrEf2" id="2P0iSQl3dgn" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
              <node concept="2oxUTD" id="2P0iSQl3dgo" role="2OqNvi">
                <node concept="2OqwBi" id="2P0iSQl3dgp" role="2oxUTC">
                  <node concept="0IXxy" id="2P0iSQl3dgq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2P0iSQl3dgr" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2P0iSQl3dgs" role="3cqZAp">
            <node concept="2OqwBi" id="2P0iSQl3dgt" role="3clFbG">
              <node concept="37vLTw" id="2P0iSQl3dgu" role="2Oq$k0">
                <ref role="3cqZAo" node="2P0iSQl3dg5" resolve="dotExpression" />
              </node>
              <node concept="1OKiuA" id="2P0iSQl3dgv" role="2OqNvi">
                <node concept="1Q80Hx" id="2P0iSQl3dgw" role="lBI5i" />
                <node concept="2TlHUq" id="2P0iSQl3dgx" role="lGT1i">
                  <ref role="2TlMyj" to="tpen:4nKzUZ7_JYo" resolve="dot" />
                </node>
                <node concept="3cmrfG" id="2P0iSQl3dgy" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

