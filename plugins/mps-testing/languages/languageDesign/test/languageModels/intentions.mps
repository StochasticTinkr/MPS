<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590386(jetbrains.mps.lang.test.intentions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp5o" ref="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="zyr2" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.inspector(MPS.Editor/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="tp5k" ref="r:00000000-0000-4000-0000-011c89590384(jetbrains.mps.lang.test.editor)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpdd" ref="r:00000000-0000-4000-0000-011c895902ad(jetbrains.mps.lang.typesystem.behavior)" />
    <import index="tp5n" ref="r:00000000-0000-4000-0000-011c89590387(jetbrains.mps.lang.test.scripts)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="buve" ref="r:306236c1-379e-4cee-b600-470a90233e2f(jetbrains.mps.lang.migration.behavior)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="4szu" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.references(MPS.Core/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="hBxMsiH">
    <property role="TrG5h" value="AddTestAnnotation" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="hBxMsiI" role="2ZfVej">
      <node concept="3clFbS" id="hBxMsiJ" role="2VODD2">
        <node concept="3clFbF" id="hBxMAmg" role="3cqZAp">
          <node concept="Xl_RD" id="hBxMAmh" role="3clFbG">
            <property role="Xl_RC" value="Add Test Label Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hBxMsiK" role="2ZfgGD">
      <node concept="3clFbS" id="hBxMsiL" role="2VODD2">
        <node concept="3cpWs8" id="hBxOnhh" role="3cqZAp">
          <node concept="3cpWsn" id="hBxOnhi" role="3cpWs9">
            <property role="TrG5h" value="newAnnotation" />
            <node concept="3Tqbb2" id="hBxOnhj" role="1tU5fm">
              <ref role="ehGHo" to="tp5g:hBxLA2s" resolve="TestNodeAnnotation" />
            </node>
            <node concept="2ShNRf" id="hBxOnhk" role="33vP2m">
              <node concept="2fJWfE" id="5wUAOoBBfm8" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBfm9" role="3zrR0E">
                  <ref role="ehGHo" to="tp5g:hBxLA2s" resolve="TestNodeAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hBxObkK" role="3cqZAp">
          <node concept="37vLTI" id="hBxOgsq" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuid" role="37vLTx">
              <ref role="3cqZAo" node="hBxOnhi" resolve="newAnnotation" />
            </node>
            <node concept="2OqwBi" id="hBxObu$" role="37vLTJ">
              <node concept="2Sf5sV" id="hBxObkL" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2EuZkDRzImB" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzImC" role="3CFYIz">
                  <ref role="3CFYIx" to="tp5g:hSdkHD7" resolve="INodeAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hBxOorS" role="3cqZAp">
          <node concept="2OqwBi" id="hBxOoyw" role="3clFbG">
            <node concept="1OKiuA" id="385mdrYGIRT" role="2OqNvi">
              <node concept="1XNTG" id="hBxOtgu" role="lBI5i" />
              <node concept="2B6iha" id="6Q2cACerpGF" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTrcH" role="2Oq$k0">
              <ref role="3cqZAo" node="hBxOnhi" resolve="newAnnotation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hBxMQPN" role="2ZfVeh">
      <node concept="3clFbS" id="hBxMQPO" role="2VODD2">
        <node concept="3clFbF" id="hG7Dzqg" role="3cqZAp">
          <node concept="2OqwBi" id="L_Hr3kEvZQ" role="3clFbG">
            <node concept="35c_gC" id="7Ift4Hg3qi8" role="2Oq$k0">
              <ref role="35c_gD" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
            </node>
            <node concept="2qgKlT" id="L_Hr3kEvZS" role="2OqNvi">
              <ref role="37wK5l" to="tp5o:hHDM9no" resolve="isIntentionApplicable" />
              <node concept="2Sf5sV" id="L_Hr3kEvZU" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hG7DhNs">
    <property role="TrG5h" value="AddOperationsAnnotation" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="hG7DhNt" role="2ZfVej">
      <node concept="3clFbS" id="hG7DhNu" role="2VODD2">
        <node concept="3clFbF" id="hG7Dnfz" role="3cqZAp">
          <node concept="Xl_RD" id="hG7Dnf$" role="3clFbG">
            <property role="Xl_RC" value="Add Common Test Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hG7DhNv" role="2ZfgGD">
      <node concept="3clFbS" id="hG7DhNw" role="2VODD2">
        <node concept="3cpWs8" id="hG7D_ux" role="3cqZAp">
          <node concept="3cpWsn" id="hG7D_uy" role="3cpWs9">
            <property role="TrG5h" value="newAnottation" />
            <node concept="3Tqbb2" id="hG7D_uz" role="1tU5fm">
              <ref role="ehGHo" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
            </node>
            <node concept="2ShNRf" id="hG7D_u$" role="33vP2m">
              <node concept="2fJWfE" id="5wUAOoBBfmy" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBfmz" role="3zrR0E">
                  <ref role="ehGHo" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hG7D_uB" role="3cqZAp">
          <node concept="37vLTI" id="hG7D_uC" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBta" role="37vLTx">
              <ref role="3cqZAo" node="hG7D_uy" resolve="newAnottation" />
            </node>
            <node concept="2OqwBi" id="hG7D_uE" role="37vLTJ">
              <node concept="2Sf5sV" id="hG7D_uF" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2EuZkDRzIr9" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzIra" role="3CFYIz">
                  <ref role="3CFYIx" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hG7D_uI" role="3cqZAp">
          <node concept="2OqwBi" id="hG7D_uJ" role="3clFbG">
            <node concept="1OKiuA" id="385mdrYGIS1" role="2OqNvi">
              <node concept="1XNTG" id="hG7D_uM" role="lBI5i" />
              <node concept="2TlHUq" id="yji4X$aTux" role="lGT1i">
                <ref role="2TlMyj" to="tp5k:yji4X$a8L3" resolve="operationCell" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT$_N" role="2Oq$k0">
              <ref role="3cqZAo" node="hG7D_uy" resolve="newAnottation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hG7DrWh" role="2ZfVeh">
      <node concept="3clFbS" id="hG7DrWi" role="2VODD2">
        <node concept="3clFbF" id="hG7DFCc" role="3cqZAp">
          <node concept="2OqwBi" id="L_Hr3kEsm1" role="3clFbG">
            <node concept="35c_gC" id="7Ift4Hg3qi9" role="2Oq$k0">
              <ref role="35c_gD" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
            </node>
            <node concept="2qgKlT" id="L_Hr3kEsm2" role="2OqNvi">
              <ref role="37wK5l" to="tp5o:hHDM9no" resolve="isIntentionApplicable" />
              <node concept="2Sf5sV" id="L_Hr3kEsm3" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hPL8dqL">
    <property role="TrG5h" value="AddCellAnnotation" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="hPL8dqM" role="2ZfVej">
      <node concept="3clFbS" id="hPL8dqN" role="2VODD2">
        <node concept="3clFbF" id="hPL8dqO" role="3cqZAp">
          <node concept="Xl_RD" id="hPL8dqP" role="3clFbG">
            <property role="Xl_RC" value="Add Editor Test Annotation (Record Cursor State)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hPL8dra" role="2ZfVeh">
      <node concept="3clFbS" id="hPL8drb" role="2VODD2">
        <node concept="3clFbF" id="hSLQV0t" role="3cqZAp">
          <node concept="3y3z36" id="hSLQYYJ" role="3clFbG">
            <node concept="10Nm6u" id="hSLQZnW" role="3uHU7w" />
            <node concept="2OqwBi" id="hSLQVkK" role="3uHU7B">
              <node concept="2Sf5sV" id="hSLQV0u" role="2Oq$k0" />
              <node concept="2Xjw5R" id="hSLQWdV" role="2OqNvi">
                <node concept="1xMEDy" id="hSLQWdW" role="1xVPHs">
                  <node concept="chp4Y" id="hSLQYfQ" role="ri$Ld">
                    <ref role="cht4Q" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hPRh0p5" role="2ZfgGD">
      <node concept="3clFbS" id="hPRh0p6" role="2VODD2">
        <node concept="3cpWs8" id="hTv75zw" role="3cqZAp">
          <node concept="3cpWsn" id="hTv75zx" role="3cpWs9">
            <property role="TrG5h" value="ancessor" />
            <node concept="3Tqbb2" id="hTv75zy" role="1tU5fm" />
            <node concept="2Sf5sV" id="hTv7aBO" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="hTv7beb" role="3cqZAp">
          <node concept="1Wc70l" id="hTv7dqc" role="2$JKZa">
            <node concept="3fqX7Q" id="hTv7ghg" role="3uHU7w">
              <node concept="2OqwBi" id="hTv7hlu" role="3fr31v">
                <node concept="2OqwBi" id="hTv7gPr" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTzHu" role="2Oq$k0">
                    <ref role="3cqZAo" node="hTv75zx" resolve="ancessor" />
                  </node>
                  <node concept="1mfA1w" id="hTv7h1G" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="hTv7hIU" role="2OqNvi">
                  <node concept="chp4Y" id="hTv7klG" role="cj9EA">
                    <ref role="cht4Q" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="hTv7czG" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagT$yV" role="3uHU7B">
                <ref role="3cqZAo" node="hTv75zx" resolve="ancessor" />
              </node>
              <node concept="10Nm6u" id="hTv7d4W" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="hTv7bed" role="2LFqv$">
            <node concept="3clFbF" id="hTv7m26" role="3cqZAp">
              <node concept="37vLTI" id="hTv7mLJ" role="3clFbG">
                <node concept="2OqwBi" id="hTv7n3C" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTAJA" role="2Oq$k0">
                    <ref role="3cqZAo" node="hTv75zx" resolve="ancessor" />
                  </node>
                  <node concept="1mfA1w" id="hTv7nDx" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3GM_nagTurw" role="37vLTJ">
                  <ref role="3cqZAo" node="hTv75zx" resolve="ancessor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hTv7rtu" role="3cqZAp">
          <node concept="3clFbS" id="hTv7rtv" role="2LFqv$">
            <node concept="3clFbF" id="hTv7EDj" role="3cqZAp">
              <node concept="2OqwBi" id="hTv7EKT" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyYR" role="2Oq$k0">
                  <ref role="3cqZAo" node="hTv7rty" resolve="oldAnnotation" />
                </node>
                <node concept="3YRAZt" id="hTv7FBS" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="hTv7rty" role="1Duv9x">
            <property role="TrG5h" value="oldAnnotation" />
            <node concept="3Tqbb2" id="hTv7wA$" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="hTv7Bpk" role="1DdaDG">
            <node concept="37vLTw" id="3GM_nagTwQG" role="2Oq$k0">
              <ref role="3cqZAo" node="hTv75zx" resolve="ancessor" />
            </node>
            <node concept="2Rf3mk" id="hTv7C6z" role="2OqNvi">
              <node concept="1xMEDy" id="hTv7C6$" role="1xVPHs">
                <node concept="chp4Y" id="hTv7DY1" role="ri$Ld">
                  <ref role="cht4Q" to="tp5g:hSLIFSi" resolve="AnonymousCellAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hPRh0_k" role="3cqZAp">
          <node concept="3cpWsn" id="hPRh0_l" role="3cpWs9">
            <property role="TrG5h" value="newAnnotation" />
            <node concept="3Tqbb2" id="hPRh0_m" role="1tU5fm">
              <ref role="ehGHo" to="tp5g:hSLIFSi" resolve="AnonymousCellAnnotation" />
            </node>
            <node concept="2ShNRf" id="hPRh0_n" role="33vP2m">
              <node concept="2fJWfE" id="5wUAOoBBfl$" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBfl_" role="3zrR0E">
                  <ref role="ehGHo" to="tp5g:hSLIFSi" resolve="AnonymousCellAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hSd$Alp" role="3cqZAp">
          <node concept="3cpWsn" id="hSd$Alq" role="3cpWs9">
            <property role="TrG5h" value="contextCell" />
            <node concept="3uibUv" id="2M9beu82txz" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="hSd$Als" role="33vP2m">
              <node concept="1XNTG" id="hSd$Alt" role="2Oq$k0" />
              <node concept="liA8E" id="hSd$Alu" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1HNcKYL9$bH" role="3cqZAp">
          <node concept="3clFbS" id="1HNcKYL9$bI" role="3clFbx">
            <node concept="3clFbF" id="1HNcKYL9$cJ" role="3cqZAp">
              <node concept="37vLTI" id="1HNcKYL9$cQ" role="3clFbG">
                <node concept="3clFbT" id="1HNcKYL9$cT" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="1HNcKYL9$cL" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTs$k" role="2Oq$k0">
                    <ref role="3cqZAo" node="hPRh0_l" resolve="newAnnotation" />
                  </node>
                  <node concept="3TrcHB" id="1HNcKYL9$cP" role="2OqNvi">
                    <ref role="3TsBF5" to="tp5g:1HNcKYL91S1" resolve="isInInspector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1HNcKYL9$bO" role="3clFbw">
            <node concept="3uibUv" id="1HNcKYL9$cI" role="2ZW6by">
              <ref role="3uigEE" to="zyr2:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
            </node>
            <node concept="2OqwBi" id="1HNcKYL9$bL" role="2ZW6bz">
              <node concept="1XNTG" id="2M9beu82sWA" role="2Oq$k0" />
              <node concept="liA8E" id="1HNcKYL9$bN" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hSd$Bg7" role="3cqZAp">
          <node concept="3clFbS" id="hSd$Bg8" role="3clFbx">
            <node concept="3cpWs8" id="5rZKa_fTVF9" role="3cqZAp">
              <node concept="3cpWsn" id="5rZKa_fTVFa" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="3uibUv" id="5rZKa_fTVFb" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="10QFUN" id="5rZKa_fTVFc" role="33vP2m">
                  <node concept="3uibUv" id="5rZKa_fTVFd" role="10QFUM">
                    <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBqo" role="10QFUP">
                    <ref role="3cqZAo" node="hSd$Alq" resolve="contextCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hSZTfqY" role="3cqZAp">
              <node concept="3cpWsn" id="hSZTfqZ" role="3cpWs9">
                <property role="TrG5h" value="caretPosition" />
                <node concept="10Oyi0" id="hSZTfr0" role="1tU5fm" />
                <node concept="2OqwBi" id="hSZTfr1" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTBBA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rZKa_fTVFa" resolve="label" />
                  </node>
                  <node concept="liA8E" id="hSZTfr6" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hSZTgjz" role="3cqZAp">
              <node concept="3clFbS" id="hSZTgj$" role="3clFbx">
                <node concept="3clFbF" id="hSZU$lF" role="3cqZAp">
                  <node concept="37vLTI" id="hSZU_GV" role="3clFbG">
                    <node concept="3clFbT" id="hSZUAnd" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="hSZU$Dv" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTxCV" role="2Oq$k0">
                        <ref role="3cqZAo" node="hPRh0_l" resolve="newAnnotation" />
                      </node>
                      <node concept="3TrcHB" id="hSZU_md" role="2OqNvi">
                        <ref role="3TsBF5" to="tp5g:hSZRAX1" resolve="isLastPosition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="hSZTi1Y" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTxFA" role="3uHU7B">
                  <ref role="3cqZAo" node="hSZTfqZ" resolve="caretPosition" />
                </node>
                <node concept="2OqwBi" id="hSZT_M7" role="3uHU7w">
                  <node concept="liA8E" id="hSZTASY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                  <node concept="2OqwBi" id="hSZTF3f" role="2Oq$k0">
                    <node concept="liA8E" id="hSZTFZP" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvOb" role="2Oq$k0">
                      <ref role="3cqZAo" node="5rZKa_fTVFa" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="hSZU37D" role="9aQIa">
                <node concept="3clFbS" id="hSZU37E" role="9aQI4">
                  <node concept="3clFbF" id="hSZU4dw" role="3cqZAp">
                    <node concept="37vLTI" id="hSZU4dx" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTrNc" role="37vLTx">
                        <ref role="3cqZAo" node="hSZTfqZ" resolve="caretPosition" />
                      </node>
                      <node concept="2OqwBi" id="hSZU4dz" role="37vLTJ">
                        <node concept="37vLTw" id="3GM_nagTA9y" role="2Oq$k0">
                          <ref role="3cqZAo" node="hPRh0_l" resolve="newAnnotation" />
                        </node>
                        <node concept="3TrcHB" id="hSZU4d_" role="2OqNvi">
                          <ref role="3TsBF5" to="tp5g:hSLIFSk" resolve="caretPosition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1FgNkkI9VI2" role="3cqZAp">
              <node concept="37vLTI" id="1FgNkkI9VI9" role="3clFbG">
                <node concept="3clFbT" id="1FgNkkI9VIc" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="1FgNkkI9VI4" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTvVU" role="2Oq$k0">
                    <ref role="3cqZAo" node="hPRh0_l" resolve="newAnnotation" />
                  </node>
                  <node concept="3TrcHB" id="1FgNkkI9VI8" role="2OqNvi">
                    <ref role="3TsBF5" to="tp5g:1FgNkkI9h56" resolve="useLabelSelection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5rZKa_fTVFz" role="3cqZAp">
              <node concept="37vLTI" id="5rZKa_fTVFE" role="3clFbG">
                <node concept="2OqwBi" id="5rZKa_fTVFJ" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTyTp" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rZKa_fTVFa" resolve="label" />
                  </node>
                  <node concept="liA8E" id="5rZKa_fTWwP" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.getSelectionStart():int" resolve="getSelectionStart" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5rZKa_fTVF_" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTAI4" role="2Oq$k0">
                    <ref role="3cqZAo" node="hPRh0_l" resolve="newAnnotation" />
                  </node>
                  <node concept="3TrcHB" id="5rZKa_fTVFD" role="2OqNvi">
                    <ref role="3TsBF5" to="tp5g:5rZKa_fTvKN" resolve="selectionStart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5rZKa_fTWwR" role="3cqZAp">
              <node concept="37vLTI" id="5rZKa_fTWwY" role="3clFbG">
                <node concept="2OqwBi" id="5rZKa_fTWx2" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTtT4" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rZKa_fTVFa" resolve="label" />
                  </node>
                  <node concept="liA8E" id="5rZKa_fTWx6" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.getSelectionEnd():int" resolve="getSelectionEnd" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5rZKa_fTWwT" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagT$_E" role="2Oq$k0">
                    <ref role="3cqZAo" node="hPRh0_l" resolve="newAnnotation" />
                  </node>
                  <node concept="3TrcHB" id="5rZKa_fTWwX" role="2OqNvi">
                    <ref role="3TsBF5" to="tp5g:5rZKa_fTvKP" resolve="selectionEnd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="hSd$Oof" role="3clFbw">
            <node concept="3uibUv" id="hSd$Rs_" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="37vLTw" id="3GM_nagTsIW" role="2ZW6bz">
              <ref role="3cqZAo" node="hSd$Alq" resolve="contextCell" />
            </node>
          </node>
          <node concept="9aQIb" id="hTv8gzu" role="9aQIa">
            <node concept="3clFbS" id="hTv8gzv" role="9aQI4">
              <node concept="3clFbF" id="hTv8hvl" role="3cqZAp">
                <node concept="37vLTI" id="hTv8hvm" role="3clFbG">
                  <node concept="3cmrfG" id="hTv8iGT" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="hTv8hvo" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTAVR" role="2Oq$k0">
                      <ref role="3cqZAo" node="hPRh0_l" resolve="newAnnotation" />
                    </node>
                    <node concept="3TrcHB" id="hTv8hvq" role="2OqNvi">
                      <ref role="3TsBF5" to="tp5g:hSLIFSk" resolve="caretPosition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hT5JqgY" role="3cqZAp">
          <node concept="37vLTI" id="hT5Jrlr" role="3clFbG">
            <node concept="2OqwBi" id="hT5Juoh" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagT_tp" role="2Oq$k0">
                <ref role="3cqZAo" node="hSd$Alq" resolve="contextCell" />
              </node>
              <node concept="liA8E" id="hT5JvwO" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
              </node>
            </node>
            <node concept="2OqwBi" id="hT5Jqpk" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTzLb" role="2Oq$k0">
                <ref role="3cqZAo" node="hPRh0_l" resolve="newAnnotation" />
              </node>
              <node concept="3TrcHB" id="hT5JqUj" role="2OqNvi">
                <ref role="3TsBF5" to="tp5g:hSLIFSj" resolve="cellId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Sv1U4Doozx" role="3cqZAp">
          <node concept="3cpWsn" id="Sv1U4Doozy" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="Sv1U4Doozz" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="Sv1U4Dooz$" role="33vP2m">
              <node concept="2OqwBi" id="Sv1U4Dooz_" role="2Oq$k0">
                <node concept="liA8E" id="Sv1U4DoozD" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
                <node concept="1eOMI4" id="2M9beu82uQj" role="2Oq$k0">
                  <node concept="10QFUN" id="2M9beu82uQg" role="1eOMHV">
                    <node concept="3uibUv" id="2M9beu82v1C" role="10QFUM">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="2OqwBi" id="Sv1U4DoozA" role="10QFUP">
                      <node concept="1XNTG" id="Sv1U4DoozB" role="2Oq$k0" />
                      <node concept="liA8E" id="Sv1U4DoozC" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Sv1U4DoozE" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Sv1U4DoozH" role="3cqZAp">
          <node concept="3clFbS" id="Sv1U4DoozI" role="3clFbx">
            <node concept="3cpWs8" id="Sv1U4DoozS" role="3cqZAp">
              <node concept="3cpWsn" id="Sv1U4DoozT" role="3cpWs9">
                <property role="TrG5h" value="nodeRangeSelection" />
                <node concept="3uibUv" id="6zv$FxYwkoe" role="1tU5fm">
                  <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
                </node>
                <node concept="10QFUN" id="Sv1U4DoozW" role="33vP2m">
                  <node concept="3uibUv" id="6zv$FxYwkod" role="10QFUM">
                    <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_j6" role="10QFUP">
                    <ref role="3cqZAo" node="Sv1U4Doozy" resolve="selection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Sv1U4Doo$1" role="3cqZAp">
              <node concept="37vLTI" id="Sv1U4DooJT" role="3clFbG">
                <node concept="2OqwBi" id="Sv1U4DooK8" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTBm3" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sv1U4DoozT" resolve="nodeRangeSelection" />
                  </node>
                  <node concept="liA8E" id="Sv1U4DooKc" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getFirstNode():org.jetbrains.mps.openapi.model.SNode" resolve="getFirstNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Sv1U4Doo$3" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagT_bU" role="2Oq$k0">
                    <ref role="3cqZAo" node="hPRh0_l" resolve="newAnnotation" />
                  </node>
                  <node concept="3TrEf2" id="Sv1U4DooJS" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:1FgNkkI7TFc" resolve="nodeRangeSelectionStart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Sv1U4DooJX" role="3cqZAp">
              <node concept="37vLTI" id="Sv1U4DooK4" role="3clFbG">
                <node concept="2OqwBi" id="Sv1U4DooJZ" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTr4I" role="2Oq$k0">
                    <ref role="3cqZAo" node="hPRh0_l" resolve="newAnnotation" />
                  </node>
                  <node concept="3TrEf2" id="Sv1U4DooK3" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:1FgNkkI7TFd" resolve="nodeRangeSelectionEnd" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Sv1U4DooKe" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTwde" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sv1U4DoozT" resolve="nodeRangeSelection" />
                  </node>
                  <node concept="liA8E" id="Sv1U4DooKi" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getLastNode():org.jetbrains.mps.openapi.model.SNode" resolve="getLastNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="Sv1U4DoozM" role="3clFbw">
            <node concept="3uibUv" id="6zv$FxYwkoc" role="2ZW6by">
              <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
            </node>
            <node concept="37vLTw" id="3GM_nagTxHm" role="2ZW6bz">
              <ref role="3cqZAo" node="Sv1U4Doozy" resolve="selection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hPRh0_q" role="3cqZAp">
          <node concept="37vLTI" id="hPRh0_r" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAGZ" role="37vLTx">
              <ref role="3cqZAo" node="hPRh0_l" resolve="newAnnotation" />
            </node>
            <node concept="2OqwBi" id="hPRh0_t" role="37vLTJ">
              <node concept="2Sf5sV" id="hPRh0_u" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2EuZkDRzIq4" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzIq5" role="3CFYIz">
                  <ref role="3CFYIx" to="tp5g:hSdkHD7" resolve="INodeAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hPRh0_x" role="3cqZAp">
          <node concept="2OqwBi" id="hPRh0_y" role="3clFbG">
            <node concept="1OKiuA" id="385mdrYGIRD" role="2OqNvi">
              <node concept="1XNTG" id="1o_I2DG5Fuv" role="lBI5i" />
            </node>
            <node concept="37vLTw" id="3GM_nagTxU_" role="2Oq$k0">
              <ref role="3cqZAo" node="hPRh0_l" resolve="newAnnotation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hTJ5yXs">
    <property role="TrG5h" value="AddMockAnnotation" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="hTJ5yXt" role="2ZfVej">
      <node concept="3clFbS" id="hTJ5yXu" role="2VODD2">
        <node concept="3clFbF" id="hTJ6Ok1" role="3cqZAp">
          <node concept="Xl_RD" id="hTJ6Ok2" role="3clFbG">
            <property role="Xl_RC" value="Add Mock Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hTJ5yXv" role="2ZfgGD">
      <node concept="3clFbS" id="hTJ5yXw" role="2VODD2">
        <node concept="3cpWs8" id="hTJ6q4V" role="3cqZAp">
          <node concept="3cpWsn" id="hTJ6q4W" role="3cpWs9">
            <property role="TrG5h" value="newAnnotation" />
            <node concept="3Tqbb2" id="hTJ6q4X" role="1tU5fm">
              <ref role="ehGHo" to="tp5g:hTJ5cZc" resolve="MockAnnotation" />
            </node>
            <node concept="2ShNRf" id="hTJ6uJN" role="33vP2m">
              <node concept="2fJWfE" id="5wUAOoBBfkY" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBfkZ" role="3zrR0E">
                  <ref role="ehGHo" to="tp5g:hTJ5cZc" resolve="MockAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hTJ6Gzd" role="3cqZAp">
          <node concept="37vLTI" id="hTJ6IX8" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrSm" role="37vLTx">
              <ref role="3cqZAo" node="hTJ6q4W" resolve="newAnnotation" />
            </node>
            <node concept="2OqwBi" id="hTJ6GLD" role="37vLTJ">
              <node concept="2Sf5sV" id="hTJ6Gze" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2EuZkDRzIms" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzImt" role="3CFYIz">
                  <ref role="3CFYIx" to="tp5g:hTJ5cZc" resolve="MockAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hVgsB8r" role="2ZfVeh">
      <node concept="3clFbS" id="hVgsB8s" role="2VODD2">
        <node concept="3clFbF" id="hVgsBkr" role="3cqZAp">
          <node concept="3y3z36" id="hVgsBks" role="3clFbG">
            <node concept="10Nm6u" id="hVgsBkt" role="3uHU7w" />
            <node concept="2OqwBi" id="hVgsBku" role="3uHU7B">
              <node concept="2Sf5sV" id="hVgsBkv" role="2Oq$k0" />
              <node concept="2Xjw5R" id="hVgsBkw" role="2OqNvi">
                <node concept="1xMEDy" id="hVgsBkx" role="1xVPHs">
                  <node concept="chp4Y" id="hVgsBky" role="ri$Ld">
                    <ref role="cht4Q" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5e2ZO8A$jJ9">
    <property role="TrG5h" value="AddNodeHasErrorAnnotation" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5e2ZO8A$jJa" role="2ZfVej">
      <node concept="3clFbS" id="5e2ZO8A$jJb" role="2VODD2">
        <node concept="3clFbF" id="5e2ZO8A$jJc" role="3cqZAp">
          <node concept="Xl_RD" id="5e2ZO8A$jJd" role="3clFbG">
            <property role="Xl_RC" value="Add 'Node Has Error' Test Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5e2ZO8A$jJe" role="2ZfgGD">
      <node concept="3clFbS" id="5e2ZO8A$jJf" role="2VODD2">
        <node concept="3cpWs8" id="5e2ZO8A$jJg" role="3cqZAp">
          <node concept="3cpWsn" id="5e2ZO8A$jJh" role="3cpWs9">
            <property role="TrG5h" value="newAnnotation" />
            <node concept="3Tqbb2" id="5e2ZO8A$jJi" role="1tU5fm">
              <ref role="ehGHo" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
            </node>
            <node concept="2ShNRf" id="5e2ZO8A$jJj" role="33vP2m">
              <node concept="2fJWfE" id="5wUAOoBBfkz" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBfk$" role="3zrR0E">
                  <ref role="ehGHo" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5e2ZO8A$jJm" role="3cqZAp">
          <node concept="37vLTI" id="5e2ZO8A$jJn" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBO0" role="37vLTx">
              <ref role="3cqZAo" node="5e2ZO8A$jJh" resolve="newAnnotation" />
            </node>
            <node concept="2OqwBi" id="5e2ZO8A$jJp" role="37vLTJ">
              <node concept="2Sf5sV" id="5e2ZO8A$jJq" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2EuZkDRzIlF" role="2OqNvi">
                <node concept="3CFYIy" id="3rohxPV5gG4" role="3CFYIz">
                  <ref role="3CFYIx" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55ZGj5HqeKO" role="3cqZAp">
          <node concept="3cpWsn" id="55ZGj5HqeKR" role="3cpWs9">
            <property role="TrG5h" value="errorCheck" />
            <node concept="3Tqbb2" id="55ZGj5HqeKM" role="1tU5fm">
              <ref role="ehGHo" to="tp5g:hG1TMwX" resolve="NodeErrorCheckOperation" />
            </node>
            <node concept="2ShNRf" id="55ZGj5Hqf1j" role="33vP2m">
              <node concept="3zrR0B" id="55ZGj5HqnNI" role="2ShVmc">
                <node concept="3Tqbb2" id="55ZGj5HqnNK" role="3zrR0E">
                  <ref role="ehGHo" to="tp5g:hG1TMwX" resolve="NodeErrorCheckOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5e2ZO8A$lzu" role="3cqZAp">
          <node concept="2OqwBi" id="5e2ZO8A$l$e" role="3clFbG">
            <node concept="2OqwBi" id="5e2ZO8A$lzD" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTryg" role="2Oq$k0">
                <ref role="3cqZAo" node="5e2ZO8A$jJh" resolve="newAnnotation" />
              </node>
              <node concept="3Tsc0h" id="3rohxPV5hwp" role="2OqNvi">
                <ref role="3TtcxE" to="tp5g:hG7EUTW" resolve="nodeOperations" />
              </node>
            </node>
            <node concept="TSZUe" id="55ZGj5Hqxf2" role="2OqNvi">
              <node concept="37vLTw" id="55ZGj5Hqx$S" role="25WWJ7">
                <ref role="3cqZAo" node="55ZGj5HqeKR" resolve="errorCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5e2ZO8A$jJt" role="3cqZAp">
          <node concept="2OqwBi" id="5e2ZO8A$jJu" role="3clFbG">
            <node concept="1OKiuA" id="385mdrYGIJI" role="2OqNvi">
              <node concept="1XNTG" id="7OfbjDRkwEz" role="lBI5i" />
              <node concept="2B6iha" id="7OfbjDRkwGu" role="lGT1i">
                <property role="1lyBwo" value="lastEditable" />
              </node>
            </node>
            <node concept="37vLTw" id="55ZGj5Hqy68" role="2Oq$k0">
              <ref role="3cqZAo" node="55ZGj5HqeKR" resolve="errorCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5e2ZO8A$jJy" role="2ZfVeh">
      <node concept="3clFbS" id="5e2ZO8A$jJz" role="2VODD2">
        <node concept="3clFbF" id="5e2ZO8A$jJ$" role="3cqZAp">
          <node concept="2OqwBi" id="L_Hr3kEs19" role="3clFbG">
            <node concept="35c_gC" id="7Ift4Hg3qia" role="2Oq$k0">
              <ref role="35c_gD" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
            </node>
            <node concept="2qgKlT" id="L_Hr3kEs1a" role="2OqNvi">
              <ref role="37wK5l" to="tp5o:hHDM9no" resolve="isIntentionApplicable" />
              <node concept="2Sf5sV" id="L_Hr3kEs1b" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2G69uWhjKY3">
    <property role="TrG5h" value="AddScopeTestAnnotation" />
    <property role="3GE5qa" value="scopes" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="2G69uWhjKY4" role="2ZfVej">
      <node concept="3clFbS" id="2G69uWhjKY5" role="2VODD2">
        <node concept="3clFbF" id="2G69uWhjKY9" role="3cqZAp">
          <node concept="Xl_RD" id="2G69uWhjKYa" role="3clFbG">
            <property role="Xl_RC" value="Add Scope Test Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2G69uWhjKY6" role="2ZfgGD">
      <node concept="3clFbS" id="2G69uWhjKY7" role="2VODD2">
        <node concept="3cpWs8" id="2G69uWhk1Mm" role="3cqZAp">
          <node concept="3cpWsn" id="2G69uWhk1Mn" role="3cpWs9">
            <property role="TrG5h" value="newAnnotation" />
            <node concept="3Tqbb2" id="2G69uWhk1Mo" role="1tU5fm">
              <ref role="ehGHo" to="tp5g:so7passww9" resolve="ScopesTest" />
            </node>
            <node concept="2ShNRf" id="2G69uWhk1Mp" role="33vP2m">
              <node concept="3zrR0B" id="3iQxHqkinGX" role="2ShVmc">
                <node concept="3Tqbb2" id="3iQxHqkinGY" role="3zrR0E">
                  <ref role="ehGHo" to="tp5g:so7passww9" resolve="ScopesTest" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G69uWhk1Ms" role="3cqZAp">
          <node concept="37vLTI" id="2G69uWhk1Mt" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzf4" role="37vLTx">
              <ref role="3cqZAo" node="2G69uWhk1Mn" resolve="newAnnotation" />
            </node>
            <node concept="2OqwBi" id="2G69uWhk1Mv" role="37vLTJ">
              <node concept="2Sf5sV" id="2G69uWhk1Mw" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2G69uWhk1Mx" role="2OqNvi">
                <node concept="3CFYIy" id="4wodbI6TvC3" role="3CFYIz">
                  <ref role="3CFYIx" to="tp5g:so7passww9" resolve="ScopesTest" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7UiJYzpU4ku" role="3cqZAp" />
        <node concept="3clFbJ" id="4IvydoGvvpu" role="3cqZAp">
          <node concept="3clFbS" id="4IvydoGvvpv" role="3clFbx">
            <node concept="3clFbF" id="4IvydoGulmr" role="3cqZAp">
              <node concept="2OqwBi" id="4IvydoGulrJ" role="3clFbG">
                <node concept="2OqwBi" id="4IvydoGulmM" role="2Oq$k0">
                  <node concept="37vLTw" id="7UiJYzpU4kd" role="2Oq$k0">
                    <ref role="3cqZAo" node="2G69uWhk1Mn" resolve="newAnnotation" />
                  </node>
                  <node concept="3TrEf2" id="4IvydoGulmT" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:4IvydoGulmm" resolve="checkingReference" />
                  </node>
                </node>
                <node concept="2oxUTD" id="4IvydoGulrP" role="2OqNvi">
                  <node concept="2OqwBi" id="4IvydoGviph" role="2oxUTC">
                    <node concept="2OqwBi" id="4IvydoGvioK" role="2Oq$k0">
                      <node concept="37vLTw" id="4IvydoGvioq" role="2Oq$k0">
                        <ref role="3cqZAo" node="2G69uWhk1Mn" resolve="newAnnotation" />
                      </node>
                      <node concept="2qgKlT" id="4IvydoGvioR" role="2OqNvi">
                        <ref role="37wK5l" to="tp5o:4IvydoGvimX" resolve="getCheckingReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4IvydoGvipo" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3wYn_nuEyOM" role="3cqZAp">
              <node concept="3cpWsn" id="3wYn_nuEyON" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="3wYn_nuEyOO" role="1tU5fm">
                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                </node>
                <node concept="2YIFZM" id="3wYn_nuz8Rk" role="33vP2m">
                  <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                  <ref role="37wK5l" to="ykok:~ModelConstraints.getScope(org.jetbrains.mps.openapi.model.SReference):jetbrains.mps.scope.Scope" resolve="getScope" />
                  <node concept="2OqwBi" id="4IvydoGvip$" role="37wK5m">
                    <node concept="37vLTw" id="7UiJYzpU4kj" role="2Oq$k0">
                      <ref role="3cqZAo" node="2G69uWhk1Mn" resolve="newAnnotation" />
                    </node>
                    <node concept="2qgKlT" id="4IvydoGvipA" role="2OqNvi">
                      <ref role="37wK5l" to="tp5o:4IvydoGvimX" resolve="getCheckingReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4IvydoGvimU" role="3cqZAp" />
            <node concept="1DcWWT" id="3wYn_nuEySB" role="3cqZAp">
              <node concept="3clFbS" id="3wYn_nuEySC" role="2LFqv$">
                <node concept="3cpWs8" id="3wYn_nuEySH" role="3cqZAp">
                  <node concept="3cpWsn" id="3wYn_nuEySI" role="3cpWs9">
                    <property role="TrG5h" value="expectedNode" />
                    <node concept="3Tqbb2" id="3wYn_nuEySJ" role="1tU5fm">
                      <ref role="ehGHo" to="tp5g:3aUmKV2nYBN" resolve="ScopesExpectedNode" />
                    </node>
                    <node concept="2ShNRf" id="3wYn_nuEySL" role="33vP2m">
                      <node concept="3zrR0B" id="3iQxHqkinH0" role="2ShVmc">
                        <node concept="3Tqbb2" id="3iQxHqkinH1" role="3zrR0E">
                          <ref role="ehGHo" to="tp5g:3aUmKV2nYBN" resolve="ScopesExpectedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3wYn_nuEySQ" role="3cqZAp">
                  <node concept="2OqwBi" id="3wYn_nuF0Jj" role="3clFbG">
                    <node concept="2OqwBi" id="3wYn_nuEyTE" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTyTY" role="2Oq$k0">
                        <ref role="3cqZAo" node="3wYn_nuEySI" resolve="expectedNode" />
                      </node>
                      <node concept="3TrEf2" id="3wYn_nuEZR2" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp5g:3wYn_nuyrKv" resolve="ref" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="3wYn_nuF0Jp" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTsch" role="2oxUTC">
                        <ref role="3cqZAo" node="3wYn_nuEySE" resolve="available" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3wYn_nuEyUe" role="3cqZAp">
                  <node concept="2OqwBi" id="3wYn_nuEyV0" role="3clFbG">
                    <node concept="2OqwBi" id="3wYn_nuEyU$" role="2Oq$k0">
                      <node concept="37vLTw" id="7UiJYzpU4kl" role="2Oq$k0">
                        <ref role="3cqZAo" node="2G69uWhk1Mn" resolve="newAnnotation" />
                      </node>
                      <node concept="3Tsc0h" id="3wYn_nuEyUE" role="2OqNvi">
                        <ref role="3TtcxE" to="tp5g:3aUmKV2nYC3" resolve="nodes" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3wYn_nuEyV6" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTAuR" role="25WWJ7">
                        <ref role="3cqZAo" node="3wYn_nuEySI" resolve="expectedNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3wYn_nuEySE" role="1Duv9x">
                <property role="TrG5h" value="available" />
                <node concept="3Tqbb2" id="3wYn_nuEySG" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="3wYn_nuEyPx" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagT$uc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wYn_nuEyON" resolve="scope" />
                </node>
                <node concept="liA8E" id="3wYn_nuEyPB" role="2OqNvi">
                  <ref role="37wK5l" to="35tq:~Scope.getAvailableElements(java.lang.String):java.lang.Iterable" resolve="getAvailableElements" />
                  <node concept="10Nm6u" id="3wYn_nuEyPC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="L_Hr3kEuKb" role="3clFbw">
            <node concept="2qgKlT" id="L_Hr3kEuKc" role="2OqNvi">
              <ref role="37wK5l" to="tp5o:4IvydoGvpbr" resolve="isSimple" />
              <node concept="2Sf5sV" id="L_Hr3kEuKd" role="37wK5m" />
            </node>
            <node concept="35c_gC" id="Vk$nhxzyPQ" role="2Oq$k0">
              <ref role="35c_gD" to="tp5g:so7passww9" resolve="ScopesTest" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7UiJYzpU4kA" role="3cqZAp" />
        <node concept="3clFbF" id="4IvydoGvvr2" role="3cqZAp">
          <node concept="2OqwBi" id="4IvydoGvvr3" role="3clFbG">
            <node concept="1OKiuA" id="385mdrYGIJA" role="2OqNvi">
              <node concept="1XNTG" id="4IvydoGvvr6" role="lBI5i" />
            </node>
            <node concept="37vLTw" id="3GM_nagT_s7" role="2Oq$k0">
              <ref role="3cqZAo" node="2G69uWhk1Mn" resolve="newAnnotation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3wYn_nuEWPF" role="2ZfVeh">
      <node concept="3clFbS" id="3wYn_nuEWPG" role="2VODD2">
        <node concept="3cpWs6" id="4IvydoGviiw" role="3cqZAp">
          <node concept="2OqwBi" id="L_Hr3kEsi_" role="3cqZAk">
            <node concept="2qgKlT" id="L_Hr3kEsiA" role="2OqNvi">
              <ref role="37wK5l" to="tp5o:4IvydoGviup" resolve="isApplicable" />
              <node concept="2Sf5sV" id="L_Hr3kEsiB" role="37wK5m" />
            </node>
            <node concept="35c_gC" id="Vk$nhxzyCV" role="2Oq$k0">
              <ref role="35c_gD" to="tp5g:so7passww9" resolve="ScopesTest" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2G69uWhl7$2">
    <property role="TrG5h" value="AddScopeExpectedNodes" />
    <property role="3GE5qa" value="scopes" />
    <ref role="2ZfgGC" to="tp5g:so7passww9" resolve="ScopesTest" />
    <node concept="2S6ZIM" id="2G69uWhl7$3" role="2ZfVej">
      <node concept="3clFbS" id="2G69uWhl7$4" role="2VODD2">
        <node concept="3clFbF" id="2G69uWhl7$7" role="3cqZAp">
          <node concept="Xl_RD" id="2G69uWhl7$8" role="3clFbG">
            <property role="Xl_RC" value="Add Scope Expected Nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2G69uWhl7$5" role="2ZfgGD">
      <node concept="3clFbS" id="2G69uWhl7$6" role="2VODD2">
        <node concept="3cpWs8" id="3wYn_nuF9Ws" role="3cqZAp">
          <node concept="3cpWsn" id="3wYn_nuF9Wt" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="3wYn_nuF9Wu" role="1tU5fm">
              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="3wYn_nuF9Wv" role="33vP2m">
              <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
              <ref role="37wK5l" to="ykok:~ModelConstraints.getScope(org.jetbrains.mps.openapi.model.SReference):jetbrains.mps.scope.Scope" resolve="getScope" />
              <node concept="2OqwBi" id="4IvydoGviue" role="37wK5m">
                <node concept="2Sf5sV" id="4IvydoGvitS" role="2Oq$k0" />
                <node concept="2qgKlT" id="4IvydoGviul" role="2OqNvi">
                  <ref role="37wK5l" to="tp5o:4IvydoGvimX" resolve="getCheckingReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3wYn_nuF9WD" role="3cqZAp">
          <node concept="3clFbS" id="3wYn_nuF9WE" role="2LFqv$">
            <node concept="3cpWs8" id="3wYn_nuF9WF" role="3cqZAp">
              <node concept="3cpWsn" id="3wYn_nuF9WG" role="3cpWs9">
                <property role="TrG5h" value="expectedNode" />
                <node concept="3Tqbb2" id="3wYn_nuF9WH" role="1tU5fm">
                  <ref role="ehGHo" to="tp5g:3aUmKV2nYBN" resolve="ScopesExpectedNode" />
                </node>
                <node concept="2ShNRf" id="3wYn_nuF9WI" role="33vP2m">
                  <node concept="3zrR0B" id="3iQxHqkinGS" role="2ShVmc">
                    <node concept="3Tqbb2" id="3iQxHqkinGT" role="3zrR0E">
                      <ref role="ehGHo" to="tp5g:3aUmKV2nYBN" resolve="ScopesExpectedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3wYn_nuF9WL" role="3cqZAp">
              <node concept="2OqwBi" id="3wYn_nuF9WM" role="3clFbG">
                <node concept="2OqwBi" id="3wYn_nuF9WN" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTBsi" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wYn_nuF9WG" resolve="expectedNode" />
                  </node>
                  <node concept="3TrEf2" id="3wYn_nuF9WP" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:3wYn_nuyrKv" resolve="ref" />
                  </node>
                </node>
                <node concept="2oxUTD" id="3wYn_nuF9WQ" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTtuP" role="2oxUTC">
                    <ref role="3cqZAo" node="3wYn_nuF9WZ" resolve="avaliable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3wYn_nuF9WS" role="3cqZAp">
              <node concept="2OqwBi" id="3wYn_nuF9WT" role="3clFbG">
                <node concept="2OqwBi" id="3wYn_nuF9WU" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3wYn_nuF9XL" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3wYn_nuF9XN" role="2OqNvi">
                    <ref role="3TtcxE" to="tp5g:3aUmKV2nYC3" resolve="nodes" />
                  </node>
                </node>
                <node concept="TSZUe" id="3wYn_nuF9WX" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTz4b" role="25WWJ7">
                    <ref role="3cqZAo" node="3wYn_nuF9WG" resolve="expectedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3wYn_nuF9WZ" role="1Duv9x">
            <property role="TrG5h" value="avaliable" />
            <node concept="3Tqbb2" id="3wYn_nuF9X0" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="3wYn_nuF9X1" role="1DdaDG">
            <node concept="37vLTw" id="3GM_nagTzmr" role="2Oq$k0">
              <ref role="3cqZAo" node="3wYn_nuF9Wt" resolve="scope" />
            </node>
            <node concept="liA8E" id="3wYn_nuF9X3" role="2OqNvi">
              <ref role="37wK5l" to="35tq:~Scope.getAvailableElements(java.lang.String):java.lang.Iterable" resolve="getAvailableElements" />
              <node concept="10Nm6u" id="3wYn_nuF9X4" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7UiJYzpUrh9" role="2ZfVeh">
      <node concept="3clFbS" id="7UiJYzpUrha" role="2VODD2">
        <node concept="3clFbF" id="7UiJYzpUrhb" role="3cqZAp">
          <node concept="3y3z36" id="7UiJYzpUrhC" role="3clFbG">
            <node concept="10Nm6u" id="7UiJYzpUrhF" role="3uHU7w" />
            <node concept="2OqwBi" id="7UiJYzpUrhx" role="3uHU7B">
              <node concept="2Sf5sV" id="7UiJYzpUrhc" role="2Oq$k0" />
              <node concept="3TrEf2" id="7UiJYzpUrhB" role="2OqNvi">
                <ref role="3Tt5mk" to="tp5g:4IvydoGulmm" resolve="checkingReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="55ZGj5Hv8QL">
    <property role="TrG5h" value="AddNodeHasWarningAnnotation" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="55ZGj5Hv8QM" role="2ZfVej">
      <node concept="3clFbS" id="55ZGj5Hv8QN" role="2VODD2">
        <node concept="3clFbF" id="55ZGj5Hvguv" role="3cqZAp">
          <node concept="Xl_RD" id="55ZGj5Hvguw" role="3clFbG">
            <property role="Xl_RC" value="Add 'Node Has Warning' Test Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="55ZGj5Hv8QO" role="2ZfgGD">
      <node concept="3clFbS" id="55ZGj5Hv8QP" role="2VODD2">
        <node concept="3cpWs8" id="55ZGj5HviZT" role="3cqZAp">
          <node concept="3cpWsn" id="55ZGj5HviZU" role="3cpWs9">
            <property role="TrG5h" value="newAnnotation" />
            <node concept="3Tqbb2" id="55ZGj5HviZV" role="1tU5fm">
              <ref role="ehGHo" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
            </node>
            <node concept="2ShNRf" id="55ZGj5HviZW" role="33vP2m">
              <node concept="2fJWfE" id="55ZGj5HviZX" role="2ShVmc">
                <node concept="3Tqbb2" id="55ZGj5HviZY" role="3zrR0E">
                  <ref role="ehGHo" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55ZGj5HviZZ" role="3cqZAp">
          <node concept="37vLTI" id="55ZGj5Hvj00" role="3clFbG">
            <node concept="37vLTw" id="55ZGj5Hvj01" role="37vLTx">
              <ref role="3cqZAo" node="55ZGj5HviZU" resolve="newAnnotation" />
            </node>
            <node concept="2OqwBi" id="55ZGj5Hvj02" role="37vLTJ">
              <node concept="2Sf5sV" id="55ZGj5Hvj03" role="2Oq$k0" />
              <node concept="3CFZ6_" id="55ZGj5Hvj04" role="2OqNvi">
                <node concept="3CFYIy" id="55ZGj5Hvj05" role="3CFYIz">
                  <ref role="3CFYIx" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55ZGj5Hvj06" role="3cqZAp">
          <node concept="3cpWsn" id="55ZGj5Hvj07" role="3cpWs9">
            <property role="TrG5h" value="warningCheck" />
            <node concept="3Tqbb2" id="55ZGj5Hvj08" role="1tU5fm">
              <ref role="ehGHo" to="tp5g:hG29bgx" resolve="NodeWarningCheckOperation" />
            </node>
            <node concept="2ShNRf" id="55ZGj5Hvj09" role="33vP2m">
              <node concept="3zrR0B" id="55ZGj5Hvj0a" role="2ShVmc">
                <node concept="3Tqbb2" id="55ZGj5Hvj0b" role="3zrR0E">
                  <ref role="ehGHo" to="tp5g:hG29bgx" resolve="NodeWarningCheckOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55ZGj5Hvj0c" role="3cqZAp">
          <node concept="2OqwBi" id="55ZGj5Hvj0d" role="3clFbG">
            <node concept="2OqwBi" id="55ZGj5Hvj0e" role="2Oq$k0">
              <node concept="37vLTw" id="55ZGj5Hvj0f" role="2Oq$k0">
                <ref role="3cqZAo" node="55ZGj5HviZU" resolve="newAnnotation" />
              </node>
              <node concept="3Tsc0h" id="55ZGj5Hvj0g" role="2OqNvi">
                <ref role="3TtcxE" to="tp5g:hG7EUTW" resolve="nodeOperations" />
              </node>
            </node>
            <node concept="TSZUe" id="55ZGj5Hvj0h" role="2OqNvi">
              <node concept="37vLTw" id="55ZGj5Hvj0i" role="25WWJ7">
                <ref role="3cqZAo" node="55ZGj5Hvj07" resolve="warningCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55ZGj5Hvj0j" role="3cqZAp">
          <node concept="2OqwBi" id="55ZGj5Hvj0k" role="3clFbG">
            <node concept="1OKiuA" id="55ZGj5Hvj0l" role="2OqNvi">
              <node concept="1XNTG" id="55ZGj5Hvj0m" role="lBI5i" />
              <node concept="2B6iha" id="yji4X$8Xka" role="lGT1i">
                <property role="1lyBwo" value="lastEditable" />
              </node>
            </node>
            <node concept="37vLTw" id="55ZGj5Hvj0n" role="2Oq$k0">
              <ref role="3cqZAo" node="55ZGj5Hvj07" resolve="warningCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="55ZGj5Hvh26" role="2ZfVeh">
      <node concept="3clFbS" id="55ZGj5Hvh27" role="2VODD2">
        <node concept="3clFbF" id="55ZGj5HvhLO" role="3cqZAp">
          <node concept="2OqwBi" id="55ZGj5HvhLP" role="3clFbG">
            <node concept="35c_gC" id="7Ift4Hg3qib" role="2Oq$k0">
              <ref role="35c_gD" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
            </node>
            <node concept="2qgKlT" id="55ZGj5HvhLQ" role="2OqNvi">
              <ref role="37wK5l" to="tp5o:hHDM9no" resolve="isIntentionApplicable" />
              <node concept="2Sf5sV" id="55ZGj5HvhLR" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7QMvu5f$8yY">
    <property role="TrG5h" value="AddMessageAnnotation" />
    <ref role="2ZfgGC" to="tpd4:hQOEHw2" resolve="MessageStatement" />
    <node concept="2S6ZIM" id="7QMvu5f$8yZ" role="2ZfVej">
      <node concept="3clFbS" id="7QMvu5f$8z0" role="2VODD2">
        <node concept="3clFbF" id="7QMvu5f$8z1" role="3cqZAp">
          <node concept="Xl_RD" id="7QMvu5f$8z2" role="3clFbG">
            <property role="Xl_RC" value="Add Message Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7QMvu5f$8z3" role="2ZfgGD">
      <node concept="3clFbS" id="7QMvu5f$8z4" role="2VODD2">
        <node concept="3clFbF" id="7QMvu5f$8z5" role="3cqZAp">
          <node concept="2OqwBi" id="7QMvu5f$8z6" role="3clFbG">
            <node concept="2Sf5sV" id="7QMvu5f$8z7" role="2Oq$k0" />
            <node concept="2qgKlT" id="7QMvu5f$8z8" role="2OqNvi">
              <ref role="37wK5l" to="tpdd:7nf9pEwlup1" resolve="attachNewMessageAnnotation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QMvu5f$8z9" role="3cqZAp">
          <node concept="2OqwBi" id="7QMvu5f$8za" role="3clFbG">
            <node concept="1OKiuA" id="7QMvu5f$8zb" role="2OqNvi">
              <node concept="1XNTG" id="7QMvu5f$8zc" role="lBI5i" />
              <node concept="2B6iha" id="77jMvbi23XY" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
            </node>
            <node concept="2OqwBi" id="7QMvu5f$8ze" role="2Oq$k0">
              <node concept="2Sf5sV" id="7QMvu5f$8zf" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7QMvu5f$8zg" role="2OqNvi">
                <node concept="3CFYIy" id="7QMvu5f$8zh" role="3CFYIz">
                  <ref role="3CFYIx" to="tpd4:2IKZA8EBF1S" resolve="MessageStatementAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7QMvu5f$8zi" role="2ZfVeh">
      <node concept="3clFbS" id="7QMvu5f$8zj" role="2VODD2">
        <node concept="3clFbF" id="7QMvu5f$8zk" role="3cqZAp">
          <node concept="2OqwBi" id="7QMvu5f$8zl" role="3clFbG">
            <node concept="2OqwBi" id="7QMvu5f$8zm" role="2Oq$k0">
              <node concept="2Sf5sV" id="7QMvu5f$8zn" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7QMvu5f$8zo" role="2OqNvi">
                <node concept="3CFYIy" id="7QMvu5f$8zp" role="3CFYIz">
                  <ref role="3CFYIx" to="tpd4:2IKZA8EBF1S" resolve="MessageStatementAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="7QMvu5f$8zq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6KNTF2XKQl6">
    <property role="TrG5h" value="SpecifyRuleReferences" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="6KNTF2XKQoM" role="2ZfVej">
      <node concept="3clFbS" id="6KNTF2XKThm" role="2VODD2">
        <node concept="3clFbF" id="6KNTF2XL1Ux" role="3cqZAp">
          <node concept="Xl_RD" id="6KNTF2XL1Uw" role="3clFbG">
            <property role="Xl_RC" value="Specify Rule References in Test Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6KNTF2XKThn" role="2ZfgGD">
      <node concept="3clFbS" id="6KNTF2XLRQb" role="2VODD2">
        <node concept="3clFbF" id="6KNTF2XMDl9" role="3cqZAp">
          <node concept="2YIFZM" id="6KNTF2XMDm2" role="3clFbG">
            <ref role="37wK5l" to="tp5n:6KNTF2XMCsq" resolve="attachNewContainer" />
            <ref role="1Pybhc" to="tp5n:6KNTF2XLpg3" resolve="SpecifyUtil" />
            <node concept="2Sf5sV" id="6KNTF2XMDmP" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6KNTF2XMAb4" role="3cqZAp">
          <node concept="2YIFZM" id="6KNTF2XMAch" role="3clFbG">
            <ref role="37wK5l" to="tp5n:6KNTF2XLOGP" resolve="fillContainerWithRuleMessages" />
            <ref role="1Pybhc" to="tp5n:6KNTF2XLpg3" resolve="SpecifyUtil" />
            <node concept="2Sf5sV" id="6KNTF2XMAc_" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6KNTF2XL2q_" role="2ZfVeh">
      <node concept="3clFbS" id="6KNTF2XL2qA" role="2VODD2">
        <node concept="3clFbF" id="6KNTF2XLKWU" role="3cqZAp">
          <node concept="2OqwBi" id="6KNTF2XLLEM" role="3clFbG">
            <node concept="2YIFZM" id="6KNTF2XLL7s" role="2Oq$k0">
              <ref role="37wK5l" to="tp5n:6KNTF2XLrBY" resolve="getErrorReporters" />
              <ref role="1Pybhc" to="tp5n:6KNTF2XLpg3" resolve="SpecifyUtil" />
              <node concept="2Sf5sV" id="6KNTF2XLNUP" role="37wK5m" />
            </node>
            <node concept="3GX2aA" id="6KNTF2XLNJC" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7KUdrkE_$Zn">
    <property role="TrG5h" value="GenerateOuput" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tp5g:4K12N3pJ$JB" resolve="MigrationTestCase" />
    <node concept="2S6ZIM" id="7KUdrkE_$Zo" role="2ZfVej">
      <node concept="3clFbS" id="7KUdrkE_$Zp" role="2VODD2">
        <node concept="3clFbF" id="7KUdrkE_A4W" role="3cqZAp">
          <node concept="Xl_RD" id="7KUdrkE_A4V" role="3clFbG">
            <property role="Xl_RC" value="Generate Output from Input" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7KUdrkE_$Zq" role="2ZfgGD">
      <node concept="3clFbS" id="7KUdrkE_$Zr" role="2VODD2">
        <node concept="3cpWs8" id="7KUdrkECSW9" role="3cqZAp">
          <node concept="3cpWsn" id="7KUdrkECSWa" role="3cpWs9">
            <property role="TrG5h" value="tempModel" />
            <node concept="H_c77" id="7KUdrkECSWb" role="1tU5fm" />
            <node concept="2OqwBi" id="7KUdrkECSWc" role="33vP2m">
              <node concept="2YIFZM" id="7KUdrkECSWd" role="2Oq$k0">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
              </node>
              <node concept="liA8E" id="7KUdrkECSWe" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.create(boolean,boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions):org.jetbrains.mps.openapi.model.SModel" resolve="create" />
                <node concept="3clFbT" id="7KUdrkECSWf" role="37wK5m" />
                <node concept="3clFbT" id="7KUdrkEIHbv" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2YIFZM" id="7KUdrkECSWh" role="37wK5m">
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule():jetbrains.mps.smodel.tempmodel.TempModuleOptions" resolve="forDefaultModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5JRx$mlZyd4" role="3cqZAp">
          <node concept="3cpWsn" id="5JRx$mlZyd5" role="3cpWs9">
            <property role="TrG5h" value="migrationScripts" />
            <node concept="_YKpA" id="5JRx$mlZyd6" role="1tU5fm">
              <node concept="3uibUv" id="5JRx$mlZyd7" role="_ZDj9">
                <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
              </node>
            </node>
            <node concept="2OqwBi" id="5JRx$mlZyd8" role="33vP2m">
              <node concept="2OqwBi" id="5JRx$mlZyd9" role="2Oq$k0">
                <node concept="2OqwBi" id="5JRx$mlZyda" role="2Oq$k0">
                  <node concept="2OqwBi" id="5JRx$mlZydb" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5JRx$mlZydc" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5JRx$mlZydd" role="2OqNvi">
                      <ref role="3TtcxE" to="tp5g:5JRx$mlRSG2" resolve="migration" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="5JRx$mlZyde" role="2OqNvi">
                    <ref role="13MTZf" to="tp5g:5JRx$mlRtYa" resolve="migration" />
                  </node>
                </node>
                <node concept="3$u5V9" id="5JRx$mlZydf" role="2OqNvi">
                  <node concept="1bVj0M" id="5JRx$mlZydg" role="23t8la">
                    <node concept="3clFbS" id="5JRx$mlZydh" role="1bW5cS">
                      <node concept="3clFbF" id="5JRx$mlZydv" role="3cqZAp">
                        <node concept="2EnYce" id="5JRx$mlZydw" role="3clFbG">
                          <node concept="2EnYce" id="5JRx$mlZydx" role="2Oq$k0">
                            <node concept="2OqwBi" id="5JRx$mlZydy" role="2Oq$k0">
                              <node concept="2YIFZM" id="5JRx$mlZydz" role="2Oq$k0">
                                <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                                <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="5JRx$mlZyd$" role="2OqNvi">
                                <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(jetbrains.mps.smodel.Language):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                                <node concept="1eOMI4" id="5JRx$mlZyd_" role="37wK5m">
                                  <node concept="10QFUN" id="5JRx$mlZydA" role="1eOMHV">
                                    <node concept="2OqwBi" id="5JRx$mlZydB" role="10QFUP">
                                      <node concept="2JrnkZ" id="5JRx$mlZydC" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5JRx$mlZydD" role="2JrQYb">
                                          <node concept="37vLTw" id="5JRx$mlZydE" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5JRx$mlZydO" resolve="it" />
                                          </node>
                                          <node concept="I4A8Y" id="5JRx$mlZydF" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5JRx$mlZydG" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="5JRx$mlZydH" role="10QFUM">
                                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5JRx$mlZydI" role="2OqNvi">
                              <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                              <node concept="3VsKOn" id="5JRx$mlZydJ" role="37wK5m">
                                <ref role="3VsUkX" to="6f4m:2RG318eVG1Q" resolve="MigrationAspectDescriptor" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5JRx$mlZydK" role="2OqNvi">
                            <ref role="37wK5l" to="6f4m:2RG318eVG1R" resolve="getScript" />
                            <node concept="2OqwBi" id="5JRx$mlZydL" role="37wK5m">
                              <node concept="37vLTw" id="5JRx$mlZydM" role="2Oq$k0">
                                <ref role="3cqZAo" node="5JRx$mlZydO" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="5JRx$mlZydN" role="2OqNvi">
                                <ref role="37wK5l" to="buve:4uVwhQyFcnl" resolve="fromVersion" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5JRx$mlZydO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5JRx$mlZydP" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5JRx$mlZydQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7KUdrkEFcNO" role="3cqZAp">
          <node concept="3cpWsn" id="7KUdrkEFcNP" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="3vKaQO" id="7KUdrkEFcNK" role="1tU5fm">
              <node concept="3Tqbb2" id="7KUdrkEFcNN" role="3O5elw" />
            </node>
            <node concept="2YIFZM" id="7KUdrkEFcNQ" role="33vP2m">
              <ref role="1Pybhc" to="tp6m:7KUdrkE_D1n" resolve="BaseMigrationTestBody" />
              <ref role="37wK5l" to="tp6m:7KUdrkECRUc" resolve="runMigration" />
              <node concept="2OqwBi" id="7KUdrkEIx0l" role="37wK5m">
                <node concept="2OqwBi" id="7KUdrkEIoFb" role="2Oq$k0">
                  <node concept="2OqwBi" id="7KUdrkEFcNR" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7KUdrkEGxOO" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7KUdrkEFcNV" role="2OqNvi">
                      <ref role="3TtcxE" to="tp5g:4K12N3pJ$JC" resolve="inputNodes" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="7KUdrkEIsI9" role="2OqNvi">
                    <ref role="13MTZf" to="tp5g:hHqenIi" resolve="nodeToCheck" />
                  </node>
                </node>
                <node concept="ANE8D" id="7KUdrkEIzDX" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="6dZNzDpLRo2" role="37wK5m">
                <ref role="3cqZAo" node="7KUdrkECSWa" resolve="tempModel" />
              </node>
              <node concept="2OqwBi" id="5JRx$mlZB47" role="37wK5m">
                <node concept="37vLTw" id="5JRx$mlZ_SA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5JRx$mlZyd5" resolve="migrationScripts" />
                </node>
                <node concept="3_kTaI" id="5JRx$mlZC1Y" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KUdrkEEJ38" role="3cqZAp">
          <node concept="2OqwBi" id="7KUdrkEEMzE" role="3clFbG">
            <node concept="2OqwBi" id="7KUdrkEEKny" role="2Oq$k0">
              <node concept="2Sf5sV" id="7KUdrkEGt01" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7KUdrkEEKSU" role="2OqNvi">
                <ref role="3TtcxE" to="tp5g:4K12N3pJ_ik" resolve="outputNodes" />
              </node>
            </node>
            <node concept="2Kehj3" id="7KUdrkEEQxs" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="7KUdrkEFA5g" role="3cqZAp">
          <node concept="37vLTw" id="6dZNzDpLdkF" role="2GsD0m">
            <ref role="3cqZAo" node="7KUdrkEFcNP" resolve="output" />
          </node>
          <node concept="2GrKxI" id="7KUdrkEFA5i" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="3clFbS" id="7KUdrkEFA5m" role="2LFqv$">
            <node concept="3clFbF" id="7KUdrkEFCqu" role="3cqZAp">
              <node concept="2OqwBi" id="7KUdrkEFFnZ" role="3clFbG">
                <node concept="2OqwBi" id="7KUdrkEFDpp" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7KUdrkEGv5O" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7KUdrkEFDKw" role="2OqNvi">
                    <ref role="3TtcxE" to="tp5g:4K12N3pJ_ik" resolve="outputNodes" />
                  </node>
                </node>
                <node concept="TSZUe" id="7KUdrkEFHkm" role="2OqNvi">
                  <node concept="2pJPEk" id="7KUdrkEFPBt" role="25WWJ7">
                    <node concept="2pJPED" id="7KUdrkEFSsY" role="2pJPEn">
                      <ref role="2pJxaS" to="tp5g:hHqefK1" resolve="TestNode" />
                      <node concept="2pIpSj" id="7KUdrkEFVvX" role="2pJxcM">
                        <ref role="2pIpSl" to="tp5g:hHqenIi" resolve="nodeToCheck" />
                        <node concept="36biLy" id="7KUdrkEFYm8" role="2pJxcZ">
                          <node concept="2GrUjf" id="7KUdrkEG0ZW" role="36biLW">
                            <ref role="2Gs0qQ" node="7KUdrkEFA5i" resolve="n" />
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
        <node concept="3SKdUt" id="6dZNzDpMQHq" role="3cqZAp">
          <node concept="3SKdUq" id="6dZNzDpMQHs" role="3SKWNk">
            <property role="3SKdUp" value="we cannot dispose temporary model in the same command to avoid resolving immature references into detached nodes" />
          </node>
        </node>
        <node concept="3clFbF" id="3eDPCSVtdch" role="3cqZAp">
          <node concept="2OqwBi" id="3eDPCSVtes5" role="3clFbG">
            <node concept="2YIFZM" id="3eDPCSVte0y" role="2Oq$k0">
              <ref role="1Pybhc" to="4szu:~ImmatureReferences" resolve="ImmatureReferences" />
              <ref role="37wK5l" to="4szu:~ImmatureReferences.getInstance():jetbrains.mps.smodel.references.ImmatureReferences" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3eDPCSVtf$J" role="2OqNvi">
              <ref role="37wK5l" to="4szu:~ImmatureReferences.cleanup():void" resolve="cleanup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eDPCSVtjy0" role="3cqZAp">
          <node concept="2OqwBi" id="3eDPCSVtktD" role="3clFbG">
            <node concept="2YIFZM" id="3eDPCSVtjUN" role="2Oq$k0">
              <ref role="37wK5l" to="4szu:~UnregisteredNodes.instance():jetbrains.mps.smodel.references.UnregisteredNodes" resolve="instance" />
              <ref role="1Pybhc" to="4szu:~UnregisteredNodes" resolve="UnregisteredNodes" />
            </node>
            <node concept="liA8E" id="3eDPCSVtl$7" role="2OqNvi">
              <ref role="37wK5l" to="4szu:~UnregisteredNodes.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KUdrkEHDAN" role="3cqZAp">
          <node concept="2OqwBi" id="7KUdrkEHE2n" role="3clFbG">
            <node concept="2YIFZM" id="7KUdrkEHDN1" role="2Oq$k0">
              <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
              <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
            </node>
            <node concept="liA8E" id="7KUdrkEHEFi" role="2OqNvi">
              <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel):void" resolve="dispose" />
              <node concept="37vLTw" id="6dZNzDpHOwy" role="37wK5m">
                <ref role="3cqZAo" node="7KUdrkECSWa" resolve="tempModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7KUdrkEGojC" role="2ZfVeh">
      <node concept="3clFbS" id="7KUdrkEGojD" role="2VODD2">
        <node concept="3cpWs8" id="7KUdrkEGoN3" role="3cqZAp">
          <node concept="3cpWsn" id="7KUdrkEGoN4" role="3cpWs9">
            <property role="TrG5h" value="migrationScripts" />
            <node concept="_YKpA" id="5JRx$mlZmys" role="1tU5fm">
              <node concept="3uibUv" id="5JRx$mlZmyt" role="_ZDj9">
                <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
              </node>
            </node>
            <node concept="2OqwBi" id="5JRx$mlZl4W" role="33vP2m">
              <node concept="2OqwBi" id="5JRx$mlZdcN" role="2Oq$k0">
                <node concept="2OqwBi" id="5JRx$mlZ9hV" role="2Oq$k0">
                  <node concept="2OqwBi" id="5JRx$mlZ6gY" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5JRx$mlZ5Y3" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5JRx$mlZ70j" role="2OqNvi">
                      <ref role="3TtcxE" to="tp5g:5JRx$mlRSG2" resolve="migration" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="5JRx$mlZb7F" role="2OqNvi">
                    <ref role="13MTZf" to="tp5g:5JRx$mlRtYa" resolve="migration" />
                  </node>
                </node>
                <node concept="3$u5V9" id="5JRx$mlZdQb" role="2OqNvi">
                  <node concept="1bVj0M" id="5JRx$mlZdQd" role="23t8la">
                    <node concept="3clFbS" id="5JRx$mlZdQe" role="1bW5cS">
                      <node concept="3clFbJ" id="7KUdrkEGLWO" role="3cqZAp">
                        <node concept="3fqX7Q" id="7KUdrkEGMuN" role="3clFbw">
                          <node concept="2ZW3vV" id="7KUdrkEGMuO" role="3fr31v">
                            <node concept="3uibUv" id="7KUdrkEGMuP" role="2ZW6by">
                              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                            </node>
                            <node concept="2OqwBi" id="7KUdrkEGMuQ" role="2ZW6bz">
                              <node concept="2JrnkZ" id="7KUdrkEGMuR" role="2Oq$k0">
                                <node concept="2OqwBi" id="7KUdrkEGMuS" role="2JrQYb">
                                  <node concept="37vLTw" id="5JRx$mlZwGQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5JRx$mlZdQf" resolve="it" />
                                  </node>
                                  <node concept="I4A8Y" id="7KUdrkEGMuW" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7KUdrkEGMuX" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7KUdrkEGMv0" role="3clFbx">
                          <node concept="3cpWs6" id="7KUdrkEGNkA" role="3cqZAp">
                            <node concept="10Nm6u" id="5JRx$mlZxdC" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5JRx$mlZemX" role="3cqZAp">
                        <node concept="2EnYce" id="7KUdrkEGoN6" role="3clFbG">
                          <node concept="2EnYce" id="7KUdrkEGoN7" role="2Oq$k0">
                            <node concept="2OqwBi" id="7KUdrkEGoN8" role="2Oq$k0">
                              <node concept="2YIFZM" id="7KUdrkEGoN9" role="2Oq$k0">
                                <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                                <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                              </node>
                              <node concept="liA8E" id="7KUdrkEGoNa" role="2OqNvi">
                                <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(jetbrains.mps.smodel.Language):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                                <node concept="1eOMI4" id="7KUdrkEGoNb" role="37wK5m">
                                  <node concept="10QFUN" id="7KUdrkEGoNc" role="1eOMHV">
                                    <node concept="2OqwBi" id="7KUdrkEGoNd" role="10QFUP">
                                      <node concept="2JrnkZ" id="7KUdrkEGoNe" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7KUdrkEGoNf" role="2JrQYb">
                                          <node concept="37vLTw" id="5JRx$mlZftH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5JRx$mlZdQf" resolve="it" />
                                          </node>
                                          <node concept="I4A8Y" id="7KUdrkEGoNh" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7KUdrkEGoNi" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="7KUdrkEGoNj" role="10QFUM">
                                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7KUdrkEGoNk" role="2OqNvi">
                              <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                              <node concept="3VsKOn" id="7KUdrkEGoNl" role="37wK5m">
                                <ref role="3VsUkX" to="6f4m:2RG318eVG1Q" resolve="MigrationAspectDescriptor" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7KUdrkEGoNm" role="2OqNvi">
                            <ref role="37wK5l" to="6f4m:2RG318eVG1R" resolve="getScript" />
                            <node concept="2OqwBi" id="7KUdrkEGoNn" role="37wK5m">
                              <node concept="37vLTw" id="5JRx$mlZgsG" role="2Oq$k0">
                                <ref role="3cqZAo" node="5JRx$mlZdQf" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="7KUdrkEGoNr" role="2OqNvi">
                                <ref role="37wK5l" to="buve:4uVwhQyFcnl" resolve="fromVersion" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5JRx$mlZdQf" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5JRx$mlZdQg" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5JRx$mlZlQ9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7KUdrkEGOH4" role="3cqZAp">
          <node concept="2OqwBi" id="5JRx$mlZrbL" role="3cqZAk">
            <node concept="37vLTw" id="6dZNzDpMg_q" role="2Oq$k0">
              <ref role="3cqZAo" node="7KUdrkEGoN4" resolve="migrationScripts" />
            </node>
            <node concept="2HxqBE" id="5JRx$mlZspu" role="2OqNvi">
              <node concept="1bVj0M" id="5JRx$mlZspw" role="23t8la">
                <node concept="3clFbS" id="5JRx$mlZspx" role="1bW5cS">
                  <node concept="3clFbF" id="5JRx$mlZt16" role="3cqZAp">
                    <node concept="3y3z36" id="5JRx$mlZtsq" role="3clFbG">
                      <node concept="10Nm6u" id="5JRx$mlZts$" role="3uHU7w" />
                      <node concept="37vLTw" id="5JRx$mlZt15" role="3uHU7B">
                        <ref role="3cqZAo" node="5JRx$mlZspy" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5JRx$mlZspy" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5JRx$mlZspz" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

