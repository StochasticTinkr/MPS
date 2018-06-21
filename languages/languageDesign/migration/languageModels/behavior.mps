<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:306236c1-379e-4cee-b600-470a90233e2f(jetbrains.mps.lang.migration.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" />
    <import index="9nqt" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:3d68296b-7ada-4491-8aa4-88e8ea6e4f67(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="5jto" ref="r:5dd063a0-3217-40ce-84a4-0ef961abad0b(jetbrains.mps.lang.migration.util)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tp2b" ref="r:00000000-0000-4000-0000-011c8959033f(jetbrains.mps.lang.pattern.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
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
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="597763930871270009" name="jetbrains.mps.lang.smodel.structure.ChildNodeRefExpression" flags="nn" index="3fl2lp">
        <reference id="597763930871272016" name="targetNode" index="3fl3PK" />
        <child id="597763930871272014" name="parent" index="3fl3PI" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="7fCCGqboPKz">
    <ref role="13h7C2" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
    <node concept="13i0hz" id="7s$_UJMUysQ" role="13h7CS">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="7s$_UJMUysR" role="1B3o_S" />
      <node concept="3Tqbb2" id="7s$_UJMUHYO" role="3clF45">
        <ref role="ehGHo" to="oubp:5BD$AU440O4" resolve="StringPropertyInstance" />
      </node>
      <node concept="3clFbS" id="7s$_UJMUysT" role="3clF47">
        <node concept="3clFbF" id="5kVFkwb7Tte" role="3cqZAp">
          <node concept="1PxgMI" id="5kVFkwb7V4H" role="3clFbG">
            <node concept="2OqwBi" id="5kVFkwb7U6_" role="1m5AlR">
              <node concept="2OqwBi" id="5kVFkwb7TAo" role="2Oq$k0">
                <node concept="3fl2lp" id="7s$_UJMUwZE" role="2Oq$k0">
                  <ref role="3fl3PK" to="slm6:1_lSsE3RFpE" resolve="description" />
                  <node concept="3B5_sB" id="7s$_UJMUwZF" role="3fl3PI">
                    <ref role="3B5MYn" to="slm6:1XvrRm0ZjiE" resolve="Migration" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5kVFkwb7TVo" role="2OqNvi">
                  <ref role="37wK5l" to="9nqt:2gzehMfi1$l" resolve="find" />
                  <node concept="13iPFW" id="5kVFkwb7TX1" role="37wK5m" />
                </node>
              </node>
              <node concept="1uHKPH" id="5kVFkwb7UPU" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="714IaVdH0xF" role="3oSUPX">
              <ref role="cht4Q" to="oubp:5BD$AU440O4" resolve="StringPropertyInstance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1JTUOcBrfoi" role="13h7CS">
      <property role="TrG5h" value="getExecuteAfter" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2bWK$jI6RRp" resolve="getExecuteAfter" />
      <node concept="3Tm1VV" id="1JTUOcBrfoj" role="1B3o_S" />
      <node concept="3clFbS" id="1JTUOcBrfon" role="3clF47">
        <node concept="3clFbF" id="5kVFkwb7VjC" role="3cqZAp">
          <node concept="2OqwBi" id="5kVFkwb7VzH" role="3clFbG">
            <node concept="1PxgMI" id="5kVFkwb7VjD" role="2Oq$k0">
              <node concept="2OqwBi" id="5kVFkwb7VjE" role="1m5AlR">
                <node concept="2OqwBi" id="5kVFkwb7VjF" role="2Oq$k0">
                  <node concept="3fl2lp" id="5kVFkwb7VjG" role="2Oq$k0">
                    <ref role="3fl3PK" to="slm6:7ay_HjIMt1a" resolve="execute after" />
                    <node concept="3B5_sB" id="5kVFkwb7VjH" role="3fl3PI">
                      <ref role="3B5MYn" to="slm6:1XvrRm0ZjiE" resolve="Migration" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5kVFkwb7VjI" role="2OqNvi">
                    <ref role="37wK5l" to="9nqt:2gzehMfi1$l" resolve="find" />
                    <node concept="13iPFW" id="5kVFkwb7VjJ" role="37wK5m" />
                  </node>
                </node>
                <node concept="1uHKPH" id="5kVFkwb7VjK" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="714IaVdH0xI" role="3oSUPX">
                <ref role="cht4Q" to="53vh:3A3gNhf1Vg4" resolve="ExecuteAfterDeclaration" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5kVFkwb7VMn" role="2OqNvi">
              <ref role="3TtcxE" to="53vh:3A3gNhf2pyH" resolve="dependencies" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1JTUOcBrfoo" role="3clF45">
        <node concept="3Tqbb2" id="1JTUOcBrfop" role="A3Ik2">
          <ref role="ehGHo" to="53vh:3A3gNhf2pHU" resolve="OrderDependency" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1JTUOcBrhXs" role="13h7CS">
      <property role="TrG5h" value="getRequiredData" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7s$_UJMVosT" resolve="getRequiredData" />
      <node concept="3Tm1VV" id="1JTUOcBrhXt" role="1B3o_S" />
      <node concept="3clFbS" id="1JTUOcBrhXx" role="3clF47">
        <node concept="3clFbF" id="5kVFkwb7WR_" role="3cqZAp">
          <node concept="2OqwBi" id="5kVFkwb7WRA" role="3clFbG">
            <node concept="1PxgMI" id="5kVFkwb7WRB" role="2Oq$k0">
              <node concept="2OqwBi" id="5kVFkwb7WRC" role="1m5AlR">
                <node concept="2OqwBi" id="5kVFkwb7WRD" role="2Oq$k0">
                  <node concept="3fl2lp" id="5kVFkwb7WRE" role="2Oq$k0">
                    <ref role="3fl3PK" to="slm6:3A3gNhf1WPI" resolve="requires data" />
                    <node concept="3B5_sB" id="5kVFkwb7WRF" role="3fl3PI">
                      <ref role="3B5MYn" to="slm6:1XvrRm0ZjiE" resolve="Migration" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5kVFkwb7WRG" role="2OqNvi">
                    <ref role="37wK5l" to="9nqt:2gzehMfi1$l" resolve="find" />
                    <node concept="13iPFW" id="5kVFkwb7WRH" role="37wK5m" />
                  </node>
                </node>
                <node concept="1uHKPH" id="5kVFkwb7WRI" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="714IaVdH0xH" role="3oSUPX">
                <ref role="cht4Q" to="53vh:3QgUde4x5Ef" resolve="RequiredDataDeclaration" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5kVFkwb7XDf" role="2OqNvi">
              <ref role="3TtcxE" to="53vh:6QXKeyZ2WwE" resolve="dependencies" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1JTUOcBrhXy" role="3clF45">
        <node concept="3Tqbb2" id="1JTUOcBrhXz" role="A3Ik2">
          <ref role="ehGHo" to="53vh:4iMwkz$0syh" resolve="DataDependency" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1JTUOcBrHpy" role="13h7CS">
      <property role="TrG5h" value="getProducedData" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7s$_UJMVDH8" resolve="getProducedData" />
      <node concept="3Tm1VV" id="1JTUOcBrHpz" role="1B3o_S" />
      <node concept="3clFbS" id="1JTUOcBrHpA" role="3clF47">
        <node concept="3clFbF" id="5kVFkwb7W0E" role="3cqZAp">
          <node concept="2OqwBi" id="5kVFkwb7W0F" role="3clFbG">
            <node concept="1PxgMI" id="5kVFkwb7W0G" role="2Oq$k0">
              <node concept="2OqwBi" id="5kVFkwb7W0H" role="1m5AlR">
                <node concept="2OqwBi" id="5kVFkwb7W0I" role="2Oq$k0">
                  <node concept="3fl2lp" id="5kVFkwb7W0J" role="2Oq$k0">
                    <ref role="3fl3PK" to="slm6:536fTXa4WHO" resolve="produces data" />
                    <node concept="3B5_sB" id="5kVFkwb7W0K" role="3fl3PI">
                      <ref role="3B5MYn" to="slm6:1XvrRm0ZjiE" resolve="Migration" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5kVFkwb7W0L" role="2OqNvi">
                    <ref role="37wK5l" to="9nqt:2gzehMfi1$l" resolve="find" />
                    <node concept="13iPFW" id="5kVFkwb7W0M" role="37wK5m" />
                  </node>
                </node>
                <node concept="1uHKPH" id="5kVFkwb7W0N" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="714IaVdH0x_" role="3oSUPX">
                <ref role="cht4Q" to="53vh:536fTXa3qNV" resolve="ProducedDataDeclaration" />
              </node>
            </node>
            <node concept="3TrEf2" id="5kVFkwb7WGA" role="2OqNvi">
              <ref role="3Tt5mk" to="53vh:536fTXa3qOl" resolve="dataType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1JTUOcBrHpB" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="1JWcQ2Vfe4u" role="13h7CS">
      <property role="TrG5h" value="isRerunnable" />
      <node concept="3Tm1VV" id="1JWcQ2Vfe4v" role="1B3o_S" />
      <node concept="10P_77" id="1JWcQ2Vfeo8" role="3clF45" />
      <node concept="3clFbS" id="1JWcQ2Vfe4x" role="3clF47">
        <node concept="3cpWs8" id="1JWcQ2Vf4Ib" role="3cqZAp">
          <node concept="3cpWsn" id="1JWcQ2Vf4Ic" role="3cpWs9">
            <property role="TrG5h" value="prop" />
            <node concept="2OqwBi" id="1JWcQ2Vf5_r" role="33vP2m">
              <node concept="2OqwBi" id="1JWcQ2Vf4Id" role="2Oq$k0">
                <node concept="3fl2lp" id="1JWcQ2Vf4Ie" role="2Oq$k0">
                  <ref role="3fl3PK" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
                  <node concept="3B5_sB" id="1JWcQ2Vf4If" role="3fl3PI">
                    <ref role="3B5MYn" to="slm6:1XvrRm0ZjiE" resolve="Migration" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1JWcQ2Vf4Ig" role="2OqNvi">
                  <ref role="37wK5l" to="9nqt:2gzehMfi1$l" resolve="find" />
                  <node concept="13iPFW" id="1JWcQ2Vfhjh" role="37wK5m" />
                </node>
              </node>
              <node concept="1uHKPH" id="1JWcQ2Vf5Mf" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="1JWcQ2Vf4I3" role="1tU5fm">
              <ref role="ehGHo" to="tpee:h9ngReX" resolve="ClassifierMember" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1JWcQ2Vf50E" role="3cqZAp">
          <node concept="1Wc70l" id="1JWcQ2Vf5oA" role="3cqZAk">
            <node concept="2OqwBi" id="1JWcQ2Vf6oa" role="3uHU7w">
              <node concept="1PxgMI" id="1JWcQ2Vf63m" role="2Oq$k0">
                <node concept="37vLTw" id="1JWcQ2Vf5sS" role="1m5AlR">
                  <ref role="3cqZAo" node="1JWcQ2Vf4Ic" resolve="prop" />
                </node>
                <node concept="chp4Y" id="714IaVdH0xM" role="3oSUPX">
                  <ref role="cht4Q" to="oubp:5BD$AU440V3" resolve="BooleanPropertyInstance" />
                </node>
              </node>
              <node concept="3TrcHB" id="1JWcQ2Vf6MM" role="2OqNvi">
                <ref role="3TsBF5" to="oubp:5BD$AU440V4" resolve="value" />
              </node>
            </node>
            <node concept="3y3z36" id="1JWcQ2Vf5kS" role="3uHU7B">
              <node concept="37vLTw" id="1JWcQ2Vf57_" role="3uHU7B">
                <ref role="3cqZAo" node="1JWcQ2Vf4Ic" resolve="prop" />
              </node>
              <node concept="10Nm6u" id="1JWcQ2Vf5dw" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6d7r2Fq2j7f" role="13h7CS">
      <property role="TrG5h" value="getMethod" />
      <node concept="3Tm1VV" id="6d7r2Fq2j7g" role="1B3o_S" />
      <node concept="3Tqbb2" id="6d7r2Fq2jkO" role="3clF45">
        <ref role="ehGHo" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
      </node>
      <node concept="3clFbS" id="6d7r2Fq2j7i" role="3clF47">
        <node concept="3clFbF" id="5kVFkwb7XXd" role="3cqZAp">
          <node concept="1PxgMI" id="5kVFkwb7Z8s" role="3clFbG">
            <node concept="2OqwBi" id="5kVFkwb7Yzp" role="1m5AlR">
              <node concept="2OqwBi" id="5kVFkwb7Y1W" role="2Oq$k0">
                <node concept="37vLTw" id="5kVFkwb7XXb" role="2Oq$k0">
                  <ref role="3cqZAo" node="6d7r2Fq2jB9" resolve="md" />
                </node>
                <node concept="2qgKlT" id="5kVFkwb7Yh8" role="2OqNvi">
                  <ref role="37wK5l" to="9nqt:2gzehMfi1$l" resolve="find" />
                  <node concept="13iPFW" id="5kVFkwb7YiL" role="37wK5m" />
                </node>
              </node>
              <node concept="1uHKPH" id="5kVFkwb7YU3" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="714IaVdH0xt" role="3oSUPX">
              <ref role="cht4Q" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6d7r2Fq2jB9" role="3clF46">
        <property role="TrG5h" value="md" />
        <node concept="3Tqbb2" id="6d7r2Fq2jB8" role="1tU5fm">
          <ref role="ehGHo" to="oubp:3geGFOI0X5B" resolve="MethodDescriptor" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="w$qRK82$4u" role="13h7CS">
      <property role="TrG5h" value="hasData" />
      <node concept="3Tm1VV" id="w$qRK82$4v" role="1B3o_S" />
      <node concept="10P_77" id="w$qRK82$6G" role="3clF45" />
      <node concept="3clFbS" id="w$qRK82$4x" role="3clF47">
        <node concept="3cpWs8" id="536fTXa5yIq" role="3cqZAp">
          <node concept="3cpWsn" id="536fTXa5yIr" role="3cpWs9">
            <property role="TrG5h" value="pd" />
            <node concept="A3Dl8" id="536fTXa5yIh" role="1tU5fm">
              <node concept="3Tqbb2" id="536fTXa5yIk" role="A3Ik2">
                <ref role="ehGHo" to="53vh:536fTXa3qNV" resolve="ProducedDataDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="536fTXa5yIs" role="33vP2m">
              <node concept="2OqwBi" id="536fTXa5yIt" role="2Oq$k0">
                <node concept="13iPFW" id="536fTXa5yIu" role="2Oq$k0" />
                <node concept="3Tsc0h" id="536fTXa5yIv" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                </node>
              </node>
              <node concept="v3k3i" id="536fTXa5yIw" role="2OqNvi">
                <node concept="chp4Y" id="536fTXa5yIx" role="v3oSu">
                  <ref role="cht4Q" to="53vh:536fTXa3qNV" resolve="ProducedDataDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w$qRK82$6K" role="3cqZAp">
          <node concept="1Wc70l" id="536fTXa5y_W" role="3clFbG">
            <node concept="3y3z36" id="536fTXa5Avx" role="3uHU7w">
              <node concept="10Nm6u" id="536fTXa5Axi" role="3uHU7w" />
              <node concept="2OqwBi" id="536fTXa5z6w" role="3uHU7B">
                <node concept="37vLTw" id="536fTXa5yVA" role="2Oq$k0">
                  <ref role="3cqZAo" node="536fTXa5yIr" resolve="pd" />
                </node>
                <node concept="13MTOL" id="536fTXa5zJ$" role="2OqNvi">
                  <ref role="13MTZf" to="53vh:536fTXa3qOl" resolve="dataType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="536fTXa5xCF" role="3uHU7B">
              <node concept="37vLTw" id="536fTXa5yIy" role="2Oq$k0">
                <ref role="3cqZAo" node="536fTXa5yIr" resolve="pd" />
              </node>
              <node concept="3GX2aA" id="536fTXa5y72" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7w5LXrJJkLe" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getGeneratedClassName" />
      <node concept="3Tm1VV" id="7w5LXrJJo0r" role="1B3o_S" />
      <node concept="17QB3L" id="6MF1e$78kTf" role="3clF45" />
      <node concept="3clFbS" id="7w5LXrJJo0t" role="3clF47">
        <node concept="3clFbF" id="7w5LXrJJHHx" role="3cqZAp">
          <node concept="Xl_RD" id="5Fumpqe5AxM" role="3clFbG">
            <property role="Xl_RC" value="MigrationDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="UBgfI9gdE3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <ref role="13i0hy" to="9nqt:UBgfI9eMAt" resolve="getDescriptor" />
      <node concept="3Tm1VV" id="UBgfI9gdE4" role="1B3o_S" />
      <node concept="3clFbS" id="UBgfI9gdE7" role="3clF47">
        <node concept="3cpWs6" id="UBgfI9gdWW" role="3cqZAp">
          <node concept="3B5_sB" id="UBgfI9gdWX" role="3cqZAk">
            <ref role="3B5MYn" to="slm6:1XvrRm0ZjiE" resolve="Migration" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="UBgfI9gdE8" role="3clF45">
        <ref role="ehGHo" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
      </node>
    </node>
    <node concept="13i0hz" id="4uVwhQyFe8o" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="fromVersion" />
      <ref role="13i0hy" node="4uVwhQyFcnl" resolve="fromVersion" />
      <node concept="3Tm1VV" id="4uVwhQyFe8p" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyFe8s" role="3clF47">
        <node concept="3clFbF" id="4uVwhQyFeyG" role="3cqZAp">
          <node concept="2OqwBi" id="4uVwhQyFeGU" role="3clFbG">
            <node concept="13iPFW" id="4uVwhQyFeyF" role="2Oq$k0" />
            <node concept="3TrcHB" id="4uVwhQyFfj1" role="2OqNvi">
              <ref role="3TsBF5" to="53vh:536fTXa3qKn" resolve="fromVersion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4uVwhQyFe8t" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4uVwhQyFspz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isVersionSet" />
      <ref role="13i0hy" node="4uVwhQyFpOe" resolve="isVersionSet" />
      <node concept="3Tm1VV" id="4uVwhQyFsp$" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyFspB" role="3clF47">
        <node concept="3clFbF" id="4uVwhQyFpSZ" role="3cqZAp">
          <node concept="3y3z36" id="4uVwhQyFrFn" role="3clFbG">
            <node concept="10Nm6u" id="4uVwhQyFrJs" role="3uHU7w" />
            <node concept="2OqwBi" id="4uVwhQyFpVf" role="3uHU7B">
              <node concept="2JrnkZ" id="4uVwhQyFqgp" role="2Oq$k0">
                <node concept="13iPFW" id="4uVwhQyFpSW" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="4uVwhQyFqkm" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                <node concept="355D3s" id="4uVwhQyFqna" role="37wK5m">
                  <ref role="355D3t" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
                  <ref role="355D3u" to="53vh:536fTXa3qKn" resolve="fromVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4uVwhQyFspC" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7cvir6UD0sZ" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="7cvir6UD0t1" role="3clF47">
        <node concept="3clFbF" id="3BBZ1T1H1T7" role="3cqZAp">
          <node concept="BsUDl" id="3BBZ1T1H1T6" role="3clFbG">
            <ref role="37wK5l" node="5T5Tgcp0u0A" resolve="getVersionedName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7cvir6UD5kh" role="3clF45" />
      <node concept="3Tm1VV" id="7cvir6UD5ki" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3BBZ1T1Gt5L" role="13h7CS">
      <property role="TrG5h" value="getAdditionalIcon" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:4mxbjAOAE$e" resolve="getAdditionalIcon" />
      <node concept="3clFbS" id="3BBZ1T1Gt5N" role="3clF47">
        <node concept="3clFbF" id="3BBZ1T1GSJD" role="3cqZAp">
          <node concept="10Nm6u" id="3BBZ1T1GSJC" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3BBZ1T1GSu0" role="1B3o_S" />
      <node concept="3uibUv" id="3BBZ1T1GZw_" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="13hLZK" id="7fCCGqboPK$" role="13h7CW">
      <node concept="3clFbS" id="7fCCGqboPK_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6d7r2FpIAcY">
    <property role="3GE5qa" value="member" />
    <ref role="13h7C2" to="53vh:3QgUde4x5Ef" resolve="RequiredDataDeclaration" />
    <node concept="13i0hz" id="6d7r2FpHTcd" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="populateMember" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:6r77ob2UW9O" resolve="populateMember" />
      <node concept="3Tm1VV" id="6d7r2FpHTce" role="1B3o_S" />
      <node concept="3clFbS" id="6d7r2FpHTcn" role="3clF47">
        <node concept="3clFbF" id="6d7r2FpIAPD" role="3cqZAp">
          <node concept="2OqwBi" id="6d7r2FpIC7k" role="3clFbG">
            <node concept="2OqwBi" id="6d7r2FpIAT8" role="2Oq$k0">
              <node concept="13iPFW" id="6d7r2FpIAPB" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6d7r2FpIB5Z" role="2OqNvi">
                <ref role="3TtcxE" to="53vh:6QXKeyZ2WwE" resolve="dependencies" />
              </node>
            </node>
            <node concept="2es0OD" id="6d7r2FpIF$4" role="2OqNvi">
              <node concept="1bVj0M" id="6d7r2FpIF$6" role="23t8la">
                <node concept="3clFbS" id="6d7r2FpIF$7" role="1bW5cS">
                  <node concept="3clFbF" id="6d7r2FpIFBL" role="3cqZAp">
                    <node concept="2OqwBi" id="6d7r2FpIFFf" role="3clFbG">
                      <node concept="37vLTw" id="6d7r2FpIFBK" role="2Oq$k0">
                        <ref role="3cqZAo" node="6d7r2FpHTco" resolve="context" />
                      </node>
                      <node concept="liA8E" id="6d7r2FpIFSo" role="2OqNvi">
                        <ref role="37wK5l" to="fnmy:5U4HErzRY$m" resolve="addMember" />
                        <node concept="37vLTw" id="6d7r2FpIFWB" role="37wK5m">
                          <ref role="3cqZAo" node="6d7r2FpIF$8" resolve="it" />
                        </node>
                        <node concept="10Nm6u" id="6d7r2FpJ7i_" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6d7r2FpIF$8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6d7r2FpIF$9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6d7r2FpHTco" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6d7r2FpHTcp" role="1tU5fm">
          <ref role="3uigEE" to="fnmy:5U4HErzRWjZ" resolve="MembersPopulatingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6d7r2FpHTcq" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="6d7r2FpHTcr" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
        </node>
      </node>
      <node concept="3cqZAl" id="6d7r2FpHTcs" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6d7r2FpIAcZ" role="13h7CW">
      <node concept="3clFbS" id="6d7r2FpIAd0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5KZRo2kms8v" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDeclaration" />
      <ref role="13i0hy" to="9nqt:7T23sO8vZuR" resolve="getDeclaration" />
      <node concept="3Tm1VV" id="5KZRo2kms8w" role="1B3o_S" />
      <node concept="3clFbS" id="5KZRo2kms8z" role="3clF47">
        <node concept="3clFbF" id="5KZRo2kmsds" role="3cqZAp">
          <node concept="3fl2lp" id="5KZRo2kmsdt" role="3clFbG">
            <ref role="3fl3PK" to="slm6:3A3gNhf1WPI" resolve="requires data" />
            <node concept="3B5_sB" id="5KZRo2kmsdu" role="3fl3PI">
              <ref role="3B5MYn" to="slm6:1XvrRm0ZjiE" resolve="Migration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5KZRo2kms8$" role="3clF45">
        <ref role="ehGHo" to="oubp:7aMlq14vYj7" resolve="DSLClassMember" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6d7r2FpJdmK">
    <property role="3GE5qa" value="member" />
    <ref role="13h7C2" to="53vh:4iMwkz$0syh" resolve="DataDependency" />
    <node concept="13hLZK" id="6d7r2FpJdmL" role="13h7CW">
      <node concept="3clFbS" id="6d7r2FpJdmM" role="2VODD2">
        <node concept="3clFbF" id="6d7r2FpKxxJ" role="3cqZAp">
          <node concept="37vLTI" id="6d7r2FpKz6m" role="3clFbG">
            <node concept="2ShNRf" id="6d7r2FpKzdw" role="37vLTx">
              <node concept="3zrR0B" id="6d7r2FpKzdu" role="2ShVmc">
                <node concept="3Tqbb2" id="6d7r2FpKzdv" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6d7r2FpKx_m" role="37vLTJ">
              <node concept="13iPFW" id="6d7r2FpKxxI" role="2Oq$k0" />
              <node concept="3TrEf2" id="6d7r2FpKyKS" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6d7r2FpJdmN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isStatic" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:6r77ob2USS8" resolve="isStatic" />
      <node concept="3Tm1VV" id="6d7r2FpJdmO" role="1B3o_S" />
      <node concept="3clFbS" id="6d7r2FpJdmR" role="3clF47">
        <node concept="3clFbF" id="6d7r2FpJdmU" role="3cqZAp">
          <node concept="3clFbT" id="6d7r2FpJdmT" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="6d7r2FpJdmS" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6d7r2FpJdmV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isVisible" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:5laDzmpBPv8" resolve="isVisible" />
      <node concept="3Tm1VV" id="6d7r2FpJdmW" role="1B3o_S" />
      <node concept="3clFbS" id="6d7r2FpJdn3" role="3clF47">
        <node concept="3clFbF" id="6d7r2FpJdna" role="3cqZAp">
          <node concept="3clFbT" id="6d7r2FpJdn9" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6d7r2FpJdn4" role="3clF46">
        <property role="TrG5h" value="contextClassifierType" />
        <node concept="3Tqbb2" id="6d7r2FpJdn5" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
        </node>
      </node>
      <node concept="37vLTG" id="6d7r2FpJdn6" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="6d7r2FpJdn7" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6d7r2FpJdn8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6d7r2FpJdnb" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="populateMember" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:6r77ob2UW9O" resolve="populateMember" />
      <node concept="3Tm1VV" id="6d7r2FpJdnc" role="1B3o_S" />
      <node concept="3clFbS" id="6d7r2FpJdnj" role="3clF47" />
      <node concept="37vLTG" id="6d7r2FpJdnk" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6d7r2FpJdnl" role="1tU5fm">
          <ref role="3uigEE" to="fnmy:5U4HErzRWjZ" resolve="MembersPopulatingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6d7r2FpJdnm" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="6d7r2FpJdnn" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
        </node>
      </node>
      <node concept="3cqZAl" id="6d7r2FpJdno" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6d7r2FpJAE6">
    <property role="3GE5qa" value="member" />
    <ref role="13h7C2" to="53vh:6d7r2FpJdsQ" resolve="DataDependencyReference" />
    <node concept="13hLZK" id="6d7r2FpJAE7" role="13h7CW">
      <node concept="3clFbS" id="6d7r2FpJAE8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6d7r2FpJAE9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getVariable" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:SORzhOpB6t" resolve="getVariable" />
      <node concept="3Tm1VV" id="6d7r2FpJAEa" role="1B3o_S" />
      <node concept="3clFbS" id="6d7r2FpJAEd" role="3clF47">
        <node concept="3clFbF" id="6d7r2FpJB1a" role="3cqZAp">
          <node concept="2OqwBi" id="6d7r2FpJAHb" role="3clFbG">
            <node concept="13iPFW" id="6d7r2FpJAEE" role="2Oq$k0" />
            <node concept="3TrEf2" id="6d7r2FpJAYH" role="2OqNvi">
              <ref role="3Tt5mk" to="53vh:6d7r2FpJdsT" resolve="dataDependency" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6d7r2FpJAEe" role="3clF45">
        <ref role="ehGHo" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4SSaNAQl5rz">
    <property role="3GE5qa" value="transformExtension" />
    <ref role="13h7C2" to="53vh:4SSaNAQkDV9" resolve="TransformStatement" />
    <node concept="13i0hz" id="4SSaNAQl5wN" role="13h7CS">
      <property role="TrG5h" value="getPatternConcept" />
      <node concept="3Tm1VV" id="4SSaNAQl5wO" role="1B3o_S" />
      <node concept="3Tqbb2" id="4SSaNAQl5Fd" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="3clFbS" id="4SSaNAQl5wQ" role="3clF47">
        <node concept="3clFbF" id="4vXWNHn2TNa" role="3cqZAp">
          <node concept="10QFUN" id="4vXWNHn2UI1" role="3clFbG">
            <node concept="2OqwBi" id="4vXWNHn2UlK" role="10QFUP">
              <node concept="2OqwBi" id="4vXWNHn2U9a" role="2Oq$k0">
                <node concept="2OqwBi" id="4vXWNHn2TRT" role="2Oq$k0">
                  <node concept="13iPFW" id="4vXWNHn2TN8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4vXWNHn2TZv" role="2OqNvi">
                    <ref role="3Tt5mk" to="53vh:4SSaNAQkDVI" resolve="pattern" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4vXWNHn2UkE" role="2OqNvi">
                  <ref role="37wK5l" to="tp2b:4vXWNHn1_L$" resolve="getQuotedNodeConcept" />
                </node>
              </node>
              <node concept="FGMqu" id="4vXWNHn2Uoc" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="4vXWNHn2UI2" role="10QFUM">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4SSaNAQlbzK" role="13h7CS">
      <property role="TrG5h" value="getQuotationConcept" />
      <node concept="3Tm1VV" id="4SSaNAQlbzL" role="1B3o_S" />
      <node concept="3Tqbb2" id="4SSaNAQlbzM" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="3clFbS" id="4SSaNAQlbzN" role="3clF47">
        <node concept="3clFbJ" id="4SSaNAQldst" role="3cqZAp">
          <node concept="3clFbS" id="4SSaNAQldsw" role="3clFbx">
            <node concept="3cpWs6" id="4SSaNAQlfeS" role="3cqZAp">
              <node concept="10Nm6u" id="4SSaNAQlfDI" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="4SSaNAQlduC" role="3clFbw">
            <node concept="1eOMI4" id="4SSaNAQldwP" role="3fr31v">
              <node concept="2OqwBi" id="4SSaNAQleSg" role="1eOMHV">
                <node concept="2OqwBi" id="4SSaNAQld_2" role="2Oq$k0">
                  <node concept="13iPFW" id="4SSaNAQldwQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4SSaNAQlerc" role="2OqNvi">
                    <ref role="3Tt5mk" to="53vh:4SSaNAQkDVK" resolve="consequence" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4SSaNAQlf7G" role="2OqNvi">
                  <node concept="chp4Y" id="4SSaNAQlfb5" role="cj9EA">
                    <ref role="cht4Q" to="53vh:4SSaNAQkMP1" resolve="QuotationConsequence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SSaNAQlbzO" role="3cqZAp">
          <node concept="2OqwBi" id="4SSaNAQlbzP" role="3clFbG">
            <node concept="2OqwBi" id="4SSaNAQlbzQ" role="2Oq$k0">
              <node concept="2OqwBi" id="4SSaNAQlbzR" role="2Oq$k0">
                <node concept="2OqwBi" id="5kfvu3HDAm3" role="2Oq$k0">
                  <node concept="1PxgMI" id="4SSaNAQlcJi" role="2Oq$k0">
                    <node concept="2OqwBi" id="4SSaNAQlbzS" role="1m5AlR">
                      <node concept="13iPFW" id="4SSaNAQlbzT" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4SSaNAQlbXl" role="2OqNvi">
                        <ref role="3Tt5mk" to="53vh:4SSaNAQkDVK" resolve="consequence" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="714IaVdH0xm" role="3oSUPX">
                      <ref role="cht4Q" to="53vh:4SSaNAQkMP1" resolve="QuotationConsequence" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5kfvu3HDAI7" role="2OqNvi">
                    <ref role="3Tt5mk" to="53vh:5kfvu3HD_5Y" resolve="quotation" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4SSaNAQldlX" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                </node>
              </node>
              <node concept="2yIwOk" id="1avfQ4BEw3K" role="2OqNvi" />
            </node>
            <node concept="FGMqu" id="4SSaNAQlbzX" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4SSaNAQp0vu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="4SSaNAQp0vv" role="1B3o_S" />
      <node concept="3clFbS" id="4SSaNAQp0vC" role="3clF47">
        <node concept="3clFbJ" id="2MN8ysKPlZN" role="3cqZAp">
          <node concept="3clFbS" id="2MN8ysKPlZO" role="3clFbx">
            <node concept="3cpWs6" id="2MN8ysKPlZP" role="3cqZAp">
              <node concept="2ShNRf" id="2MN8ysKPlZQ" role="3cqZAk">
                <node concept="1pGfFk" id="2MN8ysKPlZR" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                  <node concept="2OqwBi" id="6OAkaWrjp9Q" role="37wK5m">
                    <node concept="2OqwBi" id="6OAkaWrjiZL" role="2Oq$k0">
                      <node concept="2OqwBi" id="5kfvu3HD1Dj" role="2Oq$k0">
                        <node concept="2OqwBi" id="5kfvu3HD1Dk" role="2Oq$k0">
                          <node concept="13iPFW" id="5kfvu3HD1Dl" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5kfvu3HD1Dm" role="2OqNvi">
                            <ref role="3Tt5mk" to="53vh:4SSaNAQkDVI" resolve="pattern" />
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="5kfvu3HD1Dn" role="2OqNvi">
                          <node concept="1xMEDy" id="5kfvu3HD1Do" role="1xVPHs">
                            <node concept="25Kdxt" id="5kfvu3HD6LN" role="ri$Ld">
                              <node concept="10QFUN" id="5kfvu3HD7bb" role="25KhWn">
                                <node concept="37vLTw" id="42Bx8VbD0A9" role="10QFUP">
                                  <ref role="3cqZAo" node="4SSaNAQp0vD" resolve="kind" />
                                </node>
                                <node concept="3bZ5Sz" id="4CJGQjIzjRc" role="10QFUM">
                                  <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="6OAkaWrjjwF" role="2OqNvi">
                        <node concept="1bVj0M" id="6OAkaWrjjwH" role="23t8la">
                          <node concept="3clFbS" id="6OAkaWrjjwI" role="1bW5cS">
                            <node concept="3clFbF" id="6OAkaWrjj$M" role="3cqZAp">
                              <node concept="2OqwBi" id="6OAkaWrjjMo" role="3clFbG">
                                <node concept="2OqwBi" id="6OAkaWrjjCg" role="2Oq$k0">
                                  <node concept="37vLTw" id="6OAkaWrjj$L" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6OAkaWrjjwJ" resolve="it" />
                                  </node>
                                  <node concept="2yIwOk" id="6OAkaWrjjHl" role="2OqNvi" />
                                </node>
                                <node concept="3O6GUB" id="6OAkaWrjjRT" role="2OqNvi">
                                  <node concept="25Kdxt" id="6OAkaWrjjWQ" role="3QVz_e">
                                    <node concept="37vLTw" id="42Bx8VbD0Ac" role="25KhWn">
                                      <ref role="3cqZAo" node="4SSaNAQp0vD" resolve="kind" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6OAkaWrjjwJ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6OAkaWrjjwK" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="v3k3i" id="6OAkaWrjplF" role="2OqNvi">
                      <node concept="chp4Y" id="6OAkaWrjpqm" role="v3oSu">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5kfvu3HDbYo" role="3clFbw">
            <node concept="22lmx$" id="5kfvu3HDb2y" role="3uHU7B">
              <node concept="22lmx$" id="5kfvu3HD9dB" role="3uHU7B">
                <node concept="2OqwBi" id="5kfvu3HD6fm" role="3uHU7B">
                  <node concept="37vLTw" id="42Bx8VbD0Af" role="2Oq$k0">
                    <ref role="3cqZAo" node="4SSaNAQp0vD" resolve="kind" />
                  </node>
                  <node concept="3O6GUB" id="5kfvu3HD6rw" role="2OqNvi">
                    <node concept="chp4Y" id="5kfvu3HD6u1" role="3QVz_e">
                      <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5kfvu3HDaxB" role="3uHU7w">
                  <node concept="37vLTw" id="42Bx8VbD0Ai" role="2Oq$k0">
                    <ref role="3cqZAo" node="4SSaNAQp0vD" resolve="kind" />
                  </node>
                  <node concept="3O6GUB" id="5kfvu3HDaxD" role="2OqNvi">
                    <node concept="chp4Y" id="5kfvu3HDa_5" role="3QVz_e">
                      <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5kfvu3HDbdG" role="3uHU7w">
                <node concept="37vLTw" id="42Bx8VbD0Al" role="2Oq$k0">
                  <ref role="3cqZAo" node="4SSaNAQp0vD" resolve="kind" />
                </node>
                <node concept="3O6GUB" id="5kfvu3HDbdI" role="2OqNvi">
                  <node concept="chp4Y" id="5kfvu3HDbyb" role="3QVz_e">
                    <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5kfvu3HDcay" role="3uHU7w">
              <node concept="37vLTw" id="42Bx8VbD0Ao" role="2Oq$k0">
                <ref role="3cqZAo" node="4SSaNAQp0vD" resolve="kind" />
              </node>
              <node concept="3O6GUB" id="5kfvu3HDca$" role="2OqNvi">
                <node concept="chp4Y" id="5kfvu3HDce4" role="3QVz_e">
                  <ref role="cht4Q" to="tp3t:gyEdBcq" resolve="ListPattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5kfvu3HD53l" role="3cqZAp" />
        <node concept="3cpWs6" id="5kfvu3HD5lo" role="3cqZAp">
          <node concept="10Nm6u" id="5kfvu3HD5Av" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4SSaNAQp0vD" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0A7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4SSaNAQp0vF" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4SSaNAQp0vG" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4SSaNAQp0vH" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="4SSaNAQl5r$" role="13h7CW">
      <node concept="3clFbS" id="4SSaNAQl5r_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5xXiDaJYpgI">
    <property role="3GE5qa" value="member" />
    <ref role="13h7C2" to="53vh:3A3gNhf1Vg4" resolve="ExecuteAfterDeclaration" />
    <node concept="13i0hz" id="5KZRo2kmsfm" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDeclaration" />
      <ref role="13i0hy" to="9nqt:7T23sO8vZuR" resolve="getDeclaration" />
      <node concept="3Tm1VV" id="5KZRo2kmsfn" role="1B3o_S" />
      <node concept="3clFbS" id="5KZRo2kmsfo" role="3clF47">
        <node concept="3clFbF" id="5KZRo2kmsfp" role="3cqZAp">
          <node concept="3fl2lp" id="5KZRo2kmsfq" role="3clFbG">
            <ref role="3fl3PK" to="slm6:7ay_HjIMt1a" resolve="execute after" />
            <node concept="3B5_sB" id="5KZRo2kmsfr" role="3fl3PI">
              <ref role="3B5MYn" to="slm6:1XvrRm0ZjiE" resolve="Migration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5KZRo2kmsfs" role="3clF45">
        <ref role="ehGHo" to="oubp:7aMlq14vYj7" resolve="DSLClassMember" />
      </node>
    </node>
    <node concept="13hLZK" id="5xXiDaJYpgJ" role="13h7CW">
      <node concept="3clFbS" id="5xXiDaJYpgK" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5KZRo2kmrDT">
    <property role="3GE5qa" value="member" />
    <ref role="13h7C2" to="53vh:536fTXa3qNV" resolve="ProducedDataDeclaration" />
    <node concept="13hLZK" id="5KZRo2kmrDU" role="13h7CW">
      <node concept="3clFbS" id="5KZRo2kmrDV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5KZRo2kmrE5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDeclaration" />
      <ref role="13i0hy" to="9nqt:7T23sO8vZuR" resolve="getDeclaration" />
      <node concept="3Tm1VV" id="5KZRo2kmrE6" role="1B3o_S" />
      <node concept="3clFbS" id="5KZRo2kmrE9" role="3clF47">
        <node concept="3clFbF" id="5KZRo2kmrEg" role="3cqZAp">
          <node concept="3fl2lp" id="5KZRo2kmrOc" role="3clFbG">
            <ref role="3fl3PK" to="slm6:536fTXa4WHO" resolve="produces data" />
            <node concept="3B5_sB" id="5KZRo2kmrEf" role="3fl3PI">
              <ref role="3B5MYn" to="slm6:1XvrRm0ZjiE" resolve="Migration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5KZRo2kmrEa" role="3clF45">
        <ref role="ehGHo" to="oubp:7aMlq14vYj7" resolve="DSLClassMember" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1NHZk5hj9oL">
    <property role="3GE5qa" value="refactoring.specialization" />
    <ref role="13h7C2" to="53vh:2GZlO$G5O6U" resolve="MoveContainmentLink" />
    <node concept="13hLZK" id="1NHZk5hj9oM" role="13h7CW">
      <node concept="3clFbS" id="1NHZk5hj9oN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2mdzW6dVqcb" role="13h7CS">
      <property role="TrG5h" value="doDeprecateOldNode" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="1NHZk5hiKRu" resolve="doDeprecateOldNode" />
      <node concept="3clFbS" id="2mdzW6dVqcd" role="3clF47">
        <node concept="3cpWs8" id="2mdzW6dVqFQ" role="3cqZAp">
          <node concept="3cpWsn" id="2mdzW6dVqFR" role="3cpWs9">
            <property role="TrG5h" value="from" />
            <node concept="3Tqbb2" id="2mdzW6dVqFO" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="1PxgMI" id="2mdzW6dVqFS" role="33vP2m">
              <node concept="BsUDl" id="2mdzW6dVqFT" role="1m5AlR">
                <ref role="37wK5l" node="1NHZk5hj1Zl" resolve="getFrom" />
                <node concept="37vLTw" id="2mdzW6dVqFU" role="37wK5m">
                  <ref role="3cqZAo" node="2mdzW6dVqgm" resolve="repository" />
                </node>
              </node>
              <node concept="chp4Y" id="714IaVdH0xO" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yRsQKnq6Tt" role="3cqZAp">
          <node concept="37vLTI" id="4yRsQKnq6Tu" role="3clFbG">
            <node concept="2YIFZM" id="4yRsQKnq6Tv" role="37vLTx">
              <ref role="37wK5l" to="5jto:6szrkDodClJ" resolve="makeDirect" />
              <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
              <node concept="37vLTw" id="4yRsQKnq6Tw" role="37wK5m">
                <ref role="3cqZAo" node="2mdzW6dVqFR" resolve="from" />
              </node>
            </node>
            <node concept="2OqwBi" id="4yRsQKnq6Tx" role="37vLTJ">
              <node concept="BsUDl" id="4yRsQKnq6Ty" role="2Oq$k0">
                <ref role="37wK5l" node="4yRsQKnq58F" resolve="getMyMoveNodeItem" />
              </node>
              <node concept="3TrEf2" id="4yRsQKnq6Tz" role="2OqNvi">
                <ref role="3Tt5mk" to="53vh:6szrkDod3Ol" resolve="fromNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mdzW6dVqSG" role="3cqZAp">
          <node concept="3cpWsn" id="2mdzW6dVqSH" role="3cpWs9">
            <property role="TrG5h" value="to" />
            <node concept="3Tqbb2" id="2mdzW6dVqSC" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="1PxgMI" id="2mdzW6dVqSI" role="33vP2m">
              <node concept="BsUDl" id="2mdzW6dVqSJ" role="1m5AlR">
                <ref role="37wK5l" node="1NHZk5hj1ls" resolve="getTo" />
                <node concept="37vLTw" id="2mdzW6dVqSK" role="37wK5m">
                  <ref role="3cqZAo" node="2mdzW6dVqgm" resolve="repository" />
                </node>
              </node>
              <node concept="chp4Y" id="714IaVdH0xR" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mdzW6dVr26" role="3cqZAp">
          <node concept="d57v9" id="2mdzW6dVroz" role="3clFbG">
            <node concept="Xl_RD" id="2mdzW6dVrsv" role="37vLTx">
              <property role="Xl_RC" value="_old" />
            </node>
            <node concept="2OqwBi" id="2mdzW6dVr6P" role="37vLTJ">
              <node concept="37vLTw" id="2mdzW6dVr24" role="2Oq$k0">
                <ref role="3cqZAo" node="2mdzW6dVqFR" resolve="from" />
              </node>
              <node concept="3TrcHB" id="2mdzW6dVrgi" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NHZk5hj83p" role="3cqZAp">
          <node concept="37vLTI" id="6gEjUfBrBbL" role="3clFbG">
            <node concept="2OqwBi" id="6gEjUfBrBbM" role="37vLTJ">
              <node concept="37vLTw" id="2mdzW6dVqFV" role="2Oq$k0">
                <ref role="3cqZAo" node="2mdzW6dVqFR" resolve="from" />
              </node>
              <node concept="3CFZ6_" id="6gEjUfBrBbO" role="2OqNvi">
                <node concept="3CFYIy" id="6gEjUfBrBbP" role="3CFYIz">
                  <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2pJPEk" id="6gEjUfBrBbQ" role="37vLTx">
              <node concept="2pJPED" id="6gEjUfBrBbR" role="2pJPEn">
                <ref role="2pJxaS" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                <node concept="2pJxcG" id="6gEjUfBrBbS" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpce:hOYLQ3C" resolve="comment" />
                  <node concept="3cpWs3" id="6gEjUfBrBbT" role="2pJxcZ">
                    <node concept="3cpWs3" id="6gEjUfBrBbU" role="3uHU7B">
                      <node concept="Xl_RD" id="6gEjUfBrBbZ" role="3uHU7B">
                        <property role="Xl_RC" value="The link was moved to concept \&quot;" />
                      </node>
                      <node concept="2OqwBi" id="6gEjUfBrBc0" role="3uHU7w">
                        <node concept="1PxgMI" id="1NHZk5hj8Ki" role="2Oq$k0">
                          <node concept="2OqwBi" id="1NHZk5hj8BD" role="1m5AlR">
                            <node concept="37vLTw" id="2mdzW6dVqSL" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mdzW6dVqSH" resolve="to" />
                            </node>
                            <node concept="1mfA1w" id="1NHZk5hj8FB" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="714IaVdH0xK" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1NHZk5hj8WI" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6gEjUfBrBc3" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2mdzW6dVqgm" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2mdzW6dVqgn" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="2mdzW6dVqgo" role="3clF45" />
      <node concept="3Tm1VV" id="2mdzW6dVqgp" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="1JTUOcBrlbi">
    <property role="3GE5qa" value="refactoring" />
    <ref role="13h7C2" to="53vh:1JTUOcBqQQf" resolve="RefactoringLog" />
    <node concept="13i0hz" id="4uVwhQyPQ_Z" role="13h7CS">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="4uVwhQyPQA0" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyPQA1" role="3clF47">
        <node concept="3clFbF" id="4uVwhQyPQEv" role="3cqZAp">
          <node concept="2ShNRf" id="4uVwhQyPPNW" role="3clFbG">
            <node concept="1pGfFk" id="4uVwhQyPPNV" role="2ShVmc">
              <ref role="37wK5l" to="6f4m:4uVwhQyPurm" resolve="RefactoringScriptReference" />
              <node concept="2OqwBi" id="4uVwhQyPQuN" role="37wK5m">
                <node concept="2JrnkZ" id="4uVwhQyPQtu" role="2Oq$k0">
                  <node concept="2OqwBi" id="4uVwhQyPPSz" role="2JrQYb">
                    <node concept="13iPFW" id="4uVwhQyPPPr" role="2Oq$k0" />
                    <node concept="I4A8Y" id="4uVwhQyPQ4x" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="4uVwhQyPQ$c" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="2OqwBi" id="4uVwhQyPQXZ" role="37wK5m">
                <node concept="13iPFW" id="4uVwhQyPQUq" role="2Oq$k0" />
                <node concept="3TrcHB" id="1JTUOcBrnd6" role="2OqNvi">
                  <ref role="3TsBF5" to="53vh:1JTUOcBqQQh" resolve="fromVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4uVwhQyPQDa" role="3clF45">
        <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringScriptReference" />
      </node>
    </node>
    <node concept="13hLZK" id="1JTUOcBrlbj" role="13h7CW">
      <node concept="3clFbS" id="1JTUOcBrlbk" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1NHZk5hi$oX">
    <property role="3GE5qa" value="refactoring.specialization" />
    <ref role="13h7C2" to="53vh:2GZlO$G5O6Q" resolve="MoveConcept" />
    <node concept="13hLZK" id="1NHZk5hi$oY" role="13h7CW">
      <node concept="3clFbS" id="1NHZk5hi$oZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1NHZk5hi$p0" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="shouldKeepOldNode" />
      <ref role="13i0hy" node="1NHZk5hi$oq" resolve="shouldKeepOldNode" />
      <node concept="3clFbS" id="1NHZk5hi$p4" role="3clF47">
        <node concept="3clFbF" id="1NHZk5hi$pM" role="3cqZAp">
          <node concept="3clFbT" id="1NHZk5hi$pL" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1NHZk5hiKT6" role="3clF45" />
      <node concept="3Tm1VV" id="1NHZk5hiKT7" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1NHZk5hj1la" role="13h7CS">
      <property role="TrG5h" value="doDeprecateOldNode" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="1NHZk5hiKRu" resolve="doDeprecateOldNode" />
      <node concept="3clFbS" id="1NHZk5hj1lc" role="3clF47">
        <node concept="3cpWs8" id="2mdzW6dVotB" role="3cqZAp">
          <node concept="3cpWsn" id="2mdzW6dVotC" role="3cpWs9">
            <property role="TrG5h" value="from" />
            <node concept="3Tqbb2" id="2mdzW6dVotA" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="1PxgMI" id="2mdzW6dVoQo" role="33vP2m">
              <node concept="BsUDl" id="2mdzW6dVotD" role="1m5AlR">
                <ref role="37wK5l" node="1NHZk5hj1Zl" resolve="getFrom" />
                <node concept="37vLTw" id="2mdzW6dVotE" role="37wK5m">
                  <ref role="3cqZAo" node="1NHZk5hj2mG" resolve="repository" />
                </node>
              </node>
              <node concept="chp4Y" id="714IaVdH0xB" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yRsQKnq5nv" role="3cqZAp">
          <node concept="37vLTI" id="4yRsQKnq64v" role="3clFbG">
            <node concept="2YIFZM" id="4yRsQKnq6Ig" role="37vLTx">
              <ref role="37wK5l" to="5jto:6szrkDodClJ" resolve="makeDirect" />
              <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
              <node concept="37vLTw" id="4yRsQKnq6Jh" role="37wK5m">
                <ref role="3cqZAo" node="2mdzW6dVotC" resolve="from" />
              </node>
            </node>
            <node concept="2OqwBi" id="4yRsQKnq5rQ" role="37vLTJ">
              <node concept="BsUDl" id="4yRsQKnq5nt" role="2Oq$k0">
                <ref role="37wK5l" node="4yRsQKnq58F" resolve="getMyMoveNodeItem" />
              </node>
              <node concept="3TrEf2" id="4yRsQKnq5yk" role="2OqNvi">
                <ref role="3Tt5mk" to="53vh:6szrkDod3Ol" resolve="fromNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mdzW6dVoxt" role="3cqZAp">
          <node concept="3cpWsn" id="2mdzW6dVoxu" role="3cpWs9">
            <property role="TrG5h" value="to" />
            <node concept="3Tqbb2" id="2mdzW6dVoxq" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="1PxgMI" id="2mdzW6dVoXO" role="33vP2m">
              <node concept="BsUDl" id="2mdzW6dVoxv" role="1m5AlR">
                <ref role="37wK5l" node="1NHZk5hj1ls" resolve="getTo" />
                <node concept="37vLTw" id="2mdzW6dVoxw" role="37wK5m">
                  <ref role="3cqZAo" node="1NHZk5hj2mG" resolve="repository" />
                </node>
              </node>
              <node concept="chp4Y" id="714IaVdH0xq" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mdzW6dVpcz" role="3cqZAp">
          <node concept="d57v9" id="2mdzW6dVpSy" role="3clFbG">
            <node concept="Xl_RD" id="2mdzW6dVpWB" role="37vLTx">
              <property role="Xl_RC" value="_old" />
            </node>
            <node concept="2OqwBi" id="2mdzW6dVpj3" role="37vLTJ">
              <node concept="37vLTw" id="2mdzW6dVpcx" role="2Oq$k0">
                <ref role="3cqZAo" node="2mdzW6dVotC" resolve="from" />
              </node>
              <node concept="3TrcHB" id="2mdzW6dVptv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NHZk5hj3OR" role="3cqZAp">
          <node concept="37vLTI" id="7Cf7MJZZ9A4" role="3clFbG">
            <node concept="2OqwBi" id="7Cf7MJZZ9A5" role="37vLTJ">
              <node concept="1PxgMI" id="1NHZk5hj5L2" role="2Oq$k0">
                <node concept="37vLTw" id="2mdzW6dVotF" role="1m5AlR">
                  <ref role="3cqZAo" node="2mdzW6dVotC" resolve="from" />
                </node>
                <node concept="chp4Y" id="714IaVdH0xx" role="3oSUPX">
                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="3CFZ6_" id="7Cf7MJZZ9A9" role="2OqNvi">
                <node concept="3CFYIy" id="7Cf7MJZZ9Aa" role="3CFYIz">
                  <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2pJPEk" id="7Cf7MJZZ9Ab" role="37vLTx">
              <node concept="2pJPED" id="7Cf7MJZZ9Ac" role="2pJPEn">
                <ref role="2pJxaS" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                <node concept="2pJxcG" id="7Cf7MJZZ9Ad" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpce:hOYLQ3C" resolve="comment" />
                  <node concept="3cpWs3" id="7Cf7MJZZ9Ae" role="2pJxcZ">
                    <node concept="3cpWs3" id="7Cf7MJZZ9Af" role="3uHU7B">
                      <node concept="Xl_RD" id="7Cf7MJZZ9Ag" role="3uHU7B">
                        <property role="Xl_RC" value="The concept was moved to language \&quot;" />
                      </node>
                      <node concept="2OqwBi" id="7Cf7MK07$gh" role="3uHU7w">
                        <node concept="2OqwBi" id="7Cf7MJZZ9Ah" role="2Oq$k0">
                          <node concept="2JrnkZ" id="7Cf7MK07KDZ" role="2Oq$k0">
                            <node concept="2OqwBi" id="1NHZk5hj5eY" role="2JrQYb">
                              <node concept="1PxgMI" id="2mdzW6dVoLV" role="2Oq$k0">
                                <node concept="37vLTw" id="2mdzW6dVoxx" role="1m5AlR">
                                  <ref role="3cqZAo" node="2mdzW6dVoxu" resolve="to" />
                                </node>
                                <node concept="chp4Y" id="714IaVdH0xr" role="3oSUPX">
                                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="1NHZk5hj5hN" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7Cf7MK07PWO" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7Cf7MK07VqS" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7Cf7MJZZ9Ak" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1NHZk5hj1lo" role="3clF45" />
      <node concept="3Tm1VV" id="1NHZk5hj1lp" role="1B3o_S" />
      <node concept="37vLTG" id="1NHZk5hj2mG" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1NHZk5hj2mF" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1NHZk5hi$on">
    <property role="3GE5qa" value="refactoring.specialization" />
    <ref role="13h7C2" to="53vh:2GZlO$G5_Lt" resolve="MoveNodeSpecialization" />
    <node concept="13i0hz" id="1NHZk5hj1Zl" role="13h7CS">
      <property role="TrG5h" value="getFrom" />
      <node concept="3Tm1VV" id="1NHZk5hj1Zm" role="1B3o_S" />
      <node concept="3clFbS" id="1NHZk5hj1Zn" role="3clF47">
        <node concept="3clFbF" id="1NHZk5hj1Zo" role="3cqZAp">
          <node concept="2EnYce" id="1NHZk5hj1Zp" role="3clFbG">
            <node concept="2OqwBi" id="1NHZk5hj1Zq" role="2Oq$k0">
              <node concept="3TrEf2" id="1NHZk5hj1Zv" role="2OqNvi">
                <ref role="3Tt5mk" to="53vh:6szrkDod3Ol" resolve="fromNode" />
              </node>
              <node concept="BsUDl" id="4yRsQKnq5e7" role="2Oq$k0">
                <ref role="37wK5l" node="4yRsQKnq58F" resolve="getMyMoveNodeItem" />
              </node>
            </node>
            <node concept="2qgKlT" id="1NHZk5hj1Zw" role="2OqNvi">
              <ref role="37wK5l" node="6szrkDoc2K7" resolve="tryToFindNode" />
              <node concept="37vLTw" id="1NHZk5hj1Zx" role="37wK5m">
                <ref role="3cqZAo" node="1NHZk5hj1Zz" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1NHZk5hj1Zy" role="3clF45" />
      <node concept="37vLTG" id="1NHZk5hj1Zz" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1NHZk5hj1Z$" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1NHZk5hj1ls" role="13h7CS">
      <property role="TrG5h" value="getTo" />
      <node concept="3Tm1VV" id="1NHZk5hj1lt" role="1B3o_S" />
      <node concept="3clFbS" id="1NHZk5hj1lu" role="3clF47">
        <node concept="3clFbF" id="1NHZk5hj1m1" role="3cqZAp">
          <node concept="2EnYce" id="1NHZk5hj1QQ" role="3clFbG">
            <node concept="2OqwBi" id="1NHZk5hj1vH" role="2Oq$k0">
              <node concept="BsUDl" id="4yRsQKnq5cE" role="2Oq$k0">
                <ref role="37wK5l" node="4yRsQKnq58F" resolve="getMyMoveNodeItem" />
              </node>
              <node concept="3TrEf2" id="1NHZk5hj2b_" role="2OqNvi">
                <ref role="3Tt5mk" to="53vh:6szrkDod3On" resolve="toNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="1NHZk5hj1V5" role="2OqNvi">
              <ref role="37wK5l" node="6szrkDoc2K7" resolve="tryToFindNode" />
              <node concept="37vLTw" id="1NHZk5hj1X5" role="37wK5m">
                <ref role="3cqZAo" node="1NHZk5hj1lM" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1NHZk5hj1lI" role="3clF45" />
      <node concept="37vLTG" id="1NHZk5hj1lM" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1NHZk5hj1lL" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4yRsQKnq58F" role="13h7CS">
      <property role="TrG5h" value="getMyMoveNodeItem" />
      <node concept="3Tm1VV" id="4yRsQKnq58G" role="1B3o_S" />
      <node concept="3clFbS" id="4yRsQKnq58H" role="3clF47">
        <node concept="3clFbF" id="4yRsQKnq5ah" role="3cqZAp">
          <node concept="1PxgMI" id="4yRsQKnq5aj" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="2OqwBi" id="4yRsQKnq5ak" role="1m5AlR">
              <node concept="13iPFW" id="4yRsQKnq5al" role="2Oq$k0" />
              <node concept="1mfA1w" id="4yRsQKnq5am" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="714IaVdH0xu" role="3oSUPX">
              <ref role="cht4Q" to="53vh:6szrkDoc28u" resolve="MoveNodeMigrationPart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4yRsQKnq5ae" role="3clF45">
        <ref role="ehGHo" to="53vh:6szrkDoc28u" resolve="MoveNodeMigrationPart" />
      </node>
    </node>
    <node concept="13i0hz" id="1NHZk5hi$oq" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="shouldKeepOldNode" />
      <node concept="3Tm1VV" id="1NHZk5hi$or" role="1B3o_S" />
      <node concept="3clFbS" id="1NHZk5hi$os" role="3clF47">
        <node concept="3clFbF" id="1NHZk5hi$qm" role="3cqZAp">
          <node concept="3clFbT" id="1NHZk5hi$ql" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1NHZk5hi$oy" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1NHZk5hiKRu" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="doDeprecateOldNode" />
      <node concept="37vLTG" id="1NHZk5hj2or" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1NHZk5hj2os" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1NHZk5hiKRv" role="1B3o_S" />
      <node concept="3clFbS" id="1NHZk5hiKRw" role="3clF47" />
      <node concept="3cqZAl" id="1NHZk5hiKVZ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1NHZk5hi$oo" role="13h7CW">
      <node concept="3clFbS" id="1NHZk5hi$op" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2uZcAeY90IM">
    <property role="3GE5qa" value="refactoring.reference" />
    <ref role="13h7C2" to="53vh:2uZcAeY8Z3v" resolve="ReflectionNodeReference" />
    <node concept="13i0hz" id="4uVwhQyQblY" role="13h7CS">
      <property role="TrG5h" value="getNodeReference" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4uVwhQyQbdz" resolve="getNodeReference" />
      <node concept="3Tm1VV" id="4uVwhQyQblZ" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyQbm2" role="3clF47">
        <node concept="3clFbJ" id="2uZcAeY91G5" role="3cqZAp">
          <node concept="3clFbS" id="2uZcAeY91G7" role="3clFbx">
            <node concept="3cpWs6" id="2uZcAeY93HY" role="3cqZAp">
              <node concept="10Nm6u" id="2uZcAeY93Jw" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="2uZcAeY92Jq" role="3clFbw">
            <node concept="2OqwBi" id="2uZcAeY93dk" role="3uHU7w">
              <node concept="2OqwBi" id="2uZcAeY92Mw" role="2Oq$k0">
                <node concept="13iPFW" id="2uZcAeY92KD" role="2Oq$k0" />
                <node concept="3TrcHB" id="2uZcAeY92Z6" role="2OqNvi">
                  <ref role="3TsBF5" to="53vh:2uZcAeY8Zhf" resolve="nodeId" />
                </node>
              </node>
              <node concept="17RlXB" id="2uZcAeY93GJ" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2uZcAeY928G" role="3uHU7B">
              <node concept="2OqwBi" id="2uZcAeY91IY" role="2Oq$k0">
                <node concept="13iPFW" id="2uZcAeY91Ht" role="2Oq$k0" />
                <node concept="3TrcHB" id="2uZcAeY91UO" role="2OqNvi">
                  <ref role="3TsBF5" to="53vh:2uZcAeY8Zh3" resolve="modelRef" />
                </node>
              </node>
              <node concept="17RlXB" id="2uZcAeY92oK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fethIfRc1" role="3cqZAp">
          <node concept="3cpWsn" id="6fethIfRc2" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6fethIfRbU" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
            </node>
            <node concept="10Nm6u" id="6fethIfRpv" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="6fethIfR7h" role="3cqZAp">
          <node concept="TDmWw" id="6fethIfR7i" role="TEbGg">
            <node concept="3clFbS" id="6fethIfR7j" role="TDEfX" />
            <node concept="3cpWsn" id="6fethIfR7k" role="TDEfY">
              <property role="TrG5h" value="ignored" />
              <node concept="3uibUv" id="6fethIfRSC" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6fethIfR7m" role="SfCbr">
            <node concept="3clFbF" id="6fethIfRj2" role="3cqZAp">
              <node concept="37vLTI" id="6fethIfRj4" role="3clFbG">
                <node concept="2ShNRf" id="6fethIfRc3" role="37vLTx">
                  <node concept="1pGfFk" id="6fethIfRc4" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                    <node concept="2OqwBi" id="6fethIfRc5" role="37wK5m">
                      <node concept="13iPFW" id="6fethIfRc6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6fethIfRc7" role="2OqNvi">
                        <ref role="3TsBF5" to="53vh:2uZcAeY8Zh3" resolve="modelRef" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6fethIfRc8" role="37wK5m">
                      <node concept="13iPFW" id="6fethIfRc9" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6fethIfRca" role="2OqNvi">
                        <ref role="3TsBF5" to="53vh:2uZcAeY8Zhf" resolve="nodeId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6fethIfRj8" role="37vLTJ">
                  <ref role="3cqZAo" node="6fethIfRc2" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2uZcAeY90PJ" role="3cqZAp">
          <node concept="37vLTw" id="6fethIfRcb" role="3cqZAk">
            <ref role="3cqZAo" node="6fethIfRc2" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4uVwhQyQbm3" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="13i0hz" id="6szrkDoc2UI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="tryToFindNode" />
      <ref role="13i0hy" node="6szrkDoc2K7" resolve="tryToFindNode" />
      <node concept="3Tm1VV" id="6szrkDoc2UJ" role="1B3o_S" />
      <node concept="3clFbS" id="6szrkDoc2UO" role="3clF47">
        <node concept="3clFbF" id="2uZcAeY97qV" role="3cqZAp">
          <node concept="2EnYce" id="2uZcAeY9Ws2" role="3clFbG">
            <node concept="BsUDl" id="4uVwhQyQbw0" role="2Oq$k0">
              <ref role="37wK5l" node="4uVwhQyQbdz" resolve="getNodeReference" />
            </node>
            <node concept="liA8E" id="2uZcAeY97yh" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
              <node concept="37vLTw" id="6szrkDoc2yD" role="37wK5m">
                <ref role="3cqZAo" node="6szrkDocpU_" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6szrkDocpU_" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6szrkDocpUA" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6szrkDoc2UR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6szrkDoc2US" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isSameTarget" />
      <ref role="13i0hy" node="6szrkDoc2JJ" resolve="isSameTarget" />
      <node concept="3Tm1VV" id="6szrkDoc2UT" role="1B3o_S" />
      <node concept="3clFbS" id="6szrkDoc2UY" role="3clF47">
        <node concept="3cpWs8" id="6szrkDoc390" role="3cqZAp">
          <node concept="3cpWsn" id="6szrkDoc391" role="3cpWs9">
            <property role="TrG5h" value="myReference" />
            <node concept="3uibUv" id="6szrkDoc38Z" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="BsUDl" id="4uVwhQyQbv1" role="33vP2m">
              <ref role="37wK5l" node="4uVwhQyQbdz" resolve="getNodeReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6szrkDoc2Zt" role="3cqZAp">
          <node concept="1Wc70l" id="6szrkDoc37y" role="3clFbG">
            <node concept="2OqwBi" id="6szrkDoc3dH" role="3uHU7w">
              <node concept="37vLTw" id="6szrkDoc394" role="2Oq$k0">
                <ref role="3cqZAo" node="6szrkDoc391" resolve="myReference" />
              </node>
              <node concept="liA8E" id="6szrkDoc3k3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="6szrkDoc3m6" role="37wK5m">
                  <node concept="37vLTw" id="6szrkDoc3kP" role="2Oq$k0">
                    <ref role="3cqZAo" node="6szrkDoc2UZ" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="6szrkDoc3ql" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getTargetNodeReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6szrkDoc34r" role="3uHU7B">
              <node concept="37vLTw" id="6szrkDoc393" role="3uHU7B">
                <ref role="3cqZAo" node="6szrkDoc391" resolve="myReference" />
              </node>
              <node concept="10Nm6u" id="6szrkDoc34I" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6szrkDoc2UZ" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="6szrkDoc2V0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="10P_77" id="6szrkDoc2V1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2Lknp0zE6t0" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="2Lknp0zE6t3" role="3clF47">
        <node concept="3cpWs6" id="4SG2RcUB3wO" role="3cqZAp">
          <node concept="2OqwBi" id="4SG2RcUB3wP" role="3cqZAk">
            <node concept="13iPFW" id="2Lknp0zFouy" role="2Oq$k0" />
            <node concept="3TrcHB" id="4SG2RcUB3wR" role="2OqNvi">
              <ref role="3TsBF5" to="53vh:2uZcAeY8Zap" resolve="nodeName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Lknp0zE6EA" role="3clF45" />
      <node concept="3Tm1VV" id="2Lknp0zE6EB" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2uZcAeY90IN" role="13h7CW">
      <node concept="3clFbS" id="2uZcAeY90IO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1NHZk5hj9p_">
    <property role="3GE5qa" value="refactoring.specialization" />
    <ref role="13h7C2" to="53vh:2GZlO$G5O6T" resolve="MoveProperty" />
    <node concept="13hLZK" id="1NHZk5hj9pA" role="13h7CW">
      <node concept="3clFbS" id="1NHZk5hj9pB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2mdzW6dVryp" role="13h7CS">
      <property role="TrG5h" value="doDeprecateOldNode" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="1NHZk5hiKRu" resolve="doDeprecateOldNode" />
      <node concept="3clFbS" id="2mdzW6dVryr" role="3clF47">
        <node concept="3cpWs8" id="2mdzW6dVryF" role="3cqZAp">
          <node concept="3cpWsn" id="2mdzW6dVryG" role="3cpWs9">
            <property role="TrG5h" value="from" />
            <node concept="3Tqbb2" id="2mdzW6dVryH" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="1PxgMI" id="2mdzW6dVryI" role="33vP2m">
              <node concept="BsUDl" id="2mdzW6dVryJ" role="1m5AlR">
                <ref role="37wK5l" node="1NHZk5hj1Zl" resolve="getFrom" />
                <node concept="37vLTw" id="2mdzW6dVryK" role="37wK5m">
                  <ref role="3cqZAo" node="2mdzW6dVrDl" resolve="repository" />
                </node>
              </node>
              <node concept="chp4Y" id="714IaVdH0xn" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yRsQKnq7c3" role="3cqZAp">
          <node concept="37vLTI" id="4yRsQKnq7c4" role="3clFbG">
            <node concept="2YIFZM" id="4yRsQKnq7c5" role="37vLTx">
              <ref role="37wK5l" to="5jto:6szrkDodClJ" resolve="makeDirect" />
              <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
              <node concept="37vLTw" id="4yRsQKnq7c6" role="37wK5m">
                <ref role="3cqZAo" node="2mdzW6dVryG" resolve="from" />
              </node>
            </node>
            <node concept="2OqwBi" id="4yRsQKnq7c7" role="37vLTJ">
              <node concept="BsUDl" id="4yRsQKnq7c8" role="2Oq$k0">
                <ref role="37wK5l" node="4yRsQKnq58F" resolve="getMyMoveNodeItem" />
              </node>
              <node concept="3TrEf2" id="4yRsQKnq7c9" role="2OqNvi">
                <ref role="3Tt5mk" to="53vh:6szrkDod3Ol" resolve="fromNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mdzW6dVryL" role="3cqZAp">
          <node concept="3cpWsn" id="2mdzW6dVryM" role="3cpWs9">
            <property role="TrG5h" value="to" />
            <node concept="3Tqbb2" id="2mdzW6dVryN" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="1PxgMI" id="2mdzW6dVryO" role="33vP2m">
              <node concept="BsUDl" id="2mdzW6dVryP" role="1m5AlR">
                <ref role="37wK5l" node="1NHZk5hj1ls" resolve="getTo" />
                <node concept="37vLTw" id="2mdzW6dVryQ" role="37wK5m">
                  <ref role="3cqZAo" node="2mdzW6dVrDl" resolve="repository" />
                </node>
              </node>
              <node concept="chp4Y" id="714IaVdH0xP" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mdzW6dVryR" role="3cqZAp">
          <node concept="d57v9" id="2mdzW6dVryS" role="3clFbG">
            <node concept="Xl_RD" id="2mdzW6dVryT" role="37vLTx">
              <property role="Xl_RC" value="_old" />
            </node>
            <node concept="2OqwBi" id="2mdzW6dVryU" role="37vLTJ">
              <node concept="37vLTw" id="2mdzW6dVryV" role="2Oq$k0">
                <ref role="3cqZAo" node="2mdzW6dVryG" resolve="from" />
              </node>
              <node concept="3TrcHB" id="2mdzW6dVtzV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mdzW6dVryX" role="3cqZAp">
          <node concept="37vLTI" id="2mdzW6dVryY" role="3clFbG">
            <node concept="2OqwBi" id="2mdzW6dVryZ" role="37vLTJ">
              <node concept="37vLTw" id="2mdzW6dVrz0" role="2Oq$k0">
                <ref role="3cqZAo" node="2mdzW6dVryG" resolve="from" />
              </node>
              <node concept="3CFZ6_" id="2mdzW6dVrz1" role="2OqNvi">
                <node concept="3CFYIy" id="2mdzW6dVrz2" role="3CFYIz">
                  <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2pJPEk" id="2mdzW6dVrz3" role="37vLTx">
              <node concept="2pJPED" id="2mdzW6dVrz4" role="2pJPEn">
                <ref role="2pJxaS" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                <node concept="2pJxcG" id="2mdzW6dVrz5" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpce:hOYLQ3C" resolve="comment" />
                  <node concept="3cpWs3" id="2mdzW6dVrz6" role="2pJxcZ">
                    <node concept="3cpWs3" id="2mdzW6dVrz7" role="3uHU7B">
                      <node concept="Xl_RD" id="2mdzW6dVrz8" role="3uHU7B">
                        <property role="Xl_RC" value="The property was moved to concept \&quot;" />
                      </node>
                      <node concept="2OqwBi" id="2mdzW6dVrz9" role="3uHU7w">
                        <node concept="1PxgMI" id="2mdzW6dVrza" role="2Oq$k0">
                          <node concept="2OqwBi" id="2mdzW6dVrzb" role="1m5AlR">
                            <node concept="37vLTw" id="2mdzW6dVrzc" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mdzW6dVryM" resolve="to" />
                            </node>
                            <node concept="1mfA1w" id="2mdzW6dVrzd" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="714IaVdH0xs" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2mdzW6dVrze" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2mdzW6dVrzf" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2mdzW6dVrDl" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2mdzW6dVrDm" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="2mdzW6dVrDn" role="3clF45" />
      <node concept="3Tm1VV" id="2mdzW6dVrDo" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="1NHZk5hj9qH">
    <property role="3GE5qa" value="refactoring.specialization" />
    <ref role="13h7C2" to="53vh:2GZlO$G5O6R" resolve="MoveReferenceLink" />
    <node concept="13hLZK" id="1NHZk5hj9qI" role="13h7CW">
      <node concept="3clFbS" id="1NHZk5hj9qJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2mdzW6dVu9x" role="13h7CS">
      <property role="TrG5h" value="doDeprecateOldNode" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="1NHZk5hiKRu" resolve="doDeprecateOldNode" />
      <node concept="3clFbS" id="2mdzW6dVu9z" role="3clF47">
        <node concept="3cpWs8" id="2mdzW6dVu9V" role="3cqZAp">
          <node concept="3cpWsn" id="2mdzW6dVu9W" role="3cpWs9">
            <property role="TrG5h" value="from" />
            <node concept="3Tqbb2" id="2mdzW6dVu9X" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="1PxgMI" id="2mdzW6dVu9Y" role="33vP2m">
              <node concept="BsUDl" id="2mdzW6dVu9Z" role="1m5AlR">
                <ref role="37wK5l" node="1NHZk5hj1Zl" resolve="getFrom" />
                <node concept="37vLTw" id="2mdzW6dVua0" role="37wK5m">
                  <ref role="3cqZAo" node="2mdzW6dVu9J" resolve="repository" />
                </node>
              </node>
              <node concept="chp4Y" id="714IaVdH0xw" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yRsQKnq7Fn" role="3cqZAp">
          <node concept="37vLTI" id="4yRsQKnq7Fo" role="3clFbG">
            <node concept="2YIFZM" id="4yRsQKnq7Fp" role="37vLTx">
              <ref role="37wK5l" to="5jto:6szrkDodClJ" resolve="makeDirect" />
              <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
              <node concept="37vLTw" id="4yRsQKnq7Fq" role="37wK5m">
                <ref role="3cqZAo" node="2mdzW6dVu9W" resolve="from" />
              </node>
            </node>
            <node concept="2OqwBi" id="4yRsQKnq7Fr" role="37vLTJ">
              <node concept="BsUDl" id="4yRsQKnq7Fs" role="2Oq$k0">
                <ref role="37wK5l" node="4yRsQKnq58F" resolve="getMyMoveNodeItem" />
              </node>
              <node concept="3TrEf2" id="4yRsQKnq7Ft" role="2OqNvi">
                <ref role="3Tt5mk" to="53vh:6szrkDod3Ol" resolve="fromNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mdzW6dVua1" role="3cqZAp">
          <node concept="3cpWsn" id="2mdzW6dVua2" role="3cpWs9">
            <property role="TrG5h" value="to" />
            <node concept="3Tqbb2" id="2mdzW6dVua3" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="1PxgMI" id="2mdzW6dVua4" role="33vP2m">
              <node concept="BsUDl" id="2mdzW6dVua5" role="1m5AlR">
                <ref role="37wK5l" node="1NHZk5hj1ls" resolve="getTo" />
                <node concept="37vLTw" id="2mdzW6dVua6" role="37wK5m">
                  <ref role="3cqZAo" node="2mdzW6dVu9J" resolve="repository" />
                </node>
              </node>
              <node concept="chp4Y" id="714IaVdH0xv" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mdzW6dVua7" role="3cqZAp">
          <node concept="d57v9" id="2mdzW6dVua8" role="3clFbG">
            <node concept="Xl_RD" id="2mdzW6dVua9" role="37vLTx">
              <property role="Xl_RC" value="_old" />
            </node>
            <node concept="2OqwBi" id="2mdzW6dVuaa" role="37vLTJ">
              <node concept="37vLTw" id="2mdzW6dVuab" role="2Oq$k0">
                <ref role="3cqZAo" node="2mdzW6dVu9W" resolve="from" />
              </node>
              <node concept="3TrcHB" id="2mdzW6dVuac" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mdzW6dVuad" role="3cqZAp">
          <node concept="37vLTI" id="2mdzW6dVuae" role="3clFbG">
            <node concept="2OqwBi" id="2mdzW6dVuaf" role="37vLTJ">
              <node concept="37vLTw" id="2mdzW6dVuag" role="2Oq$k0">
                <ref role="3cqZAo" node="2mdzW6dVu9W" resolve="from" />
              </node>
              <node concept="3CFZ6_" id="2mdzW6dVuah" role="2OqNvi">
                <node concept="3CFYIy" id="2mdzW6dVuai" role="3CFYIz">
                  <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2pJPEk" id="2mdzW6dVuaj" role="37vLTx">
              <node concept="2pJPED" id="2mdzW6dVuak" role="2pJPEn">
                <ref role="2pJxaS" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                <node concept="2pJxcG" id="2mdzW6dVual" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpce:hOYLQ3C" resolve="comment" />
                  <node concept="3cpWs3" id="2mdzW6dVuam" role="2pJxcZ">
                    <node concept="3cpWs3" id="2mdzW6dVuan" role="3uHU7B">
                      <node concept="Xl_RD" id="2mdzW6dVuao" role="3uHU7B">
                        <property role="Xl_RC" value="The link was moved to concept \&quot;" />
                      </node>
                      <node concept="2OqwBi" id="2mdzW6dVuap" role="3uHU7w">
                        <node concept="1PxgMI" id="2mdzW6dVuaq" role="2Oq$k0">
                          <node concept="2OqwBi" id="2mdzW6dVuar" role="1m5AlR">
                            <node concept="37vLTw" id="2mdzW6dVuas" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mdzW6dVua2" resolve="to" />
                            </node>
                            <node concept="1mfA1w" id="2mdzW6dVuat" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="714IaVdH0xl" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2mdzW6dVuau" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2mdzW6dVuav" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2mdzW6dVu9J" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2mdzW6dVu9K" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="2mdzW6dVu9L" role="3clF45" />
      <node concept="3Tm1VV" id="2mdzW6dVu9M" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="4uVwhQyFfsK">
    <property role="3GE5qa" value="refactoring" />
    <ref role="13h7C2" to="53vh:6szrkDodGEV" resolve="PureMigrationScript" />
    <node concept="13hLZK" id="4uVwhQyFfsL" role="13h7CW">
      <node concept="3clFbS" id="4uVwhQyFfsM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4uVwhQyFfsN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="fromVersion" />
      <ref role="13i0hy" node="4uVwhQyFcnl" resolve="fromVersion" />
      <node concept="3Tm1VV" id="4uVwhQyFfsO" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyFfsR" role="3clF47">
        <node concept="3clFbF" id="4uVwhQyFfsY" role="3cqZAp">
          <node concept="2OqwBi" id="4uVwhQyFfve" role="3clFbG">
            <node concept="13iPFW" id="4uVwhQyFfsX" role="2Oq$k0" />
            <node concept="3TrcHB" id="4uVwhQyFfCh" role="2OqNvi">
              <ref role="3TsBF5" to="53vh:6szrkDodGEW" resolve="fromVersion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4uVwhQyFfsS" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4uVwhQyFpPj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isVersionSet" />
      <ref role="13i0hy" node="4uVwhQyFpOe" resolve="isVersionSet" />
      <node concept="3Tm1VV" id="4uVwhQyFpPk" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyFpPn" role="3clF47">
        <node concept="3clFbF" id="6j7SL7RWN2a" role="3cqZAp">
          <node concept="3y3z36" id="6j7SL7RWN2b" role="3clFbG">
            <node concept="10Nm6u" id="6j7SL7RWN2c" role="3uHU7w" />
            <node concept="2OqwBi" id="6j7SL7RWN2d" role="3uHU7B">
              <node concept="2JrnkZ" id="6j7SL7RWN2e" role="2Oq$k0">
                <node concept="13iPFW" id="6j7SL7RWN2f" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="6j7SL7RWN2g" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                <node concept="355D3s" id="6j7SL7RWN2h" role="37wK5m">
                  <ref role="355D3t" to="53vh:6szrkDodGEV" resolve="PureMigrationScript" />
                  <ref role="355D3u" to="53vh:6szrkDodGEW" resolve="fromVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4uVwhQyFpPo" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1JTUOcBrnik" role="13h7CS">
      <property role="TrG5h" value="getExecuteAfter" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2bWK$jI6RRp" resolve="getExecuteAfter" />
      <node concept="3Tm1VV" id="1JTUOcBrnil" role="1B3o_S" />
      <node concept="3clFbS" id="1JTUOcBrnip" role="3clF47">
        <node concept="3clFbF" id="1JTUOcBroHf" role="3cqZAp">
          <node concept="2OqwBi" id="1JTUOcBroK8" role="3clFbG">
            <node concept="13iPFW" id="1JTUOcBroHe" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1JTUOcBroPI" role="2OqNvi">
              <ref role="3TtcxE" to="53vh:4uVwhQyPCRg" resolve="executeAfter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1JTUOcBrniq" role="3clF45">
        <node concept="3Tqbb2" id="1JTUOcBrnir" role="A3Ik2">
          <ref role="ehGHo" to="53vh:3A3gNhf2pHU" resolve="OrderDependency" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1JTUOcBrnis" role="13h7CS">
      <property role="TrG5h" value="getRequiredData" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7s$_UJMVosT" resolve="getRequiredData" />
      <node concept="3Tm1VV" id="1JTUOcBrnit" role="1B3o_S" />
      <node concept="3clFbS" id="1JTUOcBrnix" role="3clF47">
        <node concept="3clFbF" id="1JTUOcBrnkq" role="3cqZAp">
          <node concept="2ShNRf" id="1JTUOcBrnko" role="3clFbG">
            <node concept="kMnCb" id="1JTUOcBroFW" role="2ShVmc">
              <node concept="3Tqbb2" id="1JTUOcBroGa" role="kMuH3">
                <ref role="ehGHo" to="53vh:4iMwkz$0syh" resolve="DataDependency" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1JTUOcBrniy" role="3clF45">
        <node concept="3Tqbb2" id="1JTUOcBrniz" role="A3Ik2">
          <ref role="ehGHo" to="53vh:4iMwkz$0syh" resolve="DataDependency" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1JTUOcBs1WF" role="13h7CS">
      <property role="TrG5h" value="getProducedData" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7s$_UJMVDH8" resolve="getProducedData" />
      <node concept="3Tm1VV" id="1JTUOcBs1WG" role="1B3o_S" />
      <node concept="3clFbS" id="1JTUOcBs1WJ" role="3clF47">
        <node concept="3clFbF" id="1JTUOcBs1Z2" role="3cqZAp">
          <node concept="10Nm6u" id="1JTUOcBs1Z1" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1JTUOcBs1WK" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="3BBZ1T1H1VI" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="3BBZ1T1H1VK" role="3clF47">
        <node concept="3clFbF" id="3BBZ1T1H209" role="3cqZAp">
          <node concept="BsUDl" id="3BBZ1T1H208" role="3clFbG">
            <ref role="37wK5l" node="5T5Tgcp0u0A" resolve="getVersionedName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3BBZ1T1H1Yj" role="3clF45" />
      <node concept="3Tm1VV" id="3BBZ1T1H1Yk" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="6szrkDoc2JG">
    <property role="3GE5qa" value="refactoring.reference" />
    <ref role="13h7C2" to="53vh:2GZlO$G5$zc" resolve="AbstractNodeReference" />
    <node concept="13i0hz" id="4uVwhQyQbdz" role="13h7CS">
      <property role="TrG5h" value="getNodeReference" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4uVwhQyQbd$" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyQbd_" role="3clF47" />
      <node concept="3uibUv" id="4uVwhQyQbec" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="13i0hz" id="6szrkDoc2JJ" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isSameTarget" />
      <node concept="3Tm1VV" id="6szrkDoc2JK" role="1B3o_S" />
      <node concept="3clFbS" id="6szrkDoc2JL" role="3clF47" />
      <node concept="10P_77" id="6szrkDoc2JR" role="3clF45" />
      <node concept="37vLTG" id="6szrkDoc2JV" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="6szrkDoc2JU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6szrkDoc2K7" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="tryToFindNode" />
      <node concept="3Tm1VV" id="6szrkDoc2K8" role="1B3o_S" />
      <node concept="3clFbS" id="6szrkDoc2K9" role="3clF47" />
      <node concept="3Tqbb2" id="6szrkDoc2Kl" role="3clF45" />
      <node concept="37vLTG" id="6szrkDoc2Kp" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6szrkDocor1" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6szrkDoc2JH" role="13h7CW">
      <node concept="3clFbS" id="6szrkDoc2JI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1NHZk5hi$rh">
    <property role="3GE5qa" value="refactoring.specialization" />
    <ref role="13h7C2" to="53vh:2GZlO$G5O6S" resolve="MoveConceptMember" />
    <node concept="13hLZK" id="1NHZk5hi$ri" role="13h7CW">
      <node concept="3clFbS" id="1NHZk5hi$rj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1NHZk5hi$rk" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="shouldKeepOldNode" />
      <ref role="13i0hy" node="1NHZk5hi$oq" resolve="shouldKeepOldNode" />
      <node concept="3clFbS" id="1NHZk5hi$rq" role="3clF47">
        <node concept="3clFbF" id="1NHZk5hi$t1" role="3cqZAp">
          <node concept="3clFbT" id="1NHZk5hi$t0" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1NHZk5hiKTk" role="3clF45" />
      <node concept="3Tm1VV" id="1NHZk5hiKTl" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="4uVwhQyFcni">
    <property role="3GE5qa" value="refactoring" />
    <ref role="13h7C2" to="53vh:4uVwhQyFcjm" resolve="IMigrationUnit" />
    <node concept="13i0hz" id="4uVwhQyFcnl" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="fromVersion" />
      <node concept="3Tm1VV" id="4uVwhQyFcnm" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyFcnn" role="3clF47" />
      <node concept="10Oyi0" id="4uVwhQyFcnt" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4uVwhQyFpOe" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isVersionSet" />
      <node concept="3Tm1VV" id="4uVwhQyFpOf" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyFpOg" role="3clF47" />
      <node concept="10P_77" id="4uVwhQyFpOq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2bWK$jI6RRp" role="13h7CS">
      <property role="TrG5h" value="getExecuteAfter" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="2bWK$jI6RRq" role="1B3o_S" />
      <node concept="A3Dl8" id="2bWK$jI6RRr" role="3clF45">
        <node concept="3Tqbb2" id="2bWK$jI6RRs" role="A3Ik2">
          <ref role="ehGHo" to="53vh:3A3gNhf2pHU" resolve="OrderDependency" />
        </node>
      </node>
      <node concept="3clFbS" id="2bWK$jI6RRt" role="3clF47" />
    </node>
    <node concept="13i0hz" id="7s$_UJMVosT" role="13h7CS">
      <property role="TrG5h" value="getRequiredData" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7s$_UJMVosU" role="1B3o_S" />
      <node concept="A3Dl8" id="7s$_UJMVxyJ" role="3clF45">
        <node concept="3Tqbb2" id="7s$_UJMVxES" role="A3Ik2">
          <ref role="ehGHo" to="53vh:4iMwkz$0syh" resolve="DataDependency" />
        </node>
      </node>
      <node concept="3clFbS" id="7s$_UJMVosW" role="3clF47" />
    </node>
    <node concept="13i0hz" id="7s$_UJMVDH8" role="13h7CS">
      <property role="TrG5h" value="getProducedData" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7s$_UJMVDH9" role="1B3o_S" />
      <node concept="3Tqbb2" id="7s$_UJMVEZ1" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="3clFbS" id="7s$_UJMVDHc" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5T5Tgcp0u0A" role="13h7CS">
      <property role="TrG5h" value="getVersionedName" />
      <node concept="3clFbS" id="5T5Tgcp0u0D" role="3clF47">
        <node concept="3clFbF" id="4dfQzC1x$Eb" role="3cqZAp">
          <node concept="3cpWs3" id="4dfQzC1yrmx" role="3clFbG">
            <node concept="3cpWs3" id="4dfQzC1ykmh" role="3uHU7B">
              <node concept="2YIFZM" id="4dfQzC1x$Eu" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="4dfQzC1x$FO" role="37wK5m">
                  <property role="Xl_RC" value="%03d" />
                </node>
                <node concept="2OqwBi" id="4dfQzC1x_ic" role="37wK5m">
                  <node concept="13iPFW" id="4dfQzC1x_6f" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7CL1ifMByTy" role="2OqNvi">
                    <ref role="37wK5l" node="4uVwhQyFcnl" resolve="fromVersion" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4dfQzC1yrRX" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
            <node concept="2OqwBi" id="5UnT0283fjG" role="3uHU7w">
              <node concept="13iPFW" id="5UnT0283f0L" role="2Oq$k0" />
              <node concept="3TrcHB" id="5UnT0283g73" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5T5Tgcp0u53" role="3clF45" />
      <node concept="3Tm1VV" id="5T5Tgcp0u54" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5Fumpqe4XH$" role="13h7CS">
      <property role="TrG5h" value="getClassName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5Fumpqe4XH_" role="1B3o_S" />
      <node concept="17QB3L" id="5Fumpqe4XQT" role="3clF45" />
      <node concept="3clFbS" id="5Fumpqe4XHB" role="3clF47">
        <node concept="3clFbF" id="5UnT0283djn" role="3cqZAp">
          <node concept="2OqwBi" id="5UnT0283dsJ" role="3clFbG">
            <node concept="13iPFW" id="5UnT0283dji" role="2Oq$k0" />
            <node concept="3TrcHB" id="5UnT0283ebG" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4uVwhQyFcnj" role="13h7CW">
      <node concept="3clFbS" id="4uVwhQyFcnk" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6szrkDoc3uc">
    <property role="3GE5qa" value="refactoring.reference" />
    <ref role="13h7C2" to="53vh:6szrkDoc3tL" resolve="DirectNodeReference" />
    <node concept="13hLZK" id="6szrkDoc3ud" role="13h7CW">
      <node concept="3clFbS" id="6szrkDoc3ue" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6szrkDoc3uf" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isSameTarget" />
      <ref role="13i0hy" node="6szrkDoc2JJ" resolve="isSameTarget" />
      <node concept="3Tm1VV" id="6szrkDoc3ug" role="1B3o_S" />
      <node concept="3clFbS" id="6szrkDoc3ul" role="3clF47">
        <node concept="3clFbF" id="6szrkDoc3MZ" role="3cqZAp">
          <node concept="3clFbC" id="6szrkDoc3S1" role="3clFbG">
            <node concept="2OqwBi" id="6szrkDoc3X6" role="3uHU7w">
              <node concept="13iPFW" id="6szrkDoc3UU" role="2Oq$k0" />
              <node concept="3TrEf2" id="6szrkDoc47f" role="2OqNvi">
                <ref role="3Tt5mk" to="53vh:6szrkDoc3Cg" resolve="target" />
              </node>
            </node>
            <node concept="2OqwBi" id="6szrkDoc3Nw" role="3uHU7B">
              <node concept="37vLTw" id="6szrkDoc3MY" role="2Oq$k0">
                <ref role="3cqZAo" node="6szrkDoc3um" resolve="reference" />
              </node>
              <node concept="liA8E" id="6szrkDoc3R0" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6szrkDoc3um" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="6szrkDoc3un" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="10P_77" id="6szrkDoc3uo" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4uVwhQyQBPe" role="13h7CS">
      <property role="TrG5h" value="getNodeReference" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4uVwhQyQbdz" resolve="getNodeReference" />
      <node concept="3Tm1VV" id="4uVwhQyQBPf" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyQBPi" role="3clF47">
        <node concept="3clFbF" id="4uVwhQyQBRi" role="3cqZAp">
          <node concept="2OqwBi" id="3XR0QgVCltJ" role="3clFbG">
            <node concept="2OqwBi" id="3XR0QgVCltG" role="2Oq$k0">
              <node concept="13iPFW" id="3XR0QgVCltH" role="2Oq$k0" />
              <node concept="3TrEf2" id="3XR0QgVCltI" role="2OqNvi">
                <ref role="3Tt5mk" to="53vh:6szrkDoc3Cg" resolve="target" />
              </node>
            </node>
            <node concept="iZEcu" id="3XR0QgVCltK" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4uVwhQyQBPj" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="13i0hz" id="6szrkDoc3ur" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="tryToFindNode" />
      <ref role="13i0hy" node="6szrkDoc2K7" resolve="tryToFindNode" />
      <node concept="3Tm1VV" id="6szrkDoc3us" role="1B3o_S" />
      <node concept="3clFbS" id="6szrkDoc3ux" role="3clF47">
        <node concept="3clFbF" id="6szrkDoc3v2" role="3cqZAp">
          <node concept="2OqwBi" id="6szrkDoc3wJ" role="3clFbG">
            <node concept="13iPFW" id="6szrkDoc3v1" role="2Oq$k0" />
            <node concept="3TrEf2" id="6szrkDoc3JN" role="2OqNvi">
              <ref role="3Tt5mk" to="53vh:6szrkDoc3Cg" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6szrkDoc3uy" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6szrkDocpTy" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6szrkDoc3u$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2Lknp0zE42m" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="2Lknp0zE42p" role="3clF47">
        <node concept="3clFbF" id="2Lknp0zF8wF" role="3cqZAp">
          <node concept="2YIFZM" id="2Lknp0zF8FC" role="3clFbG">
            <ref role="37wK5l" to="5jto:2SJclOrQoBE" resolve="getNodePresentation" />
            <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
            <node concept="2OqwBi" id="2Lknp0zF8S4" role="37wK5m">
              <node concept="13iPFW" id="2Lknp0zF8KW" role="2Oq$k0" />
              <node concept="3TrEf2" id="2Lknp0zF9ay" role="2OqNvi">
                <ref role="3Tt5mk" to="53vh:6szrkDoc3Cg" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Lknp0zE48X" role="3clF45" />
      <node concept="3Tm1VV" id="2Lknp0zE48Y" role="1B3o_S" />
    </node>
  </node>
</model>

