<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)">
  <persistence version="9" />
  <languages>
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="6358186717179259582" name="jetbrains.mps.lang.constraints.structure.RefPresentationMigrated" flags="ng" index="2dbRIv" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="6768994795311967741" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_smartReference" flags="nn" index="18Yu4q" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554238051" name="jetbrains.mps.baseLanguage.regexp.structure.NegativeSymbolClassRegexp" flags="ng" index="1SSPPM" />
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6qcrfIJFCen">
    <property role="3GE5qa" value="SourcePath" />
    <ref role="1M2myG" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
    <node concept="1N5Pfh" id="6qcrfIJFCeo" role="1Mr941">
      <ref role="1N5Vy1" to="3ior:6qcrfIJFx8E" resolve="macro" />
      <node concept="Bn3R3" id="6qcrfIJFCeq" role="Bn3R6">
        <node concept="3clFbS" id="6qcrfIJFCer" role="2VODD2">
          <node concept="3clFbF" id="6qcrfIJFCe$" role="3cqZAp">
            <node concept="3K4zz7" id="6qcrfIJFCeA" role="3clFbG">
              <node concept="2OqwBi" id="6qcrfIJFCeG" role="3K4E3e">
                <node concept="Bn53e" id="6qcrfIJFCeF" role="2Oq$k0" />
                <node concept="3TrcHB" id="6qcrfIJFCeK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="6qcrfIJFCeR" role="3K4GZi">
                <node concept="2OqwBi" id="6qcrfIJFCeM" role="3uHU7w">
                  <node concept="Bn53e" id="6qcrfIJFCeL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6qcrfIJFCeQ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6qcrfIJFCeU" role="3uHU7B">
                  <property role="Xl_RC" value="$" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4lbsKRp1TNg" role="3K4Cdx">
                <node concept="18Yu4q" id="4lbsKRp1TNh" role="3fr31v" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="5E451QuqBkJ" role="lGtFl" />
      </node>
      <node concept="1dDu$B" id="6qcrfIJFCev" role="1N6uqs">
        <ref role="1dDu$A" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4lbsKRp2rj8">
    <property role="3GE5qa" value="Layout" />
    <ref role="1M2myG" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
    <node concept="9S07l" id="147CB3QsZev" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZew" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZex" role="3cqZAp">
          <node concept="22lmx$" id="147CB3QsZey" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsZez" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsZe$" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsZe_" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsZeA" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="147CB3QsZeB" role="3uHU7w">
              <node concept="2OqwBi" id="147CB3QsZeC" role="2Oq$k0">
                <node concept="liA8E" id="147CB3QsZeD" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="147CB3QsZeE" role="2Oq$k0">
                  <node concept="2JrnkZ" id="147CB3QsZeF" role="2Oq$k0">
                    <node concept="nLn13" id="147CB3QsZeG" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="147CB3QsZeH" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="147CB3QsZeI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="147CB3QsZeJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="34DbxDwRut6">
    <ref role="1M2myG" to="3ior:34DbxDwRlgt" resolve="BuildAspect" />
    <node concept="9S07l" id="147CB3QsZfY" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZfZ" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZg0" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsZg1" role="3clFbG">
            <node concept="nLn13" id="147CB3QsZg2" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsZg3" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsZg4" role="cj9EA">
                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5KZfyKsV9gD">
    <property role="3GE5qa" value="Project.Java" />
    <ref role="1M2myG" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
    <node concept="EnEH3" id="NvWe6DqVzW" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="NvWe6DqVzX" role="QCWH9">
        <node concept="3clFbS" id="NvWe6DqVzY" role="2VODD2">
          <node concept="3clFbF" id="NvWe6DqXn7" role="3cqZAp">
            <node concept="2YIFZM" id="NvWe6DqXn9" role="3clFbG">
              <ref role="37wK5l" to="o3n2:NvWe6DqV$5" resolve="isValidProjectPartName" />
              <ref role="1Pybhc" to="o3n2:NvWe6DqVzZ" resolve="NameUtil" />
              <node concept="1Wqviy" id="NvWe6DqXna" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsZfl" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZfm" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZfn" role="3cqZAp">
          <node concept="22lmx$" id="147CB3QsZfo" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsZfp" role="3uHU7w">
              <node concept="2OqwBi" id="147CB3QsZfq" role="2Oq$k0">
                <node concept="liA8E" id="147CB3QsZfr" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="147CB3QsZfs" role="2Oq$k0">
                  <node concept="2JrnkZ" id="147CB3QsZft" role="2Oq$k0">
                    <node concept="nLn13" id="147CB3QsZfu" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="147CB3QsZfv" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="147CB3QsZfw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="147CB3QsZfx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="147CB3QsZfy" role="3uHU7B">
              <node concept="2OqwBi" id="147CB3QsZfz" role="3uHU7w">
                <node concept="2OqwBi" id="147CB3QsZf$" role="2Oq$k0">
                  <node concept="1PxgMI" id="147CB3QsZf_" role="2Oq$k0">
                    <node concept="nLn13" id="147CB3QsZfA" role="1m5AlR" />
                    <node concept="chp4Y" id="147CB3QsZfB" role="3oSUPX">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="147CB3QsZfC" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                  </node>
                </node>
                <node concept="2HwmR7" id="147CB3QsZfD" role="2OqNvi">
                  <node concept="1bVj0M" id="147CB3QsZfE" role="23t8la">
                    <node concept="3clFbS" id="147CB3QsZfF" role="1bW5cS">
                      <node concept="3clFbF" id="147CB3QsZfG" role="3cqZAp">
                        <node concept="2OqwBi" id="147CB3QsZfH" role="3clFbG">
                          <node concept="37vLTw" id="147CB3QsZfI" role="2Oq$k0">
                            <ref role="3cqZAo" node="147CB3QsZfL" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="147CB3QsZfJ" role="2OqNvi">
                            <node concept="chp4Y" id="147CB3QsZfK" role="cj9EA">
                              <ref role="cht4Q" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="147CB3QsZfL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="147CB3QsZfM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="147CB3QsZfN" role="3uHU7B">
                <node concept="nLn13" id="147CB3QsZfO" role="2Oq$k0" />
                <node concept="1mIQ4w" id="147CB3QsZfP" role="2OqNvi">
                  <node concept="chp4Y" id="147CB3QsZfQ" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5KZfyKsVhw7">
    <property role="3GE5qa" value="Project.Java.Library" />
    <ref role="1M2myG" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
    <node concept="EnEH3" id="NvWe6DqXnN" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="NvWe6DqXnO" role="QCWH9">
        <node concept="3clFbS" id="NvWe6DqXnP" role="2VODD2">
          <node concept="3clFbF" id="NvWe6DqXnQ" role="3cqZAp">
            <node concept="2YIFZM" id="NvWe6DqXnR" role="3clFbG">
              <ref role="37wK5l" to="o3n2:NvWe6DqV$5" resolve="isValidProjectPartName" />
              <ref role="1Pybhc" to="o3n2:NvWe6DqVzZ" resolve="NameUtil" />
              <node concept="1Wqviy" id="NvWe6DqXnS" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsZdX" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZdY" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZdZ" role="3cqZAp">
          <node concept="22lmx$" id="147CB3QsZe0" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsZe1" role="3uHU7w">
              <node concept="2OqwBi" id="147CB3QsZe2" role="2Oq$k0">
                <node concept="liA8E" id="147CB3QsZe3" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="147CB3QsZe4" role="2Oq$k0">
                  <node concept="2JrnkZ" id="147CB3QsZe5" role="2Oq$k0">
                    <node concept="nLn13" id="147CB3QsZe6" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="147CB3QsZe7" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="147CB3QsZe8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="147CB3QsZe9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="147CB3QsZea" role="3uHU7B">
              <node concept="2OqwBi" id="147CB3QsZeb" role="3uHU7w">
                <node concept="2OqwBi" id="147CB3QsZec" role="2Oq$k0">
                  <node concept="1PxgMI" id="147CB3QsZed" role="2Oq$k0">
                    <node concept="nLn13" id="147CB3QsZee" role="1m5AlR" />
                    <node concept="chp4Y" id="147CB3QsZef" role="3oSUPX">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="147CB3QsZeg" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                  </node>
                </node>
                <node concept="2HwmR7" id="147CB3QsZeh" role="2OqNvi">
                  <node concept="1bVj0M" id="147CB3QsZei" role="23t8la">
                    <node concept="3clFbS" id="147CB3QsZej" role="1bW5cS">
                      <node concept="3clFbF" id="147CB3QsZek" role="3cqZAp">
                        <node concept="2OqwBi" id="147CB3QsZel" role="3clFbG">
                          <node concept="37vLTw" id="147CB3QsZem" role="2Oq$k0">
                            <ref role="3cqZAo" node="147CB3QsZep" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="147CB3QsZen" role="2OqNvi">
                            <node concept="chp4Y" id="147CB3QsZeo" role="cj9EA">
                              <ref role="cht4Q" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="147CB3QsZep" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="147CB3QsZeq" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="147CB3QsZer" role="3uHU7B">
                <node concept="nLn13" id="147CB3QsZes" role="2Oq$k0" />
                <node concept="1mIQ4w" id="147CB3QsZet" role="2OqNvi">
                  <node concept="chp4Y" id="147CB3QsZeu" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4gdvEeQz4Pt">
    <property role="3GE5qa" value="Names" />
    <ref role="1M2myG" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
    <node concept="EnEH3" id="4gdvEeQz4Pu" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="4gdvEeQz4Px" role="EtsB7">
        <node concept="3clFbS" id="4gdvEeQz4Py" role="2VODD2">
          <node concept="3clFbF" id="4gdvEeQz4Pz" role="3cqZAp">
            <node concept="2OqwBi" id="4gdvEeQz4PB" role="3clFbG">
              <node concept="EsrRn" id="4gdvEeQz4P$" role="2Oq$k0" />
              <node concept="3TrcHB" id="4gdvEeQz4PG" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="7XQqoCTkVGw" role="1MhHOB">
      <ref role="EomxK" to="3ior:4gdvEeQz4Pm" resolve="text" />
      <node concept="QB0g5" id="7XQqoCTkVGx" role="QCWH9">
        <node concept="3clFbS" id="7XQqoCTkVGy" role="2VODD2">
          <node concept="3cpWs8" id="5hFYqIiYHcE" role="3cqZAp">
            <node concept="3cpWsn" id="5hFYqIiYHcF" role="3cpWs9">
              <property role="TrG5h" value="container" />
              <node concept="3Tqbb2" id="5hFYqIiYHcG" role="1tU5fm">
                <ref role="ehGHo" to="3ior:7XQqoCTkVIO" resolve="BuildStringContainer" />
              </node>
              <node concept="2OqwBi" id="5hFYqIiYHcH" role="33vP2m">
                <node concept="EsrRn" id="5hFYqIiYHcI" role="2Oq$k0" />
                <node concept="2qgKlT" id="5hFYqIiYHcJ" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:5hFYqIiYHaE" resolve="getContainer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7XQqoCTkVJ0" role="3cqZAp">
            <node concept="3y3z36" id="5hFYqIiYHd8" role="3clFbw">
              <node concept="10Nm6u" id="5hFYqIiYHdb" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTrtC" role="3uHU7B">
                <ref role="3cqZAo" node="5hFYqIiYHcF" resolve="container" />
              </node>
            </node>
            <node concept="3clFbS" id="7XQqoCTkVJ1" role="3clFbx">
              <node concept="3cpWs6" id="7XQqoCTkVLq" role="3cqZAp">
                <node concept="2OqwBi" id="7XQqoCTkVNc" role="3cqZAk">
                  <node concept="37vLTw" id="3GM_nagT_J3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5hFYqIiYHcF" resolve="container" />
                  </node>
                  <node concept="2qgKlT" id="7XQqoCTkVNi" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:7XQqoCTkVIS" resolve="isValidPart" />
                    <node concept="1Wqviy" id="7XQqoCTkVNj" role="37wK5m" />
                    <node concept="2OqwBi" id="6lZ8OoRvh3t" role="37wK5m">
                      <node concept="2JrnkZ" id="6lZ8OoRvh3u" role="2Oq$k0">
                        <node concept="2OqwBi" id="6lZ8OoRvh3v" role="2JrQYb">
                          <node concept="EsrRn" id="6lZ8OoRvh3w" role="2Oq$k0" />
                          <node concept="1mfA1w" id="6lZ8OoRvh3x" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6lZ8OoRvh3y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7XQqoCTkVG$" role="3cqZAp">
            <node concept="3fqX7Q" id="7XQqoCTkVIy" role="3clFbG">
              <node concept="2OqwBi" id="7XQqoCTkVID" role="3fr31v">
                <node concept="1Wqviy" id="7XQqoCTkVIE" role="2Oq$k0" />
                <node concept="liA8E" id="7XQqoCTkVIF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="7XQqoCTkVIG" role="37wK5m">
                    <property role="Xl_RC" value="$" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4zlO3QTaEjt">
    <property role="3GE5qa" value="Project.Java.Sources" />
    <ref role="1M2myG" to="3ior:4zlO3QTanjW" resolve="BuildSource_JavaSources" />
  </node>
  <node concept="1M2fIO" id="4gdvEeQyUx6">
    <property role="3GE5qa" value="Names" />
    <ref role="1M2myG" to="3ior:4gdvEeQyRO1" resolve="BuildVarRefStringPart" />
    <node concept="1N5Pfh" id="4gdvEeQyUx7" role="1Mr941">
      <ref role="1N5Vy1" to="3ior:4gdvEeQyRO2" resolve="macro" />
      <node concept="1dDu$B" id="4gdvEeQyUx8" role="1N6uqs">
        <ref role="1dDu$A" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="79gE8jhMyo7">
    <property role="3GE5qa" value="Layout" />
    <ref role="1M2myG" to="3ior:6qcrfIJF7Yc" resolve="BuildLayout_NamedContainer" />
    <node concept="EnEH3" id="79gE8jhMEP8" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="79gE8jhMEP9" role="EtsB7">
        <node concept="3clFbS" id="79gE8jhMEPa" role="2VODD2">
          <node concept="3clFbF" id="3NagsOfU4Gv" role="3cqZAp">
            <node concept="2OqwBi" id="3NagsOfU4GH" role="3clFbG">
              <node concept="2OqwBi" id="3NagsOfU4Gz" role="2Oq$k0">
                <node concept="EsrRn" id="3NagsOfU4Gw" role="2Oq$k0" />
                <node concept="3TrEf2" id="3NagsOfU4GD" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                </node>
              </node>
              <node concept="2qgKlT" id="3NagsOfU4GN" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                <node concept="10Nm6u" id="5DY7s5F3uR1" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5$qwiKF6jbo">
    <property role="3GE5qa" value="Macro" />
    <ref role="1M2myG" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
    <node concept="EnEH3" id="5$qwiKF6jbp" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="5$qwiKF6jbq" role="QCWH9">
        <node concept="3clFbS" id="5$qwiKF6jbr" role="2VODD2">
          <node concept="3clFbF" id="5$qwiKF6jb$" role="3cqZAp">
            <node concept="2OqwBi" id="5$qwiKF6jbC" role="3clFbG">
              <node concept="1Wqviy" id="5$qwiKF6jb_" role="2Oq$k0" />
              <node concept="2kpEY9" id="5$qwiKF6jbK" role="2OqNvi">
                <node concept="1Qi9sc" id="5$qwiKF6jbL" role="1YN4dH">
                  <node concept="1OCmVF" id="5$qwiKF6jbW" role="1QigWp">
                    <node concept="1SSPPM" id="5$qwiKF6jbO" role="1OLDsb">
                      <node concept="1T6I$Y" id="5$qwiKF6jbP" role="1T5LoC">
                        <property role="1T6KD9" value="=" />
                      </node>
                      <node concept="1T6I$Y" id="5$qwiKF6jbR" role="1T5LoC">
                        <property role="1T6KD9" value="$" />
                      </node>
                      <node concept="1T6I$Y" id="5$qwiKF6jbV" role="1T5LoC">
                        <property role="1T6KD9" value="/" />
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
  <node concept="1M2fIO" id="3NagsOfUCJd">
    <property role="3GE5qa" value="Names" />
    <ref role="1M2myG" to="3ior:4gdvEeQyRNZ" resolve="BuildStringPart" />
  </node>
  <node concept="1M2fIO" id="15RAxQX0xy1">
    <property role="3GE5qa" value="SourcePath" />
    <ref role="1M2myG" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    <ref role="1MND4H" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
  </node>
  <node concept="1M2fIO" id="15RAxQX0x_r">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <ref role="1M2myG" to="3ior:15RAxQX0x_p" resolve="BuildSource_JavaClassFolder" />
    <node concept="9S07l" id="147CB3QsZdM" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZdN" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZdO" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsZdP" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsZdQ" role="2Oq$k0">
              <node concept="nLn13" id="147CB3QsZdR" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsZdS" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsZdT" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsZdU" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
                  </node>
                </node>
                <node concept="1xIGOp" id="147CB3QsZdV" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="147CB3QsZdW" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="IFRVVI4U7O">
    <property role="3GE5qa" value="Layout" />
    <ref role="1M2myG" to="3ior:IFRVVI4P3M" resolve="BuildLayout_Import" />
    <node concept="1N5Pfh" id="IFRVVI4Uzl" role="1Mr941">
      <ref role="1N5Vy1" to="3ior:IFRVVI4P3O" resolve="target" />
      <node concept="Bn3R3" id="IFRVVI4Uzm" role="Bn3R6">
        <node concept="3clFbS" id="IFRVVI4Uzn" role="2VODD2">
          <node concept="3cpWs8" id="1bWeed$oEHc" role="3cqZAp">
            <node concept="3cpWsn" id="1bWeed$oEHd" role="3cpWs9">
              <property role="TrG5h" value="contextProject" />
              <node concept="3Tqbb2" id="1bWeed$oEHe" role="1tU5fm">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
              <node concept="2OqwBi" id="1bWeed$oEHf" role="33vP2m">
                <node concept="2rP1CM" id="1bWeed$oEHg" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1bWeed$oEHh" role="2OqNvi">
                  <node concept="1xMEDy" id="1bWeed$oEHi" role="1xVPHs">
                    <node concept="chp4Y" id="1bWeed$oEHj" role="ri$Ld">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1bWeed$oEHk" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="IFRVVI6id2" role="3cqZAp">
            <node concept="3cpWsn" id="IFRVVI6id3" role="3cpWs9">
              <property role="TrG5h" value="target" />
              <node concept="17QB3L" id="IFRVVI6id4" role="1tU5fm" />
              <node concept="10Nm6u" id="1bWeed$oEQ9" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="IFRVVI6juV" role="3cqZAp">
            <node concept="3clFbS" id="IFRVVI6juW" role="3clFbx">
              <node concept="3cpWs8" id="1bWeed$oEHr" role="3cqZAp">
                <node concept="3cpWsn" id="1bWeed$oEHs" role="3cpWs9">
                  <property role="TrG5h" value="importedArtifactsScope" />
                  <node concept="3uibUv" id="1bWeed$oEHt" role="1tU5fm">
                    <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  </node>
                  <node concept="2YIFZM" id="1bWeed$oEHu" role="33vP2m">
                    <ref role="37wK5l" to="o3n2:1bWeed$o7s2" resolve="getVisibleArtifactsScope" />
                    <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                    <node concept="37vLTw" id="3GM_nagTvOZ" role="37wK5m">
                      <ref role="3cqZAo" node="1bWeed$oEHd" resolve="contextProject" />
                    </node>
                    <node concept="3clFbT" id="1ghjjXHCVC5" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1bWeed$oEHy" role="3cqZAp">
                <node concept="3clFbS" id="1bWeed$oEHz" role="3clFbx">
                  <node concept="3clFbF" id="1bWeed$oEQX" role="3cqZAp">
                    <node concept="37vLTI" id="1bWeed$oERh" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTxL2" role="37vLTJ">
                        <ref role="3cqZAo" node="IFRVVI6id3" resolve="target" />
                      </node>
                      <node concept="2OqwBi" id="1bWeed$oEIH" role="37vLTx">
                        <node concept="37vLTw" id="3GM_nagTzAX" role="2Oq$k0">
                          <ref role="3cqZAo" node="1bWeed$oEHs" resolve="importedArtifactsScope" />
                        </node>
                        <node concept="liA8E" id="1bWeed$oEIN" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:3fifI_xCtPk" resolve="getReferenceText" />
                          <node concept="2rP1CM" id="1bWeed$oEIO" role="37wK5m" />
                          <node concept="Bn53e" id="1bWeed$oEIQ" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1bWeed$oEIf" role="3clFbw">
                  <node concept="3fqX7Q" id="1bWeed$oEIi" role="3uHU7w">
                    <node concept="2ZW3vV" id="1bWeed$oEIl" role="3fr31v">
                      <node concept="3uibUv" id="1bWeed$oEIo" role="2ZW6by">
                        <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTskd" role="2ZW6bz">
                        <ref role="3cqZAo" node="1bWeed$oEHs" resolve="importedArtifactsScope" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1bWeed$oEHT" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagT_87" role="3uHU7B">
                      <ref role="3cqZAo" node="1bWeed$oEHs" resolve="importedArtifactsScope" />
                    </node>
                    <node concept="10Nm6u" id="1bWeed$oEHW" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2OJWaFGOTFw" role="3clFbw">
              <node concept="3y3z36" id="2OJWaFGOTFU" role="3uHU7w">
                <node concept="10Nm6u" id="2OJWaFGOTFX" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTBVA" role="3uHU7B">
                  <ref role="3cqZAo" node="1bWeed$oEHd" resolve="contextProject" />
                </node>
              </node>
              <node concept="2OqwBi" id="IFRVVI6jvi" role="3uHU7B">
                <node concept="2rP1CM" id="IFRVVI6juZ" role="2Oq$k0" />
                <node concept="3x8VRR" id="IFRVVI6jvo" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1bWeed$oEQb" role="3cqZAp">
            <node concept="3clFbS" id="1bWeed$oEQc" role="3clFbx">
              <node concept="3clFbF" id="1bWeed$oEQA" role="3cqZAp">
                <node concept="37vLTI" id="1bWeed$oEQU" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTvXq" role="37vLTJ">
                    <ref role="3cqZAo" node="IFRVVI6id3" resolve="target" />
                  </node>
                  <node concept="2OqwBi" id="IFRVVI6iff" role="37vLTx">
                    <node concept="2qgKlT" id="1bWeed$oEQ4" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                    <node concept="Bn53e" id="IFRVVI6ieW" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1bWeed$oEQy" role="3clFbw">
              <node concept="10Nm6u" id="1bWeed$oEQ_" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTzYI" role="3uHU7B">
                <ref role="3cqZAo" node="IFRVVI6id3" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="IFRVVI6ifo" role="3cqZAp">
            <node concept="3K4zz7" id="IFRVVI6ifq" role="3clFbG">
              <node concept="3cpWs3" id="IFRVVI6ifC" role="3K4E3e">
                <node concept="Xl_RD" id="IFRVVI6ifu" role="3uHU7B">
                  <property role="Xl_RC" value="import " />
                </node>
                <node concept="37vLTw" id="3GM_nagTr63" role="3uHU7w">
                  <ref role="3cqZAo" node="IFRVVI6id3" resolve="target" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagT$nS" role="3K4GZi">
                <ref role="3cqZAo" node="IFRVVI6id3" resolve="target" />
              </node>
              <node concept="18Yu4q" id="IFRVVI6ifp" role="3K4Cdx" />
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="5E451QuqBkI" role="lGtFl" />
      </node>
      <node concept="3dgokm" id="5Vvmn_Ql1Ef" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Ql1Eg" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_Ql1Eh" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Ql1Ei" role="3cpWs9">
              <property role="TrG5h" value="contextProject" />
              <node concept="3Tqbb2" id="5Vvmn_Ql1Ej" role="1tU5fm">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_Ql1Ek" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_Ql1El" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_Ql1Em" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_Ql1En" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_Ql1Eo" role="ri$Ld">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5Vvmn_Ql1Ep" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_Ql1Eq" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_Ql1Er" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_Ql1Es" role="3cqZAp">
                <node concept="2YIFZM" id="5Vvmn_Ql1Et" role="3cqZAk">
                  <ref role="37wK5l" to="o3n2:1bWeed$o7s2" resolve="getVisibleArtifactsScope" />
                  <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                  <node concept="37vLTw" id="5Vvmn_Ql1Eu" role="37wK5m">
                    <ref role="3cqZAo" node="5Vvmn_Ql1Ei" resolve="contextProject" />
                  </node>
                  <node concept="3clFbT" id="5Vvmn_Ql1Ev" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Vvmn_Ql1Ew" role="3clFbw">
              <node concept="37vLTw" id="5Vvmn_Ql1Ex" role="2Oq$k0">
                <ref role="3cqZAo" node="5Vvmn_Ql1Ei" resolve="contextProject" />
              </node>
              <node concept="3x8VRR" id="5Vvmn_Ql1Ey" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_Ql1Ez" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_Ql1E$" role="3cqZAk">
              <node concept="1pGfFk" id="5Vvmn_Ql1E_" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2fQZjorRIeV">
    <property role="3GE5qa" value="Layout.Java" />
    <ref role="1M2myG" to="3ior:2fQZjorRfO$" resolve="BuildLayout_CompileOutputOf" />
    <node concept="1N5Pfh" id="13YBgBBSbqE" role="1Mr941">
      <ref role="1N5Vy1" to="3ior:2fQZjorRfOA" resolve="module" />
      <node concept="1dDu$B" id="13YBgBBSbqF" role="1N6uqs">
        <ref role="1dDu$A" to="3ior:2fQZjorRfOB" resolve="BuildSource_CompilablePart" />
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsZfR" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZfS" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZfT" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsZfU" role="3clFbG">
            <node concept="nLn13" id="147CB3QsZfV" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsZfW" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsZfX" role="cj9EA">
                <ref role="cht4Q" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6eCuTcwOczS">
    <property role="3GE5qa" value="Layout.External" />
    <ref role="1M2myG" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
    <node concept="9SQb8" id="147CB3QsZeK" role="9SGkC">
      <node concept="3clFbS" id="147CB3QsZeL" role="2VODD2">
        <node concept="3clFbJ" id="147CB3QsZeM" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsZeN" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsZeO" role="3cqZAp">
              <node concept="2OqwBi" id="147CB3QsZeP" role="3cqZAk">
                <node concept="2DD5aU" id="147CB3QsZf7" role="2Oq$k0" />
                <node concept="2Zo12i" id="147CB3QsZeR" role="2OqNvi">
                  <node concept="chp4Y" id="147CB3QsZeS" role="2Zo12j">
                    <ref role="cht4Q" to="3ior:6eCuTcwOczV" resolve="BuildLayout_PureNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="147CB3QsZeT" role="3clFbw">
            <node concept="2DD5aU" id="147CB3QsZf8" role="2Oq$k0" />
            <node concept="2Zo12i" id="147CB3QsZeV" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsZeW" role="2Zo12j">
                <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="147CB3QsZeX" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="147CB3QsZeY" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsZeZ" role="3cqZAp">
              <node concept="3clFbT" id="147CB3QsZf0" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="147CB3QsZf1" role="3clFbw">
            <node concept="2DD5aU" id="147CB3QsZf9" role="2Oq$k0" />
            <node concept="2Zo12i" id="147CB3QsZf3" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsZf4" role="2Zo12j">
                <ref role="cht4Q" to="3ior:4zlO3QT8mNE" resolve="BuildInputResourceSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="147CB3QsZf5" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsZf6" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsZfa" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZfb" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZfc" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsZfd" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6eCuTcwOLH1">
    <property role="3GE5qa" value="Layout.External" />
    <ref role="1M2myG" to="3ior:6eCuTcwOLGQ" resolve="BuildLayout_FileStub" />
    <node concept="9S07l" id="147CB3QsZcw" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZcx" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZcy" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsZcz" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsZc$" role="2Oq$k0">
              <node concept="nLn13" id="147CB3QsZc_" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsZcA" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsZcB" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsZcC" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
                  </node>
                </node>
                <node concept="1xIGOp" id="147CB3QsZcD" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="147CB3QsZcE" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6eCuTcwOX2E">
    <property role="3GE5qa" value="Layout.External" />
    <ref role="1M2myG" to="3ior:6eCuTcwOX2$" resolve="BuildExternalLayoutDependency" />
    <node concept="1N5Pfh" id="7aqYYYFvBiD" role="1Mr941">
      <ref role="1N5Vy1" to="3ior:6eCuTcwOX2B" resolve="layout" />
      <node concept="1dDu$B" id="7aqYYYFvBiE" role="1N6uqs">
        <ref role="1dDu$A" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4RsV8qJC0pa">
    <property role="3GE5qa" value="Layout" />
    <ref role="1M2myG" to="3ior:4RsV8qJBXHj" resolve="BuildLayout_ImportContent" />
    <node concept="1N5Pfh" id="4RsV8qJC0pb" role="1Mr941">
      <ref role="1N5Vy1" to="3ior:4RsV8qJBXHl" resolve="target" />
      <node concept="Bn3R3" id="4RsV8qJC0pc" role="Bn3R6">
        <node concept="3clFbS" id="4RsV8qJC0pd" role="2VODD2">
          <node concept="3cpWs8" id="4RsV8qJC0pe" role="3cqZAp">
            <node concept="3cpWsn" id="4RsV8qJC0pf" role="3cpWs9">
              <property role="TrG5h" value="contextProject" />
              <node concept="3Tqbb2" id="4RsV8qJC0pg" role="1tU5fm">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
              <node concept="2OqwBi" id="4RsV8qJC0ph" role="33vP2m">
                <node concept="2rP1CM" id="4RsV8qJC0pi" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4RsV8qJC0pj" role="2OqNvi">
                  <node concept="1xMEDy" id="4RsV8qJC0pk" role="1xVPHs">
                    <node concept="chp4Y" id="4RsV8qJC0pl" role="ri$Ld">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4RsV8qJC0pm" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4RsV8qJC0pn" role="3cqZAp">
            <node concept="3cpWsn" id="4RsV8qJC0po" role="3cpWs9">
              <property role="TrG5h" value="target" />
              <node concept="17QB3L" id="4RsV8qJC0pp" role="1tU5fm" />
              <node concept="10Nm6u" id="4RsV8qJC0pq" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="4RsV8qJC0pr" role="3cqZAp">
            <node concept="3clFbS" id="4RsV8qJC0ps" role="3clFbx">
              <node concept="3cpWs8" id="4RsV8qJC0pt" role="3cqZAp">
                <node concept="3cpWsn" id="4RsV8qJC0pu" role="3cpWs9">
                  <property role="TrG5h" value="importedArtifactsScope" />
                  <node concept="3uibUv" id="4RsV8qJC0pv" role="1tU5fm">
                    <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  </node>
                  <node concept="2YIFZM" id="4RsV8qJC0pw" role="33vP2m">
                    <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                    <ref role="37wK5l" to="o3n2:1bWeed$o7s2" resolve="getVisibleArtifactsScope" />
                    <node concept="37vLTw" id="3GM_nagTudT" role="37wK5m">
                      <ref role="3cqZAo" node="4RsV8qJC0pf" resolve="contextProject" />
                    </node>
                    <node concept="3clFbT" id="1ghjjXHCVC1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4RsV8qJC0py" role="3cqZAp">
                <node concept="3clFbS" id="4RsV8qJC0pz" role="3clFbx">
                  <node concept="3clFbF" id="4RsV8qJC0p$" role="3cqZAp">
                    <node concept="37vLTI" id="4RsV8qJC0p_" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTzWO" role="37vLTJ">
                        <ref role="3cqZAo" node="4RsV8qJC0po" resolve="target" />
                      </node>
                      <node concept="2OqwBi" id="4RsV8qJC0pB" role="37vLTx">
                        <node concept="37vLTw" id="3GM_nagTybl" role="2Oq$k0">
                          <ref role="3cqZAo" node="4RsV8qJC0pu" resolve="importedArtifactsScope" />
                        </node>
                        <node concept="liA8E" id="4RsV8qJC0pD" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:3fifI_xCtPk" resolve="getReferenceText" />
                          <node concept="2rP1CM" id="4RsV8qJC0pE" role="37wK5m" />
                          <node concept="Bn53e" id="4RsV8qJC0pF" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4RsV8qJC0pG" role="3clFbw">
                  <node concept="3fqX7Q" id="4RsV8qJC0pH" role="3uHU7w">
                    <node concept="2ZW3vV" id="4RsV8qJC0pI" role="3fr31v">
                      <node concept="3uibUv" id="4RsV8qJC0pJ" role="2ZW6by">
                        <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT$as" role="2ZW6bz">
                        <ref role="3cqZAo" node="4RsV8qJC0pu" resolve="importedArtifactsScope" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4RsV8qJC0pL" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTyMx" role="3uHU7B">
                      <ref role="3cqZAo" node="4RsV8qJC0pu" resolve="importedArtifactsScope" />
                    </node>
                    <node concept="10Nm6u" id="4RsV8qJC0pN" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4RsV8qJC0pO" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagT$Sc" role="2Oq$k0">
                <ref role="3cqZAo" node="4RsV8qJC0pf" resolve="contextProject" />
              </node>
              <node concept="3x8VRR" id="4RsV8qJC0pQ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="4RsV8qJC0pR" role="3cqZAp">
            <node concept="3clFbS" id="4RsV8qJC0pS" role="3clFbx">
              <node concept="3clFbF" id="4RsV8qJC0pT" role="3cqZAp">
                <node concept="37vLTI" id="4RsV8qJC0pU" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT_3P" role="37vLTJ">
                    <ref role="3cqZAo" node="4RsV8qJC0po" resolve="target" />
                  </node>
                  <node concept="2OqwBi" id="4RsV8qJC0pW" role="37vLTx">
                    <node concept="Bn53e" id="4RsV8qJC0pX" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4RsV8qJC0pY" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4RsV8qJC0pZ" role="3clFbw">
              <node concept="10Nm6u" id="4RsV8qJC0q0" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagT_1T" role="3uHU7B">
                <ref role="3cqZAo" node="4RsV8qJC0po" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4RsV8qJC0q2" role="3cqZAp">
            <node concept="3K4zz7" id="4RsV8qJC0q3" role="3clFbG">
              <node concept="3cpWs3" id="4RsV8qJC0q4" role="3K4E3e">
                <node concept="Xl_RD" id="4RsV8qJC0q5" role="3uHU7B">
                  <property role="Xl_RC" value="import " />
                </node>
                <node concept="37vLTw" id="3GM_nagTxei" role="3uHU7w">
                  <ref role="3cqZAo" node="4RsV8qJC0po" resolve="target" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTBpi" role="3K4GZi">
                <ref role="3cqZAo" node="4RsV8qJC0po" resolve="target" />
              </node>
              <node concept="18Yu4q" id="4RsV8qJC0q8" role="3K4Cdx" />
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="5E451QuqBkN" role="lGtFl" />
      </node>
      <node concept="3dgokm" id="5Vvmn_Ql1F2" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Ql1F3" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_Ql1F4" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Ql1F5" role="3cpWs9">
              <property role="TrG5h" value="contextProject" />
              <node concept="3Tqbb2" id="5Vvmn_Ql1F6" role="1tU5fm">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_Ql1F7" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_Ql1F8" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_Ql1F9" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_Ql1Fa" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_Ql1Fb" role="ri$Ld">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5Vvmn_Ql1Fc" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_Ql1Fd" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_Ql1Fe" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_Ql1Ff" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_Ql1Fg" role="3cqZAk">
                  <node concept="YeOm9" id="5Vvmn_Ql1Fh" role="2ShVmc">
                    <node concept="1Y3b0j" id="5Vvmn_Ql1Fi" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                      <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                      <node concept="3Tm1VV" id="5Vvmn_Ql1Fj" role="1B3o_S" />
                      <node concept="2YIFZM" id="5Vvmn_Ql1Fk" role="37wK5m">
                        <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                        <ref role="37wK5l" to="o3n2:1bWeed$o7s2" resolve="getVisibleArtifactsScope" />
                        <node concept="37vLTw" id="5Vvmn_Ql1Fl" role="37wK5m">
                          <ref role="3cqZAo" node="5Vvmn_Ql1F5" resolve="contextProject" />
                        </node>
                        <node concept="3clFbT" id="5Vvmn_Ql1Fm" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="5Vvmn_Ql1Fn" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="isExcluded" />
                        <node concept="10P_77" id="5Vvmn_Ql1Fo" role="3clF45" />
                        <node concept="3Tm1VV" id="5Vvmn_Ql1Fp" role="1B3o_S" />
                        <node concept="37vLTG" id="5Vvmn_Ql1Fq" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="5Vvmn_Ql1Fr" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="5Vvmn_Ql1Fs" role="3clF47">
                          <node concept="3clFbF" id="5Vvmn_Ql1Ft" role="3cqZAp">
                            <node concept="3fqX7Q" id="5Vvmn_Ql1Fu" role="3clFbG">
                              <node concept="2OqwBi" id="5Vvmn_Ql1Fv" role="3fr31v">
                                <node concept="37vLTw" id="5Vvmn_Ql1Fw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Vvmn_Ql1Fq" resolve="node" />
                                </node>
                                <node concept="1mIQ4w" id="5Vvmn_Ql1Fx" role="2OqNvi">
                                  <node concept="chp4Y" id="5Vvmn_Ql1Fy" role="cj9EA">
                                    <ref role="cht4Q" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5Vvmn_Ql1Fz" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Vvmn_Ql1F$" role="3clFbw">
              <node concept="37vLTw" id="5Vvmn_Ql1F_" role="2Oq$k0">
                <ref role="3cqZAo" node="5Vvmn_Ql1F5" resolve="contextProject" />
              </node>
              <node concept="3x8VRR" id="5Vvmn_Ql1FA" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_Ql1FB" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_Ql1FC" role="3cqZAk">
              <node concept="1pGfFk" id="5Vvmn_Ql1FD" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="2OqwBi" id="5Vvmn_Ql1FH" role="37wK5m">
                  <node concept="2rP1CM" id="5Vvmn_Ql1FI" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5Vvmn_Ql1FJ" role="2OqNvi" />
                </node>
                <node concept="3clFbT" id="5Vvmn_Ql1FF" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="35c_gC" id="5Vvmn_Ql1FG" role="37wK5m">
                  <ref role="35c_gD" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4RsV8qJGJpe">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <ref role="1M2myG" to="3ior:4RsV8qJGJpc" resolve="BuildSource_JavaExternalJarRef" />
    <node concept="1N5Pfh" id="4RsV8qJGJpf" role="1Mr941">
      <ref role="1N5Vy1" to="3ior:4RsV8qJGJpd" resolve="jar" />
      <node concept="3dgokm" id="5Vvmn_Ql1DN" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Ql1DO" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_Ql1DP" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Ql1DQ" role="3cpWs9">
              <property role="TrG5h" value="contextProject" />
              <node concept="3Tqbb2" id="5Vvmn_Ql1DR" role="1tU5fm">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_Ql1DS" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_Ql1DT" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_Ql1DU" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_Ql1DV" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_Ql1DW" role="ri$Ld">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5Vvmn_Ql1DX" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_Ql1DY" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_Ql1DZ" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_Ql1E0" role="3cqZAp">
                <node concept="2YIFZM" id="5Vvmn_Ql1E1" role="3cqZAk">
                  <ref role="37wK5l" to="o3n2:5WMFzVNueXI" resolve="getVisibleJarsScope" />
                  <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                  <node concept="37vLTw" id="5Vvmn_Ql1E2" role="37wK5m">
                    <ref role="3cqZAo" node="5Vvmn_Ql1DQ" resolve="contextProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Vvmn_Ql1E3" role="3clFbw">
              <node concept="37vLTw" id="5Vvmn_Ql1E4" role="2Oq$k0">
                <ref role="3cqZAo" node="5Vvmn_Ql1DQ" resolve="contextProject" />
              </node>
              <node concept="3x8VRR" id="5Vvmn_Ql1E5" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_Ql1E6" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_Ql1E7" role="3cqZAk">
              <node concept="1pGfFk" id="5Vvmn_Ql1E8" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="2OqwBi" id="5Vvmn_Ql1Ec" role="37wK5m">
                  <node concept="2rP1CM" id="5Vvmn_Ql1Ed" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5Vvmn_Ql1Ee" role="2OqNvi" />
                </node>
                <node concept="3clFbT" id="5Vvmn_Ql1Ea" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="35c_gC" id="5Vvmn_Ql1Eb" role="37wK5m">
                  <ref role="35c_gD" to="3ior:4RsV8qJDnFi" resolve="BuildSource_SingleFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="4RsV8qJGJpE" role="Bn3R6">
        <node concept="3clFbS" id="4RsV8qJGJpF" role="2VODD2">
          <node concept="3cpWs8" id="4RsV8qJGJpG" role="3cqZAp">
            <node concept="3cpWsn" id="4RsV8qJGJpH" role="3cpWs9">
              <property role="TrG5h" value="contextProject" />
              <node concept="3Tqbb2" id="4RsV8qJGJpI" role="1tU5fm">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
              <node concept="2OqwBi" id="4RsV8qJGJpJ" role="33vP2m">
                <node concept="2rP1CM" id="4RsV8qJGJpK" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4RsV8qJGJpL" role="2OqNvi">
                  <node concept="1xMEDy" id="4RsV8qJGJpM" role="1xVPHs">
                    <node concept="chp4Y" id="4RsV8qJGJpN" role="ri$Ld">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4RsV8qJGJpO" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4RsV8qJGJpP" role="3cqZAp">
            <node concept="3cpWsn" id="4RsV8qJGJpQ" role="3cpWs9">
              <property role="TrG5h" value="target" />
              <node concept="17QB3L" id="4RsV8qJGJpR" role="1tU5fm" />
              <node concept="10Nm6u" id="4RsV8qJGJpS" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="4RsV8qJGJpT" role="3cqZAp">
            <node concept="3clFbS" id="4RsV8qJGJpU" role="3clFbx">
              <node concept="3cpWs8" id="4RsV8qJGJpV" role="3cqZAp">
                <node concept="3cpWsn" id="4RsV8qJGJpW" role="3cpWs9">
                  <property role="TrG5h" value="importedArtifactsScope" />
                  <node concept="3uibUv" id="4RsV8qJGJpX" role="1tU5fm">
                    <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  </node>
                  <node concept="2YIFZM" id="4RsV8qJGJpY" role="33vP2m">
                    <ref role="37wK5l" to="o3n2:5WMFzVNueXI" resolve="getVisibleJarsScope" />
                    <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                    <node concept="37vLTw" id="3GM_nagTB5B" role="37wK5m">
                      <ref role="3cqZAo" node="4RsV8qJGJpH" resolve="contextProject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4RsV8qJGJq0" role="3cqZAp">
                <node concept="3clFbS" id="4RsV8qJGJq1" role="3clFbx">
                  <node concept="3clFbF" id="4RsV8qJGJq2" role="3cqZAp">
                    <node concept="37vLTI" id="4RsV8qJGJq3" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTz_r" role="37vLTJ">
                        <ref role="3cqZAo" node="4RsV8qJGJpQ" resolve="target" />
                      </node>
                      <node concept="2OqwBi" id="4RsV8qJGJq5" role="37vLTx">
                        <node concept="37vLTw" id="3GM_nagTzBW" role="2Oq$k0">
                          <ref role="3cqZAo" node="4RsV8qJGJpW" resolve="importedArtifactsScope" />
                        </node>
                        <node concept="liA8E" id="4RsV8qJGJq7" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:3fifI_xCtPk" resolve="getReferenceText" />
                          <node concept="2rP1CM" id="4RsV8qJGJq8" role="37wK5m" />
                          <node concept="Bn53e" id="4RsV8qJGJq9" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4RsV8qJGJqa" role="3clFbw">
                  <node concept="3fqX7Q" id="4RsV8qJGJqb" role="3uHU7w">
                    <node concept="2ZW3vV" id="4RsV8qJGJqc" role="3fr31v">
                      <node concept="3uibUv" id="4RsV8qJGJqd" role="2ZW6by">
                        <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTwyT" role="2ZW6bz">
                        <ref role="3cqZAo" node="4RsV8qJGJpW" resolve="importedArtifactsScope" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4RsV8qJGJqf" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTAqx" role="3uHU7B">
                      <ref role="3cqZAo" node="4RsV8qJGJpW" resolve="importedArtifactsScope" />
                    </node>
                    <node concept="10Nm6u" id="4RsV8qJGJqh" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4RsV8qJGJqi" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTtmu" role="2Oq$k0">
                <ref role="3cqZAo" node="4RsV8qJGJpH" resolve="contextProject" />
              </node>
              <node concept="3x8VRR" id="4RsV8qJGJqk" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="4RsV8qJGJql" role="3cqZAp">
            <node concept="3clFbS" id="4RsV8qJGJqm" role="3clFbx">
              <node concept="3clFbF" id="4RsV8qJGJqn" role="3cqZAp">
                <node concept="37vLTI" id="4RsV8qJGJqo" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTsV8" role="37vLTJ">
                    <ref role="3cqZAo" node="4RsV8qJGJpQ" resolve="target" />
                  </node>
                  <node concept="3K4zz7" id="4RsV8qJGJqq" role="37vLTx">
                    <node concept="2OqwBi" id="4RsV8qJGJqr" role="3K4E3e">
                      <node concept="2OqwBi" id="4RsV8qJGJqs" role="2Oq$k0">
                        <node concept="1PxgMI" id="4RsV8qJGJqt" role="2Oq$k0">
                          <node concept="Bn53e" id="4RsV8qJGJqu" role="1m5AlR" />
                          <node concept="chp4Y" id="714IaVdH0_B" role="3oSUPX">
                            <ref role="cht4Q" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4RsV8qJGJqv" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ior:4zlO3QT8$mq" resolve="path" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4RsV8qJGJqw" role="2OqNvi">
                        <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4RsV8qJGJqx" role="3K4GZi">
                      <node concept="Bn53e" id="4RsV8qJGJqy" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4RsV8qJGJqz" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4RsV8qJGJq$" role="3K4Cdx">
                      <node concept="Bn53e" id="4RsV8qJGJq_" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="4RsV8qJGJqA" role="2OqNvi">
                        <node concept="chp4Y" id="4RsV8qJGJqB" role="cj9EA">
                          <ref role="cht4Q" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4RsV8qJGJqC" role="3clFbw">
              <node concept="10Nm6u" id="4RsV8qJGJqD" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagT_sT" role="3uHU7B">
                <ref role="3cqZAo" node="4RsV8qJGJpQ" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4RsV8qJHuxT" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTw9A" role="3clFbG">
              <ref role="3cqZAo" node="4RsV8qJGJpQ" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="5E451QuqBkM" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4RsV8qJH_D7">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <ref role="1M2myG" to="3ior:4RsV8qJH_CZ" resolve="BuildSource_JavaExternalJarFolderRef" />
    <node concept="1N5Pfh" id="4RsV8qJH_D8" role="1Mr941">
      <ref role="1N5Vy1" to="3ior:4RsV8qJH_D0" resolve="folder" />
      <node concept="3dgokm" id="5Vvmn_Ql1EA" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Ql1EB" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_Ql1EC" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Ql1ED" role="3cpWs9">
              <property role="TrG5h" value="contextProject" />
              <node concept="3Tqbb2" id="5Vvmn_Ql1EE" role="1tU5fm">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_Ql1EF" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_Ql1EG" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_Ql1EH" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_Ql1EI" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_Ql1EJ" role="ri$Ld">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5Vvmn_Ql1EK" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_Ql1EL" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_Ql1EM" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_Ql1EN" role="3cqZAp">
                <node concept="2YIFZM" id="5Vvmn_Ql1EO" role="3cqZAk">
                  <ref role="37wK5l" to="o3n2:2vaDE4tApKR" resolve="getVisibleJarFoldersScope" />
                  <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                  <node concept="37vLTw" id="5Vvmn_Ql1EP" role="37wK5m">
                    <ref role="3cqZAo" node="5Vvmn_Ql1ED" resolve="contextProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Vvmn_Ql1EQ" role="3clFbw">
              <node concept="37vLTw" id="5Vvmn_Ql1ER" role="2Oq$k0">
                <ref role="3cqZAo" node="5Vvmn_Ql1ED" resolve="contextProject" />
              </node>
              <node concept="3x8VRR" id="5Vvmn_Ql1ES" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_Ql1ET" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_Ql1EU" role="3cqZAk">
              <node concept="1pGfFk" id="5Vvmn_Ql1EV" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="2OqwBi" id="5Vvmn_Ql1EZ" role="37wK5m">
                  <node concept="2rP1CM" id="5Vvmn_Ql1F0" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5Vvmn_Ql1F1" role="2OqNvi" />
                </node>
                <node concept="3clFbT" id="5Vvmn_Ql1EX" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="35c_gC" id="5Vvmn_Ql1EY" role="37wK5m">
                  <ref role="35c_gD" to="3ior:4RsV8qJH_Bn" resolve="BuildSource_SingleFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="4RsV8qJH_Dz" role="Bn3R6">
        <node concept="3clFbS" id="4RsV8qJH_D$" role="2VODD2">
          <node concept="3cpWs8" id="4RsV8qJH_D_" role="3cqZAp">
            <node concept="3cpWsn" id="4RsV8qJH_DA" role="3cpWs9">
              <property role="TrG5h" value="contextProject" />
              <node concept="3Tqbb2" id="4RsV8qJH_DB" role="1tU5fm">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
              <node concept="2OqwBi" id="4RsV8qJH_DC" role="33vP2m">
                <node concept="2rP1CM" id="4RsV8qJH_DD" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4RsV8qJH_DE" role="2OqNvi">
                  <node concept="1xMEDy" id="4RsV8qJH_DF" role="1xVPHs">
                    <node concept="chp4Y" id="4RsV8qJH_DG" role="ri$Ld">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4RsV8qJH_DH" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4RsV8qJH_DI" role="3cqZAp">
            <node concept="3cpWsn" id="4RsV8qJH_DJ" role="3cpWs9">
              <property role="TrG5h" value="target" />
              <node concept="17QB3L" id="4RsV8qJH_DK" role="1tU5fm" />
              <node concept="10Nm6u" id="4RsV8qJH_DL" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="4RsV8qJH_DM" role="3cqZAp">
            <node concept="3clFbS" id="4RsV8qJH_DN" role="3clFbx">
              <node concept="3cpWs8" id="4RsV8qJH_DO" role="3cqZAp">
                <node concept="3cpWsn" id="4RsV8qJH_DP" role="3cpWs9">
                  <property role="TrG5h" value="importedArtifactsScope" />
                  <node concept="3uibUv" id="4RsV8qJH_DQ" role="1tU5fm">
                    <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  </node>
                  <node concept="2YIFZM" id="2vaDE4tApLG" role="33vP2m">
                    <ref role="37wK5l" to="o3n2:2vaDE4tApKR" resolve="getVisibleJarFoldersScope" />
                    <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                    <node concept="37vLTw" id="3GM_nagTvsx" role="37wK5m">
                      <ref role="3cqZAo" node="4RsV8qJH_DA" resolve="contextProject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4RsV8qJH_DT" role="3cqZAp">
                <node concept="3clFbS" id="4RsV8qJH_DU" role="3clFbx">
                  <node concept="3clFbF" id="4RsV8qJH_DV" role="3cqZAp">
                    <node concept="37vLTI" id="4RsV8qJH_DW" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTt$S" role="37vLTJ">
                        <ref role="3cqZAo" node="4RsV8qJH_DJ" resolve="target" />
                      </node>
                      <node concept="2OqwBi" id="4RsV8qJH_DY" role="37vLTx">
                        <node concept="37vLTw" id="3GM_nagTrgY" role="2Oq$k0">
                          <ref role="3cqZAo" node="4RsV8qJH_DP" resolve="importedArtifactsScope" />
                        </node>
                        <node concept="liA8E" id="4RsV8qJH_E0" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:3fifI_xCtPk" resolve="getReferenceText" />
                          <node concept="2rP1CM" id="4RsV8qJH_E1" role="37wK5m" />
                          <node concept="Bn53e" id="4RsV8qJH_E2" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4RsV8qJH_E3" role="3clFbw">
                  <node concept="3fqX7Q" id="4RsV8qJH_E4" role="3uHU7w">
                    <node concept="2ZW3vV" id="4RsV8qJH_E5" role="3fr31v">
                      <node concept="3uibUv" id="4RsV8qJH_E6" role="2ZW6by">
                        <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTzry" role="2ZW6bz">
                        <ref role="3cqZAo" node="4RsV8qJH_DP" resolve="importedArtifactsScope" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4RsV8qJH_E8" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTBZz" role="3uHU7B">
                      <ref role="3cqZAo" node="4RsV8qJH_DP" resolve="importedArtifactsScope" />
                    </node>
                    <node concept="10Nm6u" id="4RsV8qJH_Ea" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4RsV8qJH_Eb" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTu3w" role="2Oq$k0">
                <ref role="3cqZAo" node="4RsV8qJH_DA" resolve="contextProject" />
              </node>
              <node concept="3x8VRR" id="4RsV8qJH_Ed" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="4RsV8qJH_Ee" role="3cqZAp">
            <node concept="3clFbS" id="4RsV8qJH_Ef" role="3clFbx">
              <node concept="3clFbF" id="4RsV8qJH_Eg" role="3cqZAp">
                <node concept="37vLTI" id="4RsV8qJH_Eh" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTBR4" role="37vLTJ">
                    <ref role="3cqZAo" node="4RsV8qJH_DJ" resolve="target" />
                  </node>
                  <node concept="3K4zz7" id="4RsV8qJH_Ej" role="37vLTx">
                    <node concept="2OqwBi" id="4RsV8qJH_Ek" role="3K4E3e">
                      <node concept="2OqwBi" id="4RsV8qJH_El" role="2Oq$k0">
                        <node concept="1PxgMI" id="4RsV8qJH_Em" role="2Oq$k0">
                          <node concept="Bn53e" id="4RsV8qJH_En" role="1m5AlR" />
                          <node concept="chp4Y" id="714IaVdH0_r" role="3oSUPX">
                            <ref role="cht4Q" to="3ior:1ZTcb8AgV3Z" resolve="BuildInputSingleFolder" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2vaDE4tApLK" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ior:1ZTcb8AgV40" resolve="path" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4RsV8qJH_Ep" role="2OqNvi">
                        <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4RsV8qJH_Eq" role="3K4GZi">
                      <node concept="Bn53e" id="4RsV8qJH_Er" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4RsV8qJH_Es" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4RsV8qJH_Et" role="3K4Cdx">
                      <node concept="Bn53e" id="4RsV8qJH_Eu" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="4RsV8qJH_Ev" role="2OqNvi">
                        <node concept="chp4Y" id="2vaDE4tApLI" role="cj9EA">
                          <ref role="cht4Q" to="3ior:1ZTcb8AgV3Z" resolve="BuildInputSingleFolder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4RsV8qJH_Ex" role="3clFbw">
              <node concept="10Nm6u" id="4RsV8qJH_Ey" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTyYw" role="3uHU7B">
                <ref role="3cqZAo" node="4RsV8qJH_DJ" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4RsV8qJH_E$" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTyjc" role="3clFbG">
              <ref role="3cqZAo" node="4RsV8qJH_DJ" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="5E451QuqBkO" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="NvWe6DqvvW">
    <property role="3GE5qa" value="Project.Java" />
    <ref role="1M2myG" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
    <node concept="EnEH3" id="NvWe6DqXnb" role="1MhHOB">
      <ref role="EomxK" to="3ior:NvWe6DpNB3" resolve="optionsName" />
      <node concept="QB0g5" id="NvWe6DqXnc" role="QCWH9">
        <node concept="3clFbS" id="NvWe6DqXnd" role="2VODD2">
          <node concept="3clFbF" id="NvWe6DqXne" role="3cqZAp">
            <node concept="22lmx$" id="NvWe6DqXnB" role="3clFbG">
              <node concept="2YIFZM" id="NvWe6DqXnL" role="3uHU7w">
                <ref role="37wK5l" to="o3n2:NvWe6DqV$5" resolve="isValidProjectPartName" />
                <ref role="1Pybhc" to="o3n2:NvWe6DqVzZ" resolve="NameUtil" />
                <node concept="1Wqviy" id="NvWe6DqXnM" role="37wK5m" />
              </node>
              <node concept="2OqwBi" id="NvWe6DqXnw" role="3uHU7B">
                <node concept="1Wqviy" id="NvWe6DqXnf" role="2Oq$k0" />
                <node concept="17RlXB" id="NvWe6DqXnA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsZdf" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZdg" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZdh" role="3cqZAp">
          <node concept="22lmx$" id="147CB3QsZdi" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsZdj" role="3uHU7w">
              <node concept="2OqwBi" id="147CB3QsZdk" role="2Oq$k0">
                <node concept="liA8E" id="147CB3QsZdl" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                </node>
                <node concept="2OqwBi" id="147CB3QsZdm" role="2Oq$k0">
                  <node concept="2JrnkZ" id="147CB3QsZdn" role="2Oq$k0">
                    <node concept="nLn13" id="147CB3QsZdo" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="147CB3QsZdp" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="147CB3QsZdq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="pHN19" id="147CB3QsZdr" role="37wK5m">
                  <node concept="2V$Bhx" id="147CB3QsZds" role="2V$M_3">
                    <property role="2V$B1T" value="b401a680-8325-4110-8fd3-84331ff25bef" />
                    <property role="2V$B1Q" value="jetbrains.mps.lang.generator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="147CB3QsZdt" role="3uHU7B">
              <node concept="2OqwBi" id="147CB3QsZdu" role="3uHU7w">
                <node concept="2OqwBi" id="147CB3QsZdv" role="2Oq$k0">
                  <node concept="1PxgMI" id="147CB3QsZdw" role="2Oq$k0">
                    <node concept="nLn13" id="147CB3QsZdx" role="1m5AlR" />
                    <node concept="chp4Y" id="147CB3QsZdy" role="3oSUPX">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="147CB3QsZdz" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                  </node>
                </node>
                <node concept="2HwmR7" id="147CB3QsZd$" role="2OqNvi">
                  <node concept="1bVj0M" id="147CB3QsZd_" role="23t8la">
                    <node concept="3clFbS" id="147CB3QsZdA" role="1bW5cS">
                      <node concept="3clFbF" id="147CB3QsZdB" role="3cqZAp">
                        <node concept="2OqwBi" id="147CB3QsZdC" role="3clFbG">
                          <node concept="37vLTw" id="147CB3QsZdD" role="2Oq$k0">
                            <ref role="3cqZAo" node="147CB3QsZdG" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="147CB3QsZdE" role="2OqNvi">
                            <node concept="chp4Y" id="147CB3QsZdF" role="cj9EA">
                              <ref role="cht4Q" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="147CB3QsZdG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="147CB3QsZdH" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="147CB3QsZdI" role="3uHU7B">
                <node concept="nLn13" id="147CB3QsZdJ" role="2Oq$k0" />
                <node concept="1mIQ4w" id="147CB3QsZdK" role="2OqNvi">
                  <node concept="chp4Y" id="147CB3QsZdL" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1s8OwvM5SHu">
    <property role="3GE5qa" value="Project.Java" />
    <ref role="1M2myG" to="3ior:1s8OwvM5SHi" resolve="BuildSource_JavaModuleOptions" />
    <node concept="1N5Pfh" id="1s8OwvM5zNj" role="1Mr941">
      <ref role="1N5Vy1" to="3ior:1s8OwvM52kF" resolve="compileOptions" />
      <node concept="Bn3R3" id="1s8OwvM5zNk" role="Bn3R6">
        <node concept="3clFbS" id="1s8OwvM5zNl" role="2VODD2">
          <node concept="3clFbF" id="1s8OwvM5SHx" role="3cqZAp">
            <node concept="1eOMI4" id="1s8OwvM5LPh" role="3clFbG">
              <node concept="3K4zz7" id="1s8OwvM5LQ2" role="1eOMHV">
                <node concept="Xl_RD" id="1s8OwvM5LQ6" role="3K4E3e">
                  <property role="Xl_RC" value="&lt;default options&gt;" />
                </node>
                <node concept="2OqwBi" id="1s8OwvM5LQo" role="3K4GZi">
                  <node concept="Bn53e" id="1s8OwvM5LQ7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1s8OwvM5LQt" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:NvWe6DpNB3" resolve="optionsName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1s8OwvM5LPV" role="3K4Cdx">
                  <node concept="2OqwBi" id="1s8OwvM5LPz" role="2Oq$k0">
                    <node concept="Bn53e" id="1s8OwvM5LPi" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1s8OwvM5LPD" role="2OqNvi">
                      <ref role="3TsBF5" to="3ior:NvWe6DpNB3" resolve="optionsName" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="1s8OwvM5LQ1" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="5E451QuqBkK" role="lGtFl" />
      </node>
      <node concept="1dDu$B" id="1s8OwvM5zNn" role="1N6uqs">
        <ref role="1dDu$A" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1lMM4owG7ds">
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <ref role="1M2myG" to="3ior:4lbsKRp1TRe" resolve="BuildSource_JavaDependencyLibrary" />
    <node concept="1N5Pfh" id="1lMM4owG7dt" role="1Mr941">
      <ref role="1N5Vy1" to="3ior:4lbsKRp1TRf" resolve="library" />
      <node concept="1dDu$B" id="1lMM4owG7du" role="1N6uqs">
        <ref role="1dDu$A" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6L3dtXewSTd">
    <property role="3GE5qa" value="Layout.File" />
    <ref role="1M2myG" to="3ior:6L3dtXewST0" resolve="BuildLayout_Filemode" />
    <node concept="9S07l" id="147CB3QsZcF" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZcG" role="2VODD2">
        <node concept="3cpWs8" id="147CB3QsZcH" role="3cqZAp">
          <node concept="3cpWsn" id="147CB3QsZcI" role="3cpWs9">
            <property role="TrG5h" value="archive" />
            <node concept="3Tqbb2" id="147CB3QsZcJ" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4zlO3QT9Z8D" resolve="BuildLayout_ContainerAcceptingFileSet" />
            </node>
            <node concept="2OqwBi" id="147CB3QsZcK" role="33vP2m">
              <node concept="nLn13" id="147CB3QsZcL" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsZcM" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsZcN" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsZcO" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4zlO3QT9Z8D" resolve="BuildLayout_ContainerAcceptingFileSet" />
                  </node>
                </node>
                <node concept="1xIGOp" id="147CB3QsZcP" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="147CB3QsZcQ" role="3cqZAp">
          <node concept="22lmx$" id="147CB3QsZcR" role="3clFbG">
            <node concept="1Wc70l" id="147CB3QsZcS" role="3uHU7B">
              <node concept="3y3z36" id="147CB3QsZcT" role="3uHU7B">
                <node concept="37vLTw" id="147CB3QsZcU" role="3uHU7B">
                  <ref role="3cqZAo" node="147CB3QsZcI" resolve="archive" />
                </node>
                <node concept="10Nm6u" id="147CB3QsZcV" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="147CB3QsZcW" role="3uHU7w">
                <node concept="37vLTw" id="147CB3QsZcX" role="2Oq$k0">
                  <ref role="3cqZAo" node="147CB3QsZcI" resolve="archive" />
                </node>
                <node concept="2qgKlT" id="147CB3QsZcY" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:5zIo$W4pFU5" resolve="hasFileModeAttribute" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="147CB3QsZcZ" role="3uHU7w">
              <node concept="2OqwBi" id="147CB3QsZd0" role="2Oq$k0">
                <node concept="liA8E" id="147CB3QsZd1" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="147CB3QsZd2" role="2Oq$k0">
                  <node concept="2JrnkZ" id="147CB3QsZd3" role="2Oq$k0">
                    <node concept="nLn13" id="147CB3QsZd4" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="147CB3QsZd5" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="147CB3QsZd6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="147CB3QsZd7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Iq8148gLJy">
    <property role="3GE5qa" value="Layout.File" />
    <ref role="1M2myG" to="3ior:6Iq8148fTg4" resolve="BuildLayout_FilesOf" />
    <node concept="1N5Pfh" id="6Iq8148gLJz" role="1Mr941">
      <ref role="1N5Vy1" to="3ior:6Iq8148fTg6" resolve="element" />
      <node concept="Bn3R3" id="6Iq8148gLJ$" role="Bn3R6">
        <node concept="3clFbS" id="6Iq8148gLJ_" role="2VODD2">
          <node concept="3clFbF" id="6Iq8148gLJA" role="3cqZAp">
            <node concept="3cpWs3" id="6Iq8148gLLE" role="3clFbG">
              <node concept="3cpWs3" id="6Iq8148gLLn" role="3uHU7B">
                <node concept="2OqwBi" id="2wdLO7KhW6n" role="3uHU7B">
                  <node concept="2OqwBi" id="6b5F$bhnIUD" role="2Oq$k0">
                    <node concept="2yIwOk" id="6b5F$bhnIUE" role="2OqNvi" />
                    <node concept="Bn53e" id="2wdLO7KhW6q" role="2Oq$k0" />
                  </node>
                  <node concept="3n3YKJ" id="6b5F$bhnIUF" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="6Iq8148gLLr" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
              <node concept="2OqwBi" id="6Iq8148gLM7" role="3uHU7w">
                <node concept="Bn53e" id="6Iq8148gLLJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="6Iq8148gLMd" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="5E451QuqBkL" role="lGtFl" />
      </node>
      <node concept="1dDu$B" id="13YBgBBSLAh" role="1N6uqs">
        <ref role="1dDu$A" to="3ior:6Iq8148fTg2" resolve="BuildSource_FilesetProjectPart" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="d_WKSiOGfM">
    <property role="3GE5qa" value="Macro" />
    <ref role="1M2myG" to="3ior:d_WKSiOGf$" resolve="BuildVariableMacroInitWithDate" />
    <node concept="EnEH3" id="d_WKSiOGfN" role="1MhHOB">
      <ref role="EomxK" to="3ior:d_WKSiOGfK" resolve="pattern" />
      <node concept="QB0g5" id="d_WKSiOGfO" role="QCWH9">
        <node concept="3clFbS" id="d_WKSiOGfP" role="2VODD2">
          <node concept="SfApY" id="d_WKSiOGfQ" role="3cqZAp">
            <node concept="3clFbS" id="d_WKSiOGfR" role="SfCbr">
              <node concept="3clFbF" id="d_WKSiOGg0" role="3cqZAp">
                <node concept="2ShNRf" id="d_WKSiOGg1" role="3clFbG">
                  <node concept="1pGfFk" id="d_WKSiOHuH" role="2ShVmc">
                    <ref role="37wK5l" to="25x5:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                    <node concept="1Wqviy" id="d_WKSiOHuI" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d_WKSiOHuK" role="3cqZAp">
                <node concept="3clFbT" id="d_WKSiOHuM" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="d_WKSiOGfS" role="TEbGg">
              <node concept="3cpWsn" id="d_WKSiOGfT" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="d_WKSiOGfW" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
              </node>
              <node concept="3clFbS" id="d_WKSiOGfV" role="TDEfX">
                <node concept="3cpWs6" id="d_WKSiOGfX" role="3cqZAp">
                  <node concept="3clFbT" id="d_WKSiOGfZ" role="3cqZAk">
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
  <node concept="1M2fIO" id="d_WKSiPAS1">
    <property role="3GE5qa" value="Macro" />
    <ref role="1M2myG" to="3ior:2oW$psGOu6E" resolve="BuildVariableMacroInitValue" />
    <node concept="9S07l" id="147CB3QsZfe" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZff" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZfg" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsZfh" role="3clFbG">
            <node concept="nLn13" id="147CB3QsZfi" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsZfj" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsZfk" role="cj9EA">
                <ref role="cht4Q" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7aqYYYFvA3Q">
    <property role="3GE5qa" value="Dependencies" />
    <ref role="1M2myG" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
    <node concept="1N5Pfh" id="7aqYYYFvBix" role="1Mr941">
      <ref role="1N5Vy1" to="3ior:4RPz6WoY4C$" resolve="script" />
      <node concept="1dDu$B" id="7aqYYYFvBiC" role="1N6uqs">
        <ref role="1dDu$A" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2oE1c2bmP7S">
    <property role="3GE5qa" value="Layout.File" />
    <ref role="1M2myG" to="3ior:7UAfeVQUc3H" resolve="BuildLayout_File" />
    <node concept="9SLcT" id="147CB3QsZg5" role="9SGkU">
      <node concept="3clFbS" id="147CB3QsZg6" role="2VODD2">
        <node concept="3clFbJ" id="147CB3QsZg7" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsZg8" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsZg9" role="3cqZAp">
              <node concept="2OqwBi" id="147CB3QsZga" role="3cqZAk">
                <node concept="2DD5aU" id="147CB3QsZgj" role="2Oq$k0" />
                <node concept="2Zo12i" id="147CB3QsZgc" role="2OqNvi">
                  <node concept="chp4Y" id="147CB3QsZgd" role="2Zo12j">
                    <ref role="cht4Q" to="3ior:7XQqoCTjsKN" resolve="BuildLayout_CopyHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="147CB3QsZge" role="3clFbw">
            <node concept="359W_D" id="147CB3QsZgl" role="3uHU7w">
              <ref role="359W_E" to="3ior:7UAfeVQUc3H" resolve="BuildLayout_File" />
              <ref role="359W_F" to="3ior:7UAfeVQUc4A" resolve="parameters" />
            </node>
            <node concept="2DA6wF" id="147CB3QsZgk" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="147CB3QsZgh" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsZgi" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7ro1ZztCjMX">
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <ref role="1M2myG" to="3ior:15teMbUX7PV" resolve="BuildLayout_JarManifest_Section" />
    <node concept="9S07l" id="147CB3QsZd8" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZd9" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZda" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsZdb" role="3clFbG">
            <node concept="nLn13" id="147CB3QsZdc" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsZdd" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsZde" role="cj9EA">
                <ref role="cht4Q" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6uJjF_N_i1u">
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <ref role="1M2myG" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
    <node concept="9S07l" id="147CB3QsZc5" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZc6" role="2VODD2">
        <node concept="3clFbJ" id="147CB3QsZc7" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsZc8" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsZc9" role="3cqZAp">
              <node concept="2OqwBi" id="147CB3QsZca" role="3cqZAk">
                <node concept="2OqwBi" id="147CB3QsZcb" role="2Oq$k0">
                  <node concept="2OqwBi" id="147CB3QsZcc" role="2Oq$k0">
                    <node concept="EsrRn" id="147CB3QsZcd" role="2Oq$k0" />
                    <node concept="2Ttrtt" id="147CB3QsZce" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="147CB3QsZcf" role="2OqNvi">
                    <node concept="1bVj0M" id="147CB3QsZcg" role="23t8la">
                      <node concept="3clFbS" id="147CB3QsZch" role="1bW5cS">
                        <node concept="3clFbF" id="147CB3QsZci" role="3cqZAp">
                          <node concept="2OqwBi" id="147CB3QsZcj" role="3clFbG">
                            <node concept="37vLTw" id="147CB3QsZck" role="2Oq$k0">
                              <ref role="3cqZAo" node="147CB3QsZcn" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="147CB3QsZcl" role="2OqNvi">
                              <node concept="chp4Y" id="147CB3QsZcm" role="cj9EA">
                                <ref role="cht4Q" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="147CB3QsZcn" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="147CB3QsZco" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="147CB3QsZcp" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="147CB3QsZcq" role="3clFbw">
            <node concept="nLn13" id="147CB3QsZcr" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsZcs" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsZct" role="cj9EA">
                <ref role="cht4Q" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="147CB3QsZcu" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsZcv" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

