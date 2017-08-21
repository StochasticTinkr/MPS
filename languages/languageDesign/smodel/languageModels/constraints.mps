<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)">
  <persistence version="9" />
  <languages>
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6358186717179259582" name="jetbrains.mps.lang.constraints.structure.RefPresentationMigrated" flags="ng" index="2dbRIv" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
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
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="1M2fIO" id="hDMFHT6">
    <ref role="1M2myG" to="tp25:gzTrcDJ" resolve="SPropertyAccess" />
    <node concept="1N5Pfh" id="hDMFHT7" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:gzTsBJd" resolve="property" />
      <node concept="3dgokm" id="5Vvmn_QkRim" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkRin" role="2VODD2">
          <node concept="3cpWs8" id="71nXqLhqR8C" role="3cqZAp">
            <node concept="3cpWsn" id="71nXqLhqR8D" role="3cpWs9">
              <property role="TrG5h" value="dotExpression" />
              <node concept="3Tqbb2" id="71nXqLhqR8$" role="1tU5fm">
                <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
              <node concept="10Nm6u" id="71nXqLhrcod" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="71nXqLhqSY4" role="3cqZAp">
            <node concept="3clFbS" id="71nXqLhqSY6" role="3clFbx">
              <node concept="3clFbF" id="71nXqLhqU5S" role="3cqZAp">
                <node concept="37vLTI" id="71nXqLhqUsS" role="3clFbG">
                  <node concept="1PxgMI" id="71nXqLhqWRE" role="37vLTx">
                    <node concept="chp4Y" id="71nXqLhqWWc" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                    <node concept="2rP1CM" id="71nXqLhqU$v" role="1m5AlR" />
                  </node>
                  <node concept="37vLTw" id="71nXqLhqU5Q" role="37vLTJ">
                    <ref role="3cqZAo" node="71nXqLhqR8D" resolve="dotExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="71nXqLhqTyi" role="3clFbw">
              <node concept="10Nm6u" id="71nXqLhqTAk" role="3uHU7w" />
              <node concept="3kakTB" id="71nXqLhqT2i" role="3uHU7B" />
            </node>
            <node concept="9aQIb" id="71nXqLhqV74" role="9aQIa">
              <node concept="3clFbS" id="71nXqLhqV75" role="9aQI4">
                <node concept="3cpWs8" id="71nXqLhqXb$" role="3cqZAp">
                  <node concept="3cpWsn" id="71nXqLhqXb_" role="3cpWs9">
                    <property role="TrG5h" value="parent" />
                    <node concept="3Tqbb2" id="71nXqLhqXbz" role="1tU5fm" />
                    <node concept="2OqwBi" id="71nXqLhqXbA" role="33vP2m">
                      <node concept="3kakTB" id="71nXqLhqXbB" role="2Oq$k0" />
                      <node concept="1mfA1w" id="71nXqLhqXbC" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="71nXqLhqXDE" role="3cqZAp">
                  <node concept="3clFbS" id="71nXqLhqXDG" role="3clFbx">
                    <node concept="3clFbF" id="71nXqLhqYDb" role="3cqZAp">
                      <node concept="37vLTI" id="71nXqLhqZgs" role="3clFbG">
                        <node concept="1PxgMI" id="71nXqLhqZU3" role="37vLTx">
                          <node concept="chp4Y" id="71nXqLhr01F" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                          </node>
                          <node concept="37vLTw" id="71nXqLhqZo2" role="1m5AlR">
                            <ref role="3cqZAo" node="71nXqLhqXb_" resolve="parent" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="71nXqLhqYD9" role="37vLTJ">
                          <ref role="3cqZAo" node="71nXqLhqR8D" resolve="dotExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="71nXqLhqY46" role="3clFbw">
                    <node concept="37vLTw" id="71nXqLhqXI4" role="2Oq$k0">
                      <ref role="3cqZAo" node="71nXqLhqXb_" resolve="parent" />
                    </node>
                    <node concept="1mIQ4w" id="71nXqLhqYhT" role="2OqNvi">
                      <node concept="chp4Y" id="71nXqLhqYmj" role="cj9EA">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="71nXqLhr0l3" role="3eNLev">
                    <node concept="2OqwBi" id="71nXqLhr1Au" role="3eO9$A">
                      <node concept="37vLTw" id="71nXqLhr0Cv" role="2Oq$k0">
                        <ref role="3cqZAo" node="71nXqLhqXb_" resolve="parent" />
                      </node>
                      <node concept="1mIQ4w" id="71nXqLhr1RN" role="2OqNvi">
                        <node concept="chp4Y" id="71nXqLhr1ZJ" role="cj9EA">
                          <ref role="cht4Q" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="71nXqLhr0l5" role="3eOfB_">
                      <node concept="3clFbF" id="71nXqLhr6ft" role="3cqZAp">
                        <node concept="37vLTI" id="71nXqLhr6OY" role="3clFbG">
                          <node concept="2OqwBi" id="71nXqLhr7hH" role="37vLTx">
                            <node concept="37vLTw" id="71nXqLhr70r" role="2Oq$k0">
                              <ref role="3cqZAo" node="71nXqLhqXb_" resolve="parent" />
                            </node>
                            <node concept="1mfA1w" id="71nXqLhr7BP" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="71nXqLhr6fs" role="37vLTJ">
                            <ref role="3cqZAo" node="71nXqLhqXb_" resolve="parent" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="71nXqLhr8lm" role="3cqZAp">
                        <node concept="3clFbS" id="71nXqLhr8lo" role="3clFbx">
                          <node concept="3clFbF" id="71nXqLhrahz" role="3cqZAp">
                            <node concept="37vLTI" id="71nXqLhrah$" role="3clFbG">
                              <node concept="1PxgMI" id="71nXqLhrah_" role="37vLTx">
                                <node concept="chp4Y" id="71nXqLhrahA" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                </node>
                                <node concept="37vLTw" id="71nXqLhrahB" role="1m5AlR">
                                  <ref role="3cqZAo" node="71nXqLhqXb_" resolve="parent" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="71nXqLhrahC" role="37vLTJ">
                                <ref role="3cqZAo" node="71nXqLhqR8D" resolve="dotExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="71nXqLhr8Zb" role="3clFbw">
                          <node concept="37vLTw" id="71nXqLhr8wI" role="2Oq$k0">
                            <ref role="3cqZAo" node="71nXqLhqXb_" resolve="parent" />
                          </node>
                          <node concept="1mIQ4w" id="71nXqLhr9Ja" role="2OqNvi">
                            <node concept="chp4Y" id="71nXqLhr9Uy" role="cj9EA">
                              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
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
          <node concept="3clFbH" id="71nXqLhr3RZ" role="3cqZAp" />
          <node concept="3clFbJ" id="71nXqLhr4gu" role="3cqZAp">
            <node concept="3clFbS" id="71nXqLhr4gw" role="3clFbx">
              <node concept="3cpWs8" id="5Vvmn_QkRio" role="3cqZAp">
                <node concept="3cpWsn" id="5Vvmn_QkRip" role="3cpWs9">
                  <property role="TrG5h" value="dotOperandConcept" />
                  <node concept="2OqwBi" id="5Vvmn_QkRiq" role="33vP2m">
                    <node concept="2qgKlT" id="5Vvmn_QkRir" role="2OqNvi">
                      <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                      <node concept="37vLTw" id="71nXqLhqR8P" role="37wK5m">
                        <ref role="3cqZAo" node="71nXqLhqR8D" resolve="dotExpression" />
                      </node>
                    </node>
                    <node concept="35c_gC" id="5Vvmn_QkRiv" role="2Oq$k0">
                      <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="5Vvmn_QkRiw" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5Vvmn_QkRix" role="3cqZAp">
                <node concept="2YIFZM" id="5Vvmn_QkRn3" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="5Vvmn_QkRn4" role="37wK5m">
                    <node concept="37vLTw" id="5Vvmn_QkRn5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Vvmn_QkRip" resolve="dotOperandConcept" />
                    </node>
                    <node concept="2qgKlT" id="5Vvmn_QkRn6" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="71nXqLhr4YJ" role="3clFbw">
              <node concept="10Nm6u" id="71nXqLhr59R" role="3uHU7w" />
              <node concept="37vLTw" id="71nXqLhr4sv" role="3uHU7B">
                <ref role="3cqZAo" node="71nXqLhqR8D" resolve="dotExpression" />
              </node>
            </node>
            <node concept="9aQIb" id="71nXqLhrcKk" role="9aQIa">
              <node concept="3clFbS" id="71nXqLhrcKl" role="9aQI4">
                <node concept="3cpWs6" id="71nXqLhrd7T" role="3cqZAp">
                  <node concept="2ShNRf" id="71nXqLhrdFa" role="3cqZAk">
                    <node concept="HV5vD" id="71nXqLhriNq" role="2ShVmc">
                      <ref role="HV5vE" to="o8zo:7ipADkTfAzR" resolve="EmptyScope" />
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
  <node concept="1M2fIO" id="hDMFHXK">
    <ref role="1M2myG" to="tp25:haqgKhF" resolve="Node_ConceptMethodCall" />
    <node concept="1N5Pfh" id="hDMFHXL" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:haqh4HH" resolve="conceptMethodDeclaration" />
      <node concept="3dgokm" id="5tSqQCN6ym$" role="1N6uqs">
        <node concept="3clFbS" id="5tSqQCN6ym_" role="2VODD2">
          <node concept="3cpWs8" id="5tSqQCN6yqg" role="3cqZAp">
            <node concept="3cpWsn" id="5tSqQCN6yqh" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="5tSqQCN6yqi" role="1tU5fm" />
              <node concept="1eOMI4" id="5tSqQCN6yq7" role="33vP2m">
                <node concept="3K4zz7" id="5tSqQCN6yq8" role="1eOMHV">
                  <node concept="2rP1CM" id="5tSqQCN6yq9" role="3K4E3e" />
                  <node concept="2OqwBi" id="5tSqQCN6yqa" role="3K4Cdx">
                    <node concept="3kakTB" id="5tSqQCN6yqb" role="2Oq$k0" />
                    <node concept="3w_OXm" id="5tSqQCN6yqc" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5tSqQCN6yqd" role="3K4GZi">
                    <node concept="3kakTB" id="5tSqQCN6yqe" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5tSqQCN6yqf" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5tSqQCN6ymA" role="3cqZAp">
            <node concept="3cpWsn" id="5tSqQCN6ymB" role="3cpWs9">
              <property role="TrG5h" value="leftExpression" />
              <node concept="3Tqbb2" id="5tSqQCN6ymC" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="5tSqQCN6ymD" role="33vP2m">
                <node concept="1PxgMI" id="5tSqQCN6ymE" role="2Oq$k0">
                  <node concept="37vLTw" id="5tSqQCN6yqj" role="1m5AlR">
                    <ref role="3cqZAo" node="5tSqQCN6yqh" resolve="enclosingNode" />
                  </node>
                  <node concept="chp4Y" id="5tSqQCN6ymG" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5tSqQCN6ymH" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5tSqQCN6ymI" role="3cqZAp">
            <node concept="3cpWsn" id="5tSqQCN6ymJ" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="5tSqQCN6ymK" role="1tU5fm" />
              <node concept="2OqwBi" id="5tSqQCN6ymL" role="33vP2m">
                <node concept="3JvlWi" id="5tSqQCN6ymM" role="2OqNvi" />
                <node concept="37vLTw" id="5tSqQCN6ymN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tSqQCN6ymB" resolve="leftExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5tSqQCN6ymO" role="3cqZAp">
            <node concept="1Wc70l" id="5tSqQCN6ymP" role="3clFbw">
              <node concept="3fqX7Q" id="5tSqQCN6ymQ" role="3uHU7w">
                <node concept="2OqwBi" id="5tSqQCN6ymR" role="3fr31v">
                  <node concept="37vLTw" id="5tSqQCN6ymS" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tSqQCN6ymJ" resolve="type" />
                  </node>
                  <node concept="1mIQ4w" id="5tSqQCN6ymT" role="2OqNvi">
                    <node concept="chp4Y" id="5tSqQCN6ymU" role="cj9EA">
                      <ref role="cht4Q" to="tp25:4JM1Q3lfSBE" resolve="SConceptTypeLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5tSqQCN6ymV" role="3uHU7B">
                <node concept="1Wc70l" id="5tSqQCN6ymW" role="3uHU7B">
                  <node concept="3fqX7Q" id="5tSqQCN6ymX" role="3uHU7B">
                    <node concept="2OqwBi" id="5tSqQCN6ymY" role="3fr31v">
                      <node concept="1mIQ4w" id="5tSqQCN6ymZ" role="2OqNvi">
                        <node concept="chp4Y" id="5tSqQCN6yn0" role="cj9EA">
                          <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5tSqQCN6yn1" role="2Oq$k0">
                        <ref role="3cqZAo" node="5tSqQCN6ymJ" resolve="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5tSqQCN6yn2" role="3uHU7w">
                    <node concept="2OqwBi" id="5tSqQCN6yn3" role="3fr31v">
                      <node concept="1mIQ4w" id="5tSqQCN6yn4" role="2OqNvi">
                        <node concept="chp4Y" id="5tSqQCN6yn5" role="cj9EA">
                          <ref role="cht4Q" to="tp25:h3THzq0" resolve="ConceptNodeType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5tSqQCN6yn6" role="2Oq$k0">
                        <ref role="3cqZAo" node="5tSqQCN6ymJ" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5tSqQCN6yn7" role="3uHU7w">
                  <node concept="2OqwBi" id="5tSqQCN6yn8" role="3fr31v">
                    <node concept="1mIQ4w" id="5tSqQCN6yn9" role="2OqNvi">
                      <node concept="chp4Y" id="5tSqQCN6yna" role="cj9EA">
                        <ref role="cht4Q" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5tSqQCN6ynb" role="2Oq$k0">
                      <ref role="3cqZAo" node="5tSqQCN6ymJ" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5tSqQCN6ync" role="3clFbx">
              <node concept="3cpWs6" id="5tSqQCN6ynd" role="3cqZAp">
                <node concept="2ShNRf" id="5tSqQCN6IFI" role="3cqZAk">
                  <node concept="1pGfFk" id="5tSqQCN6Ldt" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5tSqQCN6yng" role="3cqZAp" />
          <node concept="3cpWs8" id="5tSqQCN6ynh" role="3cqZAp">
            <node concept="3cpWsn" id="5tSqQCN6yni" role="3cpWs9">
              <property role="TrG5h" value="conceptNode" />
              <node concept="3Tqbb2" id="5tSqQCN6ynj" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5tSqQCN6ynk" role="3cqZAp">
            <node concept="3SKdUq" id="5tSqQCN6ynl" role="3SKWNk">
              <property role="3SKdUp" value=" when there's a concept type, there's no node to invoke instance method on." />
            </node>
          </node>
          <node concept="3cpWs8" id="5tSqQCN6ynm" role="3cqZAp">
            <node concept="3cpWsn" id="5tSqQCN6ynn" role="3cpWs9">
              <property role="TrG5h" value="isStatic" />
              <node concept="10P_77" id="5tSqQCN6yno" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="5tSqQCN6ynp" role="3cqZAp">
            <node concept="2OqwBi" id="5tSqQCN6ynq" role="3clFbw">
              <node concept="1mIQ4w" id="5tSqQCN6ynr" role="2OqNvi">
                <node concept="chp4Y" id="5tSqQCN6yns" role="cj9EA">
                  <ref role="cht4Q" to="tp25:h3THzq0" resolve="ConceptNodeType" />
                </node>
              </node>
              <node concept="37vLTw" id="5tSqQCN6ynt" role="2Oq$k0">
                <ref role="3cqZAo" node="5tSqQCN6ymJ" resolve="type" />
              </node>
            </node>
            <node concept="3clFbS" id="5tSqQCN6ynu" role="3clFbx">
              <node concept="3clFbF" id="5tSqQCN6ynv" role="3cqZAp">
                <node concept="37vLTI" id="5tSqQCN6ynw" role="3clFbG">
                  <node concept="2OqwBi" id="5tSqQCN6ynx" role="37vLTx">
                    <node concept="3TrEf2" id="5tSqQCN6yny" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:hbqa45m" resolve="conceptDeclaraton" />
                    </node>
                    <node concept="1PxgMI" id="5tSqQCN6ynz" role="2Oq$k0">
                      <node concept="37vLTw" id="5tSqQCN6yn$" role="1m5AlR">
                        <ref role="3cqZAo" node="5tSqQCN6ymJ" resolve="type" />
                      </node>
                      <node concept="chp4Y" id="5tSqQCN6yn_" role="3oSUPX">
                        <ref role="cht4Q" to="tp25:h3THzq0" resolve="ConceptNodeType" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5tSqQCN6ynA" role="37vLTJ">
                    <ref role="3cqZAo" node="5tSqQCN6yni" resolve="conceptNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5tSqQCN6ynB" role="3cqZAp">
                <node concept="37vLTI" id="5tSqQCN6ynC" role="3clFbG">
                  <node concept="3clFbT" id="5tSqQCN6ynD" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="5tSqQCN6ynE" role="37vLTJ">
                    <ref role="3cqZAo" node="5tSqQCN6ynn" resolve="isStatic" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5tSqQCN6ynF" role="3eNLev">
              <node concept="3clFbS" id="5tSqQCN6ynG" role="3eOfB_">
                <node concept="3clFbF" id="5tSqQCN6ynH" role="3cqZAp">
                  <node concept="37vLTI" id="5tSqQCN6ynI" role="3clFbG">
                    <node concept="2OqwBi" id="5tSqQCN6ynJ" role="37vLTx">
                      <node concept="3TrEf2" id="5tSqQCN6ynK" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:5MFgGQnlLNJ" resolve="conceptDeclaraton" />
                      </node>
                      <node concept="1PxgMI" id="5tSqQCN6ynL" role="2Oq$k0">
                        <node concept="37vLTw" id="5tSqQCN6ynM" role="1m5AlR">
                          <ref role="3cqZAo" node="5tSqQCN6ymJ" resolve="type" />
                        </node>
                        <node concept="chp4Y" id="5tSqQCN6ynN" role="3oSUPX">
                          <ref role="cht4Q" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5tSqQCN6ynO" role="37vLTJ">
                      <ref role="3cqZAo" node="5tSqQCN6yni" resolve="conceptNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5tSqQCN6ynP" role="3cqZAp">
                  <node concept="37vLTI" id="5tSqQCN6ynQ" role="3clFbG">
                    <node concept="3clFbT" id="5tSqQCN6ynR" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5tSqQCN6ynS" role="37vLTJ">
                      <ref role="3cqZAo" node="5tSqQCN6ynn" resolve="isStatic" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5tSqQCN6ynT" role="3eO9$A">
                <node concept="1mIQ4w" id="5tSqQCN6ynU" role="2OqNvi">
                  <node concept="chp4Y" id="5tSqQCN6ynV" role="cj9EA">
                    <ref role="cht4Q" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                  </node>
                </node>
                <node concept="37vLTw" id="5tSqQCN6ynW" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tSqQCN6ymJ" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5tSqQCN6ynX" role="3eNLev">
              <node concept="2OqwBi" id="5tSqQCN6ynY" role="3eO9$A">
                <node concept="37vLTw" id="5tSqQCN6ynZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tSqQCN6ymJ" resolve="type" />
                </node>
                <node concept="1mIQ4w" id="5tSqQCN6yo0" role="2OqNvi">
                  <node concept="chp4Y" id="5tSqQCN6yo1" role="cj9EA">
                    <ref role="cht4Q" to="tp25:4JM1Q3lfSBE" resolve="SConceptTypeLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5tSqQCN6yo2" role="3eOfB_">
                <node concept="3clFbF" id="5tSqQCN6yo3" role="3cqZAp">
                  <node concept="37vLTI" id="5tSqQCN6yo4" role="3clFbG">
                    <node concept="2OqwBi" id="5tSqQCN6yo5" role="37vLTx">
                      <node concept="3TrEf2" id="5tSqQCN6yo6" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:4JM1Q3lfSBF" resolve="conceptDeclaraton" />
                      </node>
                      <node concept="1PxgMI" id="5tSqQCN6yo7" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="37vLTw" id="5tSqQCN6yo8" role="1m5AlR">
                          <ref role="3cqZAo" node="5tSqQCN6ymJ" resolve="type" />
                        </node>
                        <node concept="chp4Y" id="5tSqQCN6yo9" role="3oSUPX">
                          <ref role="cht4Q" to="tp25:4JM1Q3lfSBE" resolve="SConceptTypeLiteral" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5tSqQCN6yoa" role="37vLTJ">
                      <ref role="3cqZAo" node="5tSqQCN6yni" resolve="conceptNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5tSqQCN6yob" role="3cqZAp">
                  <node concept="37vLTI" id="5tSqQCN6yoc" role="3clFbG">
                    <node concept="3clFbT" id="5tSqQCN6yod" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5tSqQCN6yoe" role="37vLTJ">
                      <ref role="3cqZAo" node="5tSqQCN6ynn" resolve="isStatic" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5tSqQCN6yof" role="9aQIa">
              <node concept="3clFbS" id="5tSqQCN6yog" role="9aQI4">
                <node concept="3clFbF" id="5tSqQCN6yoh" role="3cqZAp">
                  <node concept="37vLTI" id="5tSqQCN6yoi" role="3clFbG">
                    <node concept="2OqwBi" id="5tSqQCN6yoj" role="37vLTx">
                      <node concept="1PxgMI" id="5tSqQCN6yok" role="2Oq$k0">
                        <node concept="37vLTw" id="5tSqQCN6yol" role="1m5AlR">
                          <ref role="3cqZAo" node="5tSqQCN6ymJ" resolve="type" />
                        </node>
                        <node concept="chp4Y" id="5tSqQCN6yom" role="3oSUPX">
                          <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5tSqQCN6yon" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5tSqQCN6yoo" role="37vLTJ">
                      <ref role="3cqZAo" node="5tSqQCN6yni" resolve="conceptNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5tSqQCN6yop" role="3cqZAp">
                  <node concept="37vLTI" id="5tSqQCN6yoq" role="3clFbG">
                    <node concept="3clFbT" id="5tSqQCN6yor" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="5tSqQCN6yos" role="37vLTJ">
                      <ref role="3cqZAo" node="5tSqQCN6ynn" resolve="isStatic" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5tSqQCN6yot" role="3cqZAp">
            <node concept="2OqwBi" id="5tSqQCN6you" role="3clFbw">
              <node concept="3w_OXm" id="5tSqQCN6yov" role="2OqNvi" />
              <node concept="37vLTw" id="5tSqQCN6yow" role="2Oq$k0">
                <ref role="3cqZAo" node="5tSqQCN6yni" resolve="conceptNode" />
              </node>
            </node>
            <node concept="3clFbS" id="5tSqQCN6yox" role="3clFbx">
              <node concept="3clFbJ" id="5tSqQCN6yoy" role="3cqZAp">
                <node concept="3clFbS" id="5tSqQCN6yoz" role="3clFbx">
                  <node concept="3clFbF" id="5tSqQCN6yo$" role="3cqZAp">
                    <node concept="37vLTI" id="5tSqQCN6yo_" role="3clFbG">
                      <node concept="3B5_sB" id="5tSqQCN6yoA" role="37vLTx">
                        <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                      <node concept="37vLTw" id="5tSqQCN6yoB" role="37vLTJ">
                        <ref role="3cqZAo" node="5tSqQCN6yni" resolve="conceptNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5tSqQCN6yoC" role="3clFbw">
                  <node concept="37vLTw" id="5tSqQCN6yoD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tSqQCN6ymJ" resolve="type" />
                  </node>
                  <node concept="1mIQ4w" id="5tSqQCN6yoE" role="2OqNvi">
                    <node concept="chp4Y" id="5tSqQCN6yoF" role="cj9EA">
                      <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5tSqQCN6yoG" role="9aQIa">
                  <node concept="3clFbS" id="5tSqQCN6yoH" role="9aQI4">
                    <node concept="3SKdUt" id="5tSqQCN6yoI" role="3cqZAp">
                      <node concept="3SKdUq" id="5tSqQCN6yoJ" role="3SKWNk">
                        <property role="3SKdUp" value="any concept is AbstractConceptDeclaration, not mere BaseConcept." />
                      </node>
                    </node>
                    <node concept="3clFbF" id="5tSqQCN6yoK" role="3cqZAp">
                      <node concept="37vLTI" id="5tSqQCN6yoL" role="3clFbG">
                        <node concept="3B5_sB" id="5tSqQCN6yoM" role="37vLTx">
                          <ref role="3B5MYn" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                        <node concept="37vLTw" id="5tSqQCN6yoN" role="37vLTJ">
                          <ref role="3cqZAo" node="5tSqQCN6yni" resolve="conceptNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5tSqQCN6yoO" role="3cqZAp">
            <node concept="3cpWsn" id="5tSqQCN6yoP" role="3cpWs9">
              <property role="TrG5h" value="methods" />
              <node concept="2OqwBi" id="5tSqQCN6yoQ" role="33vP2m">
                <node concept="ANE8D" id="5tSqQCN6yoR" role="2OqNvi" />
                <node concept="2OqwBi" id="5tSqQCN6yoS" role="2Oq$k0">
                  <node concept="2OqwBi" id="5tSqQCN6yoT" role="2Oq$k0">
                    <node concept="37vLTw" id="5tSqQCN6yoU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5tSqQCN6yni" resolve="conceptNode" />
                    </node>
                    <node concept="2qgKlT" id="5tSqQCN6yoV" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:wrIPXhfIPX" resolve="getAllConceptMethods" />
                      <node concept="37vLTw" id="5tSqQCN6yqk" role="37wK5m">
                        <ref role="3cqZAo" node="5tSqQCN6yqh" resolve="enclosingNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5tSqQCN6yoX" role="2OqNvi">
                    <node concept="1bVj0M" id="5tSqQCN6yoY" role="23t8la">
                      <node concept="3clFbS" id="5tSqQCN6yoZ" role="1bW5cS">
                        <node concept="3clFbF" id="5tSqQCN6yp0" role="3cqZAp">
                          <node concept="3clFbC" id="5tSqQCN6yp1" role="3clFbG">
                            <node concept="37vLTw" id="5tSqQCN6yp2" role="3uHU7w">
                              <ref role="3cqZAo" node="5tSqQCN6ynn" resolve="isStatic" />
                            </node>
                            <node concept="2OqwBi" id="5tSqQCN6yp3" role="3uHU7B">
                              <node concept="3TrcHB" id="5tSqQCN6yp4" role="2OqNvi">
                                <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                              </node>
                              <node concept="37vLTw" id="5tSqQCN6yp5" role="2Oq$k0">
                                <ref role="3cqZAo" node="5tSqQCN6yp6" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5tSqQCN6yp6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5tSqQCN6yp7" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="A3Dl8" id="3ezfzO1LUNW" role="1tU5fm">
                <node concept="3Tqbb2" id="3ezfzO1Meeo" role="A3Ik2">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5tSqQCN6yp9" role="3cqZAp" />
          <node concept="3clFbJ" id="5tSqQCN6ypa" role="3cqZAp">
            <node concept="3clFbS" id="5tSqQCN6ypb" role="3clFbx">
              <node concept="3SKdUt" id="5tSqQCN6ypc" role="3cqZAp">
                <node concept="3SKdUq" id="5tSqQCN6ypd" role="3SKWNk">
                  <property role="3SKdUp" value="conceptNode&lt;&gt; is subtype of node&lt;AbstractConceptDeclaration&gt;, why can't I invoke methods of the latter (used to workaround with node.conceptNode.asNode.methodCall, which is stupid)" />
                </node>
              </node>
              <node concept="3clFbF" id="5tSqQCN6ype" role="3cqZAp">
                <node concept="37vLTI" id="5tSqQCN6ypf" role="3clFbG">
                  <node concept="2OqwBi" id="5tSqQCN6ypg" role="37vLTx">
                    <node concept="2OqwBi" id="5tSqQCN6yph" role="2Oq$k0">
                      <node concept="37vLTw" id="5tSqQCN6ypi" role="2Oq$k0">
                        <ref role="3cqZAo" node="5tSqQCN6yoP" resolve="methods" />
                      </node>
                      <node concept="3QWeyG" id="5tSqQCN6ypj" role="2OqNvi">
                        <node concept="2OqwBi" id="5tSqQCN6ypk" role="576Qk">
                          <node concept="2OqwBi" id="5tSqQCN6ypl" role="2Oq$k0">
                            <node concept="3B5_sB" id="5tSqQCN6ypm" role="2Oq$k0">
                              <ref role="3B5MYn" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                            <node concept="2qgKlT" id="5tSqQCN6ypn" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:wrIPXhfIPX" resolve="getAllConceptMethods" />
                              <node concept="37vLTw" id="5tSqQCN6yql" role="37wK5m">
                                <ref role="3cqZAo" node="5tSqQCN6yqh" resolve="enclosingNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="5tSqQCN6ypp" role="2OqNvi">
                            <node concept="1bVj0M" id="5tSqQCN6ypq" role="23t8la">
                              <node concept="3clFbS" id="5tSqQCN6ypr" role="1bW5cS">
                                <node concept="3clFbF" id="5tSqQCN6yps" role="3cqZAp">
                                  <node concept="3clFbC" id="5tSqQCN6ypt" role="3clFbG">
                                    <node concept="3clFbT" id="5tSqQCN6ypu" role="3uHU7w">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                    <node concept="2OqwBi" id="5tSqQCN6ypv" role="3uHU7B">
                                      <node concept="37vLTw" id="5tSqQCN6ypw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5tSqQCN6ypy" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="5tSqQCN6ypx" role="2OqNvi">
                                        <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5tSqQCN6ypy" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5tSqQCN6ypz" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="5tSqQCN6yp$" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="5tSqQCN6yp_" role="37vLTJ">
                    <ref role="3cqZAo" node="5tSqQCN6yoP" resolve="methods" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5tSqQCN6ypA" role="3clFbw">
              <node concept="37vLTw" id="5tSqQCN6ypB" role="2Oq$k0">
                <ref role="3cqZAo" node="5tSqQCN6ymJ" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="5tSqQCN6ypC" role="2OqNvi">
                <node concept="chp4Y" id="5tSqQCN6ypD" role="cj9EA">
                  <ref role="cht4Q" to="tp25:h3THzq0" resolve="ConceptNodeType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5tSqQCN6ypE" role="3cqZAp" />
          <node concept="3cpWs6" id="5tSqQCN6ypF" role="3cqZAp">
            <node concept="2YIFZM" id="5tSqQCN6P17" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5tSqQCN6PXA" role="37wK5m">
                <ref role="3cqZAo" node="5tSqQCN6yoP" resolve="methods" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJE0">
    <ref role="1M2myG" to="tp25:gzTrEba" resolve="SLinkAccess" />
    <node concept="1N5Pfh" id="hDMFJE1" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:gzTt5is" resolve="link" />
      <node concept="3dgokm" id="5Vvmn_QkRnG" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkRnH" role="2VODD2">
          <node concept="3SKdUt" id="5Vvmn_QkRnI" role="3cqZAp">
            <node concept="3SKdUq" id="5Vvmn_QkRnJ" role="3SKWNk">
              <property role="3SKdUp" value="links with cardinality 1 or 0..1" />
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkRnK" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkRnL" role="3cpWs9">
              <property role="TrG5h" value="enclosingDot" />
              <node concept="3Tqbb2" id="5Vvmn_QkRnM" role="1tU5fm">
                <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkRnN" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkRop" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkRnP" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_QkRnQ" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkRnR" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5Vvmn_QkRnS" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkRnT" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkRnU" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkRnV" role="3cqZAp">
                <node concept="2ShNRf" id="5B0zhDZgLSX" role="3cqZAk">
                  <node concept="1pGfFk" id="5B0zhDZgMse" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5Vvmn_QkRnX" role="3clFbw">
              <node concept="10Nm6u" id="5Vvmn_QkRnY" role="3uHU7w" />
              <node concept="37vLTw" id="5Vvmn_QkRnZ" role="3uHU7B">
                <ref role="3cqZAo" node="5Vvmn_QkRnL" resolve="enclosingDot" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkRo0" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkRo1" role="3cpWs9">
              <property role="TrG5h" value="dotOperandConcept" />
              <node concept="2OqwBi" id="5Vvmn_QkRo2" role="33vP2m">
                <node concept="2qgKlT" id="5Vvmn_QkRo3" role="2OqNvi">
                  <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                  <node concept="37vLTw" id="5Vvmn_QkRo4" role="37wK5m">
                    <ref role="3cqZAo" node="5Vvmn_QkRnL" resolve="enclosingDot" />
                  </node>
                </node>
                <node concept="35c_gC" id="5Vvmn_QkRo5" role="2Oq$k0">
                  <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                </node>
              </node>
              <node concept="3Tqbb2" id="5Vvmn_QkRo6" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkRo7" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkRo8" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="2OqwBi" id="5Vvmn_QkRo9" role="33vP2m">
                <node concept="37vLTw" id="5Vvmn_QkRoa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkRo1" resolve="dotOperandConcept" />
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkRob" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                </node>
              </node>
              <node concept="2I9FWS" id="5Vvmn_QkRoc" role="1tU5fm">
                <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkRod" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkRrf" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkRrg" role="37wK5m">
                <node concept="37vLTw" id="5Vvmn_QkRrh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkRo8" resolve="links" />
                </node>
                <node concept="3zZkjj" id="5Vvmn_QkRri" role="2OqNvi">
                  <node concept="1bVj0M" id="5Vvmn_QkRrj" role="23t8la">
                    <node concept="3clFbS" id="5Vvmn_QkRrk" role="1bW5cS">
                      <node concept="3clFbF" id="5Vvmn_QkRrl" role="3cqZAp">
                        <node concept="2OqwBi" id="5Vvmn_QkRrm" role="3clFbG">
                          <node concept="37vLTw" id="5Vvmn_QkRrn" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Vvmn_QkRrp" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="5Vvmn_QkRro" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Vvmn_QkRrp" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5Vvmn_QkRrq" role="1tU5fm" />
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
  <node concept="1M2fIO" id="hDMFJIX">
    <ref role="1M2myG" to="tp25:gDBlSRu" resolve="Node_IsRoleOperation" />
    <node concept="1N5Pfh" id="hDMFJIY" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:gDBn3iD" resolve="linkInParent" />
      <node concept="3dgokm" id="5Vvmn_QkRbE" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkRbF" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkRbG" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkRbH" role="3cpWs9">
              <property role="TrG5h" value="conceptOfParent" />
              <node concept="3Tqbb2" id="5Vvmn_QkRbI" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkRbJ" role="33vP2m">
                <node concept="3kakTB" id="5Vvmn_QkRbK" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Vvmn_QkRbL" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:gDBmUTw" resolve="conceptOfParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkRbM" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkRdS" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkRdT" role="37wK5m">
                <node concept="37vLTw" id="5Vvmn_QkRdU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkRbH" resolve="conceptOfParent" />
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkRdV" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLFc">
    <ref role="1M2myG" to="tp25:gzTsc4p" resolve="SLinkListAccess" />
    <node concept="1N5Pfh" id="hDMFLFd" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:gzTtc_y" resolve="link" />
      <node concept="3dgokm" id="5Vvmn_QkSkI" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkSkJ" role="2VODD2">
          <node concept="3SKdUt" id="5Vvmn_QkSkK" role="3cqZAp">
            <node concept="3SKdUq" id="5Vvmn_QkSkL" role="3SKWNk">
              <property role="3SKdUp" value="links with cardinality 0..n or 1..n" />
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkSkM" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkSkN" role="3cpWs9">
              <property role="TrG5h" value="dotOperandConcept" />
              <node concept="3Tqbb2" id="5Vvmn_QkSkO" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkSkP" role="33vP2m">
                <node concept="2qgKlT" id="5Vvmn_QkSkQ" role="2OqNvi">
                  <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                  <node concept="1PxgMI" id="5Vvmn_QkSkR" role="37wK5m">
                    <node concept="1eOMI4" id="5Vvmn_QkSlC" role="1m5AlR">
                      <node concept="3K4zz7" id="5Vvmn_QkSlD" role="1eOMHV">
                        <node concept="2rP1CM" id="5Vvmn_QkSlE" role="3K4E3e" />
                        <node concept="2OqwBi" id="5Vvmn_QkSlF" role="3K4Cdx">
                          <node concept="3kakTB" id="5Vvmn_QkSlG" role="2Oq$k0" />
                          <node concept="3w_OXm" id="5Vvmn_QkSlH" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="5Vvmn_QkSlI" role="3K4GZi">
                          <node concept="3kakTB" id="5Vvmn_QkSlJ" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5Vvmn_QkSlK" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="5Vvmn_QkSkT" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="5Vvmn_QkSkU" role="2Oq$k0">
                  <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkSkV" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkSkW" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="2I9FWS" id="5Vvmn_QkSkX" role="1tU5fm">
                <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkSkY" role="33vP2m">
                <node concept="2qgKlT" id="5Vvmn_QkSkZ" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                </node>
                <node concept="37vLTw" id="5Vvmn_QkSl0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkSkN" resolve="dotOperandConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkSl1" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkSqW" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkSqX" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_QkSqY" role="2Oq$k0">
                  <node concept="37vLTw" id="5Vvmn_QkSqZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkSkW" resolve="links" />
                  </node>
                  <node concept="3zZkjj" id="5Vvmn_QkSr0" role="2OqNvi">
                    <node concept="1bVj0M" id="5Vvmn_QkSr1" role="23t8la">
                      <node concept="Rh6nW" id="5Vvmn_QkSr2" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Vvmn_QkSr3" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5Vvmn_QkSr4" role="1bW5cS">
                        <node concept="3clFbF" id="5Vvmn_QkSr5" role="3cqZAp">
                          <node concept="3fqX7Q" id="5Vvmn_QkSr6" role="3clFbG">
                            <node concept="2OqwBi" id="5Vvmn_QkSr7" role="3fr31v">
                              <node concept="2qgKlT" id="5Vvmn_QkSr8" role="2OqNvi">
                                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                              </node>
                              <node concept="37vLTw" id="5Vvmn_QkSr9" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Vvmn_QkSr2" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="5Vvmn_QkSra" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLYZ">
    <ref role="1M2myG" to="tp25:g$uoxbX" resolve="EnumMemberReference" />
    <node concept="1N5Pfh" id="hDMFMkC" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:g$uo_Gj" resolve="enumMember" />
      <node concept="3dgokm" id="5Vvmn_QkRHD" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkRHE" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkRJu" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkRJv" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="5Vvmn_QkRJw" role="1tU5fm" />
              <node concept="1eOMI4" id="5Vvmn_QkRJk" role="33vP2m">
                <node concept="3K4zz7" id="5Vvmn_QkRJl" role="1eOMHV">
                  <node concept="2rP1CM" id="5Vvmn_QkRJm" role="3K4E3e" />
                  <node concept="2OqwBi" id="5Vvmn_QkRJn" role="3K4Cdx">
                    <node concept="3kakTB" id="5Vvmn_QkRJo" role="2Oq$k0" />
                    <node concept="3w_OXm" id="5Vvmn_QkRJp" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5Vvmn_QkRJq" role="3K4GZi">
                    <node concept="3kakTB" id="5Vvmn_QkRJr" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5Vvmn_QkRJs" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkRHF" role="3cqZAp">
            <node concept="22lmx$" id="5Vvmn_QkRHG" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_QkRHH" role="3uHU7w">
                <node concept="37vLTw" id="5Vvmn_QkRJx" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkRJv" resolve="enclosingNode" />
                </node>
                <node concept="1mIQ4w" id="5Vvmn_QkRHJ" role="2OqNvi">
                  <node concept="chp4Y" id="5Vvmn_QkRHK" role="cj9EA">
                    <ref role="cht4Q" to="tp25:gFt7uOF" resolve="Property_HasValue_Enum" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkRHL" role="3uHU7B">
                <node concept="37vLTw" id="5Vvmn_QkRJy" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkRJv" resolve="enclosingNode" />
                </node>
                <node concept="1mIQ4w" id="5Vvmn_QkRHN" role="2OqNvi">
                  <node concept="chp4Y" id="5Vvmn_QkRHO" role="cj9EA">
                    <ref role="cht4Q" to="tp25:g$tyxPj" resolve="Property_SetOperation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5Vvmn_QkRHP" role="3clFbx">
              <node concept="3cpWs8" id="5Vvmn_QkRHQ" role="3cqZAp">
                <node concept="3cpWsn" id="5Vvmn_QkRHR" role="3cpWs9">
                  <property role="TrG5h" value="datatype" />
                  <node concept="3Tqbb2" id="5Vvmn_QkRHS" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                  </node>
                  <node concept="2YIFZM" id="5Vvmn_QkRHT" role="33vP2m">
                    <ref role="37wK5l" to="tpeu:hKtHndD" resolve="getDatatypeFromLeft_SPropertyAccess" />
                    <ref role="1Pybhc" to="tpeu:hKtHndz" resolve="SModelLanguageUtil" />
                    <node concept="1PxgMI" id="5Vvmn_QkRHU" role="37wK5m">
                      <node concept="37vLTw" id="5Vvmn_QkRJz" role="1m5AlR">
                        <ref role="3cqZAo" node="5Vvmn_QkRJv" resolve="enclosingNode" />
                      </node>
                      <node concept="chp4Y" id="5Vvmn_QkRHW" role="3oSUPX">
                        <ref role="cht4Q" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5Vvmn_QkRHX" role="3cqZAp">
                <node concept="2OqwBi" id="5Vvmn_QkRHY" role="3clFbw">
                  <node concept="37vLTw" id="5Vvmn_QkRHZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkRHR" resolve="datatype" />
                  </node>
                  <node concept="2qgKlT" id="5Vvmn_QkRI0" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hKtFDel" resolve="isEnum" />
                  </node>
                </node>
                <node concept="3clFbS" id="5Vvmn_QkRI1" role="3clFbx">
                  <node concept="3cpWs6" id="5Vvmn_QkRI2" role="3cqZAp">
                    <node concept="2YIFZM" id="5B0zhDZgKxL" role="3cqZAk">
                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="5Vvmn_QkRQf" role="37wK5m">
                        <node concept="1PxgMI" id="5Vvmn_QkRQg" role="2Oq$k0">
                          <node concept="37vLTw" id="5Vvmn_QkRQh" role="1m5AlR">
                            <ref role="3cqZAo" node="5Vvmn_QkRHR" resolve="datatype" />
                          </node>
                          <node concept="chp4Y" id="5Vvmn_QkRQi" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="5Vvmn_QkRQj" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkRIa" role="3cqZAp">
            <node concept="2ShNRf" id="5B0zhDZgH4P" role="3cqZAk">
              <node concept="1pGfFk" id="5B0zhDZgHxP" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFMvK">
    <ref role="1M2myG" to="tp25:hy6LbF0" resolve="LinkRefQualifier" />
    <node concept="1N5Pfh" id="hDMFMvL" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:hy6LbF1" resolve="link" />
      <node concept="3dgokm" id="5Vvmn_QkSun" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkSuo" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkSvA" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkSvB" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="5Vvmn_QkSvC" role="1tU5fm" />
              <node concept="1eOMI4" id="5Vvmn_QkSvs" role="33vP2m">
                <node concept="3K4zz7" id="5Vvmn_QkSvt" role="1eOMHV">
                  <node concept="2rP1CM" id="5Vvmn_QkSvu" role="3K4E3e" />
                  <node concept="2OqwBi" id="5Vvmn_QkSvv" role="3K4Cdx">
                    <node concept="3kakTB" id="5Vvmn_QkSvw" role="2Oq$k0" />
                    <node concept="3w_OXm" id="5Vvmn_QkSvx" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5Vvmn_QkSvy" role="3K4GZi">
                    <node concept="3kakTB" id="5Vvmn_QkSvz" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5Vvmn_QkSv$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkSup" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkSuq" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkSur" role="3cqZAp">
                <node concept="2ShNRf" id="5B0zhDZgLht" role="3cqZAk">
                  <node concept="1pGfFk" id="5B0zhDZgLGp" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5Vvmn_QkSut" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_QkSuu" role="3fr31v">
                <node concept="37vLTw" id="5Vvmn_QkSvD" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkSvB" resolve="enclosingNode" />
                </node>
                <node concept="1mIQ4w" id="5Vvmn_QkSuw" role="2OqNvi">
                  <node concept="chp4Y" id="5Vvmn_QkSux" role="cj9EA">
                    <ref role="cht4Q" to="tp25:34EpZoncu9D" resolve="ILinkAccessQualifierContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkSuy" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkSuz" role="3cpWs9">
              <property role="TrG5h" value="qualifierContainer" />
              <node concept="3Tqbb2" id="5Vvmn_QkSu$" role="1tU5fm">
                <ref role="ehGHo" to="tp25:34EpZoncu9D" resolve="ILinkAccessQualifierContainer" />
              </node>
              <node concept="1PxgMI" id="5Vvmn_QkSu_" role="33vP2m">
                <node concept="37vLTw" id="5Vvmn_QkSvE" role="1m5AlR">
                  <ref role="3cqZAo" node="5Vvmn_QkSvB" resolve="enclosingNode" />
                </node>
                <node concept="chp4Y" id="5Vvmn_QkSuB" role="3oSUPX">
                  <ref role="cht4Q" to="tp25:34EpZoncu9D" resolve="ILinkAccessQualifierContainer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkSuC" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkSx6" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkSx7" role="37wK5m">
                <node concept="37vLTw" id="5Vvmn_QkSx8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkSuz" resolve="qualifierContainer" />
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkSx9" role="2OqNvi">
                  <ref role="37wK5l" to="tpeu:2xk$X1Ld2Yi" resolve="getLinkAccessScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hJBJD17">
    <ref role="1M2myG" to="tp25:hJB5_oW" resolve="NodeRefExpression" />
    <node concept="1N5Pfh" id="hJBJE3L" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:hJB5MUc" resolve="referentNode" />
      <node concept="3dgokm" id="5Vvmn_QkRB6" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkRB7" role="2VODD2">
          <node concept="3SKdUt" id="5Vvmn_QkRB8" role="3cqZAp">
            <node concept="3SKdUq" id="5Vvmn_QkRB9" role="3SKWNk">
              <property role="3SKdUp" value="roots only" />
            </node>
          </node>
          <node concept="3clFbF" id="7C6N2UpuYe_" role="3cqZAp">
            <node concept="2ShNRf" id="7C6N2UpuYeA" role="3clFbG">
              <node concept="1pGfFk" id="7C6N2UpuYeB" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="2OqwBi" id="7C6N2UpuYeC" role="37wK5m">
                  <node concept="2rP1CM" id="7C6N2UpuYeD" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7C6N2UpuYeE" role="2OqNvi" />
                </node>
                <node concept="3clFbT" id="7C6N2UpuYeF" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="35c_gC" id="7C6N2UpuYeG" role="37wK5m">
                  <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hLjo6Bm">
    <property role="3GE5qa" value="operation.node" />
    <ref role="1M2myG" to="tp25:hLj1KqM" resolve="Node_GetReferentSearchScopeOperation" />
    <node concept="1N5Pfh" id="hLjo8OY" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:hLj3hlO" resolve="referenceLink" />
      <node concept="3dgokm" id="5Vvmn_QkRrr" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkRrs" role="2VODD2">
          <node concept="3SKdUt" id="5Vvmn_QkRrt" role="3cqZAp">
            <node concept="3SKdUq" id="5Vvmn_QkRru" role="3SKWNk">
              <property role="3SKdUp" value="reference links " />
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkRrv" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkRrw" role="3cpWs9">
              <property role="TrG5h" value="dotOperandConcept" />
              <node concept="2OqwBi" id="5Vvmn_QkRrx" role="33vP2m">
                <node concept="2qgKlT" id="5Vvmn_QkRry" role="2OqNvi">
                  <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                  <node concept="1PxgMI" id="5Vvmn_QkRrz" role="37wK5m">
                    <node concept="1eOMI4" id="5Vvmn_QkRsl" role="1m5AlR">
                      <node concept="3K4zz7" id="5Vvmn_QkRsm" role="1eOMHV">
                        <node concept="2rP1CM" id="5Vvmn_QkRsn" role="3K4E3e" />
                        <node concept="2OqwBi" id="5Vvmn_QkRso" role="3K4Cdx">
                          <node concept="3kakTB" id="5Vvmn_QkRsp" role="2Oq$k0" />
                          <node concept="3w_OXm" id="5Vvmn_QkRsq" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="5Vvmn_QkRsr" role="3K4GZi">
                          <node concept="3kakTB" id="5Vvmn_QkRss" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5Vvmn_QkRst" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="5Vvmn_QkRr_" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="5Vvmn_QkRrA" role="2Oq$k0">
                  <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                </node>
              </node>
              <node concept="3Tqbb2" id="5Vvmn_QkRrB" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkRrC" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkRrD" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="2OqwBi" id="5Vvmn_QkRrE" role="33vP2m">
                <node concept="37vLTw" id="5Vvmn_QkRrF" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkRrw" resolve="dotOperandConcept" />
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkRrG" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                </node>
              </node>
              <node concept="2I9FWS" id="5Vvmn_QkRrH" role="1tU5fm">
                <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkRrI" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkRwR" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkRwS" role="37wK5m">
                <node concept="37vLTw" id="5Vvmn_QkRwT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkRrD" resolve="links" />
                </node>
                <node concept="3zZkjj" id="5Vvmn_QkRwU" role="2OqNvi">
                  <node concept="1bVj0M" id="5Vvmn_QkRwV" role="23t8la">
                    <node concept="Rh6nW" id="5Vvmn_QkRwW" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5Vvmn_QkRwX" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="5Vvmn_QkRwY" role="1bW5cS">
                      <node concept="3clFbF" id="5Vvmn_QkRwZ" role="3cqZAp">
                        <node concept="2OqwBi" id="5Vvmn_QkRx0" role="3clFbG">
                          <node concept="2OqwBi" id="5Vvmn_QkRx1" role="2Oq$k0">
                            <node concept="37vLTw" id="5Vvmn_QkRx2" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Vvmn_QkRwW" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5Vvmn_QkRx3" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="5Vvmn_QkRx4" role="2OqNvi">
                            <node concept="uoxfO" id="5Vvmn_QkRx5" role="3t7uKA">
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
  </node>
  <node concept="1M2fIO" id="hLjsY$0">
    <property role="3GE5qa" value="operation" />
    <ref role="1M2myG" to="tp25:hLjrik3" resolve="SearchScope_ContainsOperation" />
    <node concept="9S07l" id="147CB3QsV50" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsV51" role="2VODD2">
        <node concept="3clFbJ" id="147CB3QsV52" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsV53" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsV54" role="3cqZAp">
              <node concept="3clFbT" id="147CB3QsV55" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="147CB3QsV56" role="3clFbw">
            <node concept="2OqwBi" id="147CB3QsV57" role="3fr31v">
              <node concept="nLn13" id="147CB3QsV58" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsV59" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsV5a" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="147CB3QsV5b" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsV5c" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsV5d" role="2Oq$k0">
              <node concept="2OqwBi" id="147CB3QsV5e" role="2Oq$k0">
                <node concept="1PxgMI" id="147CB3QsV5f" role="2Oq$k0">
                  <node concept="nLn13" id="147CB3QsV5g" role="1m5AlR" />
                  <node concept="chp4Y" id="147CB3QsV5h" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="147CB3QsV5i" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
              <node concept="3JvlWi" id="147CB3QsV5j" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="147CB3QsV5k" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsV5l" role="cj9EA">
                <ref role="cht4Q" to="tp25:hLiUZJy" resolve="SearchScopeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hQ8OL2U">
    <ref role="1M2myG" to="tp25:hQ8GBOl" resolve="LinkRefExpression" />
    <node concept="1N5Pfh" id="hQ8OMzR" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:hQ8H3En" resolve="linkDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkRTy" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkRTz" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkRT$" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkRU1" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkRU2" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_QkRU3" role="2Oq$k0">
                  <node concept="3kakTB" id="5Vvmn_QkRU4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Vvmn_QkRU5" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:hQ8GBOm" resolve="conceptDeclaration" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkRU6" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="i2YC$13">
    <property role="3GE5qa" value="operation.enum" />
    <ref role="1M2myG" to="tp25:i3HdYqh" resolve="SEnum_MemberOperation" />
    <node concept="1N5Pfh" id="i2YC$to" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:i3HdYqi" resolve="member" />
      <node concept="3dgokm" id="5Vvmn_QkS0l" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkS0m" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkS1G" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkS1H" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="5Vvmn_QkS1I" role="1tU5fm" />
              <node concept="1eOMI4" id="5Vvmn_QkS1y" role="33vP2m">
                <node concept="3K4zz7" id="5Vvmn_QkS1z" role="1eOMHV">
                  <node concept="2rP1CM" id="5Vvmn_QkS1$" role="3K4E3e" />
                  <node concept="2OqwBi" id="5Vvmn_QkS1_" role="3K4Cdx">
                    <node concept="3kakTB" id="5Vvmn_QkS1A" role="2Oq$k0" />
                    <node concept="3w_OXm" id="5Vvmn_QkS1B" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5Vvmn_QkS1C" role="3K4GZi">
                    <node concept="3kakTB" id="5Vvmn_QkS1D" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5Vvmn_QkS1E" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkS0n" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkS0o" role="3cpWs9">
              <property role="TrG5h" value="enumNode" />
              <node concept="3Tqbb2" id="5Vvmn_QkS0p" role="1tU5fm">
                <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
              </node>
              <node concept="3K4zz7" id="5Vvmn_QkS0q" role="33vP2m">
                <node concept="10Nm6u" id="5Vvmn_QkS0r" role="3K4GZi" />
                <node concept="2OqwBi" id="5Vvmn_QkS0s" role="3K4Cdx">
                  <node concept="37vLTw" id="5Vvmn_QkS1J" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkS1H" resolve="enclosingNode" />
                  </node>
                  <node concept="1mIQ4w" id="5Vvmn_QkS0u" role="2OqNvi">
                    <node concept="chp4Y" id="5Vvmn_QkS0v" role="cj9EA">
                      <ref role="cht4Q" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5Vvmn_QkS0w" role="3K4E3e">
                  <node concept="1PxgMI" id="5Vvmn_QkS0x" role="2Oq$k0">
                    <node concept="37vLTw" id="5Vvmn_QkS1K" role="1m5AlR">
                      <ref role="3cqZAo" node="5Vvmn_QkS1H" resolve="enclosingNode" />
                    </node>
                    <node concept="chp4Y" id="5Vvmn_QkS0z" role="3oSUPX">
                      <ref role="cht4Q" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5Vvmn_QkS0$" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:i3HcIAc" resolve="enumDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkS0_" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkS0A" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkS0B" role="3cqZAp">
                <node concept="2YIFZM" id="5Vvmn_QkS70" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="5Vvmn_QkS71" role="37wK5m">
                    <node concept="37vLTw" id="5Vvmn_QkS72" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Vvmn_QkS0o" resolve="enumNode" />
                    </node>
                    <node concept="3Tsc0h" id="5Vvmn_QkS73" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5Vvmn_QkS0F" role="3clFbw">
              <node concept="37vLTw" id="5Vvmn_QkS0G" role="3uHU7B">
                <ref role="3cqZAo" node="5Vvmn_QkS0o" resolve="enumNode" />
              </node>
              <node concept="10Nm6u" id="5Vvmn_QkS0H" role="3uHU7w" />
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkS0I" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkS7a" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2ShNRf" id="5Vvmn_QkS7b" role="37wK5m">
                <node concept="2T8Vx0" id="5Vvmn_QkS7c" role="2ShVmc">
                  <node concept="2I9FWS" id="5Vvmn_QkS7d" role="2T96Bj">
                    <ref role="2I9WkF" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="i3HdEKH">
    <property role="3GE5qa" value="enum" />
    <ref role="1M2myG" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
    <node concept="1N5Pfh" id="i3HdFm$" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:i3HcIAc" resolve="enumDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkRDL" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkRDM" role="2VODD2">
          <node concept="3SKdUt" id="5Vvmn_QkRDN" role="3cqZAp">
            <node concept="3SKdUq" id="5Vvmn_QkRDO" role="3SKWNk">
              <property role="3SKdUp" value="roots only" />
            </node>
          </node>
          <node concept="3clFbF" id="7C6N2Upvc1i" role="3cqZAp">
            <node concept="2ShNRf" id="7C6N2Upvc1j" role="3clFbG">
              <node concept="1pGfFk" id="7C6N2Upvc1k" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="2OqwBi" id="7C6N2Upvc1l" role="37wK5m">
                  <node concept="2rP1CM" id="7C6N2Upvc1m" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7C6N2Upvc1n" role="2OqNvi" />
                </node>
                <node concept="3clFbT" id="7C6N2Upvc1o" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="35c_gC" id="7C6N2Upvc1p" role="37wK5m">
                  <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="i3HhuTc">
    <property role="3GE5qa" value="enum.enumoperation" />
    <ref role="1M2myG" to="tp25:i3HdMsX" resolve="SEnumOperation" />
    <node concept="9S07l" id="147CB3QsV4y" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsV4z" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsV4$" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsV4_" role="3clFbG">
            <node concept="nLn13" id="147CB3QsV4A" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsV4B" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsV4C" role="cj9EA">
                <ref role="cht4Q" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="i3Mleoc">
    <property role="3GE5qa" value="enum.enumoperation" />
    <ref role="1M2myG" to="tp25:i3MheXj" resolve="SEnumMemberOperation" />
    <node concept="9S07l" id="147CB3QsV4D" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsV4E" role="2VODD2">
        <node concept="3clFbJ" id="147CB3QsV4F" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsV4G" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsV4H" role="3cqZAp">
              <node concept="3clFbT" id="147CB3QsV4I" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="147CB3QsV4J" role="3clFbw">
            <node concept="2OqwBi" id="147CB3QsV4K" role="3fr31v">
              <node concept="nLn13" id="147CB3QsV4L" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsV4M" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsV4N" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="147CB3QsV4O" role="3cqZAp">
          <node concept="3y3z36" id="147CB3QsV4P" role="3clFbG">
            <node concept="10Nm6u" id="147CB3QsV4Q" role="3uHU7w" />
            <node concept="1UdQGJ" id="147CB3QsV4R" role="3uHU7B">
              <node concept="2OqwBi" id="147CB3QsV4S" role="1Ub_4B">
                <node concept="2OqwBi" id="147CB3QsV4T" role="2Oq$k0">
                  <node concept="1PxgMI" id="147CB3QsV4U" role="2Oq$k0">
                    <node concept="nLn13" id="147CB3QsV4V" role="1m5AlR" />
                    <node concept="chp4Y" id="147CB3QsV4W" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="147CB3QsV4X" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="147CB3QsV4Y" role="2OqNvi" />
              </node>
              <node concept="1YaCAy" id="147CB3QsV4Z" role="1Ub_4A">
                <property role="TrG5h" value="v" />
                <ref role="1YaFvo" to="tp25:i2ZThgx" resolve="SEnumMemberType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7iAolAiLBJF">
    <property role="3GE5qa" value="operation.featureAccess" />
    <ref role="1M2myG" to="tp25:35Jy4LMD1lX" resolve="SLinkImplicitSelect" />
    <node concept="1N5Pfh" id="7iAolAiLBJT" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:35Jy4LMD1u3" resolve="link" />
      <node concept="3dgokm" id="5Vvmn_QkRx6" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkRx7" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkRx8" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkRA1" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkRA2" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_QkRA3" role="2Oq$k0">
                  <node concept="3TrEf2" id="5Vvmn_QkRA4" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                  </node>
                  <node concept="1PxgMI" id="5Vvmn_QkRA5" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Vvmn_QkRA6" role="1m5AlR">
                      <node concept="3TrEf2" id="5Vvmn_QkRA7" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2q:gKA3Ige" resolve="elementType" />
                      </node>
                      <node concept="1UaxmW" id="5Vvmn_QkRA8" role="2Oq$k0">
                        <node concept="1Yb3XT" id="5Vvmn_QkRA9" role="1Ub_4A">
                          <property role="TrG5h" value="type" />
                          <node concept="2DMOqp" id="5Vvmn_QkRAa" role="1YbcFS">
                            <node concept="2c44tf" id="5Vvmn_QkRAb" role="HM535">
                              <node concept="A3Dl8" id="5Vvmn_QkRAc" role="2c44tc">
                                <node concept="3Tqbb2" id="5Vvmn_QkRAd" role="A3Ik2">
                                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                                  <node concept="3jrphi" id="5Vvmn_QkRAe" role="lGtFl">
                                    <property role="2qtEX8" value="concept" />
                                    <property role="3jrwYG" value="nodeType" />
                                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5Vvmn_QkRAf" role="1Ub_4B">
                          <node concept="2OqwBi" id="5Vvmn_QkRAg" role="2Oq$k0">
                            <node concept="1PxgMI" id="5Vvmn_QkRAh" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="1eOMI4" id="5Vvmn_QkRAi" role="1m5AlR">
                                <node concept="3K4zz7" id="5Vvmn_QkRAj" role="1eOMHV">
                                  <node concept="2rP1CM" id="5Vvmn_QkRAk" role="3K4E3e" />
                                  <node concept="2OqwBi" id="5Vvmn_QkRAl" role="3K4Cdx">
                                    <node concept="3kakTB" id="5Vvmn_QkRAm" role="2Oq$k0" />
                                    <node concept="3w_OXm" id="5Vvmn_QkRAn" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="5Vvmn_QkRAo" role="3K4GZi">
                                    <node concept="3kakTB" id="5Vvmn_QkRAp" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="5Vvmn_QkRAq" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="chp4Y" id="5Vvmn_QkRAs" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5Vvmn_QkRAt" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="5Vvmn_QkRAu" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="5Vvmn_QkRAv" role="3oSUPX">
                      <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkRAw" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsV4f" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsV4g" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsV4h" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsV4i" role="3clFbG">
            <node concept="3x8VRR" id="147CB3QsV4j" role="2OqNvi" />
            <node concept="1UaxmW" id="147CB3QsV4k" role="2Oq$k0">
              <node concept="1Yb3XT" id="147CB3QsV4l" role="1Ub_4A">
                <property role="TrG5h" value="type" />
                <node concept="2DMOqp" id="147CB3QsV4m" role="1YbcFS">
                  <node concept="2c44tf" id="147CB3QsV4n" role="HM535">
                    <node concept="A3Dl8" id="147CB3QsV4o" role="2c44tc">
                      <node concept="3Tqbb2" id="147CB3QsV4p" role="A3Ik2">
                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                        <node concept="3jrphi" id="147CB3QsV4q" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="3jrwYG" value="nodeType" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="147CB3QsV4r" role="1Ub_4B">
                <node concept="2OqwBi" id="147CB3QsV4s" role="2Oq$k0">
                  <node concept="1PxgMI" id="147CB3QsV4t" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="nLn13" id="147CB3QsV4u" role="1m5AlR" />
                    <node concept="chp4Y" id="147CB3QsV4v" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="147CB3QsV4w" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="147CB3QsV4x" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1lUJQtrPjSb">
    <property role="3GE5qa" value="operation.reference" />
    <ref role="1M2myG" to="tp25:1lUJQtrPjRM" resolve="IReferenceOperation" />
    <node concept="9S07l" id="147CB3QsV5m" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsV5n" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsV5o" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsV5p" role="3clFbG">
            <node concept="1UaxmW" id="147CB3QsV5q" role="2Oq$k0">
              <node concept="1YaCAy" id="147CB3QsV5r" role="1Ub_4A">
                <property role="TrG5h" value="sReferenceType" />
                <ref role="1YaFvo" to="tp25:7Ac3mvqBi5P" resolve="SReferenceType" />
              </node>
              <node concept="2OqwBi" id="147CB3QsV5s" role="1Ub_4B">
                <node concept="2OqwBi" id="147CB3QsV5t" role="2Oq$k0">
                  <node concept="1PxgMI" id="147CB3QsV5u" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="nLn13" id="147CB3QsV5v" role="1m5AlR" />
                    <node concept="chp4Y" id="147CB3QsV5w" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="147CB3QsV5x" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="147CB3QsV5y" role="2OqNvi" />
              </node>
            </node>
            <node concept="3x8VRR" id="147CB3QsV5z" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Cyzq4PvWDP">
    <ref role="1M2myG" to="tp25:1Cyzq4PvWDN" resolve="IfInstanceOfVarReference" />
    <node concept="1N5Pfh" id="1Cyzq4PvWDQ" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:1Cyzq4PvWDO" resolve="instanceOfVariable" />
      <node concept="3dgokm" id="5Vvmn_QkRUN" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkRUO" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkRUP" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkRYg" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkRYh" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_QkRYi" role="2Oq$k0">
                  <node concept="2rP1CM" id="5Vvmn_QkRYj" role="2Oq$k0" />
                  <node concept="z$bX8" id="5Vvmn_QkRYk" role="2OqNvi">
                    <node concept="1xMEDy" id="5Vvmn_QkRYl" role="1xVPHs">
                      <node concept="chp4Y" id="5Vvmn_QkRYm" role="ri$Ld">
                        <ref role="cht4Q" to="tp25:1Cyzq4Pv$D4" resolve="IfInstanceOfStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5Vvmn_QkRYn" role="2OqNvi">
                  <node concept="1bVj0M" id="5Vvmn_QkRYo" role="23t8la">
                    <node concept="3clFbS" id="5Vvmn_QkRYp" role="1bW5cS">
                      <node concept="3clFbF" id="5Vvmn_QkRYq" role="3cqZAp">
                        <node concept="2OqwBi" id="5Vvmn_QkRYr" role="3clFbG">
                          <node concept="37vLTw" id="5Vvmn_QkRYs" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Vvmn_QkRYu" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="5Vvmn_QkRYt" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp25:1Cyzq4Pv$D7" resolve="variable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Vvmn_QkRYu" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5Vvmn_QkRYv" role="1tU5fm" />
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
  <node concept="1M2fIO" id="4zASA_hyZsJ">
    <property role="3GE5qa" value="reference" />
    <ref role="1M2myG" to="tp25:4zASA_hyumq" resolve="LinkNameRefExpression" />
    <node concept="1N5Pfh" id="4zASA_hyZsK" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:4zASA_hyZsI" resolve="linkDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkRn7" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkRn8" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkRn9" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkRnA" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkRnB" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_QkRnC" role="2Oq$k0">
                  <node concept="3kakTB" id="5Vvmn_QkRnD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Vvmn_QkRnE" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:4zASA_hyZsH" resolve="conceptDeclaration" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkRnF" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4zASA_hz8Cw">
    <property role="3GE5qa" value="reference" />
    <ref role="1M2myG" to="tp25:4zASA_hz8BR" resolve="PropertyNameRefExpression" />
    <node concept="1N5Pfh" id="4zASA_hz8Cy" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:4zASA_hz8BT" resolve="propertyDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkShS" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkShT" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkShU" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkSin" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkSio" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_QkSip" role="2Oq$k0">
                  <node concept="3kakTB" id="5Vvmn_QkSiq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Vvmn_QkSir" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:4zASA_hz8BS" resolve="conceptDeclaration" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkSis" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5zEkxuKhrB0">
    <property role="3GE5qa" value="attributes" />
    <ref role="1M2myG" to="tp25:5zEkxuKhrAP" resolve="NodeAttributeQualifier" />
    <node concept="1N5Pfh" id="5zEkxuKhrB1" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:5zEkxuKhrAQ" resolve="attributeConcept" />
      <node concept="3dgokm" id="5Vvmn_QkREt" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkREu" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkREv" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkRHq" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2YIFZM" id="5Vvmn_QkRHr" role="37wK5m">
                <ref role="37wK5l" to="tpcn:6_gUeurcK7u" resolve="getApplicableAttributes" />
                <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                <node concept="1PxgMI" id="5Vvmn_QkRHs" role="37wK5m">
                  <property role="1BlNFB" value="true" />
                  <node concept="1eOMI4" id="5Vvmn_QkRHt" role="1m5AlR">
                    <node concept="3K4zz7" id="5Vvmn_QkRHu" role="1eOMHV">
                      <node concept="2rP1CM" id="5Vvmn_QkRHv" role="3K4E3e" />
                      <node concept="2OqwBi" id="5Vvmn_QkRHw" role="3K4Cdx">
                        <node concept="3kakTB" id="5Vvmn_QkRHx" role="2Oq$k0" />
                        <node concept="3w_OXm" id="5Vvmn_QkRHy" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5Vvmn_QkRHz" role="3K4GZi">
                        <node concept="3kakTB" id="5Vvmn_QkRH$" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5Vvmn_QkRH_" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="5Vvmn_QkRHB" role="3oSUPX">
                    <ref role="cht4Q" to="tp25:5zEkxuKhqeM" resolve="AttributeAccess" />
                  </node>
                </node>
                <node concept="3B5_sB" id="5Vvmn_QkRHC" role="37wK5m">
                  <ref role="3B5MYn" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="62qhzb6TNks" role="Bn3R6">
        <node concept="3clFbS" id="62qhzb6TNkt" role="2VODD2">
          <node concept="3clFbF" id="4HG1OVl5h7U" role="3cqZAp">
            <node concept="2YIFZM" id="4HG1OVl5h7V" role="3clFbG">
              <ref role="37wK5l" to="tpcn:4HG1OVl5bFd" resolve="getAttributeRoleSafe" />
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <node concept="Bn53e" id="4HG1OVl5h7W" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="5E451QuqBkj" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2qM$EmJL255">
    <property role="3GE5qa" value="attributes" />
    <ref role="1M2myG" to="tp25:5zEkxuKhrAR" resolve="LinkAttributeQualifier" />
    <node concept="1N5Pfh" id="2qM$EmJL258" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:5zEkxuKhrAS" resolve="attributeConcept" />
      <node concept="3dgokm" id="5Vvmn_QkRQm" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkRQn" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkRQo" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkRTj" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2YIFZM" id="5Vvmn_QkRTk" role="37wK5m">
                <ref role="37wK5l" to="tpcn:6_gUeurcK7u" resolve="getApplicableAttributes" />
                <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                <node concept="1PxgMI" id="5Vvmn_QkRTl" role="37wK5m">
                  <property role="1BlNFB" value="true" />
                  <node concept="1eOMI4" id="5Vvmn_QkRTm" role="1m5AlR">
                    <node concept="3K4zz7" id="5Vvmn_QkRTn" role="1eOMHV">
                      <node concept="2rP1CM" id="5Vvmn_QkRTo" role="3K4E3e" />
                      <node concept="2OqwBi" id="5Vvmn_QkRTp" role="3K4Cdx">
                        <node concept="3kakTB" id="5Vvmn_QkRTq" role="2Oq$k0" />
                        <node concept="3w_OXm" id="5Vvmn_QkRTr" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5Vvmn_QkRTs" role="3K4GZi">
                        <node concept="3kakTB" id="5Vvmn_QkRTt" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5Vvmn_QkRTu" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="5Vvmn_QkRTw" role="3oSUPX">
                    <ref role="cht4Q" to="tp25:5zEkxuKhqeM" resolve="AttributeAccess" />
                  </node>
                </node>
                <node concept="3B5_sB" id="5Vvmn_QkRTx" role="37wK5m">
                  <ref role="3B5MYn" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="62qhzb6UjsQ" role="Bn3R6">
        <node concept="3clFbS" id="62qhzb6UjsR" role="2VODD2">
          <node concept="3clFbF" id="4HG1OVl5gTs" role="3cqZAp">
            <node concept="2YIFZM" id="4HG1OVl5gTt" role="3clFbG">
              <ref role="37wK5l" to="tpcn:4HG1OVl5bFd" resolve="getAttributeRoleSafe" />
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <node concept="Bn53e" id="4HG1OVl5gTu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="5E451QuqBki" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2qM$EmJL2nC">
    <property role="3GE5qa" value="attributes" />
    <ref role="1M2myG" to="tp25:5zEkxuKhsAT" resolve="PropertyAttributeQualifier" />
    <node concept="1N5Pfh" id="2qM$EmJL2nD" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:5zEkxuKhsAU" resolve="attributeConcept" />
      <node concept="3dgokm" id="5Vvmn_QkRdW" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkRdX" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkRdY" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkRi7" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2YIFZM" id="5Vvmn_QkRi8" role="37wK5m">
                <ref role="37wK5l" to="tpcn:6_gUeurcK7u" resolve="getApplicableAttributes" />
                <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                <node concept="1PxgMI" id="5Vvmn_QkRi9" role="37wK5m">
                  <property role="1BlNFB" value="true" />
                  <node concept="1eOMI4" id="5Vvmn_QkRia" role="1m5AlR">
                    <node concept="3K4zz7" id="5Vvmn_QkRib" role="1eOMHV">
                      <node concept="2rP1CM" id="5Vvmn_QkRic" role="3K4E3e" />
                      <node concept="2OqwBi" id="5Vvmn_QkRid" role="3K4Cdx">
                        <node concept="3kakTB" id="5Vvmn_QkRie" role="2Oq$k0" />
                        <node concept="3w_OXm" id="5Vvmn_QkRif" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5Vvmn_QkRig" role="3K4GZi">
                        <node concept="3kakTB" id="5Vvmn_QkRih" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5Vvmn_QkRii" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="5Vvmn_QkRik" role="3oSUPX">
                    <ref role="cht4Q" to="tp25:5zEkxuKhqeM" resolve="AttributeAccess" />
                  </node>
                </node>
                <node concept="3B5_sB" id="5Vvmn_QkRil" role="37wK5m">
                  <ref role="3B5MYn" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="62qhzb6Ujs$" role="Bn3R6">
        <node concept="3clFbS" id="62qhzb6Ujs_" role="2VODD2">
          <node concept="3clFbF" id="4HG1OVl5hmn" role="3cqZAp">
            <node concept="2YIFZM" id="4HG1OVl5hmo" role="3clFbG">
              <ref role="37wK5l" to="tpcn:4HG1OVl5bFd" resolve="getAttributeRoleSafe" />
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <node concept="Bn53e" id="4HG1OVl5hmp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="5E451QuqBkl" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2qM$EmJLWN0">
    <property role="3GE5qa" value="attributes" />
    <ref role="1M2myG" to="tp25:2qM$EmJLWMH" resolve="PropertyQualifier" />
    <node concept="1N5Pfh" id="2qM$EmJLWN1" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:2qM$EmJLWMJ" resolve="property" />
      <node concept="3dgokm" id="5Vvmn_QkRZ4" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkRZ5" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkRZ6" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkS09" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkS0a" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_QkS0b" role="2Oq$k0">
                  <node concept="2qgKlT" id="5Vvmn_QkS0c" role="2OqNvi">
                    <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                    <node concept="2OqwBi" id="5Vvmn_QkS0d" role="37wK5m">
                      <node concept="2rP1CM" id="5Vvmn_QkS0e" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5Vvmn_QkS0f" role="2OqNvi">
                        <node concept="1xMEDy" id="5Vvmn_QkS0g" role="1xVPHs">
                          <node concept="chp4Y" id="5Vvmn_QkS0h" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="5Vvmn_QkS0i" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                  <node concept="35c_gC" id="5Vvmn_QkS0j" role="2Oq$k0">
                    <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkS0k" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2qM$EmJLWP5">
    <property role="3GE5qa" value="attributes" />
    <ref role="1M2myG" to="tp25:2qM$EmJLWMG" resolve="LinkQualifier" />
    <node concept="1N5Pfh" id="2qM$EmJLWP6" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:2qM$EmJLWMK" resolve="link" />
      <node concept="3dgokm" id="5Vvmn_QkSit" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkSiu" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkSiv" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkSiw" role="3cpWs9">
              <property role="TrG5h" value="leftNodeConcept" />
              <node concept="3Tqbb2" id="5Vvmn_QkSix" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkSiy" role="33vP2m">
                <node concept="2qgKlT" id="5Vvmn_QkSiz" role="2OqNvi">
                  <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                  <node concept="2OqwBi" id="5Vvmn_QkSi$" role="37wK5m">
                    <node concept="2rP1CM" id="5Vvmn_QkSiO" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5Vvmn_QkSiA" role="2OqNvi">
                      <node concept="1xMEDy" id="5Vvmn_QkSiB" role="1xVPHs">
                        <node concept="chp4Y" id="5Vvmn_QkSiC" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5Vvmn_QkSiD" role="1xVPHs" />
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="5Vvmn_QkSiE" role="2Oq$k0">
                  <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_QkSiF" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkSk_" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkSkA" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_QkSkB" role="2Oq$k0">
                  <node concept="37vLTw" id="5Vvmn_QkSkC" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkSiw" resolve="leftNodeConcept" />
                  </node>
                  <node concept="2qgKlT" id="5Vvmn_QkSkD" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                  </node>
                </node>
                <node concept="4Tj9Z" id="5Vvmn_QkSkE" role="2OqNvi">
                  <node concept="2OqwBi" id="5Vvmn_QkSkF" role="576Qk">
                    <node concept="37vLTw" id="5Vvmn_QkSkG" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Vvmn_QkSiw" resolve="leftNodeConcept" />
                    </node>
                    <node concept="2qgKlT" id="5Vvmn_QkSkH" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
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
  <node concept="1M2fIO" id="3wj3sjzQS71">
    <property role="3GE5qa" value="reference.module" />
    <ref role="1M2myG" to="tp25:3wj3sjzQPFL" resolve="ModuleReferenceExpression" />
    <node concept="EnEH3" id="3wj3sjzQS72" role="1MhHOB">
      <ref role="EomxK" to="tp25:3wj3sjzQPFM" resolve="name" />
      <node concept="Eqf_E" id="3wj3sjzQS73" role="EtsB7">
        <node concept="3clFbS" id="3wj3sjzQS74" role="2VODD2">
          <node concept="3cpWs8" id="3wj3sjzQSYz" role="3cqZAp">
            <node concept="3cpWsn" id="3wj3sjzQSY$" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="3wj3sjzQSY_" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="3wj3sjzR0B8" role="33vP2m">
                <node concept="EsrRn" id="3wj3sjzR0B7" role="2Oq$k0" />
                <node concept="2qgKlT" id="3wj3sjzR0Bc" role="2OqNvi">
                  <ref role="37wK5l" to="tpeu:3wj3sjzQUV1" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3wj3sjzQU2R" role="3cqZAp">
            <node concept="3clFbS" id="3wj3sjzQU2S" role="3clFbx">
              <node concept="3cpWs6" id="3wj3sjzQU30" role="3cqZAp">
                <node concept="10Nm6u" id="3wj3sjzQU32" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="3wj3sjzQU2W" role="3clFbw">
              <node concept="10Nm6u" id="3wj3sjzQU2Z" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTrDg" role="3uHU7B">
                <ref role="3cqZAo" node="3wj3sjzQSY$" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3wj3sjzQU34" role="3cqZAp">
            <node concept="2OqwBi" id="75gf1bhG9dP" role="3clFbG">
              <node concept="liA8E" id="75gf1bhG9dQ" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzCs" role="2Oq$k0">
                <ref role="3cqZAo" node="3wj3sjzQSY$" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="v3WHCwUoyj">
    <property role="3GE5qa" value="reference" />
    <ref role="1M2myG" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
    <node concept="EnEH3" id="v3WHCwUoyk" role="1MhHOB">
      <ref role="EomxK" to="tp25:v3WHCwUoyi" resolve="fqName" />
      <node concept="Eqf_E" id="v3WHCwUoyl" role="EtsB7">
        <node concept="3clFbS" id="v3WHCwUoym" role="2VODD2">
          <node concept="3clFbJ" id="6CCOtwfK_yt" role="3cqZAp">
            <node concept="3clFbS" id="6CCOtwfK_yu" role="3clFbx">
              <node concept="3cpWs6" id="6CCOtwfK_yK" role="3cqZAp">
                <node concept="10Nm6u" id="6CCOtwfK_yM" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="6CCOtwfK_yF" role="3clFbw">
              <node concept="2OqwBi" id="6CCOtwfK_yy" role="2Oq$k0">
                <node concept="EsrRn" id="6CCOtwfK_yx" role="2Oq$k0" />
                <node concept="3TrcHB" id="6CCOtwfK_yA" role="2OqNvi">
                  <ref role="3TsBF5" to="tp25:v3WHCwUiHA" resolve="name" />
                </node>
              </node>
              <node concept="17RlXB" id="6CCOtwfK_yJ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="v3WHCwUoyn" role="3cqZAp">
            <node concept="3cpWs3" id="v3WHCwUoyu" role="3clFbG">
              <node concept="2OqwBi" id="v3WHCwUoyp" role="3uHU7B">
                <node concept="EsrRn" id="v3WHCwUoyo" role="2Oq$k0" />
                <node concept="3TrcHB" id="v3WHCwUoyt" role="2OqNvi">
                  <ref role="3TsBF5" to="tp25:v3WHCwUiHA" resolve="name" />
                </node>
              </node>
              <node concept="1eOMI4" id="6CCOtwfK_yO" role="3uHU7w">
                <node concept="3K4zz7" id="6CCOtwfKAU0" role="1eOMHV">
                  <node concept="Xl_RD" id="6CCOtwfKAU4" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="6CCOtwfKATV" role="3K4Cdx">
                    <node concept="2OqwBi" id="6CCOtwfKATQ" role="2Oq$k0">
                      <node concept="EsrRn" id="6CCOtwfKATP" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6CCOtwfKATU" role="2OqNvi">
                        <ref role="3TsBF5" to="tp25:v3WHCwUjHJ" resolve="stereotype" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="6CCOtwfKATZ" role="2OqNvi" />
                  </node>
                  <node concept="3cpWs3" id="6CCOtwfKAU5" role="3K4GZi">
                    <node concept="2OqwBi" id="6CCOtwfKAU9" role="3uHU7w">
                      <node concept="EsrRn" id="6CCOtwfKAU8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6CCOtwfKAUd" role="2OqNvi">
                        <ref role="3TsBF5" to="tp25:v3WHCwUjHJ" resolve="stereotype" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="v3WHCwUoyx" role="3uHU7B">
                      <property role="Xl_RC" value="@" />
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
  <node concept="1M2fIO" id="1_vO5tEMrHp">
    <property role="3GE5qa" value="reference" />
    <ref role="1M2myG" to="tp25:1_vO5tEMrH9" resolve="NodePointerExpression" />
    <node concept="1N5Pfh" id="1_vO5tEMrHq" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:1_vO5tEMrHa" resolve="referentNode" />
      <node concept="3dgokm" id="5Vvmn_QkRU7" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkRU8" role="2VODD2">
          <node concept="3SKdUt" id="5Vvmn_QkRU9" role="3cqZAp">
            <node concept="3SKdUq" id="5Vvmn_QkRUa" role="3SKWNk">
              <property role="3SKdUp" value="roots only" />
            </node>
          </node>
          <node concept="3clFbF" id="7C6N2UpuPzl" role="3cqZAp">
            <node concept="2ShNRf" id="7C6N2UpuPzh" role="3clFbG">
              <node concept="1pGfFk" id="7C6N2UpuQ80" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="2OqwBi" id="7C6N2UpuWC7" role="37wK5m">
                  <node concept="2rP1CM" id="7C6N2UpuWrJ" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7C6N2UpuWPg" role="2OqNvi" />
                </node>
                <node concept="3clFbT" id="7C6N2UpuX73" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="35c_gC" id="7C6N2UpuXhD" role="37wK5m">
                  <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="637Y3IJYGP3">
    <property role="3GE5qa" value="reference" />
    <ref role="1M2myG" to="tp25:637Y3IJQ3Hr" resolve="EnumMemberValueRefExpression" />
    <node concept="1N5Pfh" id="637Y3IJYPa8" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:637Y3IJQx5C" resolve="member" />
      <node concept="3dgokm" id="5Vvmn_QkRYw" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkRYx" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkRYy" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkRYz" role="3cpWs9">
              <property role="TrG5h" value="enumMemberValueRef" />
              <node concept="3Tqbb2" id="5Vvmn_QkRY$" role="1tU5fm">
                <ref role="ehGHo" to="tp25:637Y3IJQ3Hr" resolve="EnumMemberValueRefExpression" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkRY_" role="33vP2m">
                <node concept="2Xjw5R" id="5Vvmn_QkRYA" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_QkRYB" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkRYC" role="ri$Ld">
                      <ref role="cht4Q" to="tp25:637Y3IJQ3Hr" resolve="EnumMemberValueRefExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5Vvmn_QkRYD" role="1xVPHs" />
                </node>
                <node concept="2rP1CM" id="5Vvmn_QkRYE" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkRYF" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkRYG" role="3cqZAk">
              <node concept="YeOm9" id="5Vvmn_QkRYH" role="2ShVmc">
                <node concept="1Y3b0j" id="5Vvmn_QkRYI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                  <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                  <node concept="2OqwBi" id="5Vvmn_QkRYJ" role="37wK5m">
                    <node concept="3Tsc0h" id="5Vvmn_QkRYK" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                    </node>
                    <node concept="2OqwBi" id="5Vvmn_QkRYL" role="2Oq$k0">
                      <node concept="3TrEf2" id="5Vvmn_QkRYM" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:637Y3IJQwST" resolve="enum" />
                      </node>
                      <node concept="37vLTw" id="5Vvmn_QkRYN" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Vvmn_QkRYz" resolve="enumMemberValueRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5Vvmn_QkRYO" role="1B3o_S" />
                  <node concept="3clFb_" id="5Vvmn_QkRYP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getReferenceText" />
                    <node concept="3Tm1VV" id="5Vvmn_QkRYQ" role="1B3o_S" />
                    <node concept="37vLTG" id="5Vvmn_QkRYR" role="3clF46">
                      <property role="TrG5h" value="target" />
                      <node concept="3Tqbb2" id="5Vvmn_QkRYS" role="1tU5fm" />
                      <node concept="2AHcQZ" id="5Vvmn_QkRYT" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="5Vvmn_QkRYU" role="3clF45" />
                    <node concept="2AHcQZ" id="5Vvmn_QkRYV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="5Vvmn_QkRYW" role="3clF47">
                      <node concept="3clFbF" id="5Vvmn_QkRYX" role="3cqZAp">
                        <node concept="2OqwBi" id="5Vvmn_QkRYY" role="3clFbG">
                          <node concept="1PxgMI" id="5Vvmn_QkRYZ" role="2Oq$k0">
                            <node concept="37vLTw" id="5Vvmn_QkRZ0" role="1m5AlR">
                              <ref role="3cqZAo" node="5Vvmn_QkRYR" resolve="target" />
                            </node>
                            <node concept="chp4Y" id="5Vvmn_QkRZ1" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5Vvmn_QkRZ2" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5Vvmn_QkRZ3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
  <node concept="1M2fIO" id="6kOHoqX_Z4V">
    <property role="3GE5qa" value="reference" />
    <ref role="1M2myG" to="tp25:xbFM377SDT" resolve="ChildNodeRefExpression" />
    <node concept="1N5Pfh" id="6kOHoqXA3si" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:xbFM377T9g" resolve="targetNode" />
      <node concept="3dgokm" id="5Vvmn_QkRD2" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkRD3" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkRD4" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkRD5" role="3clFbG">
              <node concept="1pGfFk" id="5Vvmn_QkRD6" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="5Vvmn_QkRD7" role="37wK5m">
                  <node concept="2OqwBi" id="5Vvmn_QkRD8" role="2Oq$k0">
                    <node concept="3kakTB" id="5Vvmn_QkRD9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5Vvmn_QkRDa" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:xbFM377T9e" resolve="parent" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5Vvmn_QkRDb" role="2OqNvi">
                    <ref role="37wK5l" to="tpeu:4x3U0fpSqvX" resolve="getPossibleTargetNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2iMJRNx_q1c">
    <property role="3GE5qa" value="reference" />
    <ref role="1M2myG" to="tp25:2iMJRNx_nol" resolve="LinkIdRefExpression" />
    <node concept="1N5Pfh" id="2iMJRNx_q1d" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:2iMJRNx_non" resolve="linkDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkRDc" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkRDd" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkRDe" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkRDF" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkRDG" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_QkRDH" role="2Oq$k0">
                  <node concept="3kakTB" id="5Vvmn_QkRDI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Vvmn_QkRDJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:2iMJRNx_nom" resolve="conceptDeclaration" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkRDK" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2iMJRNxD4tK">
    <property role="3GE5qa" value="reference" />
    <ref role="1M2myG" to="tp25:2iMJRNxD2Yw" resolve="PropertyIdRefExpression" />
    <node concept="1N5Pfh" id="2iMJRNxD4tL" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:2iMJRNxD2Yy" resolve="propertyDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkRAx" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkRAy" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkRAz" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkRB0" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkRB1" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_QkRB2" role="2Oq$k0">
                  <node concept="3kakTB" id="5Vvmn_QkRB3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Vvmn_QkRB4" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:2iMJRNxD2Yx" resolve="conceptDeclaration" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkRB5" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4NfTi62PaXm">
    <property role="3GE5qa" value="attributes" />
    <ref role="1M2myG" to="tp25:BpxLfMiwTr" resolve="ChildAttributeQualifier" />
    <node concept="1N5Pfh" id="4NfTi62PaXn" role="1Mr941">
      <ref role="1N5Vy1" to="tp25:BpxLfMiwTt" resolve="attributeConcept" />
      <node concept="3dgokm" id="5Vvmn_QkSrb" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkSrc" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkSrd" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkSu8" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2YIFZM" id="5Vvmn_QkSu9" role="37wK5m">
                <ref role="37wK5l" to="tpcn:6_gUeurcK7u" resolve="getApplicableAttributes" />
                <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                <node concept="1PxgMI" id="5Vvmn_QkSua" role="37wK5m">
                  <property role="1BlNFB" value="true" />
                  <node concept="1eOMI4" id="5Vvmn_QkSub" role="1m5AlR">
                    <node concept="3K4zz7" id="5Vvmn_QkSuc" role="1eOMHV">
                      <node concept="2rP1CM" id="5Vvmn_QkSud" role="3K4E3e" />
                      <node concept="2OqwBi" id="5Vvmn_QkSue" role="3K4Cdx">
                        <node concept="3kakTB" id="5Vvmn_QkSuf" role="2Oq$k0" />
                        <node concept="3w_OXm" id="5Vvmn_QkSug" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5Vvmn_QkSuh" role="3K4GZi">
                        <node concept="3kakTB" id="5Vvmn_QkSui" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5Vvmn_QkSuj" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="5Vvmn_QkSul" role="3oSUPX">
                    <ref role="cht4Q" to="tp25:5zEkxuKhqeM" resolve="AttributeAccess" />
                  </node>
                </node>
                <node concept="3B5_sB" id="5Vvmn_QkSum" role="37wK5m">
                  <ref role="3B5MYn" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="4NfTi62PaXv" role="Bn3R6">
        <node concept="3clFbS" id="4NfTi62PaXw" role="2VODD2">
          <node concept="3clFbF" id="4HG1OVl5fPF" role="3cqZAp">
            <node concept="2YIFZM" id="4HG1OVl5geX" role="3clFbG">
              <ref role="37wK5l" to="tpcn:4HG1OVl5bFd" resolve="getAttributeRoleSafe" />
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <node concept="Bn53e" id="4HG1OVl5gr1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="5E451QuqBkk" role="lGtFl" />
      </node>
    </node>
  </node>
</model>

