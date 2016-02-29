<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959028a(jetbrains.mps.lang.structure.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="3" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="5b0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.presentation(MPS.Core/)" />
    <import index="twe9" ref="r:28e6d713-c3c3-493e-8d97-e9a2c49f28ce(jetbrains.mps.lang.structure.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE">
        <child id="3757480014665187678" name="prototype" index="1wAG5O" />
      </concept>
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339176647" name="matchingText" index="uSyvl" />
        <child id="1177339186632" name="descriptionText" index="uS$Nq" />
        <child id="1177339421668" name="handler" index="uTubQ" />
        <child id="6400740936056405411" name="iconNode" index="1o8C9r" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="5179659504401323022" name="iconNode" index="mGcNI" />
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1177508764419" name="jetbrains.mps.lang.actions.structure.ParameterizedSideTransformMenuPart" flags="ng" index="CZtCh">
        <child id="5179659504405341942" name="iconNode" index="mrVSm" />
        <child id="1177508914797" name="type" index="D02tZ" />
        <child id="1177508922313" name="query" index="D04br" />
        <child id="1177508933220" name="matchingText" index="D06XQ" />
        <child id="1177508955159" name="descriptionText" index="D0ck5" />
        <child id="1177508966300" name="handler" index="D0eUe" />
      </concept>
      <concept id="1177508842676" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Query" flags="in" index="CZKQA" />
      <concept id="1177509289232" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Handler" flags="in" index="D1tK2" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="6400740936061763657" name="jetbrains.mps.lang.actions.structure.QueryFunction_IconNode" flags="in" index="1p$bYL" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179350041460" name="jetbrains.mps.lang.smodel.structure.Concept_GetDirectSuperConcepts" flags="nn" index="2mJo9A" />
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
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
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="37WguZ" id="gVeOXtZ">
    <property role="TrG5h" value="STRL_node_factories" />
    <node concept="37WvkG" id="gVeP5Yc" role="37WGs$">
      <property role="3mWdv0" value="extends BaseConcept by default" />
      <ref role="37XkoT" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      <node concept="37Y9Zx" id="gVeP5Yd" role="37ZfLb">
        <node concept="3clFbS" id="gVeP5Ye" role="2VODD2">
          <node concept="3clFbF" id="gVePfyj" role="3cqZAp">
            <node concept="2OqwBi" id="hx3pFt1" role="3clFbG">
              <node concept="2OqwBi" id="hx3pFzE" role="2Oq$k0">
                <node concept="1r4Lsj" id="gVePfyk" role="2Oq$k0" />
                <node concept="3TrEf2" id="gVePrWB" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:f_TJDff" />
                </node>
              </node>
              <node concept="2oxUTD" id="gVePx2O" role="2OqNvi">
                <node concept="3TUQnm" id="hoxuZbe" role="2oxUTC">
                  <ref role="3TV0OU" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="5A07_HkP3e">
    <property role="TrG5h" value="addAbstract" />
    <node concept="3UNGvq" id="5A07_HkXLi" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <property role="2uHTBK" value="ext_1_RTransform" />
      <ref role="3UNGvu" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      <node concept="tYCnQ" id="5A07_HkY8h" role="_1QTJ">
        <ref role="uz4UX" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        <node concept="Cmt7Y" id="5A07_HkYeo" role="uz6Si">
          <node concept="Cnhdc" id="5A07_HkYep" role="Cncma">
            <node concept="3clFbS" id="5A07_HkYeq" role="2VODD2">
              <node concept="3clFbF" id="5A07_HkYeZ" role="3cqZAp">
                <node concept="2OqwBi" id="5A07_HkZX2" role="3clFbG">
                  <node concept="tyxLq" id="5A07_Hl0bb" role="2OqNvi">
                    <node concept="3clFbT" id="5A07_Hl0j1" role="tz02z">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5A07_HkYQQ" role="2Oq$k0">
                    <node concept="3TrcHB" id="5A07_HkZlv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                    </node>
                    <node concept="1PxgMI" id="5A07_HkYuA" role="2Oq$k0">
                      <ref role="1m5ApE" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      <node concept="Cj7Ep" id="5A07_HkYeY" role="1m5AlR" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5A07_Hl0mn" role="3cqZAp">
                <node concept="Cj7Ep" id="5A07_Hl0ml" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5A07_HkYeW" role="Cn2iK">
            <property role="2h1i$Z" value="abstract" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="43oQEeUEHE1" role="3kShCk">
        <node concept="3clFbS" id="43oQEeUEHE2" role="2VODD2">
          <node concept="3clFbF" id="43oQEeUKIUO" role="3cqZAp">
            <node concept="3fqX7Q" id="43oQEeUKIUM" role="3clFbG">
              <node concept="2OqwBi" id="43oQEeUKJmz" role="3fr31v">
                <node concept="3TrcHB" id="43oQEeUKJV2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
                </node>
                <node concept="Cj7Ep" id="43oQEeUKJ9j" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="5xVYX$fWBiU">
    <property role="TrG5h" value="addFinal" />
    <node concept="3UNGvq" id="5xVYX$fWBnq" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <property role="2uHTBK" value="ext_1_RTransform" />
      <ref role="3UNGvu" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      <node concept="3kRJcU" id="5xVYX$fXc5e" role="3kShCk">
        <node concept="3clFbS" id="5xVYX$fXc5f" role="2VODD2">
          <node concept="3clFbF" id="5xVYX$fXc8i" role="3cqZAp">
            <node concept="3fqX7Q" id="5xVYX$fXc8g" role="3clFbG">
              <node concept="2OqwBi" id="5xVYX$fXcGt" role="3fr31v">
                <node concept="Cj7Ep" id="5xVYX$fXcmA" role="2Oq$k0" />
                <node concept="3TrcHB" id="5xVYX$fXdB9" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="5xVYX$fXeji" role="_1QTJ">
        <ref role="uz4UX" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        <node concept="Cmt7Y" id="5xVYX$fXemx" role="uz6Si">
          <node concept="Cnhdc" id="5xVYX$fXemy" role="Cncma">
            <node concept="3clFbS" id="5xVYX$fXemz" role="2VODD2">
              <node concept="3clFbF" id="5xVYX$fXen8" role="3cqZAp">
                <node concept="2OqwBi" id="5xVYX$fXj9S" role="3clFbG">
                  <node concept="tyxLq" id="5xVYX$fXjnm" role="2OqNvi">
                    <node concept="3clFbT" id="5xVYX$fXjwj" role="tz02z">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5xVYX$fXf5t" role="2Oq$k0">
                    <node concept="3TrcHB" id="5xVYX$fXf$6" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
                    </node>
                    <node concept="1PxgMI" id="5xVYX$fXeH3" role="2Oq$k0">
                      <ref role="1m5ApE" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      <node concept="Cj7Ep" id="5xVYX$fXen7" role="1m5AlR" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5xVYX$fYAfP" role="3cqZAp">
                <node concept="Cj7Ep" id="5xVYX$fYAfN" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5xVYX$fXen5" role="Cn2iK">
            <property role="2h1i$Z" value="final" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="24YP6ZDDll2">
    <property role="TrG5h" value="transform_LinkDeclaration" />
    <node concept="3UNGvq" id="24YP6ZDDlmL" role="3UOs0v">
      <ref role="3UNGvu" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      <node concept="tYCnQ" id="24YP6ZDDlob" role="_1QTJ">
        <ref role="uz4UX" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        <node concept="CZtCh" id="24YP6ZDDVJa" role="uz6Si">
          <node concept="CmF0q" id="24YP6ZDE3Qb" role="D06XQ">
            <node concept="3clFbS" id="24YP6ZDE3Qd" role="2VODD2">
              <node concept="3clFbF" id="24YP6ZDE56f" role="3cqZAp">
                <node concept="3cpWs3" id="24YP6ZDE89l" role="3clFbG">
                  <node concept="2OqwBi" id="24YP6ZDEduM" role="3uHU7w">
                    <node concept="3TrcHB" id="24YP6ZDEfg2" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                    </node>
                    <node concept="uNquD" id="24YP6ZDE9gz" role="2Oq$k0" />
                  </node>
                  <node concept="Xl_RD" id="24YP6ZDE56e" role="3uHU7B">
                    <property role="Xl_RC" value="specializes " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="24YP6ZDDX1A" role="D02tZ">
            <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
          <node concept="CZKQA" id="24YP6ZDDVJe" role="D04br">
            <node concept="3clFbS" id="24YP6ZDDVJg" role="2VODD2">
              <node concept="3cpWs8" id="hDMFI9o" role="3cqZAp">
                <node concept="3cpWsn" id="hDMFI9p" role="3cpWs9">
                  <property role="TrG5h" value="aggregation" />
                  <node concept="10P_77" id="hDMFI9q" role="1tU5fm" />
                  <node concept="2OqwBi" id="hDMFI9r" role="33vP2m">
                    <node concept="2OqwBi" id="hDMFI9s" role="2Oq$k0">
                      <node concept="Cj7Ep" id="24YP6ZDEYZE" role="2Oq$k0" />
                      <node concept="3TrcHB" id="hDMFI9u" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="hDMFI9v" role="2OqNvi">
                      <node concept="uoxfO" id="hDMFI9w" role="3t7uKA">
                        <ref role="uo_Cq" to="tpce:fLJjDmT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="hDMFI9x" role="3cqZAp">
                <node concept="3cpWsn" id="hDMFI9y" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="2I9FWS" id="hDMFI9z" role="1tU5fm">
                    <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="hDMFI9$" role="33vP2m">
                    <node concept="2T8Vx0" id="hDMFI9_" role="2ShVmc">
                      <node concept="2I9FWS" id="hDMFI9A" role="2T96Bj">
                        <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="hDMFI9B" role="3cqZAp">
                <node concept="3cpWsn" id="hDMFI9C" role="3cpWs9">
                  <property role="TrG5h" value="enclosingConcept" />
                  <node concept="3Tqbb2" id="hDMFI9D" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="hDMFI9E" role="33vP2m">
                    <node concept="Cj7Ep" id="24YP6ZDFaNS" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="hDMFI9G" role="2OqNvi">
                      <node concept="1xIGOp" id="hDMFI9H" role="1xVPHs" />
                      <node concept="1xMEDy" id="hDMFI9I" role="1xVPHs">
                        <node concept="chp4Y" id="hDMFI9J" role="ri$Ld">
                          <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="hDMFI9K" role="3cqZAp">
                <node concept="3cpWsn" id="hDMFI9L" role="3cpWs9">
                  <property role="TrG5h" value="directSupers" />
                  <node concept="_YKpA" id="hDMFI9M" role="1tU5fm">
                    <node concept="3THzug" id="hDMFI9N" role="_ZDj9" />
                  </node>
                  <node concept="2OqwBi" id="hDMFI9O" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTsfr" role="2Oq$k0">
                      <ref role="3cqZAo" node="hDMFI9C" resolve="enclosingConcept" />
                    </node>
                    <node concept="2mJo9A" id="hDMFI9Q" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="hDMFI9R" role="3cqZAp">
                <node concept="2GrKxI" id="hDMFI9S" role="2Gsz3X">
                  <property role="TrG5h" value="concept" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_Mc" role="2GsD0m">
                  <ref role="3cqZAo" node="hDMFI9L" resolve="directSupers" />
                </node>
                <node concept="3clFbS" id="hDMFI9U" role="2LFqv$">
                  <node concept="3cpWs8" id="hDMFI9V" role="3cqZAp">
                    <node concept="3cpWsn" id="hDMFI9W" role="3cpWs9">
                      <property role="TrG5h" value="links" />
                      <node concept="2OqwBi" id="1$sIUMYazIE" role="33vP2m">
                        <node concept="2OqwBi" id="1$sIUMYazIB" role="2Oq$k0">
                          <node concept="FGMqu" id="1$sIUMYazIC" role="2OqNvi" />
                          <node concept="2GrUjf" id="1$sIUMYazID" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="hDMFI9S" resolve="concept" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1$sIUMYazIF" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                        </node>
                      </node>
                      <node concept="2I9FWS" id="hDMFI9X" role="1tU5fm">
                        <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hDMFIa1" role="3cqZAp">
                    <node concept="2OqwBi" id="hDMFIa2" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT_AW" role="2Oq$k0">
                        <ref role="3cqZAo" node="hDMFI9y" resolve="result" />
                      </node>
                      <node concept="X8dFx" id="hDMFIa4" role="2OqNvi">
                        <node concept="2OqwBi" id="hDMFIa5" role="25WWJ7">
                          <node concept="37vLTw" id="3GM_nagTrMj" role="2Oq$k0">
                            <ref role="3cqZAo" node="hDMFI9W" resolve="links" />
                          </node>
                          <node concept="3zZkjj" id="hRzagCP" role="2OqNvi">
                            <node concept="1bVj0M" id="hRzagCQ" role="23t8la">
                              <node concept="Rh6nW" id="hRzagCR" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1P4c1XrzTb6" role="1tU5fm" />
                              </node>
                              <node concept="3clFbS" id="hRzagCT" role="1bW5cS">
                                <node concept="3clFbJ" id="hRzagCU" role="3cqZAp">
                                  <node concept="3clFbS" id="hRzagCV" role="3clFbx">
                                    <node concept="3cpWs6" id="hRzagCW" role="3cqZAp">
                                      <node concept="2OqwBi" id="hRzagCX" role="3cqZAk">
                                        <node concept="2OqwBi" id="hRzagCY" role="2Oq$k0">
                                          <node concept="37vLTw" id="2BHiRxgmkGw" role="2Oq$k0">
                                            <ref role="3cqZAo" node="hRzagCR" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="hRzagD0" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                          </node>
                                        </node>
                                        <node concept="3t7uKx" id="hRzagD1" role="2OqNvi">
                                          <node concept="uoxfO" id="hRzagD2" role="3t7uKA">
                                            <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTtCA" role="3clFbw">
                                    <ref role="3cqZAo" node="hDMFI9p" resolve="aggregation" />
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="hRzagD4" role="3cqZAp">
                                  <node concept="2OqwBi" id="hRzagD5" role="3cqZAk">
                                    <node concept="2OqwBi" id="hRzagD6" role="2Oq$k0">
                                      <node concept="37vLTw" id="2BHiRxghft3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hRzagCR" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="hRzagD8" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="hRzagD9" role="2OqNvi">
                                      <node concept="uoxfO" id="hRzagDa" role="3t7uKA">
                                        <ref role="uo_Cq" to="tpce:fLJjDmS" />
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
                </node>
              </node>
              <node concept="3clFbF" id="24YP6ZDMJft" role="3cqZAp">
                <node concept="2OqwBi" id="24YP6ZDMw0I" role="3clFbG">
                  <node concept="ANE8D" id="24YP6ZDM_Hq" role="2OqNvi" />
                  <node concept="2OqwBi" id="24YP6ZDLYuv" role="2Oq$k0">
                    <node concept="1VAtEI" id="24YP6ZDMiOn" role="2OqNvi" />
                    <node concept="37vLTw" id="24YP6ZDLVFC" role="2Oq$k0">
                      <ref role="3cqZAo" node="hDMFI9y" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="24YP6ZDDVJi" role="D0eUe">
            <node concept="3clFbS" id="24YP6ZDDVJk" role="2VODD2">
              <node concept="3clFbF" id="24YP6ZDFp$1" role="3cqZAp">
                <node concept="2OqwBi" id="24YP6ZDFuMS" role="3clFbG">
                  <node concept="2oxUTD" id="24YP6ZDFxjm" role="2OqNvi">
                    <node concept="uNquD" id="24YP6ZDFyso" role="2oxUTC" />
                  </node>
                  <node concept="2OqwBi" id="24YP6ZDFqID" role="2Oq$k0">
                    <node concept="3TrEf2" id="24YP6ZDFtF7" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0ks94" />
                    </node>
                    <node concept="Cj7Ep" id="24YP6ZDFqBa" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="24YP6ZDFBZs" role="3cqZAp">
                <node concept="Cj7Ep" id="24YP6ZDFBZq" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="24YP6ZDDloe" role="3kShCk">
        <node concept="3clFbS" id="24YP6ZDDlof" role="2VODD2">
          <node concept="3clFbF" id="24YP6ZDDly0" role="3cqZAp">
            <node concept="2OqwBi" id="24YP6ZDDpeV" role="3clFbG">
              <node concept="3w_OXm" id="24YP6ZDDrnP" role="2OqNvi" />
              <node concept="2OqwBi" id="24YP6ZDDlQc" role="2Oq$k0">
                <node concept="3TrEf2" id="24YP6ZDDnWi" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0ks94" />
                </node>
                <node concept="Cj7Ep" id="24YP6ZDDlxZ" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="24YP6ZDNkzx" role="3UOs0v">
      <ref role="3UNGvu" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      <node concept="tYCnQ" id="24YP6ZDNvSF" role="_1QTJ">
        <ref role="uz4UX" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        <node concept="Cmt7Y" id="24YP6ZDO0Dw" role="uz6Si">
          <node concept="Cnhdc" id="24YP6ZDO0Dx" role="Cncma">
            <node concept="3clFbS" id="24YP6ZDO0Dy" role="2VODD2">
              <node concept="3clFbF" id="24YP6ZDO6sP" role="3cqZAp">
                <node concept="37vLTI" id="24YP6ZDOb6P" role="3clFbG">
                  <node concept="3clFbT" id="24YP6ZDObdZ" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="24YP6ZDO7N9" role="37vLTJ">
                    <node concept="3TrcHB" id="24YP6ZDOaWY" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:24YP6ZDjW8M" resolve="unordered" />
                    </node>
                    <node concept="Cj7Ep" id="24YP6ZDO6sO" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="24YP6ZDOjSs" role="3cqZAp">
                <node concept="Cj7Ep" id="24YP6ZDOjSq" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="24YP6ZDO2jn" role="Cn2iK">
            <property role="2h1i$Z" value="unordered" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="24YP6ZDNFTQ" role="3kShCk">
        <node concept="3clFbS" id="24YP6ZDNFTR" role="2VODD2">
          <node concept="3clFbF" id="24YP6ZDNHAl" role="3cqZAp">
            <node concept="3fqX7Q" id="24YP6ZDNQ40" role="3clFbG">
              <node concept="2OqwBi" id="24YP6ZDNQ41" role="3fr31v">
                <node concept="3TrcHB" id="24YP6ZDNQ42" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:24YP6ZDjW8M" resolve="unordered" />
                </node>
                <node concept="Cj7Ep" id="24YP6ZDNQ43" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="166$sc$HsUc">
    <property role="TrG5h" value="attributes" />
    <node concept="3FOIzC" id="166$sc$Hv51" role="3FOPby">
      <ref role="3FOWKa" to="tpce:5g5Zgd9mvvs" resolve="AttributeInfo_IsMultiple" />
      <node concept="tYCnQ" id="h8uH7aQ" role="tZc4B">
        <ref role="uz4UX" to="tpce:5g5Zgd9mvvs" resolve="AttributeInfo_IsMultiple" />
        <node concept="uMFAO" id="hb3SMgi" role="uz6Si">
          <node concept="3uibUv" id="hb3T1iI" role="uMOYW">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
          <node concept="uNCsQ" id="hb3SMgk" role="uO7ob">
            <node concept="3clFbS" id="hb3SMgl" role="2VODD2">
              <node concept="3clFbF" id="hb3T6zy" role="3cqZAp">
                <node concept="2ShNRf" id="hb3SV4V" role="3clFbG">
                  <node concept="Tc6Ow" id="hb3SV4W" role="2ShVmc">
                    <node concept="3uibUv" id="hb3SV4X" role="HW$YZ">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="10M0yZ" id="hb3SV4Y" role="HW$Y0">
                      <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                      <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                    </node>
                    <node concept="10M0yZ" id="hb3SV4Z" role="HW$Y0">
                      <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                      <ref role="3cqZAo" to="wyt6:~Boolean.FALSE" resolve="FALSE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="hb3SMgm" role="uTubQ">
            <node concept="3clFbS" id="hb3SMgn" role="2VODD2">
              <node concept="3cpWs8" id="hb3Ta$1" role="3cqZAp">
                <node concept="3cpWsn" id="hb3Ta$2" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="hb3Ta$3" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:5g5Zgd9mvvs" resolve="AttributeInfo_IsMultiple" />
                  </node>
                  <node concept="2ShNRf" id="166$sc$HO00" role="33vP2m">
                    <node concept="3zrR0B" id="166$sc$HQpC" role="2ShVmc">
                      <node concept="3Tqbb2" id="166$sc$HQpE" role="3zrR0E">
                        <ref role="ehGHo" to="tpce:5g5Zgd9mvvs" resolve="AttributeInfo_IsMultiple" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hb3Ta$7" role="3cqZAp">
                <node concept="2OqwBi" id="hxiFqAs" role="3clFbG">
                  <node concept="2OqwBi" id="hxiFsty" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTtrP" role="2Oq$k0">
                      <ref role="3cqZAo" node="hb3Ta$2" resolve="result" />
                    </node>
                    <node concept="3TrcHB" id="166$sc$HTuY" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:5g5Zgd9myRe" resolve="value" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="hb3Ta$c" role="2OqNvi">
                    <node concept="2OqwBi" id="hxBNLx8" role="tz02z">
                      <node concept="uNquD" id="hb3Tc$m" role="2Oq$k0" />
                      <node concept="liA8E" id="hxBNLx9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Boolean.booleanValue():boolean" resolve="booleanValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hb3Ta$e" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTuWw" role="3cqZAk">
                  <ref role="3cqZAo" node="hb3Ta$2" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="hb3SYEl" role="uSyvl">
            <node concept="3clFbS" id="hb3SYEm" role="2VODD2">
              <node concept="3clFbF" id="hb3T61V" role="3cqZAp">
                <node concept="2OqwBi" id="hxBNAe9" role="3clFbG">
                  <node concept="uNquD" id="hb3T3xa" role="2Oq$k0" />
                  <node concept="liA8E" id="hxBNAea" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Boolean.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="2rTfnkTf559">
    <property role="TrG5h" value="CreateFirstDeclaration" />
    <node concept="3UNGvq" id="2rTfnkTf59y" role="3UOs0v">
      <property role="2uHTBK" value="ext_2_RTransform" />
      <ref role="3UNGvu" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      <node concept="tYCnQ" id="2rTfnkTf6fg" role="_1QTJ">
        <ref role="uz4UX" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        <node concept="Cmt7Y" id="2rTfnkTf6fi" role="uz6Si">
          <node concept="Cnhdc" id="2rTfnkTf6fj" role="Cncma">
            <node concept="3clFbS" id="2rTfnkTf6fk" role="2VODD2">
              <node concept="3cpWs8" id="2rTfnkTgKiY" role="3cqZAp">
                <node concept="3cpWsn" id="2rTfnkTgKiZ" role="3cpWs9">
                  <property role="TrG5h" value="childLink" />
                  <node concept="3Tqbb2" id="2rTfnkTgKiW" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="2rTfnkTgKj0" role="33vP2m">
                    <node concept="2OqwBi" id="2rTfnkTgKj1" role="2Oq$k0">
                      <node concept="Cj7Ep" id="2rTfnkTgKj2" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2rTfnkTgKj3" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDF" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="2rTfnkTgKj4" role="2OqNvi">
                      <ref role="1A0vxQ" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2rTfnkTgKOn" role="3cqZAp">
                <node concept="2OqwBi" id="2rTfnkTgL_p" role="3clFbG">
                  <node concept="2OqwBi" id="2rTfnkTgKSc" role="2Oq$k0">
                    <node concept="37vLTw" id="2rTfnkTgKOl" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rTfnkTgKiZ" resolve="childLink" />
                    </node>
                    <node concept="3TrcHB" id="2rTfnkTgLir" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2rTfnkTgM1c" role="2OqNvi">
                    <node concept="uoxfO" id="2rTfnkTgM6k" role="tz02z">
                      <ref role="uo_Cq" to="tpce:fLJjDmT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="KkUvIDwFli" role="3cqZAp">
                <node concept="2OqwBi" id="KkUvIDwFrM" role="3clFbG">
                  <node concept="37vLTw" id="KkUvIDwFlg" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rTfnkTgKiZ" resolve="childLink" />
                  </node>
                  <node concept="1OKiuA" id="KkUvIDwFUL" role="2OqNvi">
                    <node concept="1XNTG" id="KkUvIDwFZX" role="lBI5i" />
                    <node concept="2TlHUq" id="KkUvIDzQCk" role="lGT1i">
                      <ref role="2TlMyj" to="tpch:KkUvIDyFaY" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="KkUvIDy3kE" role="3cqZAp">
                <node concept="3cpWsn" id="KkUvIDy3kF" role="3cpWs9">
                  <property role="TrG5h" value="selectedCell" />
                  <node concept="3uibUv" id="KkUvIDy3kB" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="KkUvIDy3kG" role="33vP2m">
                    <node concept="1XNTG" id="KkUvIDy3kH" role="2Oq$k0" />
                    <node concept="liA8E" id="KkUvIDy3kI" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="KkUvIDy3$X" role="3cqZAp">
                <node concept="3clFbS" id="KkUvIDy3_0" role="3clFbx">
                  <node concept="3cpWs8" id="KkUvIDy49O" role="3cqZAp">
                    <node concept="3cpWsn" id="KkUvIDy49P" role="3cpWs9">
                      <property role="TrG5h" value="label" />
                      <node concept="3uibUv" id="KkUvIDy49Q" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                      </node>
                      <node concept="10QFUN" id="KkUvIDy4la" role="33vP2m">
                        <node concept="3uibUv" id="KkUvIDy4lf" role="10QFUM">
                          <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                        <node concept="37vLTw" id="KkUvIDy4lg" role="10QFUP">
                          <ref role="3cqZAo" node="KkUvIDy3kF" resolve="selectedCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="KkUvIDy66Y" role="3cqZAp">
                    <node concept="2OqwBi" id="KkUvIDy6ZJ" role="3clFbG">
                      <node concept="2OqwBi" id="KkUvIDy6yR" role="2Oq$k0">
                        <node concept="2OqwBi" id="KkUvIDy6bH" role="2Oq$k0">
                          <node concept="1XNTG" id="KkUvIDy66W" role="2Oq$k0" />
                          <node concept="liA8E" id="KkUvIDy6u2" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                        <node concept="liA8E" id="KkUvIDy6RD" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                        </node>
                      </node>
                      <node concept="liA8E" id="KkUvIDy7o8" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
                        <node concept="1bVj0M" id="KkUvIDy7wa" role="37wK5m">
                          <node concept="3clFbS" id="KkUvIDy7wb" role="1bW5cS">
                            <node concept="3clFbF" id="KkUvIDy4LW" role="3cqZAp">
                              <node concept="2OqwBi" id="KkUvIDy4T1" role="3clFbG">
                                <node concept="37vLTw" id="KkUvIDy4LU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="KkUvIDy49P" resolve="label" />
                                </node>
                                <node concept="liA8E" id="KkUvIDy5HA" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Label.changeText(java.lang.String):void" resolve="changeText" />
                                  <node concept="ub8z3" id="KkUvIDy5O5" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="KkUvIDy85b" role="3cqZAp">
                              <node concept="2OqwBi" id="KkUvIDy8h9" role="3clFbG">
                                <node concept="37vLTw" id="KkUvIDy859" role="2Oq$k0">
                                  <ref role="3cqZAo" node="KkUvIDy49P" resolve="label" />
                                </node>
                                <node concept="liA8E" id="KkUvIDy95K" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                                  <node concept="2OqwBi" id="KkUvIDy9xn" role="37wK5m">
                                    <node concept="ub8z3" id="KkUvIDy9fp" role="2Oq$k0" />
                                    <node concept="liA8E" id="KkUvIDyaEn" role="2OqNvi">
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
                </node>
                <node concept="2ZW3vV" id="KkUvIDy3Ok" role="3clFbw">
                  <node concept="3uibUv" id="KkUvIDy3TT" role="2ZW6by">
                    <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="KkUvIDy3Ey" role="2ZW6bz">
                    <ref role="3cqZAo" node="KkUvIDy3kF" resolve="selectedCell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2rTfnkTgKJm" role="3cqZAp">
                <node concept="10Nm6u" id="1oksCg957ak" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="2rTfnkTgE7E" role="Cn2iK">
            <node concept="3clFbS" id="2rTfnkTgE7G" role="2VODD2">
              <node concept="3cpWs6" id="2rTfnkTgEo6" role="3cqZAp">
                <node concept="3K4zz7" id="JeRNd$OfYR" role="3cqZAk">
                  <node concept="10Nm6u" id="JeRNd$Oga6" role="3K4E3e" />
                  <node concept="ub8z3" id="JeRNd$Oglf" role="3K4GZi" />
                  <node concept="2OqwBi" id="JeRNd$OdSv" role="3K4Cdx">
                    <node concept="ub8z3" id="2rTfnkTgEH8" role="2Oq$k0" />
                    <node concept="17RlXB" id="JeRNd$Of9d" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="2rTfnkTgFbq" role="Cn6ar">
            <property role="2h1i$Z" value="new child" />
          </node>
          <node concept="1p$bYL" id="KkUvIDw_gl" role="mGcNI">
            <node concept="3clFbS" id="KkUvIDw_gm" role="2VODD2">
              <node concept="3clFbF" id="KkUvIDw_kW" role="3cqZAp">
                <node concept="3TUQnm" id="KkUvIDw_kV" role="3clFbG">
                  <ref role="3TV0OU" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="CZtCh" id="16BE8ZlxC91" role="uz6Si">
          <node concept="CZKQA" id="16BE8ZlxC95" role="D04br">
            <node concept="3clFbS" id="16BE8ZlxC97" role="2VODD2">
              <node concept="3clFbF" id="16BE8ZlxJN7" role="3cqZAp">
                <node concept="2OqwBi" id="16BE8ZlxMk4" role="3clFbG">
                  <node concept="2OqwBi" id="16BE8Zly8mZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="16BE8ZlxZKv" role="2Oq$k0">
                      <node concept="2OqwBi" id="16BE8ZlxJNb" role="2Oq$k0">
                        <node concept="liA8E" id="16BE8ZlxJNg" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                          <node concept="Xl_RD" id="16BE8ZlxJNh" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="50vK5YaucSv" role="2Oq$k0">
                          <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                          <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                          <node concept="Cj7Ep" id="50vK5YaudgE" role="37wK5m" />
                          <node concept="35c_gC" id="50vK5YaudCW" role="37wK5m">
                            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="16BE8Zly1US" role="2OqNvi">
                        <node concept="1bVj0M" id="16BE8Zly1UU" role="23t8la">
                          <node concept="3clFbS" id="16BE8Zly1UV" role="1bW5cS">
                            <node concept="3clFbF" id="16BE8Zly3cZ" role="3cqZAp">
                              <node concept="1PxgMI" id="16BE8Zly4xF" role="3clFbG">
                                <property role="1BlNFB" value="true" />
                                <ref role="1m5ApE" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                <node concept="37vLTw" id="16BE8Zly3cY" role="1m5AlR">
                                  <ref role="3cqZAo" node="16BE8Zly1UW" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="16BE8Zly1UW" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="16BE8Zly1UX" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="16BE8Zly9VT" role="2OqNvi">
                      <node concept="1bVj0M" id="16BE8Zly9VV" role="23t8la">
                        <node concept="3clFbS" id="16BE8Zly9VW" role="1bW5cS">
                          <node concept="3clFbF" id="16BE8Zlyb82" role="3cqZAp">
                            <node concept="3y3z36" id="16BE8ZlyjqX" role="3clFbG">
                              <node concept="10Nm6u" id="16BE8Zlyk3s" role="3uHU7w" />
                              <node concept="37vLTw" id="16BE8Zlyb81" role="3uHU7B">
                                <ref role="3cqZAo" node="16BE8Zly9VX" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="16BE8Zly9VX" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="16BE8Zly9VY" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="16BE8ZlxOqx" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="16BE8ZlxC99" role="D0eUe">
            <node concept="3clFbS" id="16BE8ZlxC9b" role="2VODD2">
              <node concept="3cpWs8" id="16BE8ZlzWDJ" role="3cqZAp">
                <node concept="3cpWsn" id="16BE8ZlzWDK" role="3cpWs9">
                  <property role="TrG5h" value="childLink" />
                  <node concept="3Tqbb2" id="16BE8ZlzWDF" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="16BE8ZlzWDL" role="33vP2m">
                    <node concept="2OqwBi" id="16BE8ZlzWDM" role="2Oq$k0">
                      <node concept="Cj7Ep" id="16BE8ZlzWDN" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="16BE8ZlzWDO" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDF" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="16BE8ZlzWDP" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="16BE8ZlyyxR" role="3cqZAp">
                <node concept="2OqwBi" id="16BE8Zlyzx6" role="3clFbG">
                  <node concept="2OqwBi" id="16BE8ZlyyDk" role="2Oq$k0">
                    <node concept="37vLTw" id="16BE8ZlyyxP" role="2Oq$k0">
                      <ref role="3cqZAo" node="16BE8ZlzWDK" resolve="childLink" />
                    </node>
                    <node concept="3TrcHB" id="16BE8Zlyzbn" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="16BE8Zly$$j" role="2OqNvi">
                    <node concept="uoxfO" id="16BE8Zly$Dv" role="tz02z">
                      <ref role="uo_Cq" to="tpce:fLJjDmT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="16BE8Zlyy9b" role="3cqZAp">
                <node concept="37vLTI" id="16BE8Zlyy9c" role="3clFbG">
                  <node concept="uNquD" id="16BE8Zlyy9d" role="37vLTx" />
                  <node concept="2OqwBi" id="16BE8Zlyy9e" role="37vLTJ">
                    <node concept="37vLTw" id="16BE8ZlzYM2" role="2Oq$k0">
                      <ref role="3cqZAo" node="16BE8ZlzWDK" resolve="childLink" />
                    </node>
                    <node concept="3TrEf2" id="16BE8Zlyy9g" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="16BE8Zlyy9h" role="3cqZAp">
                <node concept="37vLTw" id="16BE8Zly$RF" role="3cqZAk">
                  <ref role="3cqZAo" node="16BE8ZlzWDK" resolve="childLink" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="16BE8ZlxDME" role="D02tZ">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="CmF0q" id="16BE8ZlyqBM" role="D06XQ">
            <node concept="3clFbS" id="16BE8ZlyqBO" role="2VODD2">
              <node concept="3clFbF" id="JeRNd$P_Cc" role="3cqZAp">
                <node concept="2YIFZM" id="JeRNd$P_Oj" role="3clFbG">
                  <ref role="1Pybhc" to="5b0:~NodePresentationUtil" resolve="NodePresentationUtil" />
                  <ref role="37wK5l" to="5b0:~NodePresentationUtil.matchingText(org.jetbrains.mps.openapi.model.SNode,boolean):java.lang.String" resolve="matchingText" />
                  <node concept="uNquD" id="JeRNd$PA0p" role="37wK5m" />
                  <node concept="3clFbT" id="JeRNd$PAur" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1p$bYL" id="16BE8Zlyt2o" role="mrVSm">
            <node concept="3clFbS" id="16BE8Zlyt2p" role="2VODD2">
              <node concept="3clFbF" id="JeRNd$PL2p" role="3cqZAp">
                <node concept="2OqwBi" id="JeRNd$PL70" role="3clFbG">
                  <node concept="uNquD" id="JeRNd$PL2m" role="2Oq$k0" />
                  <node concept="3NT_Vc" id="JeRNd$PLBZ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="JeRNd$OYhA" role="D0ck5">
            <node concept="3clFbS" id="JeRNd$OYhC" role="2VODD2">
              <node concept="3clFbF" id="JeRNd$OZPd" role="3cqZAp">
                <node concept="3cpWs3" id="JeRNd$P0pk" role="3clFbG">
                  <node concept="2YIFZM" id="JeRNd$P583" role="3uHU7w">
                    <ref role="1Pybhc" to="5b0:~NodePresentationUtil" resolve="NodePresentationUtil" />
                    <ref role="37wK5l" to="5b0:~NodePresentationUtil.descriptionText(org.jetbrains.mps.openapi.model.SNode,boolean):java.lang.String" resolve="descriptionText" />
                    <node concept="uNquD" id="JeRNd$P5w_" role="37wK5m" />
                    <node concept="3clFbT" id="JeRNd$P66u" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="JeRNd$OZPc" role="3uHU7B">
                    <property role="Xl_RC" value="^" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="2rTfnkTgql$" role="3kShCk">
        <node concept="3clFbS" id="2rTfnkTgql_" role="2VODD2">
          <node concept="3clFbF" id="2rTfnkTgqxJ" role="3cqZAp">
            <node concept="2OqwBi" id="2rTfnkTgDe8" role="3clFbG">
              <node concept="2OqwBi" id="2rTfnkTgsIU" role="2Oq$k0">
                <node concept="2OqwBi" id="2rTfnkTgqFK" role="2Oq$k0">
                  <node concept="Cj7Ep" id="2rTfnkTgqxI" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2rTfnkTgrlj" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDF" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2rTfnkTgvlQ" role="2OqNvi">
                  <node concept="1bVj0M" id="2rTfnkTgvlS" role="23t8la">
                    <node concept="3clFbS" id="2rTfnkTgvlT" role="1bW5cS">
                      <node concept="3clFbF" id="2rTfnkTgvG2" role="3cqZAp">
                        <node concept="2OqwBi" id="2rTfnkTgAEx" role="3clFbG">
                          <node concept="2OqwBi" id="2rTfnkTgvQm" role="2Oq$k0">
                            <node concept="37vLTw" id="2rTfnkTgvG1" role="2Oq$k0">
                              <ref role="3cqZAo" node="2rTfnkTgvlU" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2rTfnkTgA2g" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="2rTfnkTgBO6" role="2OqNvi">
                            <node concept="uoxfO" id="2rTfnkTgBO8" role="3t7uKA">
                              <ref role="uo_Cq" to="tpce:fLJjDmT" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2rTfnkTgvlU" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2rTfnkTgvlV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="2rTfnkTgDML" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5EjZA6Jcn1r" role="3UOs0v">
      <property role="2uHTBK" value="ext_3_RTransform" />
      <ref role="3UNGvu" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      <node concept="3kRJcU" id="5EjZA6JcoJ5" role="3kShCk">
        <node concept="3clFbS" id="5EjZA6JcoJ6" role="2VODD2">
          <node concept="3clFbF" id="5EjZA6JcwWx" role="3cqZAp">
            <node concept="2OqwBi" id="5EjZA6JcwWy" role="3clFbG">
              <node concept="2OqwBi" id="5EjZA6JcwWz" role="2Oq$k0">
                <node concept="2OqwBi" id="5EjZA6JcwW$" role="2Oq$k0">
                  <node concept="Cj7Ep" id="5EjZA6JcwW_" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5EjZA6JcwWA" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDF" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5EjZA6JcwWB" role="2OqNvi">
                  <node concept="1bVj0M" id="5EjZA6JcwWC" role="23t8la">
                    <node concept="3clFbS" id="5EjZA6JcwWD" role="1bW5cS">
                      <node concept="3clFbF" id="5EjZA6JcwWE" role="3cqZAp">
                        <node concept="2OqwBi" id="5EjZA6JcwWF" role="3clFbG">
                          <node concept="2OqwBi" id="5EjZA6JcwWG" role="2Oq$k0">
                            <node concept="37vLTw" id="5EjZA6JcwWH" role="2Oq$k0">
                              <ref role="3cqZAo" node="5EjZA6JcwWL" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5EjZA6JcwWI" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="5EjZA6JcwWJ" role="2OqNvi">
                            <node concept="uoxfO" id="5EjZA6JcwWK" role="3t7uKA">
                              <ref role="uo_Cq" to="tpce:fLJjDmS" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5EjZA6JcwWL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5EjZA6JcwWM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="5EjZA6JcwWN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="5EjZA6Jcyhj" role="_1QTJ">
        <ref role="uz4UX" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        <node concept="Cmt7Y" id="5EjZA6Jcz6d" role="uz6Si">
          <node concept="Cnhdc" id="5EjZA6Jcz6e" role="Cncma">
            <node concept="3clFbS" id="5EjZA6Jcz6f" role="2VODD2">
              <node concept="3cpWs8" id="5EjZA6JcBcM" role="3cqZAp">
                <node concept="3cpWsn" id="5EjZA6JcBcN" role="3cpWs9">
                  <property role="TrG5h" value="childLink" />
                  <node concept="3Tqbb2" id="5EjZA6JcBcO" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="5EjZA6JcBcP" role="33vP2m">
                    <node concept="2OqwBi" id="5EjZA6JcBcQ" role="2Oq$k0">
                      <node concept="Cj7Ep" id="5EjZA6JcBcR" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5EjZA6JcBcS" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDF" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="5EjZA6JcBcT" role="2OqNvi">
                      <ref role="1A0vxQ" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5EjZA6JcBcU" role="3cqZAp">
                <node concept="2OqwBi" id="5EjZA6JcBcV" role="3clFbG">
                  <node concept="2OqwBi" id="5EjZA6JcBcW" role="2Oq$k0">
                    <node concept="37vLTw" id="5EjZA6JcBcX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5EjZA6JcBcN" resolve="childLink" />
                    </node>
                    <node concept="3TrcHB" id="5EjZA6JcBcY" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="5EjZA6JcBcZ" role="2OqNvi">
                    <node concept="uoxfO" id="5EjZA6JcBd0" role="tz02z">
                      <ref role="uo_Cq" to="tpce:fLJjDmS" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5EjZA6JcBd1" role="3cqZAp">
                <node concept="2OqwBi" id="5EjZA6JcBd2" role="3clFbG">
                  <node concept="37vLTw" id="5EjZA6JcBd3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5EjZA6JcBcN" resolve="childLink" />
                  </node>
                  <node concept="1OKiuA" id="5EjZA6JcBd4" role="2OqNvi">
                    <node concept="1XNTG" id="5EjZA6JcBd5" role="lBI5i" />
                    <node concept="2TlHUq" id="5EjZA6JcBd6" role="lGT1i">
                      <ref role="2TlMyj" to="tpch:KkUvIDyFaY" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5EjZA6JcBd7" role="3cqZAp">
                <node concept="3cpWsn" id="5EjZA6JcBd8" role="3cpWs9">
                  <property role="TrG5h" value="selectedCell" />
                  <node concept="3uibUv" id="5EjZA6JcBd9" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="5EjZA6JcBda" role="33vP2m">
                    <node concept="1XNTG" id="5EjZA6JcBdb" role="2Oq$k0" />
                    <node concept="liA8E" id="5EjZA6JcBdc" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5EjZA6JcBdd" role="3cqZAp">
                <node concept="3clFbS" id="5EjZA6JcBde" role="3clFbx">
                  <node concept="3cpWs8" id="5EjZA6JcBdf" role="3cqZAp">
                    <node concept="3cpWsn" id="5EjZA6JcBdg" role="3cpWs9">
                      <property role="TrG5h" value="label" />
                      <node concept="3uibUv" id="5EjZA6JcBdh" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                      </node>
                      <node concept="10QFUN" id="5EjZA6JcBdi" role="33vP2m">
                        <node concept="3uibUv" id="5EjZA6JcBdj" role="10QFUM">
                          <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                        <node concept="37vLTw" id="5EjZA6JcBdk" role="10QFUP">
                          <ref role="3cqZAo" node="5EjZA6JcBd8" resolve="selectedCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5EjZA6JcBdl" role="3cqZAp">
                    <node concept="2OqwBi" id="5EjZA6JcBdm" role="3clFbG">
                      <node concept="2OqwBi" id="5EjZA6JcBdn" role="2Oq$k0">
                        <node concept="2OqwBi" id="5EjZA6JcBdo" role="2Oq$k0">
                          <node concept="1XNTG" id="5EjZA6JcBdp" role="2Oq$k0" />
                          <node concept="liA8E" id="5EjZA6JcBdq" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5EjZA6JcBdr" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5EjZA6JcBds" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
                        <node concept="1bVj0M" id="5EjZA6JcBdt" role="37wK5m">
                          <node concept="3clFbS" id="5EjZA6JcBdu" role="1bW5cS">
                            <node concept="3clFbF" id="5EjZA6JcBdv" role="3cqZAp">
                              <node concept="2OqwBi" id="5EjZA6JcBdw" role="3clFbG">
                                <node concept="37vLTw" id="5EjZA6JcBdx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5EjZA6JcBdg" resolve="label" />
                                </node>
                                <node concept="liA8E" id="5EjZA6JcBdy" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Label.changeText(java.lang.String):void" resolve="changeText" />
                                  <node concept="ub8z3" id="5EjZA6JcBdz" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5EjZA6JcBd$" role="3cqZAp">
                              <node concept="2OqwBi" id="5EjZA6JcBd_" role="3clFbG">
                                <node concept="37vLTw" id="5EjZA6JcBdA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5EjZA6JcBdg" resolve="label" />
                                </node>
                                <node concept="liA8E" id="5EjZA6JcBdB" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                                  <node concept="2OqwBi" id="5EjZA6JcBdC" role="37wK5m">
                                    <node concept="ub8z3" id="5EjZA6JcBdD" role="2Oq$k0" />
                                    <node concept="liA8E" id="5EjZA6JcBdE" role="2OqNvi">
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
                </node>
                <node concept="2ZW3vV" id="5EjZA6JcBdF" role="3clFbw">
                  <node concept="3uibUv" id="5EjZA6JcBdG" role="2ZW6by">
                    <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="5EjZA6JcBdH" role="2ZW6bz">
                    <ref role="3cqZAo" node="5EjZA6JcBd8" resolve="selectedCell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5EjZA6JcBdI" role="3cqZAp">
                <node concept="10Nm6u" id="5EjZA6JcBdJ" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="5EjZA6JczdJ" role="Cn2iK">
            <node concept="3clFbS" id="5EjZA6JczdK" role="2VODD2">
              <node concept="3cpWs6" id="5EjZA6Jczv1" role="3cqZAp">
                <node concept="3K4zz7" id="JeRNd$QbLr" role="3cqZAk">
                  <node concept="10Nm6u" id="JeRNd$Qd5p" role="3K4E3e" />
                  <node concept="ub8z3" id="JeRNd$Qdgy" role="3K4GZi" />
                  <node concept="2OqwBi" id="JeRNd$Qalw" role="3K4Cdx">
                    <node concept="ub8z3" id="5EjZA6JczIT" role="2Oq$k0" />
                    <node concept="17RlXB" id="JeRNd$QcUk" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5EjZA6JcABf" role="Cn6ar">
            <property role="2h1i$Z" value="new reference" />
          </node>
          <node concept="1p$bYL" id="5EjZA6JcAQ7" role="mGcNI">
            <node concept="3clFbS" id="5EjZA6JcAQ8" role="2VODD2">
              <node concept="3clFbF" id="5EjZA6JcAZD" role="3cqZAp">
                <node concept="3TUQnm" id="5EjZA6JcAZE" role="3clFbG">
                  <ref role="3TV0OU" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="CZtCh" id="JeRNd$PWET" role="uz6Si">
          <node concept="CZKQA" id="JeRNd$PWEU" role="D04br">
            <node concept="3clFbS" id="JeRNd$PWEV" role="2VODD2">
              <node concept="3clFbF" id="JeRNd$PWEW" role="3cqZAp">
                <node concept="2OqwBi" id="JeRNd$PWEX" role="3clFbG">
                  <node concept="2OqwBi" id="JeRNd$PWEY" role="2Oq$k0">
                    <node concept="2OqwBi" id="JeRNd$PWEZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="JeRNd$PWF0" role="2Oq$k0">
                        <node concept="liA8E" id="JeRNd$PWF5" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                          <node concept="Xl_RD" id="JeRNd$PWF6" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="50vK5YaugIk" role="2Oq$k0">
                          <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                          <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                          <node concept="Cj7Ep" id="50vK5YaugIl" role="37wK5m" />
                          <node concept="35c_gC" id="50vK5YaugIm" role="37wK5m">
                            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="JeRNd$PWF7" role="2OqNvi">
                        <node concept="1bVj0M" id="JeRNd$PWF8" role="23t8la">
                          <node concept="3clFbS" id="JeRNd$PWF9" role="1bW5cS">
                            <node concept="3clFbF" id="JeRNd$PWFa" role="3cqZAp">
                              <node concept="1PxgMI" id="JeRNd$PWFb" role="3clFbG">
                                <property role="1BlNFB" value="true" />
                                <ref role="1m5ApE" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                <node concept="37vLTw" id="JeRNd$PWFc" role="1m5AlR">
                                  <ref role="3cqZAo" node="JeRNd$PWFd" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="JeRNd$PWFd" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="JeRNd$PWFe" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="JeRNd$PWFf" role="2OqNvi">
                      <node concept="1bVj0M" id="JeRNd$PWFg" role="23t8la">
                        <node concept="3clFbS" id="JeRNd$PWFh" role="1bW5cS">
                          <node concept="3clFbF" id="JeRNd$PWFi" role="3cqZAp">
                            <node concept="3y3z36" id="JeRNd$PWFj" role="3clFbG">
                              <node concept="10Nm6u" id="JeRNd$PWFk" role="3uHU7w" />
                              <node concept="37vLTw" id="JeRNd$PWFl" role="3uHU7B">
                                <ref role="3cqZAo" node="JeRNd$PWFm" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="JeRNd$PWFm" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="JeRNd$PWFn" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="JeRNd$PWFo" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="JeRNd$PWFp" role="D0eUe">
            <node concept="3clFbS" id="JeRNd$PWFq" role="2VODD2">
              <node concept="3cpWs8" id="JeRNd$PWFr" role="3cqZAp">
                <node concept="3cpWsn" id="JeRNd$PWFs" role="3cpWs9">
                  <property role="TrG5h" value="childLink" />
                  <node concept="3Tqbb2" id="JeRNd$PWFt" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="JeRNd$PWFu" role="33vP2m">
                    <node concept="2OqwBi" id="JeRNd$PWFv" role="2Oq$k0">
                      <node concept="Cj7Ep" id="JeRNd$PWFw" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="JeRNd$PWFx" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDF" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="JeRNd$PWFy" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JeRNd$PWFz" role="3cqZAp">
                <node concept="2OqwBi" id="JeRNd$PWF$" role="3clFbG">
                  <node concept="2OqwBi" id="JeRNd$PWF_" role="2Oq$k0">
                    <node concept="37vLTw" id="JeRNd$PWFA" role="2Oq$k0">
                      <ref role="3cqZAo" node="JeRNd$PWFs" resolve="childLink" />
                    </node>
                    <node concept="3TrcHB" id="JeRNd$PWFB" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="JeRNd$PWFC" role="2OqNvi">
                    <node concept="uoxfO" id="JeRNd$PWFD" role="tz02z">
                      <ref role="uo_Cq" to="tpce:fLJjDmS" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JeRNd$PWFE" role="3cqZAp">
                <node concept="37vLTI" id="JeRNd$PWFF" role="3clFbG">
                  <node concept="uNquD" id="JeRNd$PWFG" role="37vLTx" />
                  <node concept="2OqwBi" id="JeRNd$PWFH" role="37vLTJ">
                    <node concept="37vLTw" id="JeRNd$PWFI" role="2Oq$k0">
                      <ref role="3cqZAo" node="JeRNd$PWFs" resolve="childLink" />
                    </node>
                    <node concept="3TrEf2" id="JeRNd$PWFJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="JeRNd$PWFK" role="3cqZAp">
                <node concept="37vLTw" id="JeRNd$PWFL" role="3cqZAk">
                  <ref role="3cqZAo" node="JeRNd$PWFs" resolve="childLink" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="JeRNd$PWFM" role="D02tZ">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="CmF0q" id="JeRNd$PWFN" role="D06XQ">
            <node concept="3clFbS" id="JeRNd$PWFO" role="2VODD2">
              <node concept="3clFbF" id="JeRNd$PWFP" role="3cqZAp">
                <node concept="2YIFZM" id="JeRNd$PWFQ" role="3clFbG">
                  <ref role="1Pybhc" to="5b0:~NodePresentationUtil" resolve="NodePresentationUtil" />
                  <ref role="37wK5l" to="5b0:~NodePresentationUtil.matchingText(org.jetbrains.mps.openapi.model.SNode,boolean):java.lang.String" resolve="matchingText" />
                  <node concept="uNquD" id="JeRNd$PWFR" role="37wK5m" />
                  <node concept="3clFbT" id="JeRNd$PWFS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1p$bYL" id="JeRNd$PWFT" role="mrVSm">
            <node concept="3clFbS" id="JeRNd$PWFU" role="2VODD2">
              <node concept="3clFbF" id="JeRNd$PWFV" role="3cqZAp">
                <node concept="2OqwBi" id="JeRNd$PWFW" role="3clFbG">
                  <node concept="uNquD" id="JeRNd$PWFX" role="2Oq$k0" />
                  <node concept="3NT_Vc" id="JeRNd$PWFY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="JeRNd$PWFZ" role="D0ck5">
            <node concept="3clFbS" id="JeRNd$PWG0" role="2VODD2">
              <node concept="3clFbF" id="JeRNd$PWG1" role="3cqZAp">
                <node concept="3cpWs3" id="JeRNd$PWG2" role="3clFbG">
                  <node concept="2YIFZM" id="JeRNd$PWG3" role="3uHU7w">
                    <ref role="37wK5l" to="5b0:~NodePresentationUtil.descriptionText(org.jetbrains.mps.openapi.model.SNode,boolean):java.lang.String" resolve="descriptionText" />
                    <ref role="1Pybhc" to="5b0:~NodePresentationUtil" resolve="NodePresentationUtil" />
                    <node concept="uNquD" id="JeRNd$PWG4" role="37wK5m" />
                    <node concept="3clFbT" id="JeRNd$PWG5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="JeRNd$PWG6" role="3uHU7B">
                    <property role="Xl_RC" value="^" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="JeRNd$SSs_" role="3UOs0v">
      <property role="2uHTBK" value="ext_4_RTransform" />
      <ref role="3UNGvu" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      <node concept="3kRJcU" id="JeRNd$SU06" role="3kShCk">
        <node concept="3clFbS" id="JeRNd$SU07" role="2VODD2">
          <node concept="3clFbF" id="JeRNd$SUap" role="3cqZAp">
            <node concept="2OqwBi" id="JeRNd$SW_d" role="3clFbG">
              <node concept="2OqwBi" id="JeRNd$SUpo" role="2Oq$k0">
                <node concept="Cj7Ep" id="JeRNd$SUao" role="2Oq$k0" />
                <node concept="3Tsc0h" id="JeRNd$SV3J" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:f_TKVDG" />
                </node>
              </node>
              <node concept="1v1jN8" id="JeRNd$T0vc" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="JeRNd$T0R8" role="_1QTJ">
        <ref role="uz4UX" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        <node concept="Cmt7Y" id="JeRNd$T1Gg" role="uz6Si">
          <node concept="Cnhdc" id="JeRNd$T1Gh" role="Cncma">
            <node concept="3clFbS" id="JeRNd$T1Gi" role="2VODD2">
              <node concept="3cpWs8" id="JeRNd$T6EW" role="3cqZAp">
                <node concept="3cpWsn" id="JeRNd$T6EX" role="3cpWs9">
                  <property role="TrG5h" value="property" />
                  <node concept="3Tqbb2" id="JeRNd$T6EY" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="JeRNd$T6EZ" role="33vP2m">
                    <node concept="2OqwBi" id="JeRNd$T6F0" role="2Oq$k0">
                      <node concept="Cj7Ep" id="JeRNd$T6F1" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="JeRNd$T8bV" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDG" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="JeRNd$T6F3" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JeRNd$T6Fb" role="3cqZAp">
                <node concept="2OqwBi" id="JeRNd$T6Fc" role="3clFbG">
                  <node concept="37vLTw" id="JeRNd$T6Fd" role="2Oq$k0">
                    <ref role="3cqZAo" node="JeRNd$T6EX" resolve="property" />
                  </node>
                  <node concept="1OKiuA" id="JeRNd$T6Fe" role="2OqNvi">
                    <node concept="1XNTG" id="JeRNd$T6Ff" role="lBI5i" />
                    <node concept="2TlHUq" id="JeRNd$Ye4Y" role="lGT1i">
                      <ref role="2TlMyj" to="tpch:JeRNd$X2Xd" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="JeRNd$T6Fh" role="3cqZAp">
                <node concept="3cpWsn" id="JeRNd$T6Fi" role="3cpWs9">
                  <property role="TrG5h" value="selectedCell" />
                  <node concept="3uibUv" id="JeRNd$T6Fj" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="JeRNd$T6Fk" role="33vP2m">
                    <node concept="1XNTG" id="JeRNd$T6Fl" role="2Oq$k0" />
                    <node concept="liA8E" id="JeRNd$T6Fm" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="JeRNd$T6Fn" role="3cqZAp">
                <node concept="3clFbS" id="JeRNd$T6Fo" role="3clFbx">
                  <node concept="3cpWs8" id="JeRNd$T6Fp" role="3cqZAp">
                    <node concept="3cpWsn" id="JeRNd$T6Fq" role="3cpWs9">
                      <property role="TrG5h" value="label" />
                      <node concept="3uibUv" id="JeRNd$T6Fr" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                      </node>
                      <node concept="10QFUN" id="JeRNd$T6Fs" role="33vP2m">
                        <node concept="3uibUv" id="JeRNd$T6Ft" role="10QFUM">
                          <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                        <node concept="37vLTw" id="JeRNd$T6Fu" role="10QFUP">
                          <ref role="3cqZAo" node="JeRNd$T6Fi" resolve="selectedCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="JeRNd$T6Fv" role="3cqZAp">
                    <node concept="2OqwBi" id="JeRNd$T6Fw" role="3clFbG">
                      <node concept="2OqwBi" id="JeRNd$T6Fx" role="2Oq$k0">
                        <node concept="2OqwBi" id="JeRNd$T6Fy" role="2Oq$k0">
                          <node concept="1XNTG" id="JeRNd$T6Fz" role="2Oq$k0" />
                          <node concept="liA8E" id="JeRNd$T6F$" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                        <node concept="liA8E" id="JeRNd$T6F_" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                        </node>
                      </node>
                      <node concept="liA8E" id="JeRNd$T6FA" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
                        <node concept="1bVj0M" id="JeRNd$T6FB" role="37wK5m">
                          <node concept="3clFbS" id="JeRNd$T6FC" role="1bW5cS">
                            <node concept="3clFbF" id="JeRNd$T6FD" role="3cqZAp">
                              <node concept="2OqwBi" id="JeRNd$T6FE" role="3clFbG">
                                <node concept="37vLTw" id="JeRNd$T6FF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="JeRNd$T6Fq" resolve="label" />
                                </node>
                                <node concept="liA8E" id="JeRNd$T6FG" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Label.changeText(java.lang.String):void" resolve="changeText" />
                                  <node concept="ub8z3" id="JeRNd$T6FH" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="JeRNd$T6FI" role="3cqZAp">
                              <node concept="2OqwBi" id="JeRNd$T6FJ" role="3clFbG">
                                <node concept="37vLTw" id="JeRNd$T6FK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="JeRNd$T6Fq" resolve="label" />
                                </node>
                                <node concept="liA8E" id="JeRNd$T6FL" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                                  <node concept="2OqwBi" id="JeRNd$T6FM" role="37wK5m">
                                    <node concept="ub8z3" id="JeRNd$T6FN" role="2Oq$k0" />
                                    <node concept="liA8E" id="JeRNd$T6FO" role="2OqNvi">
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
                </node>
                <node concept="2ZW3vV" id="JeRNd$T6FP" role="3clFbw">
                  <node concept="3uibUv" id="JeRNd$T6FQ" role="2ZW6by">
                    <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="JeRNd$T6FR" role="2ZW6bz">
                    <ref role="3cqZAo" node="JeRNd$T6Fi" resolve="selectedCell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="JeRNd$T6FS" role="3cqZAp">
                <node concept="10Nm6u" id="JeRNd$T6FT" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="JeRNd$T1Tx" role="Cn2iK">
            <node concept="3clFbS" id="JeRNd$T1Ty" role="2VODD2">
              <node concept="3cpWs6" id="JeRNd$T1Tz" role="3cqZAp">
                <node concept="3K4zz7" id="JeRNd$T1T$" role="3cqZAk">
                  <node concept="10Nm6u" id="JeRNd$T1T_" role="3K4E3e" />
                  <node concept="ub8z3" id="JeRNd$T1TA" role="3K4GZi" />
                  <node concept="2OqwBi" id="JeRNd$T1TB" role="3K4Cdx">
                    <node concept="ub8z3" id="JeRNd$T1TC" role="2Oq$k0" />
                    <node concept="17RlXB" id="JeRNd$T1TD" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="JeRNd$T69a" role="Cn6ar">
            <property role="2h1i$Z" value="new property" />
          </node>
          <node concept="1p$bYL" id="JeRNd$T6l_" role="mGcNI">
            <node concept="3clFbS" id="JeRNd$T6lA" role="2VODD2">
              <node concept="3clFbF" id="JeRNd$T6lB" role="3cqZAp">
                <node concept="3TUQnm" id="JeRNd$T6lC" role="3clFbG">
                  <ref role="3TV0OU" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="CZtCh" id="JeRNd$YsKa" role="uz6Si">
          <node concept="3Tqbb2" id="JeRNd$YYkS" role="D02tZ">
            <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
          </node>
          <node concept="CZKQA" id="JeRNd$YsKe" role="D04br">
            <node concept="3clFbS" id="JeRNd$YsKg" role="2VODD2">
              <node concept="3clFbF" id="JeRNd$YZLZ" role="3cqZAp">
                <node concept="2OqwBi" id="JeRNd$YZM0" role="3clFbG">
                  <node concept="2OqwBi" id="JeRNd$YZM1" role="2Oq$k0">
                    <node concept="2OqwBi" id="JeRNd$YZM2" role="2Oq$k0">
                      <node concept="2OqwBi" id="JeRNd$YZM3" role="2Oq$k0">
                        <node concept="liA8E" id="JeRNd$YZM8" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                          <node concept="Xl_RD" id="JeRNd$YZM9" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="50vK5YauhMq" role="2Oq$k0">
                          <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                          <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                          <node concept="Cj7Ep" id="50vK5YauhMr" role="37wK5m" />
                          <node concept="35c_gC" id="50vK5YauhMs" role="37wK5m">
                            <ref role="35c_gD" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="JeRNd$YZMa" role="2OqNvi">
                        <node concept="1bVj0M" id="JeRNd$YZMb" role="23t8la">
                          <node concept="3clFbS" id="JeRNd$YZMc" role="1bW5cS">
                            <node concept="3clFbF" id="JeRNd$YZMd" role="3cqZAp">
                              <node concept="1PxgMI" id="JeRNd$YZMe" role="3clFbG">
                                <property role="1BlNFB" value="true" />
                                <ref role="1m5ApE" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                                <node concept="37vLTw" id="JeRNd$YZMf" role="1m5AlR">
                                  <ref role="3cqZAo" node="JeRNd$YZMg" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="JeRNd$YZMg" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="JeRNd$YZMh" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="JeRNd$YZMi" role="2OqNvi">
                      <node concept="1bVj0M" id="JeRNd$YZMj" role="23t8la">
                        <node concept="3clFbS" id="JeRNd$YZMk" role="1bW5cS">
                          <node concept="3clFbF" id="JeRNd$YZMl" role="3cqZAp">
                            <node concept="3y3z36" id="JeRNd$YZMm" role="3clFbG">
                              <node concept="10Nm6u" id="JeRNd$YZMn" role="3uHU7w" />
                              <node concept="37vLTw" id="JeRNd$YZMo" role="3uHU7B">
                                <ref role="3cqZAo" node="JeRNd$YZMp" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="JeRNd$YZMp" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="JeRNd$YZMq" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="JeRNd$YZMr" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="JeRNd$YsKi" role="D0eUe">
            <node concept="3clFbS" id="JeRNd$YsKk" role="2VODD2">
              <node concept="3cpWs8" id="JeRNd$Z7Ho" role="3cqZAp">
                <node concept="3cpWsn" id="JeRNd$Z7Hp" role="3cpWs9">
                  <property role="TrG5h" value="property" />
                  <node concept="3Tqbb2" id="JeRNd$Z7Hq" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="JeRNd$Z7Hr" role="33vP2m">
                    <node concept="2OqwBi" id="JeRNd$Z7Hs" role="2Oq$k0">
                      <node concept="Cj7Ep" id="JeRNd$Z7Ht" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="JeRNd$Z9_Y" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDG" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="JeRNd$Z7Hv" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JeRNd$Zgzs" role="3cqZAp">
                <node concept="37vLTI" id="JeRNd$ZkVD" role="3clFbG">
                  <node concept="uNquD" id="JeRNd$Zmf_" role="37vLTx" />
                  <node concept="2OqwBi" id="JeRNd$ZgBf" role="37vLTJ">
                    <node concept="37vLTw" id="JeRNd$Zgzq" role="2Oq$k0">
                      <ref role="3cqZAo" node="JeRNd$Z7Hp" resolve="property" />
                    </node>
                    <node concept="3TrEf2" id="JeRNd$Zin9" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="JeRNd$Z7HH" role="3cqZAp">
                <node concept="37vLTw" id="JeRNd$Z7HI" role="3cqZAk">
                  <ref role="3cqZAo" node="JeRNd$Z7Hp" resolve="property" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="JeRNd$Z4vY" role="D06XQ">
            <node concept="3clFbS" id="JeRNd$Z4vZ" role="2VODD2">
              <node concept="3clFbF" id="JeRNd$Z4w0" role="3cqZAp">
                <node concept="2YIFZM" id="JeRNd$Z4w1" role="3clFbG">
                  <ref role="37wK5l" to="5b0:~NodePresentationUtil.matchingText(org.jetbrains.mps.openapi.model.SNode,boolean):java.lang.String" resolve="matchingText" />
                  <ref role="1Pybhc" to="5b0:~NodePresentationUtil" resolve="NodePresentationUtil" />
                  <node concept="uNquD" id="JeRNd$Z4w2" role="37wK5m" />
                  <node concept="3clFbT" id="JeRNd$Z4w3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="JeRNd$Z5v5" role="D0ck5">
            <node concept="3clFbS" id="JeRNd$Z5v6" role="2VODD2">
              <node concept="3clFbF" id="JeRNd$Z5v7" role="3cqZAp">
                <node concept="3cpWs3" id="JeRNd$Z5v8" role="3clFbG">
                  <node concept="2YIFZM" id="JeRNd$Z5v9" role="3uHU7w">
                    <ref role="1Pybhc" to="5b0:~NodePresentationUtil" resolve="NodePresentationUtil" />
                    <ref role="37wK5l" to="5b0:~NodePresentationUtil.descriptionText(org.jetbrains.mps.openapi.model.SNode,boolean):java.lang.String" resolve="descriptionText" />
                    <node concept="uNquD" id="JeRNd$Z5va" role="37wK5m" />
                    <node concept="3clFbT" id="JeRNd$Z5vb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="JeRNd$Z5vc" role="3uHU7B">
                    <property role="Xl_RC" value="^" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1p$bYL" id="JeRNd$Z6$l" role="mrVSm">
            <node concept="3clFbS" id="JeRNd$Z6$m" role="2VODD2">
              <node concept="3clFbF" id="JeRNd$Z6$n" role="3cqZAp">
                <node concept="2OqwBi" id="JeRNd$Z6$o" role="3clFbG">
                  <node concept="uNquD" id="JeRNd$Z6$p" role="2Oq$k0" />
                  <node concept="3NT_Vc" id="JeRNd$Z6$q" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="JeRNd$QOC6">
    <property role="TrG5h" value="SubstituteLinkDeclaration" />
    <node concept="3FOIzC" id="JeRNd$QOW1" role="3FOPby">
      <ref role="3FOWKa" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      <node concept="tYCnQ" id="JeRNd$QQwM" role="tZc4B">
        <ref role="uz4UX" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        <node concept="uMFAO" id="JeRNd$QQE5" role="uz6Si">
          <node concept="uNCsQ" id="JeRNd$QQE7" role="uO7ob">
            <node concept="3clFbS" id="JeRNd$QQE8" role="2VODD2">
              <node concept="3clFbF" id="JeRNd$QUBH" role="3cqZAp">
                <node concept="2OqwBi" id="JeRNd$QUBI" role="3clFbG">
                  <node concept="2OqwBi" id="JeRNd$QUBJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="JeRNd$QUBK" role="2Oq$k0">
                      <node concept="2OqwBi" id="JeRNd$QUBL" role="2Oq$k0">
                        <node concept="liA8E" id="JeRNd$QUBQ" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                          <node concept="Xl_RD" id="JeRNd$QUBR" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="50vK5YaujlV" role="2Oq$k0">
                          <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                          <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                          <node concept="3bvxqY" id="50vK5YaujJt" role="37wK5m" />
                          <node concept="35c_gC" id="50vK5YaujlX" role="37wK5m">
                            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="JeRNd$QUBS" role="2OqNvi">
                        <node concept="1bVj0M" id="JeRNd$QUBT" role="23t8la">
                          <node concept="3clFbS" id="JeRNd$QUBU" role="1bW5cS">
                            <node concept="3clFbF" id="JeRNd$QUBV" role="3cqZAp">
                              <node concept="1PxgMI" id="JeRNd$QUBW" role="3clFbG">
                                <property role="1BlNFB" value="true" />
                                <ref role="1m5ApE" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                <node concept="37vLTw" id="JeRNd$QUBX" role="1m5AlR">
                                  <ref role="3cqZAo" node="JeRNd$QUBY" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="JeRNd$QUBY" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="JeRNd$QUBZ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="JeRNd$QUC0" role="2OqNvi">
                      <node concept="1bVj0M" id="JeRNd$QUC1" role="23t8la">
                        <node concept="3clFbS" id="JeRNd$QUC2" role="1bW5cS">
                          <node concept="3clFbF" id="JeRNd$QUC3" role="3cqZAp">
                            <node concept="3y3z36" id="JeRNd$QUC4" role="3clFbG">
                              <node concept="10Nm6u" id="JeRNd$QUC5" role="3uHU7w" />
                              <node concept="37vLTw" id="JeRNd$QUC6" role="3uHU7B">
                                <ref role="3cqZAo" node="JeRNd$QUC7" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="JeRNd$QUC7" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="JeRNd$QUC8" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="JeRNd$QUC9" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="JeRNd$QQE9" role="uTubQ">
            <node concept="3clFbS" id="JeRNd$QQEa" role="2VODD2">
              <node concept="3cpWs8" id="JeRNd$RpIy" role="3cqZAp">
                <node concept="3cpWsn" id="JeRNd$RpI_" role="3cpWs9">
                  <property role="TrG5h" value="linkDeclaration" />
                  <node concept="3Tqbb2" id="JeRNd$RpIw" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="JeRNd$Rr0h" role="33vP2m">
                    <node concept="2fJWfE" id="JeRNd$S5ql" role="2ShVmc">
                      <node concept="3Tqbb2" id="JeRNd$S5qn" role="3zrR0E">
                        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                      <node concept="GyYSE" id="JeRNd$S5Fk" role="1wAG5O" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JeRNd$RcBu" role="3cqZAp">
                <node concept="37vLTI" id="JeRNd$RdBp" role="3clFbG">
                  <node concept="uNquD" id="JeRNd$RdKd" role="37vLTx" />
                  <node concept="2OqwBi" id="JeRNd$RcHb" role="37vLTJ">
                    <node concept="37vLTw" id="JeRNd$S6VO" role="2Oq$k0">
                      <ref role="3cqZAo" node="JeRNd$RpI_" resolve="linkDeclaration" />
                    </node>
                    <node concept="3TrEf2" id="JeRNd$Rdey" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="JeRNd$RebC" role="3cqZAp">
                <node concept="37vLTw" id="JeRNd$S6Df" role="3cqZAk">
                  <ref role="3cqZAo" node="JeRNd$RpI_" resolve="linkDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="JeRNd$QSyY" role="uMOYW">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="uSjag" id="JeRNd$QWXQ" role="uSyvl">
            <node concept="3clFbS" id="JeRNd$QWXR" role="2VODD2">
              <node concept="3clFbF" id="JeRNd$QZzB" role="3cqZAp">
                <node concept="2YIFZM" id="JeRNd$QZzC" role="3clFbG">
                  <ref role="1Pybhc" to="5b0:~NodePresentationUtil" resolve="NodePresentationUtil" />
                  <ref role="37wK5l" to="5b0:~NodePresentationUtil.matchingText(org.jetbrains.mps.openapi.model.SNode,boolean):java.lang.String" resolve="matchingText" />
                  <node concept="uNquD" id="JeRNd$QZzD" role="37wK5m" />
                  <node concept="3clFbT" id="JeRNd$QZzE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="JeRNd$R29y" role="uS$Nq">
            <node concept="3clFbS" id="JeRNd$R29z" role="2VODD2">
              <node concept="3clFbF" id="JeRNd$R4$v" role="3cqZAp">
                <node concept="3cpWs3" id="JeRNd$R4$w" role="3clFbG">
                  <node concept="2YIFZM" id="JeRNd$R4$x" role="3uHU7w">
                    <ref role="1Pybhc" to="5b0:~NodePresentationUtil" resolve="NodePresentationUtil" />
                    <ref role="37wK5l" to="5b0:~NodePresentationUtil.descriptionText(org.jetbrains.mps.openapi.model.SNode,boolean):java.lang.String" resolve="descriptionText" />
                    <node concept="uNquD" id="JeRNd$R4$y" role="37wK5m" />
                    <node concept="3clFbT" id="JeRNd$R4$z" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="JeRNd$R4$$" role="3uHU7B">
                    <property role="Xl_RC" value="^" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1p$bYL" id="JeRNd$R6Tb" role="1o8C9r">
            <node concept="3clFbS" id="JeRNd$R6Tc" role="2VODD2">
              <node concept="3clFbF" id="JeRNd$R9_e" role="3cqZAp">
                <node concept="2OqwBi" id="JeRNd$R9_f" role="3clFbG">
                  <node concept="uNquD" id="JeRNd$R9_g" role="2Oq$k0" />
                  <node concept="3NT_Vc" id="JeRNd$R9_h" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3buRE8" id="JeRNd$Rbu$" role="3bvWUf">
        <node concept="3clFbS" id="JeRNd$Rbu_" role="2VODD2">
          <node concept="3clFbF" id="JeRNd$RbYd" role="3cqZAp">
            <node concept="3y3z36" id="JeRNd$Rcc$" role="3clFbG">
              <node concept="10Nm6u" id="JeRNd$Rcij" role="3uHU7w" />
              <node concept="GyYSE" id="JeRNd$RbYc" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="JeRNd$SkLP">
    <property role="TrG5h" value="DeclarationFactories" />
    <node concept="37WvkG" id="JeRNd$SkWs" role="37WGs$">
      <ref role="37XkoT" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      <node concept="37Y9Zx" id="JeRNd$SkWt" role="37ZfLb">
        <node concept="3clFbS" id="JeRNd$SkWu" role="2VODD2">
          <node concept="3clFbJ" id="JeRNd$Sl7b" role="3cqZAp">
            <node concept="3clFbS" id="JeRNd$Sl7c" role="3clFbx">
              <node concept="3cpWs8" id="JeRNd$Sl$B" role="3cqZAp">
                <node concept="3cpWsn" id="JeRNd$Sl$E" role="3cpWs9">
                  <property role="TrG5h" value="sampleLink" />
                  <node concept="3Tqbb2" id="JeRNd$Sl$A" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  </node>
                  <node concept="1PxgMI" id="JeRNd$SlBr" role="33vP2m">
                    <ref role="1m5ApE" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    <node concept="1r4N5L" id="JeRNd$Sl_i" role="1m5AlR" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JeRNd$SnFd" role="3cqZAp">
                <node concept="37vLTI" id="JeRNd$SoBs" role="3clFbG">
                  <node concept="2OqwBi" id="JeRNd$SoTd" role="37vLTx">
                    <node concept="37vLTw" id="JeRNd$SoIa" role="2Oq$k0">
                      <ref role="3cqZAo" node="JeRNd$Sl$E" resolve="sampleLink" />
                    </node>
                    <node concept="3TrcHB" id="JeRNd$Spwi" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="JeRNd$SnJT" role="37vLTJ">
                    <node concept="1r4Lsj" id="JeRNd$SnFb" role="2Oq$k0" />
                    <node concept="3TrcHB" id="JeRNd$SohT" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JeRNd$SlQx" role="3cqZAp">
                <node concept="37vLTI" id="JeRNd$SmII" role="3clFbG">
                  <node concept="2OqwBi" id="JeRNd$SmWV" role="37vLTx">
                    <node concept="37vLTw" id="JeRNd$SmLW" role="2Oq$k0">
                      <ref role="3cqZAo" node="JeRNd$Sl$E" resolve="sampleLink" />
                    </node>
                    <node concept="3TrcHB" id="JeRNd$Snxv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="JeRNd$SlUF" role="37vLTJ">
                    <node concept="1r4Lsj" id="JeRNd$SlQv" role="2Oq$k0" />
                    <node concept="3TrcHB" id="JeRNd$Smpb" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JeRNd$SpLE" role="3cqZAp">
                <node concept="37vLTI" id="JeRNd$SqM3" role="3clFbG">
                  <node concept="2OqwBi" id="JeRNd$Srqt" role="37vLTx">
                    <node concept="37vLTw" id="JeRNd$Srmq" role="2Oq$k0">
                      <ref role="3cqZAo" node="JeRNd$Sl$E" resolve="sampleLink" />
                    </node>
                    <node concept="3TrcHB" id="JeRNd$Ss3v" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="JeRNd$SpQS" role="37vLTJ">
                    <node concept="1r4Lsj" id="JeRNd$SpLC" role="2Oq$k0" />
                    <node concept="3TrcHB" id="JeRNd$Sqsw" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JeRNd$SsrY" role="3cqZAp">
                <node concept="37vLTI" id="JeRNd$StpN" role="3clFbG">
                  <node concept="2OqwBi" id="JeRNd$StTs" role="37vLTx">
                    <node concept="37vLTw" id="JeRNd$StPn" role="2Oq$k0">
                      <ref role="3cqZAo" node="JeRNd$Sl$E" resolve="sampleLink" />
                    </node>
                    <node concept="3TrEf2" id="JeRNd$Surh" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="JeRNd$SsxI" role="37vLTJ">
                    <node concept="1r4Lsj" id="JeRNd$SsrW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="JeRNd$St7u" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="JeRNd$Sl8P" role="3clFbw">
              <node concept="1r4N5L" id="JeRNd$Sl7t" role="2Oq$k0" />
              <node concept="1mIQ4w" id="JeRNd$SllN" role="2OqNvi">
                <node concept="chp4Y" id="JeRNd$SlmO" role="cj9EA">
                  <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="JeRNd$ZE2G" role="37WGs$">
      <ref role="37XkoT" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      <node concept="37Y9Zx" id="JeRNd$ZE2H" role="37ZfLb">
        <node concept="3clFbS" id="JeRNd$ZE2I" role="2VODD2">
          <node concept="3clFbJ" id="JeRNd$ZEh8" role="3cqZAp">
            <node concept="3clFbS" id="JeRNd$ZEh9" role="3clFbx">
              <node concept="3cpWs8" id="JeRNd$ZELr" role="3cqZAp">
                <node concept="3cpWsn" id="JeRNd$ZELu" role="3cpWs9">
                  <property role="TrG5h" value="sampleProperty" />
                  <node concept="3Tqbb2" id="JeRNd$ZELq" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                  </node>
                  <node concept="1PxgMI" id="JeRNd$ZENr" role="33vP2m">
                    <ref role="1m5ApE" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                    <node concept="1r4N5L" id="JeRNd$ZELY" role="1m5AlR" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JeRNd$ZF5g" role="3cqZAp">
                <node concept="37vLTI" id="JeRNd$ZFSG" role="3clFbG">
                  <node concept="2OqwBi" id="JeRNd$ZG0u" role="37vLTx">
                    <node concept="37vLTw" id="JeRNd$ZFTL" role="2Oq$k0">
                      <ref role="3cqZAo" node="JeRNd$ZELu" resolve="sampleProperty" />
                    </node>
                    <node concept="3TrEf2" id="JeRNd$ZGxQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="JeRNd$ZF9i" role="37vLTJ">
                    <node concept="1r4Lsj" id="JeRNd$ZF5e" role="2Oq$k0" />
                    <node concept="3TrEf2" id="JeRNd$ZFBM" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JeRNd$ZGB8" role="3cqZAp">
                <node concept="37vLTI" id="JeRNd$ZHyg" role="3clFbG">
                  <node concept="2OqwBi" id="JeRNd$ZHDx" role="37vLTx">
                    <node concept="37vLTw" id="JeRNd$ZH_u" role="2Oq$k0">
                      <ref role="3cqZAo" node="JeRNd$ZELu" resolve="sampleProperty" />
                    </node>
                    <node concept="3TrcHB" id="JeRNd$ZIeJ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="JeRNd$ZGFG" role="37vLTJ">
                    <node concept="1r4Lsj" id="JeRNd$ZGB6" role="2Oq$k0" />
                    <node concept="3TrcHB" id="JeRNd$ZHac" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="JeRNd$ZEiM" role="3clFbw">
              <node concept="1r4N5L" id="JeRNd$ZEhq" role="2Oq$k0" />
              <node concept="1mIQ4w" id="JeRNd$ZEvK" role="2OqNvi">
                <node concept="chp4Y" id="JeRNd$ZEwL" role="cj9EA">
                  <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="7l6$nkWxbIj">
    <property role="TrG5h" value="CommaToAddImplementedConceptInterface" />
    <node concept="3UNGvq" id="7l6$nkWxbIk" role="3UOs0v">
      <ref role="3UNGvu" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
      <node concept="tYCnQ" id="7l6$nkWxdoV" role="_1QTJ">
        <ref role="uz4UX" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        <node concept="Cmt7Y" id="7l6$nkWxdoY" role="uz6Si">
          <node concept="Cnhdc" id="7l6$nkWxdoZ" role="Cncma">
            <node concept="3clFbS" id="7l6$nkWxdp0" role="2VODD2">
              <node concept="3clFbJ" id="7l6$nkW$0gJ" role="3cqZAp">
                <node concept="3clFbS" id="7l6$nkW$0gM" role="3clFbx">
                  <node concept="3cpWs6" id="7l6$nkW$82d" role="3cqZAp">
                    <node concept="2OqwBi" id="7l6$nkW$82f" role="3cqZAk">
                      <node concept="2OqwBi" id="7l6$nkW$82g" role="2Oq$k0">
                        <node concept="1PxgMI" id="7l6$nkW$82h" role="2Oq$k0">
                          <ref role="1m5ApE" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          <node concept="2OqwBi" id="7l6$nkW$82i" role="1m5AlR">
                            <node concept="Cj7Ep" id="7l6$nkW$82j" role="2Oq$k0" />
                            <node concept="1mfA1w" id="7l6$nkW$82k" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7l6$nkW$82l" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:h0Pzm$Y" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="7l6$nkW$82m" role="2OqNvi">
                        <node concept="2ShNRf" id="7l6$nkW$82n" role="25WWJ7">
                          <node concept="2fJWfE" id="7l6$nkW$82o" role="2ShVmc">
                            <node concept="3Tqbb2" id="7l6$nkW$82p" role="3zrR0E">
                              <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7l6$nkW$0ys" role="3clFbw">
                  <node concept="2OqwBi" id="7l6$nkWzZGS" role="2Oq$k0">
                    <node concept="Cj7Ep" id="7l6$nkWzZCc" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7l6$nkWzZSj" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="7l6$nkW$0KW" role="2OqNvi">
                    <node concept="chp4Y" id="7l6$nkW$0OZ" role="cj9EA">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7l6$nkW$6b0" role="9aQIa">
                  <node concept="3clFbS" id="7l6$nkW$6b1" role="9aQI4">
                    <node concept="3cpWs6" id="7l6$nkW$8lr" role="3cqZAp">
                      <node concept="2OqwBi" id="7l6$nkW$8lt" role="3cqZAk">
                        <node concept="2OqwBi" id="7l6$nkW$8lu" role="2Oq$k0">
                          <node concept="1PxgMI" id="7l6$nkW$8lv" role="2Oq$k0">
                            <ref role="1m5ApE" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                            <node concept="2OqwBi" id="7l6$nkW$8lw" role="1m5AlR">
                              <node concept="Cj7Ep" id="7l6$nkW$8lx" role="2Oq$k0" />
                              <node concept="1mfA1w" id="7l6$nkW$8ly" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="7l6$nkW$8lz" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:h0PrDRO" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="7l6$nkW$8l$" role="2OqNvi">
                          <node concept="2ShNRf" id="7l6$nkW$8l_" role="25WWJ7">
                            <node concept="2fJWfE" id="7l6$nkW$8lA" role="2ShVmc">
                              <node concept="3Tqbb2" id="7l6$nkW$8lB" role="3zrR0E">
                                <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
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
          <node concept="2h1dTh" id="7l6$nkWxdqi" role="Cn2iK">
            <property role="2h1i$Z" value="," />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="7l6$nkWzQnu" role="3kShCk">
        <node concept="3clFbS" id="7l6$nkWzQnv" role="2VODD2">
          <node concept="3clFbF" id="7l6$nkWzQAi" role="3cqZAp">
            <node concept="1Wc70l" id="7l6$nkWzVk5" role="3clFbG">
              <node concept="1eOMI4" id="7l6$nkWzXvI" role="3uHU7w">
                <node concept="22lmx$" id="7l6$nkWzXRG" role="1eOMHV">
                  <node concept="2OqwBi" id="7l6$nkWzYjC" role="3uHU7w">
                    <node concept="Cj7Ep" id="7l6$nkWzY8_" role="2Oq$k0" />
                    <node concept="1BlSNk" id="7l6$nkWzYLd" role="2OqNvi">
                      <ref role="1BmUXE" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                      <ref role="1Bn3mz" to="tpce:h0PrDRO" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7l6$nkWzVJv" role="3uHU7B">
                    <node concept="Cj7Ep" id="7l6$nkWzV$W" role="2Oq$k0" />
                    <node concept="1BlSNk" id="7l6$nkWzWkm" role="2OqNvi">
                      <ref role="1BmUXE" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      <ref role="1Bn3mz" to="tpce:h0Pzm$Y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7l6$nkWzSXZ" role="3uHU7B">
                <node concept="2OqwBi" id="7l6$nkWzRym" role="3uHU7B">
                  <node concept="2OqwBi" id="7l6$nkWzQNi" role="2Oq$k0">
                    <node concept="Cj7Ep" id="7l6$nkWzQAh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7l6$nkWzR7O" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:h0PrY0D" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7l6$nkWzSmw" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7l6$nkWzUjF" role="3uHU7w">
                  <node concept="2OqwBi" id="7l6$nkWzTkh" role="2Oq$k0">
                    <node concept="Cj7Ep" id="7l6$nkWzTbU" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7l6$nkWzTV4" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="7l6$nkWzUI$" role="2OqNvi">
                    <node concept="chp4Y" id="7l6$nkWzUWY" role="cj9EA">
                      <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
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
  <node concept="37WguZ" id="1o9qxtfbKCT">
    <property role="TrG5h" value="ConceptIdSetter" />
    <node concept="37WvkG" id="1o9qxtfbKCU" role="37WGs$">
      <ref role="37XkoT" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      <node concept="37Y9Zx" id="1o9qxtfbKCV" role="37ZfLb">
        <node concept="3clFbS" id="1o9qxtfbKCW" role="2VODD2">
          <node concept="3clFbJ" id="1o9qxtfbNqA" role="3cqZAp">
            <node concept="3clFbS" id="1o9qxtfbNqC" role="3clFbx">
              <node concept="34ab3g" id="1o9qxtfbNtc" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="1o9qxtfbNte" role="34bqiv">
                  <property role="Xl_RC" value="Creating concept not in model. Concept id not set. Please set manually." />
                </node>
              </node>
              <node concept="3cpWs6" id="1o9qxtfbNtu" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="1o9qxtfbNsD" role="3clFbw">
              <node concept="10Nm6u" id="1o9qxtfbNsV" role="3uHU7w" />
              <node concept="1Q6Npb" id="1o9qxtfbNrY" role="3uHU7B" />
            </node>
          </node>
          <node concept="3clFbF" id="1o9qxtfbKFs" role="3cqZAp">
            <node concept="37vLTI" id="1o9qxtfbLwc" role="3clFbG">
              <node concept="2YIFZM" id="1o9qxtfbLUK" role="37vLTx">
                <ref role="37wK5l" to="twe9:1o9qxtfbpgW" resolve="generate" />
                <ref role="1Pybhc" to="twe9:1o9qxtfbpaa" resolve="ConceptIdUtil" />
                <node concept="1r4Lsj" id="1o9qxtfc$pe" role="37wK5m" />
                <node concept="1Q6Npb" id="1o9qxtfbLVJ" role="37wK5m" />
              </node>
              <node concept="2OqwBi" id="1o9qxtfbKIm" role="37vLTJ">
                <node concept="1r4Lsj" id="1o9qxtfbKFr" role="2Oq$k0" />
                <node concept="3TrcHB" id="1o9qxtfbKPI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:1o9qxtf9pgp" resolve="conceptId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

