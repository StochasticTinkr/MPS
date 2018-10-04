<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="gsp2" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ghoz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.newTypesystem(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="2Jvt1sWfuv6">
    <property role="TrG5h" value="VisibilityUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="2Jvt1sWfuv7" role="1B3o_S" />
    <node concept="3clFbW" id="2Jvt1sWfuv8" role="jymVt">
      <node concept="3Tm6S6" id="2Jvt1sWfuv9" role="1B3o_S" />
      <node concept="3clFbS" id="2Jvt1sWfuva" role="3clF47" />
      <node concept="3cqZAl" id="2YiES7i1Swd" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2Jvt1sWfuvb" role="jymVt">
      <property role="TrG5h" value="isVisible" />
      <node concept="10P_77" id="2Jvt1sWfuvc" role="3clF45" />
      <node concept="37vLTG" id="2Jvt1sWfuvd" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="36lU$7ivpTQ" role="1tU5fm" />
        <node concept="2AHcQZ" id="2_ZlElkp62T" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2Jvt1sWfuvf" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3Tqbb2" id="36lU$7ivpTY" role="1tU5fm">
          <ref role="ehGHo" to="tpee:h9B3isZ" resolve="IVisible" />
        </node>
        <node concept="2AHcQZ" id="2LflJcA4jgp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2Jvt1sWfuvh" role="3clF47">
        <node concept="3SKdUt" id="2_ZlElkp66k" role="3cqZAp">
          <node concept="3SKdUq" id="2_ZlElkp66l" role="3SKWNk">
            <property role="3SKdUp" value="only check visibility of the name, accessibility of qualifier and if the name is member is not checked here" />
          </node>
        </node>
        <node concept="3clFbJ" id="2_ZlElkp66m" role="3cqZAp">
          <node concept="3clFbS" id="2_ZlElkp66n" role="3clFbx">
            <node concept="3cpWs6" id="2_ZlElkp66o" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysqXe" role="3cqZAk">
                <ref role="37wK5l" node="2l1n0xPtIPX" resolve="isClassifierAccessible" />
                <node concept="37vLTw" id="2BHiRxglERq" role="37wK5m">
                  <ref role="3cqZAo" node="2Jvt1sWfuvd" resolve="context" />
                </node>
                <node concept="1PxgMI" id="2_ZlElkp66r" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm7C$" role="1m5AlR">
                    <ref role="3cqZAo" node="2Jvt1sWfuvf" resolve="name" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYyl" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2_ZlElkp66t" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm6e7" role="2Oq$k0">
              <ref role="3cqZAo" node="2Jvt1sWfuvf" resolve="name" />
            </node>
            <node concept="1mIQ4w" id="2_ZlElkp66v" role="2OqNvi">
              <node concept="chp4Y" id="2_ZlElkp66w" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2yOUHFrXTCu" role="3cqZAp">
          <node concept="3clFbS" id="2yOUHFrXTCv" role="3clFbx">
            <node concept="3cpWs6" id="2yOUHFrXTCJ" role="3cqZAp">
              <node concept="3clFbT" id="2yOUHFrXTCL" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2yOUHFrXTCC" role="3clFbw">
            <node concept="2OqwBi" id="2yOUHFrXTCz" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxghiD6" role="2Oq$k0">
                <ref role="3cqZAo" node="2Jvt1sWfuvf" resolve="name" />
              </node>
              <node concept="1mfA1w" id="2yOUHFrXTCB" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2yOUHFrXTCG" role="2OqNvi">
              <node concept="chp4Y" id="2yOUHFrXTCI" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2_ZlElkp66x" role="3cqZAp">
          <node concept="3clFbS" id="2_ZlElkp66y" role="3clFbx">
            <node concept="3cpWs6" id="2_ZlElkp66z" role="3cqZAp">
              <node concept="3clFbT" id="2_ZlElkp66$" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2_ZlElkp66_" role="3clFbw">
            <node concept="2OqwBi" id="2_ZlElkp66A" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxghfeq" role="2Oq$k0">
                <ref role="3cqZAo" node="2Jvt1sWfuvf" resolve="name" />
              </node>
              <node concept="1mIQ4w" id="2_ZlElkp66C" role="2OqNvi">
                <node concept="chp4Y" id="2_ZlElkp66D" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2_ZlElkp66E" role="3uHU7B">
              <node concept="2OqwBi" id="2_ZlElkp66F" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgheWE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Jvt1sWfuvf" resolve="name" />
                </node>
                <node concept="3TrEf2" id="2_ZlElkp66H" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2_ZlElkp66I" role="2OqNvi">
                <node concept="chp4Y" id="2_ZlElkp66J" role="cj9EA">
                  <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2_ZlElkp66K" role="3cqZAp">
          <node concept="3clFbS" id="2_ZlElkp66L" role="3clFbx">
            <node concept="3cpWs6" id="2_ZlElkp66M" role="3cqZAp">
              <node concept="3clFbC" id="2_ZlElkp66N" role="3cqZAk">
                <node concept="1rXfSq" id="4hiugqysi0m" role="3uHU7w">
                  <ref role="37wK5l" node="2LflJcA4jWM" resolve="topClassifier" />
                  <node concept="37vLTw" id="2BHiRxgm$Q7" role="37wK5m">
                    <ref role="3cqZAo" node="2Jvt1sWfuvf" resolve="name" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4hiugqysvVb" role="3uHU7B">
                  <ref role="37wK5l" node="2LflJcA4jWM" resolve="topClassifier" />
                  <node concept="37vLTw" id="2BHiRxglnVY" role="37wK5m">
                    <ref role="3cqZAo" node="2Jvt1sWfuvd" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2_ZlElkp66S" role="3clFbw">
            <node concept="2OqwBi" id="2_ZlElkp66T" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm6sK" role="2Oq$k0">
                <ref role="3cqZAo" node="2Jvt1sWfuvf" resolve="name" />
              </node>
              <node concept="3TrEf2" id="2_ZlElkp66V" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2_ZlElkp66W" role="2OqNvi">
              <node concept="chp4Y" id="2_ZlElkp66X" role="cj9EA">
                <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2_ZlElkp66Y" role="3cqZAp">
          <node concept="3SKdUq" id="2_ZlElkp66Z" role="3SKWNk">
            <property role="3SKdUp" value="package or protected access" />
          </node>
        </node>
        <node concept="3clFbJ" id="2_ZlElkp670" role="3cqZAp">
          <node concept="3clFbS" id="2_ZlElkp671" role="3clFbx">
            <node concept="3cpWs6" id="2_ZlElkp672" role="3cqZAp">
              <node concept="3clFbT" id="2_ZlElkp673" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6lK0UWlnMP7" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqysvSP" role="2Oq$k0">
              <ref role="37wK5l" node="2LflJcA4jVF" resolve="packageName" />
              <node concept="37vLTw" id="2BHiRxglK6T" role="37wK5m">
                <ref role="3cqZAo" node="2Jvt1sWfuvd" resolve="context" />
              </node>
            </node>
            <node concept="liA8E" id="6lK0UWlnMPb" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="1rXfSq" id="4hiugqysiMo" role="37wK5m">
                <ref role="37wK5l" node="2LflJcA4jVF" resolve="packageName" />
                <node concept="37vLTw" id="2BHiRxgm74b" role="37wK5m">
                  <ref role="3cqZAo" node="2Jvt1sWfuvf" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2_ZlElkp679" role="3cqZAp">
          <node concept="3clFbS" id="2_ZlElkp67a" role="3clFbx">
            <node concept="3SKdUt" id="2_ZlElkp67b" role="3cqZAp">
              <node concept="3SKdUq" id="2_ZlElkp67c" role="3SKWNk">
                <property role="3SKdUp" value=" check special cases of protected access" />
              </node>
            </node>
            <node concept="3cpWs8" id="2_ZlElkp67d" role="3cqZAp">
              <node concept="3cpWsn" id="2_ZlElkp67e" role="3cpWs9">
                <property role="TrG5h" value="classifier" />
                <node concept="3Tqbb2" id="2_ZlElkp67f" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
                <node concept="2OqwBi" id="2_ZlElkp67g" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgm68P" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Jvt1sWfuvf" resolve="name" />
                  </node>
                  <node concept="2Xjw5R" id="2_ZlElkp67i" role="2OqNvi">
                    <node concept="1xMEDy" id="2_ZlElkp67j" role="1xVPHs">
                      <node concept="chp4Y" id="2_ZlElkp67k" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2_ZlElkp68l" role="3cqZAp">
              <node concept="2GrKxI" id="2_ZlElkp68m" role="2Gsz3X">
                <property role="TrG5h" value="cls" />
              </node>
              <node concept="2OqwBi" id="2_ZlElkp68n" role="2GsD0m">
                <node concept="37vLTw" id="2BHiRxgm6MS" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Jvt1sWfuvd" resolve="context" />
                </node>
                <node concept="z$bX8" id="2_ZlElkp68p" role="2OqNvi">
                  <node concept="1xMEDy" id="2_ZlElkp68q" role="1xVPHs">
                    <node concept="chp4Y" id="2_ZlElkp68r" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="2_ZlElkp68s" role="1xVPHs" />
                </node>
              </node>
              <node concept="3clFbS" id="2_ZlElkp68t" role="2LFqv$">
                <node concept="3clFbJ" id="2_ZlElkp68u" role="3cqZAp">
                  <node concept="3clFbS" id="2_ZlElkp68v" role="3clFbx">
                    <node concept="3clFbJ" id="2_ZlElkp68w" role="3cqZAp">
                      <node concept="22lmx$" id="2_ZlElkp68x" role="3clFbw">
                        <node concept="1Wc70l" id="2$47lOSGvk" role="3uHU7w">
                          <node concept="2OqwBi" id="2$47lOSGvq" role="3uHU7w">
                            <node concept="37vLTw" id="2BHiRxghgg5" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Jvt1sWfuvd" resolve="context" />
                            </node>
                            <node concept="1mIQ4w" id="2$47lOSGvu" role="2OqNvi">
                              <node concept="chp4Y" id="2$47lOSGvw" role="cj9EA">
                                <ref role="cht4Q" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2_ZlElkp68y" role="3uHU7B">
                            <node concept="37vLTw" id="2BHiRxglYBW" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Jvt1sWfuvf" resolve="name" />
                            </node>
                            <node concept="1mIQ4w" id="2_ZlElkp68$" role="2OqNvi">
                              <node concept="chp4Y" id="2_ZlElkp68_" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2$47lOSEnY" role="3uHU7B">
                          <node concept="2OqwBi" id="2$47lOSGvd" role="3uHU7w">
                            <node concept="37vLTw" id="2BHiRxghiXp" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Jvt1sWfuvd" resolve="context" />
                            </node>
                            <node concept="1mIQ4w" id="2$47lOSGvh" role="2OqNvi">
                              <node concept="chp4Y" id="2$47lOSGvj" role="cj9EA">
                                <ref role="cht4Q" to="tpee:hqOwXtU" resolve="FieldReferenceOperation" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2_ZlElkp68A" role="3uHU7B">
                            <node concept="37vLTw" id="2BHiRxgmOIn" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Jvt1sWfuvf" resolve="name" />
                            </node>
                            <node concept="1mIQ4w" id="2_ZlElkp68C" role="2OqNvi">
                              <node concept="chp4Y" id="2_ZlElkp68D" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2_ZlElkp68E" role="3clFbx">
                        <node concept="3SKdUt" id="2_ZlElkp68F" role="3cqZAp">
                          <node concept="3SKdUq" id="2_ZlElkp68G" role="3SKWNk">
                            <property role="3SKdUp" value="check ExpressionName or PrimaryExpression is subclass of cls, works only with right context" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="2$47lOSGOV" role="3cqZAp">
                          <node concept="3SKdUq" id="2$47lOSGOW" role="3SKWNk">
                            <property role="3SKdUp" value=" will not work in the case: otherClass.method(protectedMethod()) with enclosed node as context" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="ulm3oKycTz" role="3cqZAp">
                          <node concept="3clFbS" id="ulm3oKycT$" role="3clFbx">
                            <node concept="3cpWs6" id="ulm3oKycU5" role="3cqZAp">
                              <node concept="3clFbT" id="ulm3oKycU7" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="3JuTUA" id="2TzAF7pgZdW" role="3clFbw">
                            <node concept="2OqwBi" id="7GulAc9zaHn" role="3JuY14">
                              <node concept="1PxgMI" id="7GulAc9zaHj" role="2Oq$k0">
                                <node concept="2OqwBi" id="7GulAc9zaHa" role="1m5AlR">
                                  <node concept="37vLTw" id="2BHiRxglPiB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Jvt1sWfuvd" resolve="context" />
                                  </node>
                                  <node concept="1mfA1w" id="7GulAc9zaHf" role="2OqNvi" />
                                </node>
                                <node concept="chp4Y" id="714IaVdGYyf" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7GulAc9zaHt" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:7GulAc9z0dN" resolve="getOperandType" />
                              </node>
                            </node>
                            <node concept="2c44tf" id="2TzAF7ph2Qg" role="3JuZjQ">
                              <node concept="3uibUv" id="2TzAF7ph2Qk" role="2c44tc">
                                <node concept="2c44tb" id="2TzAF7ph5t3" role="lGtFl">
                                  <property role="2qtEX8" value="classifier" />
                                  <property role="3hQQBS" value="ClassifierType" />
                                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                                  <node concept="2GrUjf" id="2TzAF7ph5t5" role="2c44t1">
                                    <ref role="2Gs0qQ" node="2_ZlElkp68m" resolve="cls" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="2_ZlElkp68X" role="3eNLev">
                        <node concept="2OqwBi" id="2_ZlElkp68Y" role="3eO9$A">
                          <node concept="37vLTw" id="2BHiRxghfv4" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Jvt1sWfuvf" resolve="name" />
                          </node>
                          <node concept="1mIQ4w" id="2_ZlElkp690" role="2OqNvi">
                            <node concept="chp4Y" id="2_ZlElkp691" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2_ZlElkp692" role="3eOfB_">
                          <node concept="3SKdUt" id="2_ZlElkp693" role="3cqZAp">
                            <node concept="3SKdUq" id="2_ZlElkp694" role="3SKWNk">
                              <property role="3SKdUp" value="check it is superclass constructor invocation or anonymous class instance creation" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2_ZlElkp695" role="3cqZAp">
                            <node concept="22lmx$" id="2_ZlElkp696" role="3cqZAk">
                              <node concept="2OqwBi" id="2_ZlElkp697" role="3uHU7w">
                                <node concept="37vLTw" id="2BHiRxgmN0l" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Jvt1sWfuvd" resolve="context" />
                                </node>
                                <node concept="1mIQ4w" id="2_ZlElkp699" role="2OqNvi">
                                  <node concept="chp4Y" id="2_ZlElkp69a" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:hcYeOiq" resolve="AnonymousClassCreator" />
                                  </node>
                                </node>
                              </node>
                              <node concept="22lmx$" id="2_ZlElkp69b" role="3uHU7B">
                                <node concept="2OqwBi" id="2_ZlElkp69c" role="3uHU7B">
                                  <node concept="37vLTw" id="2BHiRxgmuY$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Jvt1sWfuvd" resolve="context" />
                                  </node>
                                  <node concept="1mIQ4w" id="2_ZlElkp69e" role="2OqNvi">
                                    <node concept="chp4Y" id="2_ZlElkp69f" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:f$XkiSu" resolve="SuperConstructorInvocation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2_ZlElkp69g" role="3uHU7w">
                                  <node concept="37vLTw" id="2BHiRxgm1j6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Jvt1sWfuvd" resolve="context" />
                                  </node>
                                  <node concept="1mIQ4w" id="2_ZlElkp69i" role="2OqNvi">
                                    <node concept="chp4Y" id="2_ZlElkp69j" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="2_ZlElkp69k" role="9aQIa">
                        <node concept="3clFbS" id="2_ZlElkp69l" role="9aQI4">
                          <node concept="3cpWs6" id="2_ZlElkp69o" role="3cqZAp">
                            <node concept="3clFbT" id="2_ZlElkp69p" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2_ZlElkp69q" role="3clFbw">
                    <ref role="1Pybhc" node="7kDY1n$EOug" resolve="BaseLanguageUtil" />
                    <ref role="37wK5l" node="7kDY1n$EOuF" resolve="isAssignable" />
                    <node concept="2GrUjf" id="2_ZlElkp69s" role="37wK5m">
                      <ref role="2Gs0qQ" node="2_ZlElkp68m" resolve="cls" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrjQ" role="37wK5m">
                      <ref role="3cqZAo" node="2_ZlElkp67e" resolve="classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2_ZlElkp69x" role="3clFbw">
            <node concept="2OqwBi" id="2_ZlElkp69y" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxghfAL" role="2Oq$k0">
                <ref role="3cqZAo" node="2Jvt1sWfuvf" resolve="name" />
              </node>
              <node concept="3TrEf2" id="2_ZlElkp69$" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2_ZlElkp69_" role="2OqNvi">
              <node concept="chp4Y" id="2_ZlElkp69A" role="cj9EA">
                <ref role="cht4Q" to="tpee:gFTmbq6" resolve="ProtectedVisibility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2_ZlElkp69B" role="3cqZAp">
          <node concept="3clFbT" id="2_ZlElkp69C" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="36lU$7ivqb0" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2LflJcA4jVF" role="jymVt">
      <property role="TrG5h" value="packageName" />
      <node concept="17QB3L" id="2LflJcA4jVJ" role="3clF45" />
      <node concept="3Tm1VV" id="2LflJcA4jVH" role="1B3o_S" />
      <node concept="3clFbS" id="2LflJcA4jVI" role="3clF47">
        <node concept="3cpWs8" id="XPSWj2AfXS" role="3cqZAp">
          <node concept="3cpWsn" id="XPSWj2AfXT" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <node concept="17QB3L" id="XPSWj2AfXR" role="1tU5fm" />
            <node concept="2OqwBi" id="XPSWj2AfXU" role="33vP2m">
              <node concept="2OqwBi" id="XPSWj2AfXV" role="2Oq$k0">
                <node concept="37vLTw" id="XPSWj2AfXW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LflJcA4jVK" resolve="node" />
                </node>
                <node concept="I4A8Y" id="XPSWj2AfXX" role="2OqNvi" />
              </node>
              <node concept="LkI2h" id="XPSWj2AfXY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2LflJcA4jVY" role="3cqZAp">
          <node concept="3K4zz7" id="XPSWj2Ah0g" role="3cqZAk">
            <node concept="Xl_RD" id="XPSWj2Ahk4" role="3K4GZi">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="37vLTw" id="XPSWj2AhfX" role="3K4E3e">
              <ref role="3cqZAo" node="XPSWj2AfXT" resolve="packageName" />
            </node>
            <node concept="3y3z36" id="XPSWj2Ah70" role="3K4Cdx">
              <node concept="10Nm6u" id="XPSWj2AhaX" role="3uHU7w" />
              <node concept="37vLTw" id="XPSWj2AfXZ" role="3uHU7B">
                <ref role="3cqZAo" node="XPSWj2AfXT" resolve="packageName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LflJcA4jVK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2LflJcA4jVL" role="1tU5fm" />
        <node concept="2AHcQZ" id="2LflJcA4jWi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2LflJcA4jWM" role="jymVt">
      <property role="TrG5h" value="topClassifier" />
      <node concept="3Tm1VV" id="3zl4TPJ0bEc" role="1B3o_S" />
      <node concept="3clFbS" id="2LflJcA4jWP" role="3clF47">
        <node concept="3cpWs6" id="2LflJcA4jWU" role="3cqZAp">
          <node concept="2OqwBi" id="2LflJcA4jX9" role="3cqZAk">
            <node concept="2OqwBi" id="2LflJcA4jWX" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmpLz" role="2Oq$k0">
                <ref role="3cqZAo" node="2LflJcA4jWR" resolve="node" />
              </node>
              <node concept="z$bX8" id="2LflJcA4jX1" role="2OqNvi">
                <node concept="1xMEDy" id="2LflJcA4jX3" role="1xVPHs">
                  <node concept="chp4Y" id="2LflJcA4jX7" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2LflJcA4jX8" role="1xVPHs" />
              </node>
            </node>
            <node concept="1yVyf7" id="2LflJcA4jXd" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2LflJcA4jWQ" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="37vLTG" id="2LflJcA4jWR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2LflJcA4jWS" role="1tU5fm" />
        <node concept="2AHcQZ" id="2LflJcA4jWT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2l1n0xPtIPX" role="jymVt">
      <property role="TrG5h" value="isClassifierAccessible" />
      <node concept="3Tm6S6" id="3EHdJdx$7bs" role="1B3o_S" />
      <node concept="3clFbS" id="2l1n0xPtIQ0" role="3clF47">
        <node concept="3SKdUt" id="2l1n0xPtJ2N" role="3cqZAp">
          <node concept="3SKdUq" id="2l1n0xPtJ2O" role="3SKWNk">
            <property role="3SKdUp" value=" check &quot;static&quot; accessibility here" />
          </node>
        </node>
        <node concept="3clFbJ" id="2l1n0xPtIZE" role="3cqZAp">
          <node concept="3clFbS" id="2l1n0xPtIZF" role="3clFbx">
            <node concept="3cpWs6" id="2l1n0xPtIZO" role="3cqZAp">
              <node concept="3clFbT" id="2l1n0xPtIZQ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2l1n0xPtIZJ" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgkWgi" role="2Oq$k0">
              <ref role="3cqZAo" node="2l1n0xPtIQ4" resolve="classifier" />
            </node>
            <node concept="3w_OXm" id="2l1n0xPtIZN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="2l1n0xPtIZb" role="3cqZAp">
          <node concept="3clFbS" id="2l1n0xPtIZc" role="3clFbx">
            <node concept="3cpWs6" id="2l1n0xPtIZs" role="3cqZAp">
              <node concept="3clFbC" id="2l1n0xPtIZw" role="3cqZAk">
                <node concept="1rXfSq" id="4hiugqyswCJ" role="3uHU7w">
                  <ref role="37wK5l" node="2LflJcA4jWM" resolve="topClassifier" />
                  <node concept="37vLTw" id="2BHiRxghfOB" role="37wK5m">
                    <ref role="3cqZAo" node="2l1n0xPtIQ4" resolve="classifier" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4hiugqysfoI" role="3uHU7B">
                  <ref role="37wK5l" node="2LflJcA4jWM" resolve="topClassifier" />
                  <node concept="37vLTw" id="2BHiRxgha5Z" role="37wK5m">
                    <ref role="3cqZAo" node="2l1n0xPtIQ2" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2l1n0xPtIZl" role="3clFbw">
            <node concept="2OqwBi" id="2l1n0xPtIZg" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglRHe" role="2Oq$k0">
                <ref role="3cqZAo" node="2l1n0xPtIQ4" resolve="classifier" />
              </node>
              <node concept="3TrEf2" id="2l1n0xPtIZk" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2l1n0xPtIZp" role="2OqNvi">
              <node concept="chp4Y" id="2l1n0xPtIZr" role="cj9EA">
                <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5kP9URPFXNl" role="3cqZAp">
          <node concept="3cpWsn" id="5kP9URPFXNm" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="5kP9URPFXNn" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="2OqwBi" id="5kP9URPFXNq" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmeV$" role="2Oq$k0">
                <ref role="3cqZAo" node="2l1n0xPtIQ4" resolve="classifier" />
              </node>
              <node concept="2Xjw5R" id="5kP9URPFXNu" role="2OqNvi">
                <node concept="1xMEDy" id="5kP9URPFXNv" role="1xVPHs">
                  <node concept="chp4Y" id="5kP9URPFXNy" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2l1n0xPtUY4" role="3cqZAp">
          <node concept="3clFbS" id="2l1n0xPtUY5" role="3clFbx">
            <node concept="3cpWs6" id="2l1n0xPtUYD" role="3cqZAp">
              <node concept="3clFbT" id="2l1n0xPtUYJ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5kP9URPFXOe" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyssDT" role="3fr31v">
              <ref role="37wK5l" node="2l1n0xPtIPX" resolve="isClassifierAccessible" />
              <node concept="37vLTw" id="2BHiRxgmyz6" role="37wK5m">
                <ref role="3cqZAo" node="2l1n0xPtIQ2" resolve="context" />
              </node>
              <node concept="37vLTw" id="3GM_nagTufC" role="37wK5m">
                <ref role="3cqZAo" node="5kP9URPFXNm" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2l1n0xPtIZR" role="3cqZAp">
          <node concept="3clFbS" id="2l1n0xPtIZS" role="3clFbx">
            <node concept="3cpWs6" id="2l1n0xPtJ08" role="3cqZAp">
              <node concept="3clFbT" id="2l1n0xPtUYS" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2l1n0xPtJ0K" role="3clFbw">
            <node concept="2OqwBi" id="2l1n0xPtJ0P" role="3uHU7w">
              <node concept="1rXfSq" id="4hiugqysiYL" role="2Oq$k0">
                <ref role="37wK5l" node="2LflJcA4jVF" resolve="packageName" />
                <node concept="37vLTw" id="2BHiRxghf1i" role="37wK5m">
                  <ref role="3cqZAo" node="2l1n0xPtIQ2" resolve="context" />
                </node>
              </node>
              <node concept="liA8E" id="2l1n0xPtJ0T" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="1rXfSq" id="4hiugqysj3$" role="37wK5m">
                  <ref role="37wK5l" node="2LflJcA4jVF" resolve="packageName" />
                  <node concept="37vLTw" id="2BHiRxgmx0Z" role="37wK5m">
                    <ref role="3cqZAo" node="2l1n0xPtIQ4" resolve="classifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2l1n0xPtJ01" role="3uHU7B">
              <node concept="2OqwBi" id="2l1n0xPtIZW" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxghfNk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2l1n0xPtIQ4" resolve="classifier" />
                </node>
                <node concept="3TrEf2" id="2l1n0xPtJ00" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2l1n0xPtJ05" role="2OqNvi">
                <node concept="chp4Y" id="2l1n0xPtJ07" role="cj9EA">
                  <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2l1n0xPtJ0X" role="3cqZAp">
          <node concept="3clFbS" id="2l1n0xPtJ0Y" role="3clFbx">
            <node concept="3SKdUt" id="5kP9URPFXOl" role="3cqZAp">
              <node concept="3SKdUq" id="5kP9URPFXOo" role="3SKWNk">
                <property role="3SKdUp" value="parent cannot be null here" />
              </node>
            </node>
            <node concept="2Gpval" id="2l1n0xPtJ1g" role="3cqZAp">
              <node concept="2GrKxI" id="2l1n0xPtJ1h" role="2Gsz3X">
                <property role="TrG5h" value="cls" />
              </node>
              <node concept="2OqwBi" id="2l1n0xPtJ1l" role="2GsD0m">
                <node concept="37vLTw" id="2BHiRxglm0r" role="2Oq$k0">
                  <ref role="3cqZAo" node="2l1n0xPtIQ2" resolve="context" />
                </node>
                <node concept="z$bX8" id="2l1n0xPtJ1q" role="2OqNvi">
                  <node concept="1xMEDy" id="2l1n0xPtJ1t" role="1xVPHs">
                    <node concept="chp4Y" id="2l1n0xPtJ1w" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="2l1n0xPtJ1y" role="1xVPHs" />
                </node>
              </node>
              <node concept="3clFbS" id="2l1n0xPtJ1j" role="2LFqv$">
                <node concept="3clFbJ" id="2l1n0xPtJ1z" role="3cqZAp">
                  <node concept="1Wc70l" id="5kP9URPFXNV" role="3clFbw">
                    <node concept="1rXfSq" id="4hiugqyso4q" role="3uHU7w">
                      <ref role="37wK5l" node="2l1n0xPtIPX" resolve="isClassifierAccessible" />
                      <node concept="37vLTw" id="2BHiRxgl1Af" role="37wK5m">
                        <ref role="3cqZAo" node="2l1n0xPtIQ2" resolve="context" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTwYJ" role="37wK5m">
                        <ref role="3cqZAo" node="5kP9URPFXNm" resolve="parent" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="2l1n0xPtJ1B" role="3uHU7B">
                      <ref role="1Pybhc" node="7kDY1n$EOug" resolve="BaseLanguageUtil" />
                      <ref role="37wK5l" node="7kDY1n$EOuF" resolve="isAssignable" />
                      <node concept="2GrUjf" id="2l1n0xPtJ1C" role="37wK5m">
                        <ref role="2Gs0qQ" node="2l1n0xPtJ1h" resolve="cls" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTzE1" role="37wK5m">
                        <ref role="3cqZAo" node="5kP9URPFXNm" resolve="parent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2l1n0xPtJ1_" role="3clFbx">
                    <node concept="3cpWs6" id="2l1n0xPtJ1W" role="3cqZAp">
                      <node concept="3clFbT" id="2l1n0xPtUXs" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2l1n0xPtJ17" role="3clFbw">
            <node concept="2OqwBi" id="2l1n0xPtJ12" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm66n" role="2Oq$k0">
                <ref role="3cqZAo" node="2l1n0xPtIQ4" resolve="classifier" />
              </node>
              <node concept="3TrEf2" id="2l1n0xPtJ16" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2l1n0xPtJ1b" role="2OqNvi">
              <node concept="chp4Y" id="2l1n0xPtJ1d" role="cj9EA">
                <ref role="cht4Q" to="tpee:gFTmbq6" resolve="ProtectedVisibility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2l1n0xPtJ21" role="3cqZAp">
          <node concept="3clFbT" id="2l1n0xPtJ23" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2l1n0xPtIQ1" role="3clF45" />
      <node concept="37vLTG" id="2l1n0xPtIQ2" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="2l1n0xPtIQ3" role="1tU5fm" />
        <node concept="2AHcQZ" id="2l1n0xPtJ24" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2l1n0xPtIQ4" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="2l1n0xPtIQ6" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
        <node concept="2AHcQZ" id="2l1n0xPtJ25" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7kDY1n$EOug">
    <property role="TrG5h" value="BaseLanguageUtil" />
    <node concept="3Tm1VV" id="7kDY1n$EOuh" role="1B3o_S" />
    <node concept="3clFbW" id="7kDY1n$EOui" role="jymVt">
      <node concept="3Tm1VV" id="7kDY1n$EOuj" role="1B3o_S" />
      <node concept="3cqZAl" id="7kDY1n$EOuk" role="3clF45" />
      <node concept="3clFbS" id="7kDY1n$EOul" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="7kDY1n$EOuF" role="jymVt">
      <property role="TrG5h" value="isAssignable" />
      <node concept="3Tm1VV" id="7kDY1n$EOuG" role="1B3o_S" />
      <node concept="10P_77" id="7kDY1n$EOuH" role="3clF45" />
      <node concept="37vLTG" id="7kDY1n$EOuI" role="3clF46">
        <property role="TrG5h" value="fromClassifier" />
        <node concept="3Tqbb2" id="7TyZGXa9UqA" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="7kDY1n$EOuK" role="3clF46">
        <property role="TrG5h" value="toClassifier" />
        <node concept="3Tqbb2" id="7TyZGXa9UqB" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="7kDY1n$EOuM" role="3clF47">
        <node concept="3clFbJ" id="7kDY1n$EOuN" role="3cqZAp">
          <node concept="3clFbC" id="7kDY1n$EOuO" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgheHd" role="3uHU7B">
              <ref role="3cqZAo" node="7kDY1n$EOuI" resolve="fromClassifier" />
            </node>
            <node concept="10Nm6u" id="7kDY1n$EOuQ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7kDY1n$EOuR" role="3clFbx">
            <node concept="3cpWs6" id="7kDY1n$EOuS" role="3cqZAp">
              <node concept="3clFbT" id="7kDY1n$EOuT" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7kDY1n$EOuU" role="3cqZAp">
          <node concept="3clFbC" id="7TyZGXa9UqE" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm61x" role="3uHU7w">
              <ref role="3cqZAo" node="7kDY1n$EOuK" resolve="toClassifier" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmyxM" role="3uHU7B">
              <ref role="3cqZAo" node="7kDY1n$EOuI" resolve="fromClassifier" />
            </node>
          </node>
          <node concept="3clFbS" id="7kDY1n$EOuZ" role="3clFbx">
            <node concept="3cpWs6" id="7kDY1n$EOv0" role="3cqZAp">
              <node concept="3clFbT" id="7kDY1n$EOv1" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7kDY1n$EOv2" role="3cqZAp">
          <node concept="2OqwBi" id="7kDY1n$EOv3" role="3clFbw">
            <node concept="Xl_RD" id="7kDY1n$EOv4" role="2Oq$k0">
              <property role="Xl_RC" value="java.lang.Object" />
            </node>
            <node concept="liA8E" id="7kDY1n$EOv5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2YIFZM" id="7kDY1n$EOv6" role="37wK5m">
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <ref role="37wK5l" to="18ew:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
                <node concept="37vLTw" id="2BHiRxgm9X2" role="37wK5m">
                  <ref role="3cqZAo" node="7kDY1n$EOuK" resolve="toClassifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7kDY1n$EOva" role="3clFbx">
            <node concept="3cpWs6" id="7kDY1n$EOvb" role="3cqZAp">
              <node concept="3clFbT" id="7kDY1n$EOvc" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7kDY1n$EOvj" role="3cqZAp">
          <node concept="2OqwBi" id="64oWfQmk3Z0" role="3cqZAk">
            <node concept="2OqwBi" id="64oWfQmk0mR" role="2Oq$k0">
              <node concept="2OqwBi" id="64oWfQmjZ8_" role="2Oq$k0">
                <node concept="37vLTw" id="64oWfQmjYTx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kDY1n$EOuI" resolve="fromClassifier" />
                </node>
                <node concept="2qgKlT" id="64oWfQmjZHy" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:1UeCwxlWKny" resolve="getExtendedClassifierTypes" />
                </node>
              </node>
              <node concept="3$u5V9" id="64oWfQmk3l7" role="2OqNvi">
                <node concept="1bVj0M" id="64oWfQmk3l9" role="23t8la">
                  <node concept="3clFbS" id="64oWfQmk3la" role="1bW5cS">
                    <node concept="3clFbF" id="64oWfQmk3rD" role="3cqZAp">
                      <node concept="2OqwBi" id="64oWfQmk3wA" role="3clFbG">
                        <node concept="37vLTw" id="64oWfQmk3rC" role="2Oq$k0">
                          <ref role="3cqZAo" node="64oWfQmk3lb" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="64oWfQmk3Pd" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="64oWfQmk3lb" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="64oWfQmk3lc" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="64oWfQmk4mt" role="2OqNvi">
              <node concept="37vLTw" id="64oWfQmk4v0" role="25WWJ7">
                <ref role="3cqZAo" node="7kDY1n$EOuK" resolve="toClassifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="278mAKfpM40" role="jymVt">
      <property role="TrG5h" value="getSuperclass" />
      <node concept="3Tqbb2" id="278mAKfpM44" role="3clF45">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
      <node concept="3Tm1VV" id="278mAKfpM42" role="1B3o_S" />
      <node concept="3clFbS" id="278mAKfpM43" role="3clF47">
        <node concept="3clFbF" id="278mAKfpM4k" role="3cqZAp">
          <node concept="1PxgMI" id="278mAKfpM4$" role="3clFbG">
            <node concept="2EnYce" id="278mAKfpM4v" role="1m5AlR">
              <node concept="2OqwBi" id="278mAKfpM4m" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm8Ub" role="2Oq$k0">
                  <ref role="3cqZAo" node="278mAKfpM45" resolve="subClass" />
                </node>
                <node concept="3TrEf2" id="278mAKfpM4q" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                </node>
              </node>
              <node concept="3TrEf2" id="278mAKfpM4y" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
            </node>
            <node concept="chp4Y" id="714IaVdGYy8" role="3oSUPX">
              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="278mAKfpM45" role="3clF46">
        <property role="TrG5h" value="subClass" />
        <node concept="3Tqbb2" id="278mAKfpM46" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="17_Ehlwj8wB">
    <property role="TrG5h" value="MPSBaseLanguage" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="17_Ehlwj8wC" role="1B3o_S" />
    <node concept="3uibUv" id="720AnXOsvyB" role="1zkMxy">
      <ref role="3uigEE" to="wyuk:~ComponentPlugin" resolve="ComponentPlugin" />
    </node>
    <node concept="3clFbW" id="17_Ehlwj8wD" role="jymVt">
      <node concept="3Tm1VV" id="2IizP$ACE91" role="1B3o_S" />
      <node concept="3cqZAl" id="17_Ehlwj8wE" role="3clF45" />
      <node concept="3clFbS" id="17_Ehlwj8wG" role="3clF47" />
    </node>
    <node concept="3clFb_" id="17_EhlwjbqY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="17_EhlwjbqZ" role="1B3o_S" />
      <node concept="3cqZAl" id="17_Ehlwjbr0" role="3clF45" />
      <node concept="3clFbS" id="17_Ehlwjbr1" role="3clF47">
        <node concept="3clFbF" id="17_Ehlwjbr3" role="3cqZAp">
          <node concept="3nyPlj" id="17_Ehlwjbr4" role="3clFbG">
            <ref role="37wK5l" to="wyuk:~ComponentPlugin.init():void" resolve="init" />
          </node>
        </node>
        <node concept="3clFbF" id="17_Ehlwjbr6" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZxB" role="3clFbG">
            <ref role="37wK5l" to="wyuk:~ComponentPlugin.init(jetbrains.mps.components.CoreComponent):jetbrains.mps.components.CoreComponent" resolve="init" />
            <node concept="2ShNRf" id="17_Ehlwjbr8" role="37wK5m">
              <node concept="1pGfFk" id="17_Ehlwjbra" role="2ShVmc">
                <ref role="37wK5l" node="3ohKLrgURCZ" resolve="ClassifierSuccessors" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="17_Ehlwjbr2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ohKLrgURCX">
    <property role="TrG5h" value="ClassifierSuccessors" />
    <node concept="3Tm1VV" id="3ohKLrgURCY" role="1B3o_S" />
    <node concept="3uibUv" id="3MUxWWhZCCF" role="EKbjA">
      <ref role="3uigEE" to="wyuk:~CoreComponent" resolve="CoreComponent" />
    </node>
    <node concept="Wx3nA" id="3ohKLrgUTXw" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm6S6" id="3ohKLrgUTXx" role="1B3o_S" />
      <node concept="3uibUv" id="3ohKLrgUTXz" role="1tU5fm">
        <ref role="3uigEE" node="3ohKLrgURCX" resolve="ClassifierSuccessors" />
      </node>
    </node>
    <node concept="312cEg" id="72Fa_thHN9K" role="jymVt">
      <property role="TrG5h" value="myFastFinder" />
      <node concept="3Tm6S6" id="72Fa_thHN9L" role="1B3o_S" />
      <node concept="3uibUv" id="72Fa_thHN9N" role="1tU5fm">
        <ref role="3uigEE" node="72Fa_thHKfr" resolve="ClassifierSuccessors.Finder" />
      </node>
    </node>
    <node concept="3clFbW" id="3ohKLrgURCZ" role="jymVt">
      <node concept="3cqZAl" id="3ohKLrgURD0" role="3clF45" />
      <node concept="3Tm1VV" id="3ohKLrgURD1" role="1B3o_S" />
      <node concept="3clFbS" id="3ohKLrgURD2" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3ohKLrgUTXo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ohKLrgUTXp" role="1B3o_S" />
      <node concept="3cqZAl" id="3ohKLrgUTXq" role="3clF45" />
      <node concept="3clFbS" id="3ohKLrgUTXr" role="3clF47">
        <node concept="3clFbF" id="3ohKLrgUTXE" role="3cqZAp">
          <node concept="37vLTI" id="3ohKLrgUTXG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeoi4I" role="37vLTJ">
              <ref role="3cqZAo" node="3ohKLrgUTXw" resolve="INSTANCE" />
            </node>
            <node concept="10Nm6u" id="3ohKLrgUTXJ" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1rmSTqnUDFk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3ohKLrgUTXs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ohKLrgUTXt" role="1B3o_S" />
      <node concept="3cqZAl" id="3ohKLrgUTXu" role="3clF45" />
      <node concept="3clFbS" id="3ohKLrgUTXv" role="3clF47">
        <node concept="3clFbF" id="3ohKLrgUTX$" role="3cqZAp">
          <node concept="37vLTI" id="3ohKLrgUTXA" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeor3f" role="37vLTJ">
              <ref role="3cqZAo" node="3ohKLrgUTXw" resolve="INSTANCE" />
            </node>
            <node concept="Xjq3P" id="3ohKLrgUTXD" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1rmSTqnUDFl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3ohKLrgUTXK" role="jymVt">
      <property role="TrG5h" value="isIndexReady" />
      <node concept="37vLTG" id="3Y0VgWjvTG7" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4My7loyoQCQ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="10P_77" id="3ohKLrgUTXO" role="3clF45" />
      <node concept="3Tm1VV" id="3ohKLrgUTXM" role="1B3o_S" />
      <node concept="3clFbS" id="3ohKLrgUTXN" role="3clF47">
        <node concept="3clFbF" id="69OEpalyKWM" role="3cqZAp">
          <node concept="3K4zz7" id="69OEpalyKWS" role="3clFbG">
            <node concept="3clFbT" id="69OEpalyKX0" role="3K4GZi">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3y3z36" id="69OEpalyKWO" role="3K4Cdx">
              <node concept="10Nm6u" id="69OEpalyKWR" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxeug4N" role="3uHU7B">
                <ref role="3cqZAo" node="72Fa_thHN9K" resolve="myFastFinder" />
              </node>
            </node>
            <node concept="2OqwBi" id="69OEpalyKWW" role="3K4E3e">
              <node concept="37vLTw" id="2BHiRxeudhi" role="2Oq$k0">
                <ref role="3cqZAo" node="72Fa_thHN9K" resolve="myFastFinder" />
              </node>
              <node concept="liA8E" id="69OEpalyKWY" role="2OqNvi">
                <ref role="37wK5l" node="72Fa_thHKft" resolve="isIndexReady" />
                <node concept="37vLTw" id="2BHiRxglB2z" role="37wK5m">
                  <ref role="3cqZAo" node="3Y0VgWjvTG7" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ohKLrgUTXS" role="jymVt">
      <property role="TrG5h" value="getDerivedClassifiers" />
      <node concept="37vLTG" id="3Y0VgWjvTGk" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="3Y0VgWjxk8M" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="3Y0VgWjvTGm" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="5pEE0rDXBZJ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3ohKLrgUTXU" role="1B3o_S" />
      <node concept="3clFbS" id="3ohKLrgUTXV" role="3clF47">
        <node concept="3clFbF" id="69OEpalyKX2" role="3cqZAp">
          <node concept="3K4zz7" id="69OEpalyKX8" role="3clFbG">
            <node concept="3y3z36" id="69OEpalyKX4" role="3K4Cdx">
              <node concept="10Nm6u" id="69OEpalyKX7" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxeuofD" role="3uHU7B">
                <ref role="3cqZAo" node="72Fa_thHN9K" resolve="myFastFinder" />
              </node>
            </node>
            <node concept="2OqwBi" id="69OEpalyKXc" role="3K4E3e">
              <node concept="37vLTw" id="2BHiRxeuoMB" role="2Oq$k0">
                <ref role="3cqZAo" node="72Fa_thHN9K" resolve="myFastFinder" />
              </node>
              <node concept="liA8E" id="69OEpalyKXe" role="2OqNvi">
                <ref role="37wK5l" node="72Fa_thHN9A" resolve="getDerivedClassifiers" />
                <node concept="37vLTw" id="2BHiRxglxFd" role="37wK5m">
                  <ref role="3cqZAo" node="3Y0VgWjvTGk" resolve="classifier" />
                </node>
                <node concept="37vLTw" id="2BHiRxglyH7" role="37wK5m">
                  <ref role="3cqZAo" node="3Y0VgWjvTGm" resolve="scope" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="69OEpalyKXh" role="3K4GZi">
              <node concept="2T8Vx0" id="69OEpalyKXi" role="2ShVmc">
                <node concept="2I9FWS" id="69OEpalyKXj" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4IvVza4zonY" role="3clF45">
        <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
    </node>
    <node concept="3clFb_" id="72Fa_thHN9S" role="jymVt">
      <property role="TrG5h" value="setFinder" />
      <node concept="3cqZAl" id="72Fa_thHN9T" role="3clF45" />
      <node concept="3Tm1VV" id="72Fa_thHN9U" role="1B3o_S" />
      <node concept="3clFbS" id="72Fa_thHN9V" role="3clF47">
        <node concept="3clFbF" id="72Fa_thHN9Y" role="3cqZAp">
          <node concept="37vLTI" id="72Fa_thHNa0" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuHtb" role="37vLTJ">
              <ref role="3cqZAo" node="72Fa_thHN9K" resolve="myFastFinder" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm$Pv" role="37vLTx">
              <ref role="3cqZAo" node="72Fa_thHN9W" resolve="finder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="72Fa_thHN9W" role="3clF46">
        <property role="TrG5h" value="finder" />
        <node concept="3uibUv" id="72Fa_thHN9X" role="1tU5fm">
          <ref role="3uigEE" node="72Fa_thHKfr" resolve="ClassifierSuccessors.Finder" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ohKLrgUVZY" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="3ohKLrgUW02" role="3clF45">
        <ref role="3uigEE" node="3ohKLrgURCX" resolve="ClassifierSuccessors" />
      </node>
      <node concept="3Tm1VV" id="3ohKLrgUW00" role="1B3o_S" />
      <node concept="3clFbS" id="3ohKLrgUW01" role="3clF47">
        <node concept="3clFbF" id="3ohKLrgUW03" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeok$I" role="3clFbG">
            <ref role="3cqZAo" node="3ohKLrgUTXw" resolve="INSTANCE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3HP615" id="72Fa_thHKfr" role="jymVt">
      <property role="TrG5h" value="Finder" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="72Fa_thHKfs" role="1B3o_S" />
      <node concept="3clFb_" id="72Fa_thHN9A" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getDerivedClassifiers" />
        <node concept="37vLTG" id="72Fa_thHN9F" role="3clF46">
          <property role="TrG5h" value="classifier" />
          <node concept="3Tqbb2" id="72Fa_thHN9G" role="1tU5fm">
            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
        </node>
        <node concept="37vLTG" id="72Fa_thHN9H" role="3clF46">
          <property role="TrG5h" value="scope" />
          <node concept="3uibUv" id="5pEE0rDXxN0" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
          </node>
        </node>
        <node concept="3Tm1VV" id="72Fa_thHN9C" role="1B3o_S" />
        <node concept="3clFbS" id="72Fa_thHN9D" role="3clF47" />
        <node concept="2I9FWS" id="72Fa_thHN9E" role="3clF45">
          <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFb_" id="72Fa_thHKft" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="isIndexReady" />
        <node concept="37vLTG" id="72Fa_thHN9y" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="72Fa_thHN9z" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="10P_77" id="72Fa_thHN9x" role="3clF45" />
        <node concept="3Tm1VV" id="72Fa_thHKfv" role="1B3o_S" />
        <node concept="3clFbS" id="72Fa_thHKfw" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5nILdfQiFGv">
    <property role="TrG5h" value="MpsScopesUtil" />
    <node concept="3Tm1VV" id="5nILdfQiFGw" role="1B3o_S" />
    <node concept="3clFbW" id="5nILdfQiFGx" role="jymVt">
      <node concept="3cqZAl" id="5nILdfQiFGy" role="3clF45" />
      <node concept="3Tm1VV" id="5nILdfQiFGz" role="1B3o_S" />
      <node concept="3clFbS" id="5nILdfQiFG$" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="5nILdfQiR6Z" role="jymVt">
      <property role="TrG5h" value="getSignature" />
      <node concept="17QB3L" id="5nILdfQiR73" role="3clF45" />
      <node concept="3Tm1VV" id="5nILdfQiR71" role="1B3o_S" />
      <node concept="3clFbS" id="5nILdfQiR72" role="3clF47">
        <node concept="3cpWs8" id="5nILdfQiWSu" role="3cqZAp">
          <node concept="3cpWsn" id="5nILdfQiWSv" role="3cpWs9">
            <property role="TrG5h" value="classifierPrefix" />
            <node concept="17QB3L" id="5nILdfQiWSw" role="1tU5fm" />
            <node concept="3cpWs3" id="5nILdfQiWUS" role="33vP2m">
              <node concept="Xl_RD" id="5nILdfQiWUV" role="3uHU7w">
                <property role="Xl_RC" value=":" />
              </node>
              <node concept="2OqwBi" id="5nILdfQiWU2" role="3uHU7B">
                <node concept="1PxgMI" id="5nILdfQiWTG" role="2Oq$k0">
                  <node concept="2OqwBi" id="5nILdfQiWSR" role="1m5AlR">
                    <node concept="37vLTw" id="2BHiRxglRNr" role="2Oq$k0">
                      <ref role="3cqZAo" node="5nILdfQiR74" resolve="classifierMember" />
                    </node>
                    <node concept="1mfA1w" id="5nILdfQiWSX" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYyi" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5nILdfQiWU8" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Jm8HYYS3fO" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="Jm8HYYS3fP" role="3clFbx">
            <node concept="3cpWs6" id="Jm8HYYS3gm" role="3cqZAp">
              <node concept="3cpWs3" id="Jm8HYYS3gH" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagT_2d" role="3uHU7B">
                  <ref role="3cqZAo" node="5nILdfQiWSv" resolve="classifierPrefix" />
                </node>
                <node concept="2OqwBi" id="Jm8HYYSaY$" role="3uHU7w">
                  <node concept="1PxgMI" id="Jm8HYYSaYe" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxglRO6" role="1m5AlR">
                      <ref role="3cqZAo" node="5nILdfQiR74" resolve="classifierMember" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYyk" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Jm8HYYSaYD" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Jm8HYYS3gd" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgkW_z" role="2Oq$k0">
              <ref role="3cqZAo" node="5nILdfQiR74" resolve="classifierMember" />
            </node>
            <node concept="1mIQ4w" id="Jm8HYYS3gj" role="2OqNvi">
              <node concept="chp4Y" id="Jm8HYYS3gl" role="cj9EA">
                <ref role="cht4Q" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Jm8HYYS3fN" role="3cqZAp" />
        <node concept="3clFbJ" id="5nILdfQiWRT" role="3cqZAp">
          <node concept="3clFbS" id="5nILdfQiWRV" role="3clFbx">
            <node concept="3cpWs6" id="5nILdfQiWSp" role="3cqZAp">
              <node concept="3cpWs3" id="5nILdfQiWVg" role="3cqZAk">
                <node concept="2OqwBi" id="5nILdfQiWVY" role="3uHU7w">
                  <node concept="1PxgMI" id="5nILdfQiWVC" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgm98y" role="1m5AlR">
                      <ref role="3cqZAo" node="5nILdfQiR74" resolve="classifierMember" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYy9" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5nILdfQiWW4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$wV" role="3uHU7B">
                  <ref role="3cqZAo" node="5nILdfQiWSv" resolve="classifierPrefix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5nILdfQiWSh" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmjEK" role="2Oq$k0">
              <ref role="3cqZAo" node="5nILdfQiR74" resolve="classifierMember" />
            </node>
            <node concept="1mIQ4w" id="5nILdfQiWSm" role="2OqNvi">
              <node concept="chp4Y" id="5nILdfQiWSo" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5nILdfQiWW6" role="3cqZAp">
          <node concept="3clFbS" id="5nILdfQiWW7" role="3clFbx">
            <node concept="3cpWs8" id="5nILdfQiXcl" role="3cqZAp">
              <node concept="3cpWsn" id="5nILdfQiXcm" role="3cpWs9">
                <property role="TrG5h" value="method" />
                <node concept="3Tqbb2" id="5nILdfQiXcn" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
                <node concept="1PxgMI" id="5nILdfQiXcI" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgmDxK" role="1m5AlR">
                    <ref role="3cqZAo" node="5nILdfQiR74" resolve="classifierMember" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYyj" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5nILdfQiXaV" role="3cqZAp">
              <node concept="3cpWs3" id="fgjln2hYft" role="3cqZAk">
                <node concept="Xl_RD" id="fgjln2hYfu" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="fgjln2hYfv" role="3uHU7B">
                  <node concept="3cpWs3" id="5nILdfQiXTF" role="3uHU7B">
                    <node concept="Xl_RD" id="5nILdfQiXTI" role="3uHU7w">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="3cpWs3" id="5nILdfQiXTj" role="3uHU7B">
                      <node concept="3cpWs3" id="5nILdfQiXUq" role="3uHU7B">
                        <node concept="2OqwBi" id="5nILdfQiXVe" role="3uHU7w">
                          <node concept="2OqwBi" id="5nILdfQiXUM" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTwYt" role="2Oq$k0">
                              <ref role="3cqZAo" node="5nILdfQiXcm" resolve="method" />
                            </node>
                            <node concept="3Tsc0h" id="5nILdfQiXUS" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="5nILdfQiXVk" role="2OqNvi" />
                        </node>
                        <node concept="3cpWs3" id="fgjln2hYfw" role="3uHU7B">
                          <node concept="3cpWs3" id="5nILdfQiXbi" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTveQ" role="3uHU7B">
                              <ref role="3cqZAo" node="5nILdfQiWSv" resolve="classifierPrefix" />
                            </node>
                            <node concept="2OqwBi" id="fgjln2hYfx" role="3uHU7w">
                              <node concept="37vLTw" id="3GM_nagTzEn" role="2Oq$k0">
                                <ref role="3cqZAo" node="5nILdfQiXcm" resolve="method" />
                              </node>
                              <node concept="3TrcHB" id="fgjln2hYfz" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="fgjln2hYf$" role="3uHU7w">
                            <property role="Xl_RC" value="&lt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5nILdfQiXTm" role="3uHU7w">
                        <property role="Xl_RC" value="&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5nILdfQiXVI" role="3uHU7w">
                    <node concept="2OqwBi" id="5nILdfQiXST" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTsMd" role="2Oq$k0">
                        <ref role="3cqZAo" node="5nILdfQiXcm" resolve="method" />
                      </node>
                      <node concept="3Tsc0h" id="5nILdfQiXVo" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="5nILdfQiXVO" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5nILdfQiWWv" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglmXM" role="2Oq$k0">
              <ref role="3cqZAo" node="5nILdfQiR74" resolve="classifierMember" />
            </node>
            <node concept="1mIQ4w" id="5nILdfQiWW$" role="2OqNvi">
              <node concept="chp4Y" id="5nILdfQiXSz" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nILdfQiXbU" role="3cqZAp">
          <node concept="3cpWs3" id="5nILdfQiXcg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglG94" role="3uHU7w">
              <ref role="3cqZAo" node="5nILdfQiR74" resolve="classifierMember" />
            </node>
            <node concept="Xl_RD" id="5nILdfQiXbV" role="3uHU7B">
              <property role="Xl_RC" value="No signature for " />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5nILdfQiR74" role="3clF46">
        <property role="TrG5h" value="classifierMember" />
        <node concept="3Tqbb2" id="5nILdfQiR75" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5nILdfQiR76" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="5nILdfQiR78" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5nILdfQiHib" role="jymVt">
      <property role="TrG5h" value="getMembersSignatures" />
      <node concept="3Tm1VV" id="5nILdfQiHid" role="1B3o_S" />
      <node concept="3clFbS" id="5nILdfQiHie" role="3clF47">
        <node concept="3cpWs8" id="5nILdfQiHiv" role="3cqZAp">
          <node concept="3cpWsn" id="5nILdfQiHiw" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5nILdfQiHix" role="1tU5fm">
              <node concept="17QB3L" id="5nILdfQiHiz" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5nILdfQiHi_" role="33vP2m">
              <node concept="Tc6Ow" id="5nILdfQiHiB" role="2ShVmc">
                <node concept="17QB3L" id="5nILdfQiHiD" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5nILdfQiP1p" role="3cqZAp">
          <node concept="2OqwBi" id="3RnGEvSGRBx" role="1DdaDG">
            <node concept="2OqwBi" id="3RnGEvSGJVa" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglJrA" role="2Oq$k0">
                <ref role="3cqZAo" node="5nILdfQiHit" resolve="classifier" />
              </node>
              <node concept="2qgKlT" id="3RnGEvSGRBc" role="2OqNvi">
                <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
              </node>
            </node>
            <node concept="2qgKlT" id="3RnGEvSGRBB" role="2OqNvi">
              <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
            </node>
          </node>
          <node concept="3clFbS" id="5nILdfQiP1q" role="2LFqv$">
            <node concept="3clFbJ" id="5nILdfQiR97" role="3cqZAp">
              <node concept="3clFbS" id="5nILdfQiR98" role="3clFbx">
                <node concept="3clFbF" id="5nILdfQiR9F" role="3cqZAp">
                  <node concept="2OqwBi" id="5nILdfQiRa1" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTBFb" role="2Oq$k0">
                      <ref role="3cqZAo" node="5nILdfQiHiw" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="5nILdfQiRa7" role="2OqNvi">
                      <node concept="3cpWs3" id="5nILdfQiRau" role="25WWJ7">
                        <node concept="37vLTw" id="3GM_nagT_K$" role="3uHU7w">
                          <ref role="3cqZAo" node="5nILdfQiP1s" resolve="member" />
                        </node>
                        <node concept="Xl_RD" id="5nILdfQiRa9" role="3uHU7B">
                          <property role="Xl_RC" value="Not ClassifierMember member: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5nILdfQiR9b" role="3clFbw">
                <node concept="2OqwBi" id="5nILdfQiR9y" role="3fr31v">
                  <node concept="37vLTw" id="3GM_nagTBdG" role="2Oq$k0">
                    <ref role="3cqZAo" node="5nILdfQiP1s" resolve="member" />
                  </node>
                  <node concept="1mIQ4w" id="5nILdfQiR9C" role="2OqNvi">
                    <node concept="chp4Y" id="5nILdfQiR9E" role="cj9EA">
                      <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5nILdfQiRb7" role="9aQIa">
                <node concept="3clFbS" id="5nILdfQiRb8" role="9aQI4">
                  <node concept="3clFbF" id="5nILdfQiP1Y" role="3cqZAp">
                    <node concept="2OqwBi" id="5nILdfQiP2k" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTAiX" role="2Oq$k0">
                        <ref role="3cqZAo" node="5nILdfQiHiw" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="5nILdfQiP2q" role="2OqNvi">
                        <node concept="3cpWs3" id="7Goi$WjZ5W$" role="25WWJ7">
                          <node concept="1eOMI4" id="7Goi$WjZ5Wb" role="3uHU7B">
                            <node concept="3K4zz7" id="5nILdfQiR8B" role="1eOMHV">
                              <node concept="Xl_RD" id="5nILdfQiR8F" role="3K4E3e">
                                <property role="Xl_RC" value="static " />
                              </node>
                              <node concept="Xl_RD" id="5nILdfQiR8G" role="3K4GZi">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="2OqwBi" id="5nILdfQiR8c" role="3K4Cdx">
                                <node concept="1PxgMI" id="5nILdfQiR7Q" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GM_nagTtqL" role="1m5AlR">
                                    <ref role="3cqZAo" node="5nILdfQiP1s" resolve="member" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdGYya" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5nILdfQiR8i" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:7MS72Gc8avw" resolve="isStatic" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1rXfSq" id="4hiugqysw4P" role="3uHU7w">
                            <ref role="37wK5l" node="5nILdfQiR6Z" resolve="getSignature" />
                            <node concept="37vLTw" id="3GM_nagT_8W" role="37wK5m">
                              <ref role="3cqZAo" node="5nILdfQiP1s" resolve="member" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgmav5" role="37wK5m">
                              <ref role="3cqZAo" node="5nILdfQiHit" resolve="classifier" />
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
          <node concept="3cpWsn" id="5nILdfQiP1s" role="1Duv9x">
            <property role="TrG5h" value="member" />
            <node concept="3Tqbb2" id="5nILdfQiP1u" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5nILdfQiHiG" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTusT" role="3clFbG">
            <ref role="3cqZAo" node="5nILdfQiHiw" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5nILdfQiHiq" role="3clF45">
        <node concept="17QB3L" id="5nILdfQiHis" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="5nILdfQiHit" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="5nILdfQiHiu" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
    </node>
  </node>
</model>

