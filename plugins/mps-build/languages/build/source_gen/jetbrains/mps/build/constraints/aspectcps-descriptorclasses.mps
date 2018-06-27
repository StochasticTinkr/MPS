<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f9a7404(checkpoints/jetbrains.mps.build.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="a1zn" ref="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildAspect_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="7" role="3clF45" />
      <node concept="3clFbS" id="8" role="3clF47">
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="b" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="c" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="e" role="37wK5m">
              <property role="1adDun" value="0x31292e1a60dd541dL" />
            </node>
            <node concept="Xl_RD" id="f" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildAspect" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="g" role="1B3o_S" />
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="i" role="3clF47">
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2ShNRf" id="n" role="3clFbG">
            <node concept="YeOm9" id="o" role="2ShVmc">
              <node concept="1Y3b0j" id="p" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="q" role="1B3o_S" />
                <node concept="3clFb_" id="r" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="u" role="1B3o_S" />
                  <node concept="2AHcQZ" id="v" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="w" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="x" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="z" role="3clF47">
                    <node concept="3cpWs8" id="C" role="3cqZAp">
                      <node concept="3cpWsn" id="H" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="I" role="1tU5fm" />
                        <node concept="1rXfSq" id="J" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="K" role="37wK5m">
                            <node concept="37vLTw" id="O" role="2Oq$k0">
                              <ref role="3cqZAo" node="x" resolve="context" />
                            </node>
                            <node concept="liA8E" id="P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <node concept="37vLTw" id="Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="x" resolve="context" />
                            </node>
                            <node concept="liA8E" id="R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <node concept="37vLTw" id="S" role="2Oq$k0">
                              <ref role="3cqZAo" node="x" resolve="context" />
                            </node>
                            <node concept="liA8E" id="T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <node concept="37vLTw" id="U" role="2Oq$k0">
                              <ref role="3cqZAo" node="x" resolve="context" />
                            </node>
                            <node concept="liA8E" id="V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="D" role="3cqZAp" />
                    <node concept="3clFbJ" id="E" role="3cqZAp">
                      <node concept="3clFbS" id="W" role="3clFbx">
                        <node concept="3clFbF" id="Y" role="3cqZAp">
                          <node concept="2OqwBi" id="Z" role="3clFbG">
                            <node concept="37vLTw" id="10" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="11" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="12" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="13" role="1dyrYi">
                                  <node concept="1pGfFk" id="14" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="15" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580606" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="X" role="3clFbw">
                        <node concept="3y3z36" id="17" role="3uHU7w">
                          <node concept="10Nm6u" id="19" role="3uHU7w" />
                          <node concept="37vLTw" id="1a" role="3uHU7B">
                            <ref role="3cqZAo" node="y" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="18" role="3uHU7B">
                          <node concept="37vLTw" id="1b" role="3fr31v">
                            <ref role="3cqZAo" node="H" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="F" role="3cqZAp" />
                    <node concept="3clFbF" id="G" role="3cqZAp">
                      <node concept="37vLTw" id="1c" role="3clFbG">
                        <ref role="3cqZAo" node="H" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="s" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="1d" role="3clF45" />
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
      <node concept="3clFbS" id="1f" role="3clF47">
        <node concept="3clFbF" id="1k" role="3cqZAp">
          <node concept="2OqwBi" id="1l" role="3clFbG">
            <node concept="37vLTw" id="1m" role="2Oq$k0">
              <ref role="3cqZAo" node="1h" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="1n" role="2OqNvi">
              <node concept="chp4Y" id="1o" role="cj9EA">
                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1t">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildExternalLayoutDependency_Constraints" />
    <node concept="3Tm1VV" id="1u" role="1B3o_S" />
    <node concept="3uibUv" id="1v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1w" role="jymVt">
      <node concept="3cqZAl" id="1z" role="3clF45" />
      <node concept="3clFbS" id="1$" role="3clF47">
        <node concept="XkiVB" id="1A" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1B" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1C" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="1D" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="1E" role="37wK5m">
              <property role="1adDun" value="0x63a87b9320d3d0a4L" />
            </node>
            <node concept="Xl_RD" id="1F" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildExternalLayoutDependency" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1x" role="jymVt" />
    <node concept="3clFb_" id="1y" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1G" role="1B3o_S" />
      <node concept="3uibUv" id="1H" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1K" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="1L" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1I" role="3clF47">
        <node concept="3cpWs8" id="1M" role="3cqZAp">
          <node concept="3cpWsn" id="1P" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1Q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1S" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="1T" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1R" role="33vP2m">
              <node concept="1pGfFk" id="1U" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1V" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="1W" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1N" role="3cqZAp">
          <node concept="2OqwBi" id="1X" role="3clFbG">
            <node concept="37vLTw" id="1Y" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="references" />
            </node>
            <node concept="liA8E" id="1Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="20" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="22" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                </node>
                <node concept="1adDum" id="23" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                </node>
                <node concept="1adDum" id="24" role="37wK5m">
                  <property role="1adDun" value="0x63a87b9320d3d0a4L" />
                </node>
                <node concept="1adDum" id="25" role="37wK5m">
                  <property role="1adDun" value="0x63a87b9320d3d0a7L" />
                </node>
                <node concept="Xl_RD" id="26" role="37wK5m">
                  <property role="Xl_RC" value="layout" />
                </node>
              </node>
              <node concept="2ShNRf" id="21" role="37wK5m">
                <node concept="YeOm9" id="27" role="2ShVmc">
                  <node concept="1Y3b0j" id="28" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="29" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="2e" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                      </node>
                      <node concept="1adDum" id="2f" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                      </node>
                      <node concept="1adDum" id="2g" role="37wK5m">
                        <property role="1adDun" value="0x63a87b9320d3d0a4L" />
                      </node>
                      <node concept="1adDum" id="2h" role="37wK5m">
                        <property role="1adDun" value="0x63a87b9320d3d0a7L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2a" role="1B3o_S" />
                    <node concept="Xjq3P" id="2b" role="37wK5m" />
                    <node concept="3clFb_" id="2c" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2i" role="1B3o_S" />
                      <node concept="10P_77" id="2j" role="3clF45" />
                      <node concept="3clFbS" id="2k" role="3clF47">
                        <node concept="3clFbF" id="2m" role="3cqZAp">
                          <node concept="3clFbT" id="2n" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2l" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2d" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2o" role="1B3o_S" />
                      <node concept="3uibUv" id="2p" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="2q" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="2r" role="3clF47">
                        <node concept="3cpWs6" id="2t" role="3cqZAp">
                          <node concept="2ShNRf" id="2u" role="3cqZAk">
                            <node concept="YeOm9" id="2v" role="2ShVmc">
                              <node concept="1Y3b0j" id="2w" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="2x" role="1B3o_S" />
                                <node concept="3clFb_" id="2y" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="2$" role="1B3o_S" />
                                  <node concept="3clFbS" id="2_" role="3clF47">
                                    <node concept="3cpWs6" id="2C" role="3cqZAp">
                                      <node concept="1dyn4i" id="2D" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="2E" role="1dyrYi">
                                          <node concept="1pGfFk" id="2F" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="2G" role="37wK5m">
                                              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="2H" role="37wK5m">
                                              <property role="Xl_RC" value="8258189873530172586" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="2A" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="2B" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="2z" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="2I" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2O" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="2J" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2P" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="2K" role="1B3o_S" />
                                  <node concept="3uibUv" id="2L" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="2M" role="3clF47">
                                    <node concept="9aQIb" id="2Q" role="3cqZAp">
                                      <node concept="3clFbS" id="2R" role="9aQI4">
                                        <node concept="3cpWs8" id="2S" role="3cqZAp">
                                          <node concept="3cpWsn" id="2U" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="2V" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="2W" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="2X" role="37wK5m">
                                                <node concept="37vLTw" id="31" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2J" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="32" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="2Y" role="37wK5m">
                                                <node concept="liA8E" id="33" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="34" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2J" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="2Z" role="37wK5m">
                                                <node concept="37vLTw" id="35" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2J" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="36" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="30" role="37wK5m">
                                                <ref role="35c_gD" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="2T" role="3cqZAp">
                                          <node concept="3K4zz7" id="37" role="3cqZAk">
                                            <node concept="2ShNRf" id="38" role="3K4E3e">
                                              <node concept="1pGfFk" id="3b" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="39" role="3K4GZi">
                                              <ref role="3cqZAo" node="2U" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="3a" role="3K4Cdx">
                                              <node concept="10Nm6u" id="3c" role="3uHU7w" />
                                              <node concept="37vLTw" id="3d" role="3uHU7B">
                                                <ref role="3cqZAo" node="2U" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="2N" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2s" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1O" role="3cqZAp">
          <node concept="37vLTw" id="3e" role="3clFbG">
            <ref role="3cqZAo" node="1P" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3f">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildExternalLayout_Constraints" />
    <node concept="3Tm1VV" id="3g" role="1B3o_S" />
    <node concept="3uibUv" id="3h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3i" role="jymVt">
      <node concept="3cqZAl" id="3o" role="3clF45" />
      <node concept="3clFbS" id="3p" role="3clF47">
        <node concept="XkiVB" id="3r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="3s" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="3t" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="3u" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="3v" role="37wK5m">
              <property role="1adDun" value="0x63a87b9320d0bfc9L" />
            </node>
            <node concept="Xl_RD" id="3w" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildExternalLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3j" role="jymVt" />
    <node concept="3clFb_" id="3k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="3x" role="1B3o_S" />
      <node concept="3uibUv" id="3y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="3_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="3A" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="3z" role="3clF47">
        <node concept="3clFbF" id="3B" role="3cqZAp">
          <node concept="2ShNRf" id="3C" role="3clFbG">
            <node concept="YeOm9" id="3D" role="2ShVmc">
              <node concept="1Y3b0j" id="3E" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="3F" role="1B3o_S" />
                <node concept="3clFb_" id="3G" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="3J" role="1B3o_S" />
                  <node concept="2AHcQZ" id="3K" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="3L" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="3M" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="3P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="3Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3N" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="3R" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="3S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3O" role="3clF47">
                    <node concept="3cpWs8" id="3T" role="3cqZAp">
                      <node concept="3cpWsn" id="3Y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="3Z" role="1tU5fm" />
                        <node concept="1rXfSq" id="40" role="33vP2m">
                          <ref role="37wK5l" node="3m" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="41" role="37wK5m">
                            <node concept="37vLTw" id="45" role="2Oq$k0">
                              <ref role="3cqZAo" node="3M" resolve="context" />
                            </node>
                            <node concept="liA8E" id="46" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="42" role="37wK5m">
                            <node concept="37vLTw" id="47" role="2Oq$k0">
                              <ref role="3cqZAo" node="3M" resolve="context" />
                            </node>
                            <node concept="liA8E" id="48" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="43" role="37wK5m">
                            <node concept="37vLTw" id="49" role="2Oq$k0">
                              <ref role="3cqZAo" node="3M" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="44" role="37wK5m">
                            <node concept="37vLTw" id="4b" role="2Oq$k0">
                              <ref role="3cqZAo" node="3M" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3U" role="3cqZAp" />
                    <node concept="3clFbJ" id="3V" role="3cqZAp">
                      <node concept="3clFbS" id="4d" role="3clFbx">
                        <node concept="3clFbF" id="4f" role="3cqZAp">
                          <node concept="2OqwBi" id="4g" role="3clFbG">
                            <node concept="37vLTw" id="4h" role="2Oq$k0">
                              <ref role="3cqZAo" node="3N" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="4i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="4j" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="4k" role="1dyrYi">
                                  <node concept="1pGfFk" id="4l" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="4m" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="4n" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580554" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4e" role="3clFbw">
                        <node concept="3y3z36" id="4o" role="3uHU7w">
                          <node concept="10Nm6u" id="4q" role="3uHU7w" />
                          <node concept="37vLTw" id="4r" role="3uHU7B">
                            <ref role="3cqZAo" node="3N" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4p" role="3uHU7B">
                          <node concept="37vLTw" id="4s" role="3fr31v">
                            <ref role="3cqZAo" node="3Y" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3W" role="3cqZAp" />
                    <node concept="3clFbF" id="3X" role="3cqZAp">
                      <node concept="37vLTw" id="4t" role="3clFbG">
                        <ref role="3cqZAo" node="3Y" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3H" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="3I" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="4u" role="1B3o_S" />
      <node concept="3uibUv" id="4v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="4y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
        </node>
        <node concept="3uibUv" id="4z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="4w" role="3clF47">
        <node concept="3clFbF" id="4$" role="3cqZAp">
          <node concept="2ShNRf" id="4_" role="3clFbG">
            <node concept="YeOm9" id="4A" role="2ShVmc">
              <node concept="1Y3b0j" id="4B" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4C" role="1B3o_S" />
                <node concept="3clFb_" id="4D" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="4G" role="1B3o_S" />
                  <node concept="2AHcQZ" id="4H" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="4I" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="4J" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="4M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    </node>
                    <node concept="2AHcQZ" id="4N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4K" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="4O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="4P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4L" role="3clF47">
                    <node concept="3cpWs8" id="4Q" role="3cqZAp">
                      <node concept="3cpWsn" id="4V" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="4W" role="1tU5fm" />
                        <node concept="1rXfSq" id="4X" role="33vP2m">
                          <ref role="37wK5l" node="3n" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="4Y" role="37wK5m">
                            <node concept="37vLTw" id="53" role="2Oq$k0">
                              <ref role="3cqZAo" node="4J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="54" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4Z" role="37wK5m">
                            <node concept="37vLTw" id="55" role="2Oq$k0">
                              <ref role="3cqZAo" node="4J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="56" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="50" role="37wK5m">
                            <node concept="37vLTw" id="57" role="2Oq$k0">
                              <ref role="3cqZAo" node="4J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="58" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="51" role="37wK5m">
                            <node concept="37vLTw" id="59" role="2Oq$k0">
                              <ref role="3cqZAo" node="4J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="52" role="37wK5m">
                            <node concept="37vLTw" id="5b" role="2Oq$k0">
                              <ref role="3cqZAo" node="4J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4R" role="3cqZAp" />
                    <node concept="3clFbJ" id="4S" role="3cqZAp">
                      <node concept="3clFbS" id="5d" role="3clFbx">
                        <node concept="3clFbF" id="5f" role="3cqZAp">
                          <node concept="2OqwBi" id="5g" role="3clFbG">
                            <node concept="37vLTw" id="5h" role="2Oq$k0">
                              <ref role="3cqZAo" node="4K" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="5i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="5j" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="5k" role="1dyrYi">
                                  <node concept="1pGfFk" id="5l" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="5m" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="5n" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580528" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5e" role="3clFbw">
                        <node concept="3y3z36" id="5o" role="3uHU7w">
                          <node concept="10Nm6u" id="5q" role="3uHU7w" />
                          <node concept="37vLTw" id="5r" role="3uHU7B">
                            <ref role="3cqZAo" node="4K" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5p" role="3uHU7B">
                          <node concept="37vLTw" id="5s" role="3fr31v">
                            <ref role="3cqZAo" node="4V" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4T" role="3cqZAp" />
                    <node concept="3clFbF" id="4U" role="3cqZAp">
                      <node concept="37vLTw" id="5t" role="3clFbG">
                        <ref role="3cqZAo" node="4V" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4E" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                </node>
                <node concept="3uibUv" id="4F" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="3m" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="5u" role="3clF45" />
      <node concept="3Tm6S6" id="5v" role="1B3o_S" />
      <node concept="3clFbS" id="5w" role="3clF47">
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <node concept="3clFbT" id="5A" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5x" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5y" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="5C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="5D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5$" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3n" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="5F" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5G" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="5O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5H" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="5P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5I" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="5Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5J" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="10P_77" id="5K" role="3clF45" />
      <node concept="3Tm6S6" id="5L" role="1B3o_S" />
      <node concept="3clFbS" id="5M" role="3clF47">
        <node concept="3clFbJ" id="5S" role="3cqZAp">
          <node concept="3clFbS" id="5V" role="3clFbx">
            <node concept="3cpWs6" id="5X" role="3cqZAp">
              <node concept="2OqwBi" id="5Y" role="3cqZAk">
                <node concept="37vLTw" id="5Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5H" resolve="childConcept" />
                </node>
                <node concept="2Zo12i" id="60" role="2OqNvi">
                  <node concept="chp4Y" id="61" role="2Zo12j">
                    <ref role="cht4Q" to="3ior:6eCuTcwOczV" resolve="BuildLayout_PureNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5W" role="3clFbw">
            <node concept="37vLTw" id="62" role="2Oq$k0">
              <ref role="3cqZAo" node="5H" resolve="childConcept" />
            </node>
            <node concept="2Zo12i" id="63" role="2OqNvi">
              <node concept="chp4Y" id="64" role="2Zo12j">
                <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5T" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="65" role="3clFbx">
            <node concept="3cpWs6" id="67" role="3cqZAp">
              <node concept="3clFbT" id="68" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66" role="3clFbw">
            <node concept="37vLTw" id="69" role="2Oq$k0">
              <ref role="3cqZAo" node="5H" resolve="childConcept" />
            </node>
            <node concept="2Zo12i" id="6a" role="2OqNvi">
              <node concept="chp4Y" id="6b" role="2Zo12j">
                <ref role="cht4Q" to="3ior:4zlO3QT8mNE" resolve="BuildInputResourceSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <node concept="3clFbT" id="6c" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6d">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildLayout_CompileOutputOf_Constraints" />
    <node concept="3Tm1VV" id="6e" role="1B3o_S" />
    <node concept="3uibUv" id="6f" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6g" role="jymVt">
      <node concept="3cqZAl" id="6l" role="3clF45" />
      <node concept="3clFbS" id="6m" role="3clF47">
        <node concept="XkiVB" id="6o" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6p" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6q" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="6r" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="6s" role="37wK5m">
              <property role="1adDun" value="0x23f6fd361bdcfd24L" />
            </node>
            <node concept="Xl_RD" id="6t" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_CompileOutputOf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6n" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6h" role="jymVt" />
    <node concept="3clFb_" id="6i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6u" role="1B3o_S" />
      <node concept="3uibUv" id="6v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="6y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="6z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="6w" role="3clF47">
        <node concept="3clFbF" id="6$" role="3cqZAp">
          <node concept="2ShNRf" id="6_" role="3clFbG">
            <node concept="YeOm9" id="6A" role="2ShVmc">
              <node concept="1Y3b0j" id="6B" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6C" role="1B3o_S" />
                <node concept="3clFb_" id="6D" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6G" role="1B3o_S" />
                  <node concept="2AHcQZ" id="6H" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="6I" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="6J" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="6N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6K" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="6O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="6P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6L" role="3clF47">
                    <node concept="3cpWs8" id="6Q" role="3cqZAp">
                      <node concept="3cpWsn" id="6V" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="6W" role="1tU5fm" />
                        <node concept="1rXfSq" id="6X" role="33vP2m">
                          <ref role="37wK5l" node="6k" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="6Y" role="37wK5m">
                            <node concept="37vLTw" id="72" role="2Oq$k0">
                              <ref role="3cqZAo" node="6J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="73" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Z" role="37wK5m">
                            <node concept="37vLTw" id="74" role="2Oq$k0">
                              <ref role="3cqZAo" node="6J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="75" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="70" role="37wK5m">
                            <node concept="37vLTw" id="76" role="2Oq$k0">
                              <ref role="3cqZAo" node="6J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="77" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="71" role="37wK5m">
                            <node concept="37vLTw" id="78" role="2Oq$k0">
                              <ref role="3cqZAo" node="6J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="79" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6R" role="3cqZAp" />
                    <node concept="3clFbJ" id="6S" role="3cqZAp">
                      <node concept="3clFbS" id="7a" role="3clFbx">
                        <node concept="3clFbF" id="7c" role="3cqZAp">
                          <node concept="2OqwBi" id="7d" role="3clFbG">
                            <node concept="37vLTw" id="7e" role="2Oq$k0">
                              <ref role="3cqZAo" node="6K" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="7f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="7g" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="7h" role="1dyrYi">
                                  <node concept="1pGfFk" id="7i" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="7j" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="7k" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580599" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7b" role="3clFbw">
                        <node concept="3y3z36" id="7l" role="3uHU7w">
                          <node concept="10Nm6u" id="7n" role="3uHU7w" />
                          <node concept="37vLTw" id="7o" role="3uHU7B">
                            <ref role="3cqZAo" node="6K" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7m" role="3uHU7B">
                          <node concept="37vLTw" id="7p" role="3fr31v">
                            <ref role="3cqZAo" node="6V" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6T" role="3cqZAp" />
                    <node concept="3clFbF" id="6U" role="3cqZAp">
                      <node concept="37vLTw" id="7q" role="3clFbG">
                        <ref role="3cqZAo" node="6V" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6E" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="6F" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6j" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7r" role="1B3o_S" />
      <node concept="3uibUv" id="7s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="7w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="7t" role="3clF47">
        <node concept="3cpWs8" id="7x" role="3cqZAp">
          <node concept="3cpWsn" id="7$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7B" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="7C" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="7A" role="33vP2m">
              <node concept="1pGfFk" id="7D" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7E" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="7F" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7y" role="3cqZAp">
          <node concept="2OqwBi" id="7G" role="3clFbG">
            <node concept="37vLTw" id="7H" role="2Oq$k0">
              <ref role="3cqZAo" node="7$" resolve="references" />
            </node>
            <node concept="liA8E" id="7I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7J" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7L" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                </node>
                <node concept="1adDum" id="7M" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                </node>
                <node concept="1adDum" id="7N" role="37wK5m">
                  <property role="1adDun" value="0x23f6fd361bdcfd24L" />
                </node>
                <node concept="1adDum" id="7O" role="37wK5m">
                  <property role="1adDun" value="0x23f6fd361bdcfd26L" />
                </node>
                <node concept="Xl_RD" id="7P" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                </node>
              </node>
              <node concept="2ShNRf" id="7K" role="37wK5m">
                <node concept="YeOm9" id="7Q" role="2ShVmc">
                  <node concept="1Y3b0j" id="7R" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7S" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="7X" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                      </node>
                      <node concept="1adDum" id="7Y" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                      </node>
                      <node concept="1adDum" id="7Z" role="37wK5m">
                        <property role="1adDun" value="0x23f6fd361bdcfd24L" />
                      </node>
                      <node concept="1adDum" id="80" role="37wK5m">
                        <property role="1adDun" value="0x23f6fd361bdcfd26L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7T" role="1B3o_S" />
                    <node concept="Xjq3P" id="7U" role="37wK5m" />
                    <node concept="3clFb_" id="7V" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="81" role="1B3o_S" />
                      <node concept="10P_77" id="82" role="3clF45" />
                      <node concept="3clFbS" id="83" role="3clF47">
                        <node concept="3clFbF" id="85" role="3cqZAp">
                          <node concept="3clFbT" id="86" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="84" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7W" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="87" role="1B3o_S" />
                      <node concept="3uibUv" id="88" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="89" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="8a" role="3clF47">
                        <node concept="3cpWs6" id="8c" role="3cqZAp">
                          <node concept="2ShNRf" id="8d" role="3cqZAk">
                            <node concept="YeOm9" id="8e" role="2ShVmc">
                              <node concept="1Y3b0j" id="8f" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="8g" role="1B3o_S" />
                                <node concept="3clFb_" id="8h" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="8j" role="1B3o_S" />
                                  <node concept="3clFbS" id="8k" role="3clF47">
                                    <node concept="3cpWs6" id="8n" role="3cqZAp">
                                      <node concept="1dyn4i" id="8o" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="8p" role="1dyrYi">
                                          <node concept="1pGfFk" id="8q" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="8r" role="37wK5m">
                                              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="8s" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561883819" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8l" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="8m" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8i" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="8t" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8z" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="8u" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8$" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="8v" role="1B3o_S" />
                                  <node concept="3uibUv" id="8w" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="8x" role="3clF47">
                                    <node concept="9aQIb" id="8_" role="3cqZAp">
                                      <node concept="3clFbS" id="8A" role="9aQI4">
                                        <node concept="3cpWs8" id="8B" role="3cqZAp">
                                          <node concept="3cpWsn" id="8D" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="8E" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="8F" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="8G" role="37wK5m">
                                                <node concept="37vLTw" id="8K" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8u" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="8L" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="8H" role="37wK5m">
                                                <node concept="liA8E" id="8M" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="8N" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8u" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="8I" role="37wK5m">
                                                <node concept="37vLTw" id="8O" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8u" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="8P" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="8J" role="37wK5m">
                                                <ref role="35c_gD" to="3ior:2fQZjorRfOB" resolve="BuildSource_CompilablePart" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="8C" role="3cqZAp">
                                          <node concept="3K4zz7" id="8Q" role="3cqZAk">
                                            <node concept="2ShNRf" id="8R" role="3K4E3e">
                                              <node concept="1pGfFk" id="8U" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="8S" role="3K4GZi">
                                              <ref role="3cqZAo" node="8D" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="8T" role="3K4Cdx">
                                              <node concept="10Nm6u" id="8V" role="3uHU7w" />
                                              <node concept="37vLTw" id="8W" role="3uHU7B">
                                                <ref role="3cqZAo" node="8D" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8y" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8b" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z" role="3cqZAp">
          <node concept="37vLTw" id="8X" role="3clFbG">
            <ref role="3cqZAo" node="7$" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6k" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="8Y" role="3clF45" />
      <node concept="3Tm6S6" id="8Z" role="1B3o_S" />
      <node concept="3clFbS" id="90" role="3clF47">
        <node concept="3clFbF" id="95" role="3cqZAp">
          <node concept="2OqwBi" id="96" role="3clFbG">
            <node concept="37vLTw" id="97" role="2Oq$k0">
              <ref role="3cqZAo" node="92" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="98" role="2OqNvi">
              <node concept="chp4Y" id="99" role="cj9EA">
                <ref role="cht4Q" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="91" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="92" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="9b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="93" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="9c" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="94" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="9d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9e">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildLayout_Constraints" />
    <node concept="3Tm1VV" id="9f" role="1B3o_S" />
    <node concept="3uibUv" id="9g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="9h" role="jymVt">
      <node concept="3cqZAl" id="9l" role="3clF45" />
      <node concept="3clFbS" id="9m" role="3clF47">
        <node concept="XkiVB" id="9o" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9p" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="9q" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="9r" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="9s" role="37wK5m">
              <property role="1adDun" value="0x4df58c6f18f84a14L" />
            </node>
            <node concept="Xl_RD" id="9t" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9n" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9i" role="jymVt" />
    <node concept="3clFb_" id="9j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="9u" role="1B3o_S" />
      <node concept="3uibUv" id="9v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="9y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="9z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="9w" role="3clF47">
        <node concept="3clFbF" id="9$" role="3cqZAp">
          <node concept="2ShNRf" id="9_" role="3clFbG">
            <node concept="YeOm9" id="9A" role="2ShVmc">
              <node concept="1Y3b0j" id="9B" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="9C" role="1B3o_S" />
                <node concept="3clFb_" id="9D" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="9G" role="1B3o_S" />
                  <node concept="2AHcQZ" id="9H" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="9I" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="9J" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="9M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="9N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9K" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="9O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="9P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9L" role="3clF47">
                    <node concept="3cpWs8" id="9Q" role="3cqZAp">
                      <node concept="3cpWsn" id="9V" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="9W" role="1tU5fm" />
                        <node concept="1rXfSq" id="9X" role="33vP2m">
                          <ref role="37wK5l" node="9k" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="9Y" role="37wK5m">
                            <node concept="37vLTw" id="a2" role="2Oq$k0">
                              <ref role="3cqZAo" node="9J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="a3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9Z" role="37wK5m">
                            <node concept="37vLTw" id="a4" role="2Oq$k0">
                              <ref role="3cqZAo" node="9J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="a5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a0" role="37wK5m">
                            <node concept="37vLTw" id="a6" role="2Oq$k0">
                              <ref role="3cqZAo" node="9J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="a7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a1" role="37wK5m">
                            <node concept="37vLTw" id="a8" role="2Oq$k0">
                              <ref role="3cqZAo" node="9J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="a9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9R" role="3cqZAp" />
                    <node concept="3clFbJ" id="9S" role="3cqZAp">
                      <node concept="3clFbS" id="aa" role="3clFbx">
                        <node concept="3clFbF" id="ac" role="3cqZAp">
                          <node concept="2OqwBi" id="ad" role="3clFbG">
                            <node concept="37vLTw" id="ae" role="2Oq$k0">
                              <ref role="3cqZAo" node="9K" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="af" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="ag" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="ah" role="1dyrYi">
                                  <node concept="1pGfFk" id="ai" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="aj" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="ak" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580511" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ab" role="3clFbw">
                        <node concept="3y3z36" id="al" role="3uHU7w">
                          <node concept="10Nm6u" id="an" role="3uHU7w" />
                          <node concept="37vLTw" id="ao" role="3uHU7B">
                            <ref role="3cqZAo" node="9K" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="am" role="3uHU7B">
                          <node concept="37vLTw" id="ap" role="3fr31v">
                            <ref role="3cqZAo" node="9V" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9T" role="3cqZAp" />
                    <node concept="3clFbF" id="9U" role="3cqZAp">
                      <node concept="37vLTw" id="aq" role="3clFbG">
                        <ref role="3cqZAo" node="9V" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9E" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="9F" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="9k" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="ar" role="3clF45" />
      <node concept="3Tm6S6" id="as" role="1B3o_S" />
      <node concept="3clFbS" id="at" role="3clF47">
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <node concept="22lmx$" id="az" role="3clFbG">
            <node concept="2OqwBi" id="a$" role="3uHU7B">
              <node concept="37vLTw" id="aA" role="2Oq$k0">
                <ref role="3cqZAo" node="av" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="aB" role="2OqNvi">
                <node concept="chp4Y" id="aC" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="a_" role="3uHU7w">
              <node concept="37vLTw" id="aD" role="2Oq$k0">
                <ref role="3cqZAo" node="av" resolve="parentNode" />
              </node>
              <node concept="2qgKlT" id="aE" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="au" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="av" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="aG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="aw" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="aH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="ax" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="aI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aJ">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildLayout_FileStub_Constraints" />
    <node concept="3Tm1VV" id="aK" role="1B3o_S" />
    <node concept="3uibUv" id="aL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="aM" role="jymVt">
      <node concept="3cqZAl" id="aQ" role="3clF45" />
      <node concept="3clFbS" id="aR" role="3clF47">
        <node concept="XkiVB" id="aT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="aU" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="aV" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="aW" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="aX" role="37wK5m">
              <property role="1adDun" value="0x63a87b9320d31b36L" />
            </node>
            <node concept="Xl_RD" id="aY" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_FileStub" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="aN" role="jymVt" />
    <node concept="3clFb_" id="aO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="aZ" role="1B3o_S" />
      <node concept="3uibUv" id="b0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="b3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="b4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="b1" role="3clF47">
        <node concept="3clFbF" id="b5" role="3cqZAp">
          <node concept="2ShNRf" id="b6" role="3clFbG">
            <node concept="YeOm9" id="b7" role="2ShVmc">
              <node concept="1Y3b0j" id="b8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="b9" role="1B3o_S" />
                <node concept="3clFb_" id="ba" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="bd" role="1B3o_S" />
                  <node concept="2AHcQZ" id="be" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="bf" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="bg" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="bj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="bk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bh" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="bl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="bm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bi" role="3clF47">
                    <node concept="3cpWs8" id="bn" role="3cqZAp">
                      <node concept="3cpWsn" id="bs" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="bt" role="1tU5fm" />
                        <node concept="1rXfSq" id="bu" role="33vP2m">
                          <ref role="37wK5l" node="aP" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="bv" role="37wK5m">
                            <node concept="37vLTw" id="bz" role="2Oq$k0">
                              <ref role="3cqZAo" node="bg" resolve="context" />
                            </node>
                            <node concept="liA8E" id="b$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bw" role="37wK5m">
                            <node concept="37vLTw" id="b_" role="2Oq$k0">
                              <ref role="3cqZAo" node="bg" resolve="context" />
                            </node>
                            <node concept="liA8E" id="bA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bx" role="37wK5m">
                            <node concept="37vLTw" id="bB" role="2Oq$k0">
                              <ref role="3cqZAo" node="bg" resolve="context" />
                            </node>
                            <node concept="liA8E" id="bC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="by" role="37wK5m">
                            <node concept="37vLTw" id="bD" role="2Oq$k0">
                              <ref role="3cqZAo" node="bg" resolve="context" />
                            </node>
                            <node concept="liA8E" id="bE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bo" role="3cqZAp" />
                    <node concept="3clFbJ" id="bp" role="3cqZAp">
                      <node concept="3clFbS" id="bF" role="3clFbx">
                        <node concept="3clFbF" id="bH" role="3cqZAp">
                          <node concept="2OqwBi" id="bI" role="3clFbG">
                            <node concept="37vLTw" id="bJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="bh" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="bK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="bL" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="bM" role="1dyrYi">
                                  <node concept="1pGfFk" id="bN" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="bO" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="bP" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580384" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bG" role="3clFbw">
                        <node concept="3y3z36" id="bQ" role="3uHU7w">
                          <node concept="10Nm6u" id="bS" role="3uHU7w" />
                          <node concept="37vLTw" id="bT" role="3uHU7B">
                            <ref role="3cqZAo" node="bh" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bR" role="3uHU7B">
                          <node concept="37vLTw" id="bU" role="3fr31v">
                            <ref role="3cqZAo" node="bs" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bq" role="3cqZAp" />
                    <node concept="3clFbF" id="br" role="3cqZAp">
                      <node concept="37vLTw" id="bV" role="3clFbG">
                        <ref role="3cqZAo" node="bs" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bb" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="bc" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="aP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="bW" role="3clF45" />
      <node concept="3Tm6S6" id="bX" role="1B3o_S" />
      <node concept="3clFbS" id="bY" role="3clF47">
        <node concept="3clFbF" id="c3" role="3cqZAp">
          <node concept="2OqwBi" id="c4" role="3clFbG">
            <node concept="2OqwBi" id="c5" role="2Oq$k0">
              <node concept="37vLTw" id="c7" role="2Oq$k0">
                <ref role="3cqZAo" node="c0" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="c8" role="2OqNvi">
                <node concept="1xMEDy" id="c9" role="1xVPHs">
                  <node concept="chp4Y" id="cb" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
                  </node>
                </node>
                <node concept="1xIGOp" id="ca" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="c6" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="c0" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="cd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="c1" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="ce" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="c2" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="cf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cg">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildLayout_File_Constraints" />
    <node concept="3Tm1VV" id="ch" role="1B3o_S" />
    <node concept="3uibUv" id="ci" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="cj" role="jymVt">
      <node concept="3cqZAl" id="cn" role="3clF45" />
      <node concept="3clFbS" id="co" role="3clF47">
        <node concept="XkiVB" id="cq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="cr" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="cs" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="ct" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="cu" role="37wK5m">
              <property role="1adDun" value="0x7ea63ceef6e8c0edL" />
            </node>
            <node concept="Xl_RD" id="cv" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_File" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ck" role="jymVt" />
    <node concept="3clFb_" id="cl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="cw" role="1B3o_S" />
      <node concept="3uibUv" id="cx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="c$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
        </node>
        <node concept="3uibUv" id="c_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="cy" role="3clF47">
        <node concept="3clFbF" id="cA" role="3cqZAp">
          <node concept="2ShNRf" id="cB" role="3clFbG">
            <node concept="YeOm9" id="cC" role="2ShVmc">
              <node concept="1Y3b0j" id="cD" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="cE" role="1B3o_S" />
                <node concept="3clFb_" id="cF" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="cI" role="1B3o_S" />
                  <node concept="2AHcQZ" id="cJ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="cK" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="cL" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="cO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    </node>
                    <node concept="2AHcQZ" id="cP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cM" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="cQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="cR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cN" role="3clF47">
                    <node concept="3cpWs8" id="cS" role="3cqZAp">
                      <node concept="3cpWsn" id="cX" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="cY" role="1tU5fm" />
                        <node concept="1rXfSq" id="cZ" role="33vP2m">
                          <ref role="37wK5l" node="cm" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="d0" role="37wK5m">
                            <node concept="37vLTw" id="d4" role="2Oq$k0">
                              <ref role="3cqZAo" node="cL" resolve="context" />
                            </node>
                            <node concept="liA8E" id="d5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d1" role="37wK5m">
                            <node concept="37vLTw" id="d6" role="2Oq$k0">
                              <ref role="3cqZAo" node="cL" resolve="context" />
                            </node>
                            <node concept="liA8E" id="d7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d2" role="37wK5m">
                            <node concept="37vLTw" id="d8" role="2Oq$k0">
                              <ref role="3cqZAo" node="cL" resolve="context" />
                            </node>
                            <node concept="liA8E" id="d9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d3" role="37wK5m">
                            <node concept="37vLTw" id="da" role="2Oq$k0">
                              <ref role="3cqZAo" node="cL" resolve="context" />
                            </node>
                            <node concept="liA8E" id="db" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cT" role="3cqZAp" />
                    <node concept="3clFbJ" id="cU" role="3cqZAp">
                      <node concept="3clFbS" id="dc" role="3clFbx">
                        <node concept="3clFbF" id="de" role="3cqZAp">
                          <node concept="2OqwBi" id="df" role="3clFbG">
                            <node concept="37vLTw" id="dg" role="2Oq$k0">
                              <ref role="3cqZAo" node="cM" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="dh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="di" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="dj" role="1dyrYi">
                                  <node concept="1pGfFk" id="dk" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="dl" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="dm" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580613" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="dd" role="3clFbw">
                        <node concept="3y3z36" id="dn" role="3uHU7w">
                          <node concept="10Nm6u" id="dp" role="3uHU7w" />
                          <node concept="37vLTw" id="dq" role="3uHU7B">
                            <ref role="3cqZAo" node="cM" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="do" role="3uHU7B">
                          <node concept="37vLTw" id="dr" role="3fr31v">
                            <ref role="3cqZAo" node="cX" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cV" role="3cqZAp" />
                    <node concept="3clFbF" id="cW" role="3cqZAp">
                      <node concept="37vLTw" id="ds" role="3clFbG">
                        <ref role="3cqZAo" node="cX" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cG" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                </node>
                <node concept="3uibUv" id="cH" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="cm" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="dt" role="3clF45" />
      <node concept="3Tm6S6" id="du" role="1B3o_S" />
      <node concept="3clFbS" id="dv" role="3clF47">
        <node concept="3clFbJ" id="d$" role="3cqZAp">
          <node concept="3clFbS" id="dA" role="3clFbx">
            <node concept="3cpWs6" id="dC" role="3cqZAp">
              <node concept="2OqwBi" id="dD" role="3cqZAk">
                <node concept="37vLTw" id="dE" role="2Oq$k0">
                  <ref role="3cqZAo" node="dy" resolve="childConcept" />
                </node>
                <node concept="2Zo12i" id="dF" role="2OqNvi">
                  <node concept="chp4Y" id="dG" role="2Zo12j">
                    <ref role="cht4Q" to="3ior:7XQqoCTjsKN" resolve="BuildLayout_CopyHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dB" role="3clFbw">
            <node concept="359W_D" id="dH" role="3uHU7w">
              <ref role="359W_E" to="3ior:7UAfeVQUc3H" resolve="BuildLayout_File" />
              <ref role="359W_F" to="3ior:7UAfeVQUc4A" resolve="parameters" />
            </node>
            <node concept="37vLTw" id="dI" role="3uHU7B">
              <ref role="3cqZAo" node="dz" resolve="link" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <node concept="3clFbT" id="dJ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="dx" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="dL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="dy" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="dM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="dz" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="dN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dO">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildLayout_Filemode_Constraints" />
    <node concept="3Tm1VV" id="dP" role="1B3o_S" />
    <node concept="3uibUv" id="dQ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="dR" role="jymVt">
      <node concept="3cqZAl" id="dV" role="3clF45" />
      <node concept="3clFbS" id="dW" role="3clF47">
        <node concept="XkiVB" id="dY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="dZ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="e0" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="e1" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="e2" role="37wK5m">
              <property role="1adDun" value="0x6c4335df4e838e40L" />
            </node>
            <node concept="Xl_RD" id="e3" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_Filemode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="dS" role="jymVt" />
    <node concept="3clFb_" id="dT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="e4" role="1B3o_S" />
      <node concept="3uibUv" id="e5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="e8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="e9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="e6" role="3clF47">
        <node concept="3clFbF" id="ea" role="3cqZAp">
          <node concept="2ShNRf" id="eb" role="3clFbG">
            <node concept="YeOm9" id="ec" role="2ShVmc">
              <node concept="1Y3b0j" id="ed" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="ee" role="1B3o_S" />
                <node concept="3clFb_" id="ef" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="ei" role="1B3o_S" />
                  <node concept="2AHcQZ" id="ej" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="ek" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="el" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="eo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="ep" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="em" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="eq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="er" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="en" role="3clF47">
                    <node concept="3cpWs8" id="es" role="3cqZAp">
                      <node concept="3cpWsn" id="ex" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="ey" role="1tU5fm" />
                        <node concept="1rXfSq" id="ez" role="33vP2m">
                          <ref role="37wK5l" node="dU" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="e$" role="37wK5m">
                            <node concept="37vLTw" id="eC" role="2Oq$k0">
                              <ref role="3cqZAo" node="el" resolve="context" />
                            </node>
                            <node concept="liA8E" id="eD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e_" role="37wK5m">
                            <node concept="37vLTw" id="eE" role="2Oq$k0">
                              <ref role="3cqZAo" node="el" resolve="context" />
                            </node>
                            <node concept="liA8E" id="eF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eA" role="37wK5m">
                            <node concept="37vLTw" id="eG" role="2Oq$k0">
                              <ref role="3cqZAo" node="el" resolve="context" />
                            </node>
                            <node concept="liA8E" id="eH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eB" role="37wK5m">
                            <node concept="37vLTw" id="eI" role="2Oq$k0">
                              <ref role="3cqZAo" node="el" resolve="context" />
                            </node>
                            <node concept="liA8E" id="eJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="et" role="3cqZAp" />
                    <node concept="3clFbJ" id="eu" role="3cqZAp">
                      <node concept="3clFbS" id="eK" role="3clFbx">
                        <node concept="3clFbF" id="eM" role="3cqZAp">
                          <node concept="2OqwBi" id="eN" role="3clFbG">
                            <node concept="37vLTw" id="eO" role="2Oq$k0">
                              <ref role="3cqZAo" node="em" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="eP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="eQ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="eR" role="1dyrYi">
                                  <node concept="1pGfFk" id="eS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="eT" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="eU" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580395" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="eL" role="3clFbw">
                        <node concept="3y3z36" id="eV" role="3uHU7w">
                          <node concept="10Nm6u" id="eX" role="3uHU7w" />
                          <node concept="37vLTw" id="eY" role="3uHU7B">
                            <ref role="3cqZAo" node="em" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eW" role="3uHU7B">
                          <node concept="37vLTw" id="eZ" role="3fr31v">
                            <ref role="3cqZAo" node="ex" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ev" role="3cqZAp" />
                    <node concept="3clFbF" id="ew" role="3cqZAp">
                      <node concept="37vLTw" id="f0" role="3clFbG">
                        <ref role="3cqZAo" node="ex" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eg" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="eh" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="dU" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="f1" role="3clF45" />
      <node concept="3Tm6S6" id="f2" role="1B3o_S" />
      <node concept="3clFbS" id="f3" role="3clF47">
        <node concept="3cpWs8" id="f8" role="3cqZAp">
          <node concept="3cpWsn" id="fa" role="3cpWs9">
            <property role="TrG5h" value="archive" />
            <node concept="3Tqbb2" id="fb" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4zlO3QT9Z8D" resolve="BuildLayout_ContainerAcceptingFileSet" />
            </node>
            <node concept="2OqwBi" id="fc" role="33vP2m">
              <node concept="37vLTw" id="fd" role="2Oq$k0">
                <ref role="3cqZAo" node="f5" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="fe" role="2OqNvi">
                <node concept="1xMEDy" id="ff" role="1xVPHs">
                  <node concept="chp4Y" id="fh" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4zlO3QT9Z8D" resolve="BuildLayout_ContainerAcceptingFileSet" />
                  </node>
                </node>
                <node concept="1xIGOp" id="fg" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f9" role="3cqZAp">
          <node concept="22lmx$" id="fi" role="3clFbG">
            <node concept="1Wc70l" id="fj" role="3uHU7B">
              <node concept="3y3z36" id="fl" role="3uHU7B">
                <node concept="37vLTw" id="fn" role="3uHU7B">
                  <ref role="3cqZAo" node="fa" resolve="archive" />
                </node>
                <node concept="10Nm6u" id="fo" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="fm" role="3uHU7w">
                <node concept="37vLTw" id="fp" role="2Oq$k0">
                  <ref role="3cqZAo" node="fa" resolve="archive" />
                </node>
                <node concept="2qgKlT" id="fq" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:5zIo$W4pFU5" resolve="hasFileModeAttribute" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fk" role="3uHU7w">
              <node concept="37vLTw" id="fr" role="2Oq$k0">
                <ref role="3cqZAo" node="f5" resolve="parentNode" />
              </node>
              <node concept="2qgKlT" id="fs" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ft" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="f5" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="fu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="f6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="fv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="f7" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="fw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fx">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildLayout_FilesOf_Constraints" />
    <node concept="3Tm1VV" id="fy" role="1B3o_S" />
    <node concept="3uibUv" id="fz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="f$" role="jymVt">
      <node concept="3cqZAl" id="fB" role="3clF45" />
      <node concept="3clFbS" id="fC" role="3clF47">
        <node concept="XkiVB" id="fE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="fF" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="fG" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="fH" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="fI" role="37wK5m">
              <property role="1adDun" value="0x6b9a2011083f9404L" />
            </node>
            <node concept="Xl_RD" id="fJ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_FilesOf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="f_" role="jymVt" />
    <node concept="3clFb_" id="fA" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="fK" role="1B3o_S" />
      <node concept="3uibUv" id="fL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="fO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="fP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="fM" role="3clF47">
        <node concept="3cpWs8" id="fQ" role="3cqZAp">
          <node concept="3cpWsn" id="fT" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="fU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="fW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="fX" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="fV" role="33vP2m">
              <node concept="1pGfFk" id="fY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="fZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="g0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fR" role="3cqZAp">
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <node concept="37vLTw" id="g2" role="2Oq$k0">
              <ref role="3cqZAo" node="fT" resolve="references" />
            </node>
            <node concept="liA8E" id="g3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="g4" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="g6" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                </node>
                <node concept="1adDum" id="g7" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                </node>
                <node concept="1adDum" id="g8" role="37wK5m">
                  <property role="1adDun" value="0x6b9a2011083f9404L" />
                </node>
                <node concept="1adDum" id="g9" role="37wK5m">
                  <property role="1adDun" value="0x6b9a2011083f9406L" />
                </node>
                <node concept="Xl_RD" id="ga" role="37wK5m">
                  <property role="Xl_RC" value="element" />
                </node>
              </node>
              <node concept="2ShNRf" id="g5" role="37wK5m">
                <node concept="YeOm9" id="gb" role="2ShVmc">
                  <node concept="1Y3b0j" id="gc" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="gd" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="gi" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                      </node>
                      <node concept="1adDum" id="gj" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                      </node>
                      <node concept="1adDum" id="gk" role="37wK5m">
                        <property role="1adDun" value="0x6b9a2011083f9404L" />
                      </node>
                      <node concept="1adDum" id="gl" role="37wK5m">
                        <property role="1adDun" value="0x6b9a2011083f9406L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="ge" role="1B3o_S" />
                    <node concept="Xjq3P" id="gf" role="37wK5m" />
                    <node concept="3clFb_" id="gg" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gm" role="1B3o_S" />
                      <node concept="10P_77" id="gn" role="3clF45" />
                      <node concept="3clFbS" id="go" role="3clF47">
                        <node concept="3clFbF" id="gq" role="3cqZAp">
                          <node concept="3clFbT" id="gr" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gp" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="gh" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gs" role="1B3o_S" />
                      <node concept="3uibUv" id="gt" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="gu" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="gv" role="3clF47">
                        <node concept="3cpWs6" id="gx" role="3cqZAp">
                          <node concept="2ShNRf" id="gy" role="3cqZAk">
                            <node concept="YeOm9" id="gz" role="2ShVmc">
                              <node concept="1Y3b0j" id="g$" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="g_" role="1B3o_S" />
                                <node concept="3clFb_" id="gA" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="gE" role="1B3o_S" />
                                  <node concept="10P_77" id="gF" role="3clF45" />
                                  <node concept="3clFbS" id="gG" role="3clF47">
                                    <node concept="3clFbF" id="gI" role="3cqZAp">
                                      <node concept="3clFbT" id="gJ" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="gH" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="gB" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="gK" role="1B3o_S" />
                                  <node concept="3uibUv" id="gL" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="gM" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gQ" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="gN" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gR" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="gO" role="3clF47">
                                    <node concept="3clFbF" id="gS" role="3cqZAp">
                                      <node concept="3cpWs3" id="gT" role="3clFbG">
                                        <node concept="3cpWs3" id="gU" role="3uHU7B">
                                          <node concept="2OqwBi" id="gW" role="3uHU7B">
                                            <node concept="2OqwBi" id="gY" role="2Oq$k0">
                                              <node concept="2yIwOk" id="h0" role="2OqNvi" />
                                              <node concept="1DoJHT" id="h1" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getParameterNode" />
                                                <node concept="3uibUv" id="h2" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="h3" role="1EMhIo">
                                                  <ref role="3cqZAo" node="gN" resolve="_context" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3n3YKJ" id="gZ" role="2OqNvi" />
                                          </node>
                                          <node concept="Xl_RD" id="gX" role="3uHU7w">
                                            <property role="Xl_RC" value=" " />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="gV" role="3uHU7w">
                                          <node concept="1DoJHT" id="h4" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getParameterNode" />
                                            <node concept="3uibUv" id="h6" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="h7" role="1EMhIo">
                                              <ref role="3cqZAo" node="gN" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="h5" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="gP" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="gC" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="h8" role="1B3o_S" />
                                  <node concept="3clFbS" id="h9" role="3clF47">
                                    <node concept="3cpWs6" id="hc" role="3cqZAp">
                                      <node concept="1dyn4i" id="hd" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="he" role="1dyrYi">
                                          <node concept="1pGfFk" id="hf" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="hg" role="37wK5m">
                                              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="hh" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814562040209" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ha" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="hb" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="gD" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="hi" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ho" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="hj" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="hp" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="hk" role="1B3o_S" />
                                  <node concept="3uibUv" id="hl" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="hm" role="3clF47">
                                    <node concept="9aQIb" id="hq" role="3cqZAp">
                                      <node concept="3clFbS" id="hr" role="9aQI4">
                                        <node concept="3cpWs8" id="hs" role="3cqZAp">
                                          <node concept="3cpWsn" id="hu" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="hv" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="hw" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="hx" role="37wK5m">
                                                <node concept="37vLTw" id="h_" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="hj" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="hA" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="hy" role="37wK5m">
                                                <node concept="liA8E" id="hB" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="hC" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="hj" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="hz" role="37wK5m">
                                                <node concept="37vLTw" id="hD" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="hj" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="hE" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="h$" role="37wK5m">
                                                <ref role="35c_gD" to="3ior:6Iq8148fTg2" resolve="BuildSource_FilesetProjectPart" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="ht" role="3cqZAp">
                                          <node concept="3K4zz7" id="hF" role="3cqZAk">
                                            <node concept="2ShNRf" id="hG" role="3K4E3e">
                                              <node concept="1pGfFk" id="hJ" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="hH" role="3K4GZi">
                                              <ref role="3cqZAo" node="hu" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="hI" role="3K4Cdx">
                                              <node concept="10Nm6u" id="hK" role="3uHU7w" />
                                              <node concept="37vLTw" id="hL" role="3uHU7B">
                                                <ref role="3cqZAo" node="hu" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="hn" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gw" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fS" role="3cqZAp">
          <node concept="37vLTw" id="hM" role="3clFbG">
            <ref role="3cqZAo" node="fT" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hN">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildLayout_ImportContent_Constraints" />
    <node concept="3Tm1VV" id="hO" role="1B3o_S" />
    <node concept="3uibUv" id="hP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="hQ" role="jymVt">
      <node concept="3cqZAl" id="hT" role="3clF45" />
      <node concept="3clFbS" id="hU" role="3clF47">
        <node concept="XkiVB" id="hW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="hX" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="hY" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="hZ" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="i0" role="37wK5m">
              <property role="1adDun" value="0x4ddcec86af9fdb53L" />
            </node>
            <node concept="Xl_RD" id="i1" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_ImportContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="hR" role="jymVt" />
    <node concept="3clFb_" id="hS" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="i2" role="1B3o_S" />
      <node concept="3uibUv" id="i3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="i6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="i7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="i4" role="3clF47">
        <node concept="3cpWs8" id="i8" role="3cqZAp">
          <node concept="3cpWsn" id="ib" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ic" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ie" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="if" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="id" role="33vP2m">
              <node concept="1pGfFk" id="ig" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ih" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="ii" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i9" role="3cqZAp">
          <node concept="2OqwBi" id="ij" role="3clFbG">
            <node concept="37vLTw" id="ik" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="references" />
            </node>
            <node concept="liA8E" id="il" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="im" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="io" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                </node>
                <node concept="1adDum" id="ip" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                </node>
                <node concept="1adDum" id="iq" role="37wK5m">
                  <property role="1adDun" value="0x4ddcec86af9fdb53L" />
                </node>
                <node concept="1adDum" id="ir" role="37wK5m">
                  <property role="1adDun" value="0x4ddcec86af9fdb55L" />
                </node>
                <node concept="Xl_RD" id="is" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                </node>
              </node>
              <node concept="2ShNRf" id="in" role="37wK5m">
                <node concept="YeOm9" id="it" role="2ShVmc">
                  <node concept="1Y3b0j" id="iu" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="iv" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="i$" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                      </node>
                      <node concept="1adDum" id="i_" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                      </node>
                      <node concept="1adDum" id="iA" role="37wK5m">
                        <property role="1adDun" value="0x4ddcec86af9fdb53L" />
                      </node>
                      <node concept="1adDum" id="iB" role="37wK5m">
                        <property role="1adDun" value="0x4ddcec86af9fdb55L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="iw" role="1B3o_S" />
                    <node concept="Xjq3P" id="ix" role="37wK5m" />
                    <node concept="3clFb_" id="iy" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="iC" role="1B3o_S" />
                      <node concept="10P_77" id="iD" role="3clF45" />
                      <node concept="3clFbS" id="iE" role="3clF47">
                        <node concept="3clFbF" id="iG" role="3cqZAp">
                          <node concept="3clFbT" id="iH" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="iF" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="iz" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="iI" role="1B3o_S" />
                      <node concept="3uibUv" id="iJ" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="iK" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="iL" role="3clF47">
                        <node concept="3cpWs6" id="iN" role="3cqZAp">
                          <node concept="2ShNRf" id="iO" role="3cqZAk">
                            <node concept="YeOm9" id="iP" role="2ShVmc">
                              <node concept="1Y3b0j" id="iQ" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="iR" role="1B3o_S" />
                                <node concept="3clFb_" id="iS" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="iW" role="1B3o_S" />
                                  <node concept="10P_77" id="iX" role="3clF45" />
                                  <node concept="3clFbS" id="iY" role="3clF47">
                                    <node concept="3clFbF" id="j0" role="3cqZAp">
                                      <node concept="3clFbT" id="j1" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="iZ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="iT" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="j2" role="1B3o_S" />
                                  <node concept="3uibUv" id="j3" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="j4" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="j8" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="j5" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="j9" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="j6" role="3clF47">
                                    <node concept="3cpWs8" id="ja" role="3cqZAp">
                                      <node concept="3cpWsn" id="jf" role="3cpWs9">
                                        <property role="TrG5h" value="contextProject" />
                                        <node concept="3Tqbb2" id="jg" role="1tU5fm">
                                          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                        </node>
                                        <node concept="2OqwBi" id="jh" role="33vP2m">
                                          <node concept="1DoJHT" id="ji" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="jk" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="jl" role="1EMhIo">
                                              <ref role="3cqZAo" node="j5" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="jj" role="2OqNvi">
                                            <node concept="1xMEDy" id="jm" role="1xVPHs">
                                              <node concept="chp4Y" id="jo" role="ri$Ld">
                                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="jn" role="1xVPHs" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="jb" role="3cqZAp">
                                      <node concept="3cpWsn" id="jp" role="3cpWs9">
                                        <property role="TrG5h" value="target" />
                                        <node concept="17QB3L" id="jq" role="1tU5fm" />
                                        <node concept="10Nm6u" id="jr" role="33vP2m" />
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="jc" role="3cqZAp">
                                      <node concept="3clFbS" id="js" role="3clFbx">
                                        <node concept="3cpWs8" id="ju" role="3cqZAp">
                                          <node concept="3cpWsn" id="jw" role="3cpWs9">
                                            <property role="TrG5h" value="importedArtifactsScope" />
                                            <node concept="3uibUv" id="jx" role="1tU5fm">
                                              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="jy" role="33vP2m">
                                              <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                                              <ref role="37wK5l" to="o3n2:1bWeed$o7s2" resolve="getVisibleArtifactsScope" />
                                              <node concept="37vLTw" id="jz" role="37wK5m">
                                                <ref role="3cqZAo" node="jf" resolve="contextProject" />
                                              </node>
                                              <node concept="3clFbT" id="j$" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="jv" role="3cqZAp">
                                          <node concept="3clFbS" id="j_" role="3clFbx">
                                            <node concept="3clFbF" id="jB" role="3cqZAp">
                                              <node concept="37vLTI" id="jC" role="3clFbG">
                                                <node concept="37vLTw" id="jD" role="37vLTJ">
                                                  <ref role="3cqZAo" node="jp" resolve="target" />
                                                </node>
                                                <node concept="2OqwBi" id="jE" role="37vLTx">
                                                  <node concept="37vLTw" id="jF" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="jw" resolve="importedArtifactsScope" />
                                                  </node>
                                                  <node concept="liA8E" id="jG" role="2OqNvi">
                                                    <ref role="37wK5l" to="o8zo:3fifI_xCtPk" resolve="getReferenceText" />
                                                    <node concept="1DoJHT" id="jH" role="37wK5m">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="jJ" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="jK" role="1EMhIo">
                                                        <ref role="3cqZAo" node="j5" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="1DoJHT" id="jI" role="37wK5m">
                                                      <property role="1Dpdpm" value="getParameterNode" />
                                                      <node concept="3uibUv" id="jL" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="jM" role="1EMhIo">
                                                        <ref role="3cqZAo" node="j5" resolve="_context" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1Wc70l" id="jA" role="3clFbw">
                                            <node concept="3fqX7Q" id="jN" role="3uHU7w">
                                              <node concept="2ZW3vV" id="jP" role="3fr31v">
                                                <node concept="3uibUv" id="jQ" role="2ZW6by">
                                                  <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
                                                </node>
                                                <node concept="37vLTw" id="jR" role="2ZW6bz">
                                                  <ref role="3cqZAo" node="jw" resolve="importedArtifactsScope" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="jO" role="3uHU7B">
                                              <node concept="37vLTw" id="jS" role="3uHU7B">
                                                <ref role="3cqZAo" node="jw" resolve="importedArtifactsScope" />
                                              </node>
                                              <node concept="10Nm6u" id="jT" role="3uHU7w" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="jt" role="3clFbw">
                                        <node concept="37vLTw" id="jU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="jf" resolve="contextProject" />
                                        </node>
                                        <node concept="3x8VRR" id="jV" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="jd" role="3cqZAp">
                                      <node concept="3clFbS" id="jW" role="3clFbx">
                                        <node concept="3clFbF" id="jY" role="3cqZAp">
                                          <node concept="37vLTI" id="jZ" role="3clFbG">
                                            <node concept="37vLTw" id="k0" role="37vLTJ">
                                              <ref role="3cqZAo" node="jp" resolve="target" />
                                            </node>
                                            <node concept="2OqwBi" id="k1" role="37vLTx">
                                              <node concept="1DoJHT" id="k2" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getParameterNode" />
                                                <node concept="3uibUv" id="k4" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="k5" role="1EMhIo">
                                                  <ref role="3cqZAo" node="j5" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="k3" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="jX" role="3clFbw">
                                        <node concept="10Nm6u" id="k6" role="3uHU7w" />
                                        <node concept="37vLTw" id="k7" role="3uHU7B">
                                          <ref role="3cqZAo" node="jp" resolve="target" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="je" role="3cqZAp">
                                      <node concept="3K4zz7" id="k8" role="3clFbG">
                                        <node concept="3cpWs3" id="k9" role="3K4E3e">
                                          <node concept="Xl_RD" id="kc" role="3uHU7B">
                                            <property role="Xl_RC" value="import " />
                                          </node>
                                          <node concept="37vLTw" id="kd" role="3uHU7w">
                                            <ref role="3cqZAo" node="jp" resolve="target" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="ka" role="3K4GZi">
                                          <ref role="3cqZAo" node="jp" resolve="target" />
                                        </node>
                                        <node concept="1DoJHT" id="kb" role="3K4Cdx">
                                          <property role="1Dpdpm" value="getSmartReference" />
                                          <node concept="3uibUv" id="ke" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="kf" role="1EMhIo">
                                            <ref role="3cqZAo" node="j5" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="j7" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="iU" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="kg" role="1B3o_S" />
                                  <node concept="3clFbS" id="kh" role="3clF47">
                                    <node concept="3cpWs6" id="kk" role="3cqZAp">
                                      <node concept="1dyn4i" id="kl" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="km" role="1dyrYi">
                                          <node concept="1pGfFk" id="kn" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="ko" role="37wK5m">
                                              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="kp" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582840514" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ki" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="kj" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="iV" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="kq" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="kw" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="kr" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="kx" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ks" role="1B3o_S" />
                                  <node concept="3uibUv" id="kt" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="ku" role="3clF47">
                                    <node concept="9aQIb" id="ky" role="3cqZAp">
                                      <node concept="3clFbS" id="kz" role="9aQI4">
                                        <node concept="3cpWs8" id="k$" role="3cqZAp">
                                          <node concept="3cpWsn" id="kB" role="3cpWs9">
                                            <property role="TrG5h" value="contextProject" />
                                            <node concept="3Tqbb2" id="kC" role="1tU5fm">
                                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                            </node>
                                            <node concept="2OqwBi" id="kD" role="33vP2m">
                                              <node concept="1DoJHT" id="kE" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="kG" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="kH" role="1EMhIo">
                                                  <ref role="3cqZAo" node="kr" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="kF" role="2OqNvi">
                                                <node concept="1xMEDy" id="kI" role="1xVPHs">
                                                  <node concept="chp4Y" id="kK" role="ri$Ld">
                                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="kJ" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="k_" role="3cqZAp">
                                          <node concept="3clFbS" id="kL" role="3clFbx">
                                            <node concept="3cpWs6" id="kN" role="3cqZAp">
                                              <node concept="2ShNRf" id="kO" role="3cqZAk">
                                                <node concept="YeOm9" id="kP" role="2ShVmc">
                                                  <node concept="1Y3b0j" id="kQ" role="YeSDq">
                                                    <property role="2bfB8j" value="true" />
                                                    <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                                    <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                                    <node concept="3Tm1VV" id="kR" role="1B3o_S" />
                                                    <node concept="2YIFZM" id="kS" role="37wK5m">
                                                      <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                                                      <ref role="37wK5l" to="o3n2:1bWeed$o7s2" resolve="getVisibleArtifactsScope" />
                                                      <node concept="37vLTw" id="kU" role="37wK5m">
                                                        <ref role="3cqZAo" node="kB" resolve="contextProject" />
                                                      </node>
                                                      <node concept="3clFbT" id="kV" role="37wK5m">
                                                        <property role="3clFbU" value="true" />
                                                      </node>
                                                    </node>
                                                    <node concept="3clFb_" id="kT" role="jymVt">
                                                      <property role="1EzhhJ" value="false" />
                                                      <property role="TrG5h" value="isExcluded" />
                                                      <node concept="10P_77" id="kW" role="3clF45" />
                                                      <node concept="3Tm1VV" id="kX" role="1B3o_S" />
                                                      <node concept="37vLTG" id="kY" role="3clF46">
                                                        <property role="TrG5h" value="node" />
                                                        <node concept="3Tqbb2" id="l1" role="1tU5fm" />
                                                      </node>
                                                      <node concept="3clFbS" id="kZ" role="3clF47">
                                                        <node concept="3clFbF" id="l2" role="3cqZAp">
                                                          <node concept="3fqX7Q" id="l3" role="3clFbG">
                                                            <node concept="2OqwBi" id="l4" role="3fr31v">
                                                              <node concept="37vLTw" id="l5" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="kY" resolve="node" />
                                                              </node>
                                                              <node concept="1mIQ4w" id="l6" role="2OqNvi">
                                                                <node concept="chp4Y" id="l7" role="cj9EA">
                                                                  <ref role="cht4Q" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2AHcQZ" id="l0" role="2AJF6D">
                                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="kM" role="3clFbw">
                                            <node concept="37vLTw" id="l8" role="2Oq$k0">
                                              <ref role="3cqZAo" node="kB" resolve="contextProject" />
                                            </node>
                                            <node concept="3x8VRR" id="l9" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="kA" role="3cqZAp">
                                          <node concept="2ShNRf" id="la" role="3cqZAk">
                                            <node concept="1pGfFk" id="lb" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="lc" role="37wK5m">
                                                <node concept="1DoJHT" id="lf" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="lh" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="li" role="1EMhIo">
                                                    <ref role="3cqZAo" node="kr" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="lg" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="ld" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                              </node>
                                              <node concept="35c_gC" id="le" role="37wK5m">
                                                <ref role="35c_gD" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="kv" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="iM" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ia" role="3cqZAp">
          <node concept="37vLTw" id="lj" role="3clFbG">
            <ref role="3cqZAo" node="ib" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lk">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildLayout_Import_Constraints" />
    <node concept="3Tm1VV" id="ll" role="1B3o_S" />
    <node concept="3uibUv" id="lm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ln" role="jymVt">
      <node concept="3cqZAl" id="lq" role="3clF45" />
      <node concept="3clFbS" id="lr" role="3clF47">
        <node concept="XkiVB" id="lt" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="lu" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="lv" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="lw" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="lx" role="37wK5m">
              <property role="1adDun" value="0xbabdfbeee1350f2L" />
            </node>
            <node concept="Xl_RD" id="ly" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_Import" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ls" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="lo" role="jymVt" />
    <node concept="3clFb_" id="lp" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="lz" role="1B3o_S" />
      <node concept="3uibUv" id="l$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="lB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="lC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="l_" role="3clF47">
        <node concept="3cpWs8" id="lD" role="3cqZAp">
          <node concept="3cpWsn" id="lG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="lH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="lJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="lK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="lI" role="33vP2m">
              <node concept="1pGfFk" id="lL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="lM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="lN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lE" role="3cqZAp">
          <node concept="2OqwBi" id="lO" role="3clFbG">
            <node concept="37vLTw" id="lP" role="2Oq$k0">
              <ref role="3cqZAo" node="lG" resolve="references" />
            </node>
            <node concept="liA8E" id="lQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="lR" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="lT" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                </node>
                <node concept="1adDum" id="lU" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                </node>
                <node concept="1adDum" id="lV" role="37wK5m">
                  <property role="1adDun" value="0xbabdfbeee1350f2L" />
                </node>
                <node concept="1adDum" id="lW" role="37wK5m">
                  <property role="1adDun" value="0xbabdfbeee1350f4L" />
                </node>
                <node concept="Xl_RD" id="lX" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                </node>
              </node>
              <node concept="2ShNRf" id="lS" role="37wK5m">
                <node concept="YeOm9" id="lY" role="2ShVmc">
                  <node concept="1Y3b0j" id="lZ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="m0" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="m5" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                      </node>
                      <node concept="1adDum" id="m6" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                      </node>
                      <node concept="1adDum" id="m7" role="37wK5m">
                        <property role="1adDun" value="0xbabdfbeee1350f2L" />
                      </node>
                      <node concept="1adDum" id="m8" role="37wK5m">
                        <property role="1adDun" value="0xbabdfbeee1350f4L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="m1" role="1B3o_S" />
                    <node concept="Xjq3P" id="m2" role="37wK5m" />
                    <node concept="3clFb_" id="m3" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="m9" role="1B3o_S" />
                      <node concept="10P_77" id="ma" role="3clF45" />
                      <node concept="3clFbS" id="mb" role="3clF47">
                        <node concept="3clFbF" id="md" role="3cqZAp">
                          <node concept="3clFbT" id="me" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mc" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="m4" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="mf" role="1B3o_S" />
                      <node concept="3uibUv" id="mg" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="mh" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="mi" role="3clF47">
                        <node concept="3cpWs6" id="mk" role="3cqZAp">
                          <node concept="2ShNRf" id="ml" role="3cqZAk">
                            <node concept="YeOm9" id="mm" role="2ShVmc">
                              <node concept="1Y3b0j" id="mn" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="mo" role="1B3o_S" />
                                <node concept="3clFb_" id="mp" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="mt" role="1B3o_S" />
                                  <node concept="10P_77" id="mu" role="3clF45" />
                                  <node concept="3clFbS" id="mv" role="3clF47">
                                    <node concept="3clFbF" id="mx" role="3cqZAp">
                                      <node concept="3clFbT" id="my" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="mw" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="mq" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="mz" role="1B3o_S" />
                                  <node concept="3uibUv" id="m$" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="m_" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="mD" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="mA" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="mE" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="mB" role="3clF47">
                                    <node concept="3cpWs8" id="mF" role="3cqZAp">
                                      <node concept="3cpWsn" id="mK" role="3cpWs9">
                                        <property role="TrG5h" value="contextProject" />
                                        <node concept="3Tqbb2" id="mL" role="1tU5fm">
                                          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                        </node>
                                        <node concept="2OqwBi" id="mM" role="33vP2m">
                                          <node concept="1DoJHT" id="mN" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="mP" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="mQ" role="1EMhIo">
                                              <ref role="3cqZAo" node="mA" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="mO" role="2OqNvi">
                                            <node concept="1xMEDy" id="mR" role="1xVPHs">
                                              <node concept="chp4Y" id="mT" role="ri$Ld">
                                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="mS" role="1xVPHs" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="mG" role="3cqZAp">
                                      <node concept="3cpWsn" id="mU" role="3cpWs9">
                                        <property role="TrG5h" value="target" />
                                        <node concept="17QB3L" id="mV" role="1tU5fm" />
                                        <node concept="10Nm6u" id="mW" role="33vP2m" />
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="mH" role="3cqZAp">
                                      <node concept="3clFbS" id="mX" role="3clFbx">
                                        <node concept="3cpWs8" id="mZ" role="3cqZAp">
                                          <node concept="3cpWsn" id="n1" role="3cpWs9">
                                            <property role="TrG5h" value="importedArtifactsScope" />
                                            <node concept="3uibUv" id="n2" role="1tU5fm">
                                              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="n3" role="33vP2m">
                                              <ref role="37wK5l" to="o3n2:1bWeed$o7s2" resolve="getVisibleArtifactsScope" />
                                              <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                                              <node concept="37vLTw" id="n4" role="37wK5m">
                                                <ref role="3cqZAo" node="mK" resolve="contextProject" />
                                              </node>
                                              <node concept="3clFbT" id="n5" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="n0" role="3cqZAp">
                                          <node concept="3clFbS" id="n6" role="3clFbx">
                                            <node concept="3clFbF" id="n8" role="3cqZAp">
                                              <node concept="37vLTI" id="n9" role="3clFbG">
                                                <node concept="37vLTw" id="na" role="37vLTJ">
                                                  <ref role="3cqZAo" node="mU" resolve="target" />
                                                </node>
                                                <node concept="2OqwBi" id="nb" role="37vLTx">
                                                  <node concept="37vLTw" id="nc" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="n1" resolve="importedArtifactsScope" />
                                                  </node>
                                                  <node concept="liA8E" id="nd" role="2OqNvi">
                                                    <ref role="37wK5l" to="o8zo:3fifI_xCtPk" resolve="getReferenceText" />
                                                    <node concept="1DoJHT" id="ne" role="37wK5m">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="ng" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="nh" role="1EMhIo">
                                                        <ref role="3cqZAo" node="mA" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="1DoJHT" id="nf" role="37wK5m">
                                                      <property role="1Dpdpm" value="getParameterNode" />
                                                      <node concept="3uibUv" id="ni" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="nj" role="1EMhIo">
                                                        <ref role="3cqZAo" node="mA" resolve="_context" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1Wc70l" id="n7" role="3clFbw">
                                            <node concept="3fqX7Q" id="nk" role="3uHU7w">
                                              <node concept="2ZW3vV" id="nm" role="3fr31v">
                                                <node concept="3uibUv" id="nn" role="2ZW6by">
                                                  <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
                                                </node>
                                                <node concept="37vLTw" id="no" role="2ZW6bz">
                                                  <ref role="3cqZAo" node="n1" resolve="importedArtifactsScope" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="nl" role="3uHU7B">
                                              <node concept="37vLTw" id="np" role="3uHU7B">
                                                <ref role="3cqZAo" node="n1" resolve="importedArtifactsScope" />
                                              </node>
                                              <node concept="10Nm6u" id="nq" role="3uHU7w" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1Wc70l" id="mY" role="3clFbw">
                                        <node concept="3y3z36" id="nr" role="3uHU7w">
                                          <node concept="10Nm6u" id="nt" role="3uHU7w" />
                                          <node concept="37vLTw" id="nu" role="3uHU7B">
                                            <ref role="3cqZAo" node="mK" resolve="contextProject" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="ns" role="3uHU7B">
                                          <node concept="1DoJHT" id="nv" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="nx" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ny" role="1EMhIo">
                                              <ref role="3cqZAo" node="mA" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="nw" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="mI" role="3cqZAp">
                                      <node concept="3clFbS" id="nz" role="3clFbx">
                                        <node concept="3clFbF" id="n_" role="3cqZAp">
                                          <node concept="37vLTI" id="nA" role="3clFbG">
                                            <node concept="37vLTw" id="nB" role="37vLTJ">
                                              <ref role="3cqZAo" node="mU" resolve="target" />
                                            </node>
                                            <node concept="2OqwBi" id="nC" role="37vLTx">
                                              <node concept="2qgKlT" id="nD" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                              </node>
                                              <node concept="1DoJHT" id="nE" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getParameterNode" />
                                                <node concept="3uibUv" id="nF" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="nG" role="1EMhIo">
                                                  <ref role="3cqZAo" node="mA" resolve="_context" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="n$" role="3clFbw">
                                        <node concept="10Nm6u" id="nH" role="3uHU7w" />
                                        <node concept="37vLTw" id="nI" role="3uHU7B">
                                          <ref role="3cqZAo" node="mU" resolve="target" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="mJ" role="3cqZAp">
                                      <node concept="3K4zz7" id="nJ" role="3clFbG">
                                        <node concept="3cpWs3" id="nK" role="3K4E3e">
                                          <node concept="Xl_RD" id="nN" role="3uHU7B">
                                            <property role="Xl_RC" value="import " />
                                          </node>
                                          <node concept="37vLTw" id="nO" role="3uHU7w">
                                            <ref role="3cqZAo" node="mU" resolve="target" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="nL" role="3K4GZi">
                                          <ref role="3cqZAo" node="mU" resolve="target" />
                                        </node>
                                        <node concept="1DoJHT" id="nM" role="3K4Cdx">
                                          <property role="1Dpdpm" value="getSmartReference" />
                                          <node concept="3uibUv" id="nP" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="nQ" role="1EMhIo">
                                            <ref role="3cqZAo" node="mA" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="mC" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="mr" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="nR" role="1B3o_S" />
                                  <node concept="3clFbS" id="nS" role="3clF47">
                                    <node concept="3cpWs6" id="nV" role="3cqZAp">
                                      <node concept="1dyn4i" id="nW" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="nX" role="1dyrYi">
                                          <node concept="1pGfFk" id="nY" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="nZ" role="37wK5m">
                                              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="o0" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582840463" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="nT" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="nU" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ms" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="o1" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="o7" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="o2" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="o8" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="o3" role="1B3o_S" />
                                  <node concept="3uibUv" id="o4" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="o5" role="3clF47">
                                    <node concept="9aQIb" id="o9" role="3cqZAp">
                                      <node concept="3clFbS" id="oa" role="9aQI4">
                                        <node concept="3cpWs8" id="ob" role="3cqZAp">
                                          <node concept="3cpWsn" id="oe" role="3cpWs9">
                                            <property role="TrG5h" value="contextProject" />
                                            <node concept="3Tqbb2" id="of" role="1tU5fm">
                                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                            </node>
                                            <node concept="2OqwBi" id="og" role="33vP2m">
                                              <node concept="1DoJHT" id="oh" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="oj" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="ok" role="1EMhIo">
                                                  <ref role="3cqZAo" node="o2" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="oi" role="2OqNvi">
                                                <node concept="1xMEDy" id="ol" role="1xVPHs">
                                                  <node concept="chp4Y" id="on" role="ri$Ld">
                                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="om" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="oc" role="3cqZAp">
                                          <node concept="3clFbS" id="oo" role="3clFbx">
                                            <node concept="3cpWs6" id="oq" role="3cqZAp">
                                              <node concept="2YIFZM" id="or" role="3cqZAk">
                                                <ref role="37wK5l" to="o3n2:1bWeed$o7s2" resolve="getVisibleArtifactsScope" />
                                                <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                                                <node concept="37vLTw" id="os" role="37wK5m">
                                                  <ref role="3cqZAo" node="oe" resolve="contextProject" />
                                                </node>
                                                <node concept="3clFbT" id="ot" role="37wK5m">
                                                  <property role="3clFbU" value="false" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="op" role="3clFbw">
                                            <node concept="37vLTw" id="ou" role="2Oq$k0">
                                              <ref role="3cqZAo" node="oe" resolve="contextProject" />
                                            </node>
                                            <node concept="3x8VRR" id="ov" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="od" role="3cqZAp">
                                          <node concept="2ShNRf" id="ow" role="3cqZAk">
                                            <node concept="1pGfFk" id="ox" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="o6" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lF" role="3cqZAp">
          <node concept="37vLTw" id="oy" role="3clFbG">
            <ref role="3cqZAo" node="lG" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oz">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildLayout_JarManifest_Constraints" />
    <node concept="3Tm1VV" id="o$" role="1B3o_S" />
    <node concept="3uibUv" id="o_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="oA" role="jymVt">
      <node concept="3cqZAl" id="oE" role="3clF45" />
      <node concept="3clFbS" id="oF" role="3clF47">
        <node concept="XkiVB" id="oH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="oI" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="oJ" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="oK" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="oL" role="37wK5m">
              <property role="1adDun" value="0x115d3b22faf20f2eL" />
            </node>
            <node concept="Xl_RD" id="oM" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_JarManifest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="oB" role="jymVt" />
    <node concept="3clFb_" id="oC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="oN" role="1B3o_S" />
      <node concept="3uibUv" id="oO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="oR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="oS" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="oP" role="3clF47">
        <node concept="3clFbF" id="oT" role="3cqZAp">
          <node concept="2ShNRf" id="oU" role="3clFbG">
            <node concept="YeOm9" id="oV" role="2ShVmc">
              <node concept="1Y3b0j" id="oW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="oX" role="1B3o_S" />
                <node concept="3clFb_" id="oY" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="p1" role="1B3o_S" />
                  <node concept="2AHcQZ" id="p2" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="p3" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="p4" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="p7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="p8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="p5" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="p9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="pa" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="p6" role="3clF47">
                    <node concept="3cpWs8" id="pb" role="3cqZAp">
                      <node concept="3cpWsn" id="pg" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="ph" role="1tU5fm" />
                        <node concept="1rXfSq" id="pi" role="33vP2m">
                          <ref role="37wK5l" node="oD" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="pj" role="37wK5m">
                            <node concept="37vLTw" id="pn" role="2Oq$k0">
                              <ref role="3cqZAo" node="p4" resolve="context" />
                            </node>
                            <node concept="liA8E" id="po" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pk" role="37wK5m">
                            <node concept="37vLTw" id="pp" role="2Oq$k0">
                              <ref role="3cqZAo" node="p4" resolve="context" />
                            </node>
                            <node concept="liA8E" id="pq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pl" role="37wK5m">
                            <node concept="37vLTw" id="pr" role="2Oq$k0">
                              <ref role="3cqZAo" node="p4" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ps" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pm" role="37wK5m">
                            <node concept="37vLTw" id="pt" role="2Oq$k0">
                              <ref role="3cqZAo" node="p4" resolve="context" />
                            </node>
                            <node concept="liA8E" id="pu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pc" role="3cqZAp" />
                    <node concept="3clFbJ" id="pd" role="3cqZAp">
                      <node concept="3clFbS" id="pv" role="3clFbx">
                        <node concept="3clFbF" id="px" role="3cqZAp">
                          <node concept="2OqwBi" id="py" role="3clFbG">
                            <node concept="37vLTw" id="pz" role="2Oq$k0">
                              <ref role="3cqZAo" node="p5" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="p$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="p_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="pA" role="1dyrYi">
                                  <node concept="1pGfFk" id="pB" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="pC" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="pD" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580357" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="pw" role="3clFbw">
                        <node concept="3y3z36" id="pE" role="3uHU7w">
                          <node concept="10Nm6u" id="pG" role="3uHU7w" />
                          <node concept="37vLTw" id="pH" role="3uHU7B">
                            <ref role="3cqZAo" node="p5" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="pF" role="3uHU7B">
                          <node concept="37vLTw" id="pI" role="3fr31v">
                            <ref role="3cqZAo" node="pg" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pe" role="3cqZAp" />
                    <node concept="3clFbF" id="pf" role="3cqZAp">
                      <node concept="37vLTw" id="pJ" role="3clFbG">
                        <ref role="3cqZAo" node="pg" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="oZ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="p0" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="oD" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="pK" role="3clF45" />
      <node concept="3Tm6S6" id="pL" role="1B3o_S" />
      <node concept="3clFbS" id="pM" role="3clF47">
        <node concept="3clFbJ" id="pR" role="3cqZAp">
          <node concept="3clFbS" id="pT" role="3clFbx">
            <node concept="3cpWs6" id="pV" role="3cqZAp">
              <node concept="2OqwBi" id="pW" role="3cqZAk">
                <node concept="2OqwBi" id="pX" role="2Oq$k0">
                  <node concept="2OqwBi" id="pZ" role="2Oq$k0">
                    <node concept="37vLTw" id="q1" role="2Oq$k0">
                      <ref role="3cqZAo" node="pN" resolve="node" />
                    </node>
                    <node concept="2Ttrtt" id="q2" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="q0" role="2OqNvi">
                    <node concept="1bVj0M" id="q3" role="23t8la">
                      <node concept="3clFbS" id="q4" role="1bW5cS">
                        <node concept="3clFbF" id="q6" role="3cqZAp">
                          <node concept="2OqwBi" id="q7" role="3clFbG">
                            <node concept="37vLTw" id="q8" role="2Oq$k0">
                              <ref role="3cqZAo" node="q5" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="q9" role="2OqNvi">
                              <node concept="chp4Y" id="qa" role="cj9EA">
                                <ref role="cht4Q" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="q5" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="qb" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="pY" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pU" role="3clFbw">
            <node concept="37vLTw" id="qc" role="2Oq$k0">
              <ref role="3cqZAo" node="pO" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="qd" role="2OqNvi">
              <node concept="chp4Y" id="qe" role="cj9EA">
                <ref role="cht4Q" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pS" role="3cqZAp">
          <node concept="3clFbT" id="qf" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="qg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="pO" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="qh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="pP" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="qi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="pQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="qj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qk">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildLayout_JarManifest_Section_Constraints" />
    <node concept="3Tm1VV" id="ql" role="1B3o_S" />
    <node concept="3uibUv" id="qm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="qn" role="jymVt">
      <node concept="3cqZAl" id="qr" role="3clF45" />
      <node concept="3clFbS" id="qs" role="3clF47">
        <node concept="XkiVB" id="qu" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="qv" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="qw" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="qx" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="qy" role="37wK5m">
              <property role="1adDun" value="0x115d3b22faf47d7bL" />
            </node>
            <node concept="Xl_RD" id="qz" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_JarManifest_Section" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="qo" role="jymVt" />
    <node concept="3clFb_" id="qp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="q$" role="1B3o_S" />
      <node concept="3uibUv" id="q_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="qC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="qD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="qA" role="3clF47">
        <node concept="3clFbF" id="qE" role="3cqZAp">
          <node concept="2ShNRf" id="qF" role="3clFbG">
            <node concept="YeOm9" id="qG" role="2ShVmc">
              <node concept="1Y3b0j" id="qH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="qI" role="1B3o_S" />
                <node concept="3clFb_" id="qJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="qM" role="1B3o_S" />
                  <node concept="2AHcQZ" id="qN" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="qO" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="qP" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="qS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="qT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="qQ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="qU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="qV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="qR" role="3clF47">
                    <node concept="3cpWs8" id="qW" role="3cqZAp">
                      <node concept="3cpWsn" id="r1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="r2" role="1tU5fm" />
                        <node concept="1rXfSq" id="r3" role="33vP2m">
                          <ref role="37wK5l" node="qq" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="r4" role="37wK5m">
                            <node concept="37vLTw" id="r8" role="2Oq$k0">
                              <ref role="3cqZAo" node="qP" resolve="context" />
                            </node>
                            <node concept="liA8E" id="r9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="r5" role="37wK5m">
                            <node concept="37vLTw" id="ra" role="2Oq$k0">
                              <ref role="3cqZAo" node="qP" resolve="context" />
                            </node>
                            <node concept="liA8E" id="rb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="r6" role="37wK5m">
                            <node concept="37vLTw" id="rc" role="2Oq$k0">
                              <ref role="3cqZAo" node="qP" resolve="context" />
                            </node>
                            <node concept="liA8E" id="rd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="r7" role="37wK5m">
                            <node concept="37vLTw" id="re" role="2Oq$k0">
                              <ref role="3cqZAo" node="qP" resolve="context" />
                            </node>
                            <node concept="liA8E" id="rf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qX" role="3cqZAp" />
                    <node concept="3clFbJ" id="qY" role="3cqZAp">
                      <node concept="3clFbS" id="rg" role="3clFbx">
                        <node concept="3clFbF" id="ri" role="3cqZAp">
                          <node concept="2OqwBi" id="rj" role="3clFbG">
                            <node concept="37vLTw" id="rk" role="2Oq$k0">
                              <ref role="3cqZAo" node="qQ" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="rl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="rm" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="rn" role="1dyrYi">
                                  <node concept="1pGfFk" id="ro" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="rp" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="rq" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580424" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="rh" role="3clFbw">
                        <node concept="3y3z36" id="rr" role="3uHU7w">
                          <node concept="10Nm6u" id="rt" role="3uHU7w" />
                          <node concept="37vLTw" id="ru" role="3uHU7B">
                            <ref role="3cqZAo" node="qQ" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="rs" role="3uHU7B">
                          <node concept="37vLTw" id="rv" role="3fr31v">
                            <ref role="3cqZAo" node="r1" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qZ" role="3cqZAp" />
                    <node concept="3clFbF" id="r0" role="3cqZAp">
                      <node concept="37vLTw" id="rw" role="3clFbG">
                        <ref role="3cqZAo" node="r1" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qK" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="qL" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="qq" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="rx" role="3clF45" />
      <node concept="3Tm6S6" id="ry" role="1B3o_S" />
      <node concept="3clFbS" id="rz" role="3clF47">
        <node concept="3clFbF" id="rC" role="3cqZAp">
          <node concept="2OqwBi" id="rD" role="3clFbG">
            <node concept="37vLTw" id="rE" role="2Oq$k0">
              <ref role="3cqZAo" node="r_" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="rF" role="2OqNvi">
              <node concept="chp4Y" id="rG" role="cj9EA">
                <ref role="cht4Q" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="rH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="r_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="rI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="rA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="rJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="rB" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="rK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rL">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildLayout_NamedContainer_Constraints" />
    <node concept="3Tm1VV" id="rM" role="1B3o_S" />
    <node concept="3uibUv" id="rN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="rO" role="jymVt">
      <node concept="3cqZAl" id="rR" role="3clF45" />
      <node concept="3clFbS" id="rS" role="3clF47">
        <node concept="XkiVB" id="rU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="rV" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="rW" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="rX" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="rY" role="37wK5m">
              <property role="1adDun" value="0x668c6cfbafac7f8cL" />
            </node>
            <node concept="Xl_RD" id="rZ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_NamedContainer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="rP" role="jymVt" />
    <node concept="3clFb_" id="rQ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="s0" role="1B3o_S" />
      <node concept="3uibUv" id="s1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="s4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="s5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="s2" role="3clF47">
        <node concept="3cpWs8" id="s6" role="3cqZAp">
          <node concept="3cpWsn" id="s9" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="sa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="sc" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="sd" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="sb" role="33vP2m">
              <node concept="1pGfFk" id="se" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="sf" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="sg" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s7" role="3cqZAp">
          <node concept="2OqwBi" id="sh" role="3clFbG">
            <node concept="37vLTw" id="si" role="2Oq$k0">
              <ref role="3cqZAo" node="s9" resolve="properties" />
            </node>
            <node concept="liA8E" id="sj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="sk" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="sm" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="sn" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="so" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="sp" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="sq" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="sl" role="37wK5m">
                <node concept="YeOm9" id="sr" role="2ShVmc">
                  <node concept="1Y3b0j" id="ss" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="st" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="sy" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="sz" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="s$" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="s_" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="su" role="37wK5m" />
                    <node concept="3Tm1VV" id="sv" role="1B3o_S" />
                    <node concept="3clFb_" id="sw" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="sA" role="1B3o_S" />
                      <node concept="10P_77" id="sB" role="3clF45" />
                      <node concept="3clFbS" id="sC" role="3clF47">
                        <node concept="3clFbF" id="sE" role="3cqZAp">
                          <node concept="3clFbT" id="sF" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="sD" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="sx" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="sG" role="1B3o_S" />
                      <node concept="3uibUv" id="sH" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="sI" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="sL" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="sJ" role="3clF47">
                        <node concept="3cpWs8" id="sM" role="3cqZAp">
                          <node concept="3cpWsn" id="sO" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="sP" role="1tU5fm" />
                            <node concept="Xl_RD" id="sQ" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="sN" role="3cqZAp">
                          <node concept="3clFbS" id="sR" role="9aQI4">
                            <node concept="3clFbF" id="sS" role="3cqZAp">
                              <node concept="2OqwBi" id="sT" role="3clFbG">
                                <node concept="2OqwBi" id="sU" role="2Oq$k0">
                                  <node concept="37vLTw" id="sW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="sI" resolve="node" />
                                  </node>
                                  <node concept="3TrEf2" id="sX" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="sV" role="2OqNvi">
                                  <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                                  <node concept="10Nm6u" id="sY" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="sK" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s8" role="3cqZAp">
          <node concept="37vLTw" id="sZ" role="3clFbG">
            <ref role="3cqZAo" node="s9" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="t0">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildProjectDependency_Constraints" />
    <node concept="3Tm1VV" id="t1" role="1B3o_S" />
    <node concept="3uibUv" id="t2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="t3" role="jymVt">
      <node concept="3cqZAl" id="t6" role="3clF45" />
      <node concept="3clFbS" id="t7" role="3clF47">
        <node concept="XkiVB" id="t9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ta" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="tb" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="tc" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="td" role="37wK5m">
              <property role="1adDun" value="0x454b730dd908c220L" />
            </node>
            <node concept="Xl_RD" id="te" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildProjectDependency" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="t4" role="jymVt" />
    <node concept="3clFb_" id="t5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="tf" role="1B3o_S" />
      <node concept="3uibUv" id="tg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="tj" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="tk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="th" role="3clF47">
        <node concept="3cpWs8" id="tl" role="3cqZAp">
          <node concept="3cpWsn" id="to" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="tp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="tr" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="ts" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="tq" role="33vP2m">
              <node concept="1pGfFk" id="tt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="tu" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="tv" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tm" role="3cqZAp">
          <node concept="2OqwBi" id="tw" role="3clFbG">
            <node concept="37vLTw" id="tx" role="2Oq$k0">
              <ref role="3cqZAo" node="to" resolve="references" />
            </node>
            <node concept="liA8E" id="ty" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="tz" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="t_" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                </node>
                <node concept="1adDum" id="tA" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                </node>
                <node concept="1adDum" id="tB" role="37wK5m">
                  <property role="1adDun" value="0x454b730dd908c220L" />
                </node>
                <node concept="1adDum" id="tC" role="37wK5m">
                  <property role="1adDun" value="0x4df58c6f18f84a24L" />
                </node>
                <node concept="Xl_RD" id="tD" role="37wK5m">
                  <property role="Xl_RC" value="script" />
                </node>
              </node>
              <node concept="2ShNRf" id="t$" role="37wK5m">
                <node concept="YeOm9" id="tE" role="2ShVmc">
                  <node concept="1Y3b0j" id="tF" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="tG" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="tL" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                      </node>
                      <node concept="1adDum" id="tM" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                      </node>
                      <node concept="1adDum" id="tN" role="37wK5m">
                        <property role="1adDun" value="0x454b730dd908c220L" />
                      </node>
                      <node concept="1adDum" id="tO" role="37wK5m">
                        <property role="1adDun" value="0x4df58c6f18f84a24L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="tH" role="1B3o_S" />
                    <node concept="Xjq3P" id="tI" role="37wK5m" />
                    <node concept="3clFb_" id="tJ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="tP" role="1B3o_S" />
                      <node concept="10P_77" id="tQ" role="3clF45" />
                      <node concept="3clFbS" id="tR" role="3clF47">
                        <node concept="3clFbF" id="tT" role="3cqZAp">
                          <node concept="3clFbT" id="tU" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tS" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="tK" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="tV" role="1B3o_S" />
                      <node concept="3uibUv" id="tW" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="tX" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="tY" role="3clF47">
                        <node concept="3cpWs6" id="u0" role="3cqZAp">
                          <node concept="2ShNRf" id="u1" role="3cqZAk">
                            <node concept="YeOm9" id="u2" role="2ShVmc">
                              <node concept="1Y3b0j" id="u3" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="u4" role="1B3o_S" />
                                <node concept="3clFb_" id="u5" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="u7" role="1B3o_S" />
                                  <node concept="3clFbS" id="u8" role="3clF47">
                                    <node concept="3cpWs6" id="ub" role="3cqZAp">
                                      <node concept="1dyn4i" id="uc" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="ud" role="1dyrYi">
                                          <node concept="1pGfFk" id="ue" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="uf" role="37wK5m">
                                              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="ug" role="37wK5m">
                                              <property role="Xl_RC" value="8258189873530172584" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="u9" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="ua" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="u6" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="uh" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="un" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="ui" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="uo" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="uj" role="1B3o_S" />
                                  <node concept="3uibUv" id="uk" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="ul" role="3clF47">
                                    <node concept="9aQIb" id="up" role="3cqZAp">
                                      <node concept="3clFbS" id="uq" role="9aQI4">
                                        <node concept="3cpWs8" id="ur" role="3cqZAp">
                                          <node concept="3cpWsn" id="ut" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="uu" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="uv" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="uw" role="37wK5m">
                                                <node concept="37vLTw" id="u$" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ui" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="u_" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="ux" role="37wK5m">
                                                <node concept="liA8E" id="uA" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="uB" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ui" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="uy" role="37wK5m">
                                                <node concept="37vLTw" id="uC" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ui" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="uD" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="uz" role="37wK5m">
                                                <ref role="35c_gD" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="us" role="3cqZAp">
                                          <node concept="3K4zz7" id="uE" role="3cqZAk">
                                            <node concept="2ShNRf" id="uF" role="3K4E3e">
                                              <node concept="1pGfFk" id="uI" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="uG" role="3K4GZi">
                                              <ref role="3cqZAo" node="ut" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="uH" role="3K4Cdx">
                                              <node concept="10Nm6u" id="uJ" role="3uHU7w" />
                                              <node concept="37vLTw" id="uK" role="3uHU7B">
                                                <ref role="3cqZAo" node="ut" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="um" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tn" role="3cqZAp">
          <node concept="37vLTw" id="uL" role="3clFbG">
            <ref role="3cqZAo" node="to" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ti" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uM">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildSourceMacroRelativePath_Constraints" />
    <node concept="3Tm1VV" id="uN" role="1B3o_S" />
    <node concept="3uibUv" id="uO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="uP" role="jymVt">
      <node concept="3cqZAl" id="uS" role="3clF45" />
      <node concept="3clFbS" id="uT" role="3clF47">
        <node concept="XkiVB" id="uV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="uW" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="uX" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="uY" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="uZ" role="37wK5m">
              <property role="1adDun" value="0x668c6cfbafae121dL" />
            </node>
            <node concept="Xl_RD" id="v0" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="uQ" role="jymVt" />
    <node concept="3clFb_" id="uR" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="v1" role="1B3o_S" />
      <node concept="3uibUv" id="v2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="v5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="v6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="v3" role="3clF47">
        <node concept="3cpWs8" id="v7" role="3cqZAp">
          <node concept="3cpWsn" id="va" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="vb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="vd" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="ve" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="vc" role="33vP2m">
              <node concept="1pGfFk" id="vf" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="vg" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="vh" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v8" role="3cqZAp">
          <node concept="2OqwBi" id="vi" role="3clFbG">
            <node concept="37vLTw" id="vj" role="2Oq$k0">
              <ref role="3cqZAo" node="va" resolve="references" />
            </node>
            <node concept="liA8E" id="vk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="vl" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="vn" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                </node>
                <node concept="1adDum" id="vo" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                </node>
                <node concept="1adDum" id="vp" role="37wK5m">
                  <property role="1adDun" value="0x668c6cfbafae121dL" />
                </node>
                <node concept="1adDum" id="vq" role="37wK5m">
                  <property role="1adDun" value="0x668c6cfbafae122aL" />
                </node>
                <node concept="Xl_RD" id="vr" role="37wK5m">
                  <property role="Xl_RC" value="macro" />
                </node>
              </node>
              <node concept="2ShNRf" id="vm" role="37wK5m">
                <node concept="YeOm9" id="vs" role="2ShVmc">
                  <node concept="1Y3b0j" id="vt" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="vu" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="vz" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                      </node>
                      <node concept="1adDum" id="v$" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                      </node>
                      <node concept="1adDum" id="v_" role="37wK5m">
                        <property role="1adDun" value="0x668c6cfbafae121dL" />
                      </node>
                      <node concept="1adDum" id="vA" role="37wK5m">
                        <property role="1adDun" value="0x668c6cfbafae122aL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="vv" role="1B3o_S" />
                    <node concept="Xjq3P" id="vw" role="37wK5m" />
                    <node concept="3clFb_" id="vx" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="vB" role="1B3o_S" />
                      <node concept="10P_77" id="vC" role="3clF45" />
                      <node concept="3clFbS" id="vD" role="3clF47">
                        <node concept="3clFbF" id="vF" role="3cqZAp">
                          <node concept="3clFbT" id="vG" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="vE" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="vy" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="vH" role="1B3o_S" />
                      <node concept="3uibUv" id="vI" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="vJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="vK" role="3clF47">
                        <node concept="3cpWs6" id="vM" role="3cqZAp">
                          <node concept="2ShNRf" id="vN" role="3cqZAk">
                            <node concept="YeOm9" id="vO" role="2ShVmc">
                              <node concept="1Y3b0j" id="vP" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="vQ" role="1B3o_S" />
                                <node concept="3clFb_" id="vR" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="vV" role="1B3o_S" />
                                  <node concept="10P_77" id="vW" role="3clF45" />
                                  <node concept="3clFbS" id="vX" role="3clF47">
                                    <node concept="3clFbF" id="vZ" role="3cqZAp">
                                      <node concept="3clFbT" id="w0" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="vY" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="vS" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="w1" role="1B3o_S" />
                                  <node concept="3uibUv" id="w2" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="w3" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="w7" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="w4" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="w8" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="w5" role="3clF47">
                                    <node concept="3clFbF" id="w9" role="3cqZAp">
                                      <node concept="3K4zz7" id="wa" role="3clFbG">
                                        <node concept="2OqwBi" id="wb" role="3K4E3e">
                                          <node concept="1DoJHT" id="we" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getParameterNode" />
                                            <node concept="3uibUv" id="wg" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="wh" role="1EMhIo">
                                              <ref role="3cqZAo" node="w4" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="wf" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="wc" role="3K4GZi">
                                          <node concept="2OqwBi" id="wi" role="3uHU7w">
                                            <node concept="1DoJHT" id="wk" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getParameterNode" />
                                              <node concept="3uibUv" id="wm" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="wn" role="1EMhIo">
                                                <ref role="3cqZAo" node="w4" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="wl" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="wj" role="3uHU7B">
                                            <property role="Xl_RC" value="$" />
                                          </node>
                                        </node>
                                        <node concept="3fqX7Q" id="wd" role="3K4Cdx">
                                          <node concept="1DoJHT" id="wo" role="3fr31v">
                                            <property role="1Dpdpm" value="getSmartReference" />
                                            <node concept="3uibUv" id="wp" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="wq" role="1EMhIo">
                                              <ref role="3cqZAo" node="w4" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="w6" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="vT" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="wr" role="1B3o_S" />
                                  <node concept="3clFbS" id="ws" role="3clF47">
                                    <node concept="3cpWs6" id="wv" role="3cqZAp">
                                      <node concept="1dyn4i" id="ww" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="wx" role="1dyrYi">
                                          <node concept="1pGfFk" id="wy" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="wz" role="37wK5m">
                                              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="w$" role="37wK5m">
                                              <property role="Xl_RC" value="7389400916848182175" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="wt" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="wu" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="vU" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="w_" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="wF" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="wA" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="wG" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="wB" role="1B3o_S" />
                                  <node concept="3uibUv" id="wC" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="wD" role="3clF47">
                                    <node concept="9aQIb" id="wH" role="3cqZAp">
                                      <node concept="3clFbS" id="wI" role="9aQI4">
                                        <node concept="3cpWs8" id="wJ" role="3cqZAp">
                                          <node concept="3cpWsn" id="wL" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="wM" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="wN" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="wO" role="37wK5m">
                                                <node concept="37vLTw" id="wS" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="wA" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="wT" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="wP" role="37wK5m">
                                                <node concept="liA8E" id="wU" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="wV" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="wA" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="wQ" role="37wK5m">
                                                <node concept="37vLTw" id="wW" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="wA" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="wX" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="wR" role="37wK5m">
                                                <ref role="35c_gD" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="wK" role="3cqZAp">
                                          <node concept="3K4zz7" id="wY" role="3cqZAk">
                                            <node concept="2ShNRf" id="wZ" role="3K4E3e">
                                              <node concept="1pGfFk" id="x2" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="x0" role="3K4GZi">
                                              <ref role="3cqZAo" node="wL" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="x1" role="3K4Cdx">
                                              <node concept="10Nm6u" id="x3" role="3uHU7w" />
                                              <node concept="37vLTw" id="x4" role="3uHU7B">
                                                <ref role="3cqZAo" node="wL" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="wE" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="vL" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v9" role="3cqZAp">
          <node concept="37vLTw" id="x5" role="3clFbG">
            <ref role="3cqZAo" node="va" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="v4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="x6">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildSourcePath_Constraints" />
    <node concept="3Tm1VV" id="x7" role="1B3o_S" />
    <node concept="3uibUv" id="x8" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="x9" role="jymVt">
      <node concept="3cqZAl" id="xc" role="3clF45" />
      <node concept="3clFbS" id="xd" role="3clF47">
        <node concept="XkiVB" id="xf" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="xg" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="xh" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="xi" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="xj" role="37wK5m">
              <property role="1adDun" value="0x668c6cfbafacdc3eL" />
            </node>
            <node concept="Xl_RD" id="xk" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSourcePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xe" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="xa" role="jymVt" />
    <node concept="3clFb_" id="xb" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="xl" role="1B3o_S" />
      <node concept="3uibUv" id="xm" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="3clFbS" id="xn" role="3clF47">
        <node concept="3clFbF" id="xo" role="3cqZAp">
          <node concept="2YIFZM" id="xp" role="3clFbG">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="xq" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="xr" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="xs" role="37wK5m">
              <property role="1adDun" value="0x4c12642949048fb2L" />
            </node>
            <node concept="Xl_RD" id="xt" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xu">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildSource_JavaClassFolder_Constraints" />
    <node concept="3Tm1VV" id="xv" role="1B3o_S" />
    <node concept="3uibUv" id="xw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="xx" role="jymVt">
      <node concept="3cqZAl" id="x_" role="3clF45" />
      <node concept="3clFbS" id="xA" role="3clF47">
        <node concept="XkiVB" id="xC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="xD" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="xE" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="xF" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="xG" role="37wK5m">
              <property role="1adDun" value="0x11779a1dbd021959L" />
            </node>
            <node concept="Xl_RD" id="xH" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaClassFolder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="xy" role="jymVt" />
    <node concept="3clFb_" id="xz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="xI" role="1B3o_S" />
      <node concept="3uibUv" id="xJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="xM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="xN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="xK" role="3clF47">
        <node concept="3clFbF" id="xO" role="3cqZAp">
          <node concept="2ShNRf" id="xP" role="3clFbG">
            <node concept="YeOm9" id="xQ" role="2ShVmc">
              <node concept="1Y3b0j" id="xR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="xS" role="1B3o_S" />
                <node concept="3clFb_" id="xT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="xW" role="1B3o_S" />
                  <node concept="2AHcQZ" id="xX" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="xY" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="xZ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="y2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="y3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="y0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="y4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="y5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="y1" role="3clF47">
                    <node concept="3cpWs8" id="y6" role="3cqZAp">
                      <node concept="3cpWsn" id="yb" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="yc" role="1tU5fm" />
                        <node concept="1rXfSq" id="yd" role="33vP2m">
                          <ref role="37wK5l" node="x$" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="ye" role="37wK5m">
                            <node concept="37vLTw" id="yi" role="2Oq$k0">
                              <ref role="3cqZAo" node="xZ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="yj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yf" role="37wK5m">
                            <node concept="37vLTw" id="yk" role="2Oq$k0">
                              <ref role="3cqZAo" node="xZ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="yl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yg" role="37wK5m">
                            <node concept="37vLTw" id="ym" role="2Oq$k0">
                              <ref role="3cqZAo" node="xZ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="yn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yh" role="37wK5m">
                            <node concept="37vLTw" id="yo" role="2Oq$k0">
                              <ref role="3cqZAo" node="xZ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="yp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="y7" role="3cqZAp" />
                    <node concept="3clFbJ" id="y8" role="3cqZAp">
                      <node concept="3clFbS" id="yq" role="3clFbx">
                        <node concept="3clFbF" id="ys" role="3cqZAp">
                          <node concept="2OqwBi" id="yt" role="3clFbG">
                            <node concept="37vLTw" id="yu" role="2Oq$k0">
                              <ref role="3cqZAo" node="y0" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="yv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="yw" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="yx" role="1dyrYi">
                                  <node concept="1pGfFk" id="yy" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="yz" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="y$" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580466" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="yr" role="3clFbw">
                        <node concept="3y3z36" id="y_" role="3uHU7w">
                          <node concept="10Nm6u" id="yB" role="3uHU7w" />
                          <node concept="37vLTw" id="yC" role="3uHU7B">
                            <ref role="3cqZAo" node="y0" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="yA" role="3uHU7B">
                          <node concept="37vLTw" id="yD" role="3fr31v">
                            <ref role="3cqZAo" node="yb" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="y9" role="3cqZAp" />
                    <node concept="3clFbF" id="ya" role="3cqZAp">
                      <node concept="37vLTw" id="yE" role="3clFbG">
                        <ref role="3cqZAo" node="yb" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="xV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="x$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="yF" role="3clF45" />
      <node concept="3Tm6S6" id="yG" role="1B3o_S" />
      <node concept="3clFbS" id="yH" role="3clF47">
        <node concept="3clFbF" id="yM" role="3cqZAp">
          <node concept="2OqwBi" id="yN" role="3clFbG">
            <node concept="2OqwBi" id="yO" role="2Oq$k0">
              <node concept="37vLTw" id="yQ" role="2Oq$k0">
                <ref role="3cqZAo" node="yJ" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="yR" role="2OqNvi">
                <node concept="1xMEDy" id="yS" role="1xVPHs">
                  <node concept="chp4Y" id="yU" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
                  </node>
                </node>
                <node concept="1xIGOp" id="yT" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="yP" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="yV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="yJ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="yW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="yK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="yX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="yL" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="yY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yZ">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildSource_JavaDependencyLibrary_Constraints" />
    <node concept="3Tm1VV" id="z0" role="1B3o_S" />
    <node concept="3uibUv" id="z1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="z2" role="jymVt">
      <node concept="3cqZAl" id="z5" role="3clF45" />
      <node concept="3clFbS" id="z6" role="3clF47">
        <node concept="XkiVB" id="z8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="z9" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="za" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="zb" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="zc" role="37wK5m">
              <property role="1adDun" value="0x454b730dd9079dceL" />
            </node>
            <node concept="Xl_RD" id="zd" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaDependencyLibrary" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="z3" role="jymVt" />
    <node concept="3clFb_" id="z4" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ze" role="1B3o_S" />
      <node concept="3uibUv" id="zf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="zi" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="zj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="zg" role="3clF47">
        <node concept="3cpWs8" id="zk" role="3cqZAp">
          <node concept="3cpWsn" id="zn" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="zo" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="zq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="zr" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="zp" role="33vP2m">
              <node concept="1pGfFk" id="zs" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="zt" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="zu" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zl" role="3cqZAp">
          <node concept="2OqwBi" id="zv" role="3clFbG">
            <node concept="37vLTw" id="zw" role="2Oq$k0">
              <ref role="3cqZAo" node="zn" resolve="references" />
            </node>
            <node concept="liA8E" id="zx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="zy" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="z$" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                </node>
                <node concept="1adDum" id="z_" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                </node>
                <node concept="1adDum" id="zA" role="37wK5m">
                  <property role="1adDun" value="0x454b730dd9079dceL" />
                </node>
                <node concept="1adDum" id="zB" role="37wK5m">
                  <property role="1adDun" value="0x454b730dd9079dcfL" />
                </node>
                <node concept="Xl_RD" id="zC" role="37wK5m">
                  <property role="Xl_RC" value="library" />
                </node>
              </node>
              <node concept="2ShNRf" id="zz" role="37wK5m">
                <node concept="YeOm9" id="zD" role="2ShVmc">
                  <node concept="1Y3b0j" id="zE" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="zF" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="zK" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                      </node>
                      <node concept="1adDum" id="zL" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                      </node>
                      <node concept="1adDum" id="zM" role="37wK5m">
                        <property role="1adDun" value="0x454b730dd9079dceL" />
                      </node>
                      <node concept="1adDum" id="zN" role="37wK5m">
                        <property role="1adDun" value="0x454b730dd9079dcfL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="zG" role="1B3o_S" />
                    <node concept="Xjq3P" id="zH" role="37wK5m" />
                    <node concept="3clFb_" id="zI" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="zO" role="1B3o_S" />
                      <node concept="10P_77" id="zP" role="3clF45" />
                      <node concept="3clFbS" id="zQ" role="3clF47">
                        <node concept="3clFbF" id="zS" role="3cqZAp">
                          <node concept="3clFbT" id="zT" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="zR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="zJ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="zU" role="1B3o_S" />
                      <node concept="3uibUv" id="zV" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="zW" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="zX" role="3clF47">
                        <node concept="3cpWs6" id="zZ" role="3cqZAp">
                          <node concept="2ShNRf" id="$0" role="3cqZAk">
                            <node concept="YeOm9" id="$1" role="2ShVmc">
                              <node concept="1Y3b0j" id="$2" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="$3" role="1B3o_S" />
                                <node concept="3clFb_" id="$4" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="$6" role="1B3o_S" />
                                  <node concept="3clFbS" id="$7" role="3clF47">
                                    <node concept="3cpWs6" id="$a" role="3cqZAp">
                                      <node concept="1dyn4i" id="$b" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="$c" role="1dyrYi">
                                          <node concept="1pGfFk" id="$d" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="$e" role="37wK5m">
                                              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="$f" role="37wK5m">
                                              <property role="Xl_RC" value="1545517825663202142" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="$8" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="$9" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="$5" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="$g" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="$m" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="$h" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="$n" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="$i" role="1B3o_S" />
                                  <node concept="3uibUv" id="$j" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="$k" role="3clF47">
                                    <node concept="9aQIb" id="$o" role="3cqZAp">
                                      <node concept="3clFbS" id="$p" role="9aQI4">
                                        <node concept="3cpWs8" id="$q" role="3cqZAp">
                                          <node concept="3cpWsn" id="$s" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="$t" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="$u" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="$v" role="37wK5m">
                                                <node concept="37vLTw" id="$z" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="$h" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="$$" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="$w" role="37wK5m">
                                                <node concept="liA8E" id="$_" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="$A" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="$h" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="$x" role="37wK5m">
                                                <node concept="37vLTw" id="$B" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="$h" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="$C" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="$y" role="37wK5m">
                                                <ref role="35c_gD" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="$r" role="3cqZAp">
                                          <node concept="3K4zz7" id="$D" role="3cqZAk">
                                            <node concept="2ShNRf" id="$E" role="3K4E3e">
                                              <node concept="1pGfFk" id="$H" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="$F" role="3K4GZi">
                                              <ref role="3cqZAo" node="$s" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="$G" role="3K4Cdx">
                                              <node concept="10Nm6u" id="$I" role="3uHU7w" />
                                              <node concept="37vLTw" id="$J" role="3uHU7B">
                                                <ref role="3cqZAo" node="$s" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="$l" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="zY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zm" role="3cqZAp">
          <node concept="37vLTw" id="$K" role="3clFbG">
            <ref role="3cqZAo" node="zn" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$L">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildSource_JavaExternalJarFolderRef_Constraints" />
    <node concept="3Tm1VV" id="$M" role="1B3o_S" />
    <node concept="3uibUv" id="$N" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="$O" role="jymVt">
      <node concept="3cqZAl" id="$R" role="3clF45" />
      <node concept="3clFbS" id="$S" role="3clF47">
        <node concept="XkiVB" id="$U" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="$V" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="$W" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="$X" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="$Y" role="37wK5m">
              <property role="1adDun" value="0x4ddcec86afb65a3fL" />
            </node>
            <node concept="Xl_RD" id="$Z" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaExternalJarFolderRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$T" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="$P" role="jymVt" />
    <node concept="3clFb_" id="$Q" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="_0" role="1B3o_S" />
      <node concept="3uibUv" id="_1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="_4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="_5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="_2" role="3clF47">
        <node concept="3cpWs8" id="_6" role="3cqZAp">
          <node concept="3cpWsn" id="_9" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="_a" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="_c" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="_d" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="_b" role="33vP2m">
              <node concept="1pGfFk" id="_e" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="_f" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="_g" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_7" role="3cqZAp">
          <node concept="2OqwBi" id="_h" role="3clFbG">
            <node concept="37vLTw" id="_i" role="2Oq$k0">
              <ref role="3cqZAo" node="_9" resolve="references" />
            </node>
            <node concept="liA8E" id="_j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="_k" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="_m" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                </node>
                <node concept="1adDum" id="_n" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                </node>
                <node concept="1adDum" id="_o" role="37wK5m">
                  <property role="1adDun" value="0x4ddcec86afb65a3fL" />
                </node>
                <node concept="1adDum" id="_p" role="37wK5m">
                  <property role="1adDun" value="0x4ddcec86afb65a40L" />
                </node>
                <node concept="Xl_RD" id="_q" role="37wK5m">
                  <property role="Xl_RC" value="folder" />
                </node>
              </node>
              <node concept="2ShNRf" id="_l" role="37wK5m">
                <node concept="YeOm9" id="_r" role="2ShVmc">
                  <node concept="1Y3b0j" id="_s" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="_t" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="_y" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                      </node>
                      <node concept="1adDum" id="_z" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                      </node>
                      <node concept="1adDum" id="_$" role="37wK5m">
                        <property role="1adDun" value="0x4ddcec86afb65a3fL" />
                      </node>
                      <node concept="1adDum" id="__" role="37wK5m">
                        <property role="1adDun" value="0x4ddcec86afb65a40L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="_u" role="1B3o_S" />
                    <node concept="Xjq3P" id="_v" role="37wK5m" />
                    <node concept="3clFb_" id="_w" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="_A" role="1B3o_S" />
                      <node concept="10P_77" id="_B" role="3clF45" />
                      <node concept="3clFbS" id="_C" role="3clF47">
                        <node concept="3clFbF" id="_E" role="3cqZAp">
                          <node concept="3clFbT" id="_F" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="_D" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="_x" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="_G" role="1B3o_S" />
                      <node concept="3uibUv" id="_H" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="_I" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="_J" role="3clF47">
                        <node concept="3cpWs6" id="_L" role="3cqZAp">
                          <node concept="2ShNRf" id="_M" role="3cqZAk">
                            <node concept="YeOm9" id="_N" role="2ShVmc">
                              <node concept="1Y3b0j" id="_O" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="_P" role="1B3o_S" />
                                <node concept="3clFb_" id="_Q" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="_U" role="1B3o_S" />
                                  <node concept="10P_77" id="_V" role="3clF45" />
                                  <node concept="3clFbS" id="_W" role="3clF47">
                                    <node concept="3clFbF" id="_Y" role="3cqZAp">
                                      <node concept="3clFbT" id="_Z" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="_X" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="_R" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="A0" role="1B3o_S" />
                                  <node concept="3uibUv" id="A1" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="A2" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="A6" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="A3" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="A7" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="A4" role="3clF47">
                                    <node concept="3cpWs8" id="A8" role="3cqZAp">
                                      <node concept="3cpWsn" id="Ad" role="3cpWs9">
                                        <property role="TrG5h" value="contextProject" />
                                        <node concept="3Tqbb2" id="Ae" role="1tU5fm">
                                          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                        </node>
                                        <node concept="2OqwBi" id="Af" role="33vP2m">
                                          <node concept="1DoJHT" id="Ag" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="Ai" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="Aj" role="1EMhIo">
                                              <ref role="3cqZAo" node="A3" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="Ah" role="2OqNvi">
                                            <node concept="1xMEDy" id="Ak" role="1xVPHs">
                                              <node concept="chp4Y" id="Am" role="ri$Ld">
                                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="Al" role="1xVPHs" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="A9" role="3cqZAp">
                                      <node concept="3cpWsn" id="An" role="3cpWs9">
                                        <property role="TrG5h" value="target" />
                                        <node concept="17QB3L" id="Ao" role="1tU5fm" />
                                        <node concept="10Nm6u" id="Ap" role="33vP2m" />
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="Aa" role="3cqZAp">
                                      <node concept="3clFbS" id="Aq" role="3clFbx">
                                        <node concept="3cpWs8" id="As" role="3cqZAp">
                                          <node concept="3cpWsn" id="Au" role="3cpWs9">
                                            <property role="TrG5h" value="importedArtifactsScope" />
                                            <node concept="3uibUv" id="Av" role="1tU5fm">
                                              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="Aw" role="33vP2m">
                                              <ref role="37wK5l" to="o3n2:2vaDE4tApKR" resolve="getVisibleJarFoldersScope" />
                                              <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                                              <node concept="37vLTw" id="Ax" role="37wK5m">
                                                <ref role="3cqZAo" node="Ad" resolve="contextProject" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="At" role="3cqZAp">
                                          <node concept="3clFbS" id="Ay" role="3clFbx">
                                            <node concept="3clFbF" id="A$" role="3cqZAp">
                                              <node concept="37vLTI" id="A_" role="3clFbG">
                                                <node concept="37vLTw" id="AA" role="37vLTJ">
                                                  <ref role="3cqZAo" node="An" resolve="target" />
                                                </node>
                                                <node concept="2OqwBi" id="AB" role="37vLTx">
                                                  <node concept="37vLTw" id="AC" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="Au" resolve="importedArtifactsScope" />
                                                  </node>
                                                  <node concept="liA8E" id="AD" role="2OqNvi">
                                                    <ref role="37wK5l" to="o8zo:3fifI_xCtPk" resolve="getReferenceText" />
                                                    <node concept="1DoJHT" id="AE" role="37wK5m">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="AG" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="AH" role="1EMhIo">
                                                        <ref role="3cqZAo" node="A3" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="1DoJHT" id="AF" role="37wK5m">
                                                      <property role="1Dpdpm" value="getParameterNode" />
                                                      <node concept="3uibUv" id="AI" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="AJ" role="1EMhIo">
                                                        <ref role="3cqZAo" node="A3" resolve="_context" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1Wc70l" id="Az" role="3clFbw">
                                            <node concept="3fqX7Q" id="AK" role="3uHU7w">
                                              <node concept="2ZW3vV" id="AM" role="3fr31v">
                                                <node concept="3uibUv" id="AN" role="2ZW6by">
                                                  <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
                                                </node>
                                                <node concept="37vLTw" id="AO" role="2ZW6bz">
                                                  <ref role="3cqZAo" node="Au" resolve="importedArtifactsScope" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="AL" role="3uHU7B">
                                              <node concept="37vLTw" id="AP" role="3uHU7B">
                                                <ref role="3cqZAo" node="Au" resolve="importedArtifactsScope" />
                                              </node>
                                              <node concept="10Nm6u" id="AQ" role="3uHU7w" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="Ar" role="3clFbw">
                                        <node concept="37vLTw" id="AR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Ad" resolve="contextProject" />
                                        </node>
                                        <node concept="3x8VRR" id="AS" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="Ab" role="3cqZAp">
                                      <node concept="3clFbS" id="AT" role="3clFbx">
                                        <node concept="3clFbF" id="AV" role="3cqZAp">
                                          <node concept="37vLTI" id="AW" role="3clFbG">
                                            <node concept="37vLTw" id="AX" role="37vLTJ">
                                              <ref role="3cqZAo" node="An" resolve="target" />
                                            </node>
                                            <node concept="3K4zz7" id="AY" role="37vLTx">
                                              <node concept="2OqwBi" id="AZ" role="3K4E3e">
                                                <node concept="2OqwBi" id="B2" role="2Oq$k0">
                                                  <node concept="1PxgMI" id="B4" role="2Oq$k0">
                                                    <node concept="1DoJHT" id="B6" role="1m5AlR">
                                                      <property role="1Dpdpm" value="getParameterNode" />
                                                      <node concept="3uibUv" id="B8" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="B9" role="1EMhIo">
                                                        <ref role="3cqZAo" node="A3" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="chp4Y" id="B7" role="3oSUPX">
                                                      <ref role="cht4Q" to="3ior:1ZTcb8AgV3Z" resolve="BuildInputSingleFolder" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="B5" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="3ior:1ZTcb8AgV40" resolve="path" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="B3" role="2OqNvi">
                                                  <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="B0" role="3K4GZi">
                                                <node concept="1DoJHT" id="Ba" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getParameterNode" />
                                                  <node concept="3uibUv" id="Bc" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="Bd" role="1EMhIo">
                                                    <ref role="3cqZAo" node="A3" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="Bb" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="B1" role="3K4Cdx">
                                                <node concept="1DoJHT" id="Be" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getParameterNode" />
                                                  <node concept="3uibUv" id="Bg" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="Bh" role="1EMhIo">
                                                    <ref role="3cqZAo" node="A3" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mIQ4w" id="Bf" role="2OqNvi">
                                                  <node concept="chp4Y" id="Bi" role="cj9EA">
                                                    <ref role="cht4Q" to="3ior:1ZTcb8AgV3Z" resolve="BuildInputSingleFolder" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="AU" role="3clFbw">
                                        <node concept="10Nm6u" id="Bj" role="3uHU7w" />
                                        <node concept="37vLTw" id="Bk" role="3uHU7B">
                                          <ref role="3cqZAo" node="An" resolve="target" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="Ac" role="3cqZAp">
                                      <node concept="37vLTw" id="Bl" role="3clFbG">
                                        <ref role="3cqZAo" node="An" resolve="target" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="A5" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="_S" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Bm" role="1B3o_S" />
                                  <node concept="3clFbS" id="Bn" role="3clF47">
                                    <node concept="3cpWs6" id="Bq" role="3cqZAp">
                                      <node concept="1dyn4i" id="Br" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Bs" role="1dyrYi">
                                          <node concept="1pGfFk" id="Bt" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Bu" role="37wK5m">
                                              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Bv" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582840486" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Bo" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Bp" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="_T" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Bw" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="BA" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Bx" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="BB" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="By" role="1B3o_S" />
                                  <node concept="3uibUv" id="Bz" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="B$" role="3clF47">
                                    <node concept="9aQIb" id="BC" role="3cqZAp">
                                      <node concept="3clFbS" id="BD" role="9aQI4">
                                        <node concept="3cpWs8" id="BE" role="3cqZAp">
                                          <node concept="3cpWsn" id="BH" role="3cpWs9">
                                            <property role="TrG5h" value="contextProject" />
                                            <node concept="3Tqbb2" id="BI" role="1tU5fm">
                                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                            </node>
                                            <node concept="2OqwBi" id="BJ" role="33vP2m">
                                              <node concept="1DoJHT" id="BK" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="BM" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="BN" role="1EMhIo">
                                                  <ref role="3cqZAo" node="Bx" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="BL" role="2OqNvi">
                                                <node concept="1xMEDy" id="BO" role="1xVPHs">
                                                  <node concept="chp4Y" id="BQ" role="ri$Ld">
                                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="BP" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="BF" role="3cqZAp">
                                          <node concept="3clFbS" id="BR" role="3clFbx">
                                            <node concept="3cpWs6" id="BT" role="3cqZAp">
                                              <node concept="2YIFZM" id="BU" role="3cqZAk">
                                                <ref role="37wK5l" to="o3n2:2vaDE4tApKR" resolve="getVisibleJarFoldersScope" />
                                                <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                                                <node concept="37vLTw" id="BV" role="37wK5m">
                                                  <ref role="3cqZAo" node="BH" resolve="contextProject" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="BS" role="3clFbw">
                                            <node concept="37vLTw" id="BW" role="2Oq$k0">
                                              <ref role="3cqZAo" node="BH" resolve="contextProject" />
                                            </node>
                                            <node concept="3x8VRR" id="BX" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="BG" role="3cqZAp">
                                          <node concept="2ShNRf" id="BY" role="3cqZAk">
                                            <node concept="1pGfFk" id="BZ" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="C0" role="37wK5m">
                                                <node concept="1DoJHT" id="C3" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="C5" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="C6" role="1EMhIo">
                                                    <ref role="3cqZAo" node="Bx" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="C4" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="C1" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                              </node>
                                              <node concept="35c_gC" id="C2" role="37wK5m">
                                                <ref role="35c_gD" to="3ior:4RsV8qJH_Bn" resolve="BuildSource_SingleFolder" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="B_" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="_K" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_8" role="3cqZAp">
          <node concept="37vLTw" id="C7" role="3clFbG">
            <ref role="3cqZAo" node="_9" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C8">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildSource_JavaExternalJarRef_Constraints" />
    <node concept="3Tm1VV" id="C9" role="1B3o_S" />
    <node concept="3uibUv" id="Ca" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Cb" role="jymVt">
      <node concept="3cqZAl" id="Ce" role="3clF45" />
      <node concept="3clFbS" id="Cf" role="3clF47">
        <node concept="XkiVB" id="Ch" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Ci" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Cj" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="Ck" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="Cl" role="37wK5m">
              <property role="1adDun" value="0x4ddcec86afb2f64cL" />
            </node>
            <node concept="Xl_RD" id="Cm" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaExternalJarRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Cc" role="jymVt" />
    <node concept="3clFb_" id="Cd" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Cn" role="1B3o_S" />
      <node concept="3uibUv" id="Co" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Cr" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Cs" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Cp" role="3clF47">
        <node concept="3cpWs8" id="Ct" role="3cqZAp">
          <node concept="3cpWsn" id="Cw" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Cx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Cz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="C$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Cy" role="33vP2m">
              <node concept="1pGfFk" id="C_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="CA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="CB" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cu" role="3cqZAp">
          <node concept="2OqwBi" id="CC" role="3clFbG">
            <node concept="37vLTw" id="CD" role="2Oq$k0">
              <ref role="3cqZAo" node="Cw" resolve="references" />
            </node>
            <node concept="liA8E" id="CE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="CF" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="CH" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                </node>
                <node concept="1adDum" id="CI" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                </node>
                <node concept="1adDum" id="CJ" role="37wK5m">
                  <property role="1adDun" value="0x4ddcec86afb2f64cL" />
                </node>
                <node concept="1adDum" id="CK" role="37wK5m">
                  <property role="1adDun" value="0x4ddcec86afb2f64dL" />
                </node>
                <node concept="Xl_RD" id="CL" role="37wK5m">
                  <property role="Xl_RC" value="jar" />
                </node>
              </node>
              <node concept="2ShNRf" id="CG" role="37wK5m">
                <node concept="YeOm9" id="CM" role="2ShVmc">
                  <node concept="1Y3b0j" id="CN" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="CO" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="CT" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                      </node>
                      <node concept="1adDum" id="CU" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                      </node>
                      <node concept="1adDum" id="CV" role="37wK5m">
                        <property role="1adDun" value="0x4ddcec86afb2f64cL" />
                      </node>
                      <node concept="1adDum" id="CW" role="37wK5m">
                        <property role="1adDun" value="0x4ddcec86afb2f64dL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="CP" role="1B3o_S" />
                    <node concept="Xjq3P" id="CQ" role="37wK5m" />
                    <node concept="3clFb_" id="CR" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="CX" role="1B3o_S" />
                      <node concept="10P_77" id="CY" role="3clF45" />
                      <node concept="3clFbS" id="CZ" role="3clF47">
                        <node concept="3clFbF" id="D1" role="3cqZAp">
                          <node concept="3clFbT" id="D2" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="D0" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="CS" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="D3" role="1B3o_S" />
                      <node concept="3uibUv" id="D4" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="D5" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="D6" role="3clF47">
                        <node concept="3cpWs6" id="D8" role="3cqZAp">
                          <node concept="2ShNRf" id="D9" role="3cqZAk">
                            <node concept="YeOm9" id="Da" role="2ShVmc">
                              <node concept="1Y3b0j" id="Db" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Dc" role="1B3o_S" />
                                <node concept="3clFb_" id="Dd" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="Dh" role="1B3o_S" />
                                  <node concept="10P_77" id="Di" role="3clF45" />
                                  <node concept="3clFbS" id="Dj" role="3clF47">
                                    <node concept="3clFbF" id="Dl" role="3cqZAp">
                                      <node concept="3clFbT" id="Dm" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Dk" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="De" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="Dn" role="1B3o_S" />
                                  <node concept="3uibUv" id="Do" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="Dp" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Dt" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Dq" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Du" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Dr" role="3clF47">
                                    <node concept="3cpWs8" id="Dv" role="3cqZAp">
                                      <node concept="3cpWsn" id="D$" role="3cpWs9">
                                        <property role="TrG5h" value="contextProject" />
                                        <node concept="3Tqbb2" id="D_" role="1tU5fm">
                                          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                        </node>
                                        <node concept="2OqwBi" id="DA" role="33vP2m">
                                          <node concept="1DoJHT" id="DB" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="DD" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="DE" role="1EMhIo">
                                              <ref role="3cqZAo" node="Dq" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="DC" role="2OqNvi">
                                            <node concept="1xMEDy" id="DF" role="1xVPHs">
                                              <node concept="chp4Y" id="DH" role="ri$Ld">
                                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="DG" role="1xVPHs" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="Dw" role="3cqZAp">
                                      <node concept="3cpWsn" id="DI" role="3cpWs9">
                                        <property role="TrG5h" value="target" />
                                        <node concept="17QB3L" id="DJ" role="1tU5fm" />
                                        <node concept="10Nm6u" id="DK" role="33vP2m" />
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="Dx" role="3cqZAp">
                                      <node concept="3clFbS" id="DL" role="3clFbx">
                                        <node concept="3cpWs8" id="DN" role="3cqZAp">
                                          <node concept="3cpWsn" id="DP" role="3cpWs9">
                                            <property role="TrG5h" value="importedArtifactsScope" />
                                            <node concept="3uibUv" id="DQ" role="1tU5fm">
                                              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="DR" role="33vP2m">
                                              <ref role="37wK5l" to="o3n2:5WMFzVNueXI" resolve="getVisibleJarsScope" />
                                              <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                                              <node concept="37vLTw" id="DS" role="37wK5m">
                                                <ref role="3cqZAo" node="D$" resolve="contextProject" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="DO" role="3cqZAp">
                                          <node concept="3clFbS" id="DT" role="3clFbx">
                                            <node concept="3clFbF" id="DV" role="3cqZAp">
                                              <node concept="37vLTI" id="DW" role="3clFbG">
                                                <node concept="37vLTw" id="DX" role="37vLTJ">
                                                  <ref role="3cqZAo" node="DI" resolve="target" />
                                                </node>
                                                <node concept="2OqwBi" id="DY" role="37vLTx">
                                                  <node concept="37vLTw" id="DZ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="DP" resolve="importedArtifactsScope" />
                                                  </node>
                                                  <node concept="liA8E" id="E0" role="2OqNvi">
                                                    <ref role="37wK5l" to="o8zo:3fifI_xCtPk" resolve="getReferenceText" />
                                                    <node concept="1DoJHT" id="E1" role="37wK5m">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="E3" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="E4" role="1EMhIo">
                                                        <ref role="3cqZAo" node="Dq" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="1DoJHT" id="E2" role="37wK5m">
                                                      <property role="1Dpdpm" value="getParameterNode" />
                                                      <node concept="3uibUv" id="E5" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="E6" role="1EMhIo">
                                                        <ref role="3cqZAo" node="Dq" resolve="_context" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1Wc70l" id="DU" role="3clFbw">
                                            <node concept="3fqX7Q" id="E7" role="3uHU7w">
                                              <node concept="2ZW3vV" id="E9" role="3fr31v">
                                                <node concept="3uibUv" id="Ea" role="2ZW6by">
                                                  <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
                                                </node>
                                                <node concept="37vLTw" id="Eb" role="2ZW6bz">
                                                  <ref role="3cqZAo" node="DP" resolve="importedArtifactsScope" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="E8" role="3uHU7B">
                                              <node concept="37vLTw" id="Ec" role="3uHU7B">
                                                <ref role="3cqZAo" node="DP" resolve="importedArtifactsScope" />
                                              </node>
                                              <node concept="10Nm6u" id="Ed" role="3uHU7w" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="DM" role="3clFbw">
                                        <node concept="37vLTw" id="Ee" role="2Oq$k0">
                                          <ref role="3cqZAo" node="D$" resolve="contextProject" />
                                        </node>
                                        <node concept="3x8VRR" id="Ef" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="Dy" role="3cqZAp">
                                      <node concept="3clFbS" id="Eg" role="3clFbx">
                                        <node concept="3clFbF" id="Ei" role="3cqZAp">
                                          <node concept="37vLTI" id="Ej" role="3clFbG">
                                            <node concept="37vLTw" id="Ek" role="37vLTJ">
                                              <ref role="3cqZAo" node="DI" resolve="target" />
                                            </node>
                                            <node concept="3K4zz7" id="El" role="37vLTx">
                                              <node concept="2OqwBi" id="Em" role="3K4E3e">
                                                <node concept="2OqwBi" id="Ep" role="2Oq$k0">
                                                  <node concept="1PxgMI" id="Er" role="2Oq$k0">
                                                    <node concept="1DoJHT" id="Et" role="1m5AlR">
                                                      <property role="1Dpdpm" value="getParameterNode" />
                                                      <node concept="3uibUv" id="Ev" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="Ew" role="1EMhIo">
                                                        <ref role="3cqZAo" node="Dq" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="chp4Y" id="Eu" role="3oSUPX">
                                                      <ref role="cht4Q" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="Es" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="3ior:4zlO3QT8$mq" resolve="path" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="Eq" role="2OqNvi">
                                                  <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="En" role="3K4GZi">
                                                <node concept="1DoJHT" id="Ex" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getParameterNode" />
                                                  <node concept="3uibUv" id="Ez" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="E$" role="1EMhIo">
                                                    <ref role="3cqZAo" node="Dq" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="Ey" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Eo" role="3K4Cdx">
                                                <node concept="1DoJHT" id="E_" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getParameterNode" />
                                                  <node concept="3uibUv" id="EB" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="EC" role="1EMhIo">
                                                    <ref role="3cqZAo" node="Dq" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mIQ4w" id="EA" role="2OqNvi">
                                                  <node concept="chp4Y" id="ED" role="cj9EA">
                                                    <ref role="cht4Q" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="Eh" role="3clFbw">
                                        <node concept="10Nm6u" id="EE" role="3uHU7w" />
                                        <node concept="37vLTw" id="EF" role="3uHU7B">
                                          <ref role="3cqZAo" node="DI" resolve="target" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="Dz" role="3cqZAp">
                                      <node concept="37vLTw" id="EG" role="3clFbG">
                                        <ref role="3cqZAo" node="DI" resolve="target" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Ds" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Df" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="EH" role="1B3o_S" />
                                  <node concept="3clFbS" id="EI" role="3clF47">
                                    <node concept="3cpWs6" id="EL" role="3cqZAp">
                                      <node concept="1dyn4i" id="EM" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="EN" role="1dyrYi">
                                          <node concept="1pGfFk" id="EO" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="EP" role="37wK5m">
                                              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="EQ" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582840435" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="EJ" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="EK" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Dg" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ER" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="EX" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="ES" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="EY" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ET" role="1B3o_S" />
                                  <node concept="3uibUv" id="EU" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="EV" role="3clF47">
                                    <node concept="9aQIb" id="EZ" role="3cqZAp">
                                      <node concept="3clFbS" id="F0" role="9aQI4">
                                        <node concept="3cpWs8" id="F1" role="3cqZAp">
                                          <node concept="3cpWsn" id="F4" role="3cpWs9">
                                            <property role="TrG5h" value="contextProject" />
                                            <node concept="3Tqbb2" id="F5" role="1tU5fm">
                                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                            </node>
                                            <node concept="2OqwBi" id="F6" role="33vP2m">
                                              <node concept="1DoJHT" id="F7" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="F9" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="Fa" role="1EMhIo">
                                                  <ref role="3cqZAo" node="ES" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="F8" role="2OqNvi">
                                                <node concept="1xMEDy" id="Fb" role="1xVPHs">
                                                  <node concept="chp4Y" id="Fd" role="ri$Ld">
                                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="Fc" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="F2" role="3cqZAp">
                                          <node concept="3clFbS" id="Fe" role="3clFbx">
                                            <node concept="3cpWs6" id="Fg" role="3cqZAp">
                                              <node concept="2YIFZM" id="Fh" role="3cqZAk">
                                                <ref role="37wK5l" to="o3n2:5WMFzVNueXI" resolve="getVisibleJarsScope" />
                                                <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                                                <node concept="37vLTw" id="Fi" role="37wK5m">
                                                  <ref role="3cqZAo" node="F4" resolve="contextProject" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="Ff" role="3clFbw">
                                            <node concept="37vLTw" id="Fj" role="2Oq$k0">
                                              <ref role="3cqZAo" node="F4" resolve="contextProject" />
                                            </node>
                                            <node concept="3x8VRR" id="Fk" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="F3" role="3cqZAp">
                                          <node concept="2ShNRf" id="Fl" role="3cqZAk">
                                            <node concept="1pGfFk" id="Fm" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="Fn" role="37wK5m">
                                                <node concept="1DoJHT" id="Fq" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="Fs" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="Ft" role="1EMhIo">
                                                    <ref role="3cqZAo" node="ES" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="Fr" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="Fo" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                              </node>
                                              <node concept="35c_gC" id="Fp" role="37wK5m">
                                                <ref role="35c_gD" to="3ior:4RsV8qJDnFi" resolve="BuildSource_SingleFile" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="EW" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="D7" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cv" role="3cqZAp">
          <node concept="37vLTw" id="Fu" role="3clFbG">
            <ref role="3cqZAo" node="Cw" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Cq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fv">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildSource_JavaLibrary_Constraints" />
    <node concept="3Tm1VV" id="Fw" role="1B3o_S" />
    <node concept="3uibUv" id="Fx" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Fy" role="jymVt">
      <node concept="3cqZAl" id="FB" role="3clF45" />
      <node concept="3clFbS" id="FC" role="3clF47">
        <node concept="XkiVB" id="FE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="FF" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="FG" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="FH" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="FI" role="37wK5m">
              <property role="1adDun" value="0x540febaa6144b873L" />
            </node>
            <node concept="Xl_RD" id="FJ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaLibrary" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Fz" role="jymVt" />
    <node concept="3clFb_" id="F$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="FK" role="1B3o_S" />
      <node concept="3uibUv" id="FL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="FO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="FP" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="FM" role="3clF47">
        <node concept="3clFbF" id="FQ" role="3cqZAp">
          <node concept="2ShNRf" id="FR" role="3clFbG">
            <node concept="YeOm9" id="FS" role="2ShVmc">
              <node concept="1Y3b0j" id="FT" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="FU" role="1B3o_S" />
                <node concept="3clFb_" id="FV" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="FY" role="1B3o_S" />
                  <node concept="2AHcQZ" id="FZ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="G0" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="G1" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="G4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="G5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="G2" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="G6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="G7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="G3" role="3clF47">
                    <node concept="3cpWs8" id="G8" role="3cqZAp">
                      <node concept="3cpWsn" id="Gd" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Ge" role="1tU5fm" />
                        <node concept="1rXfSq" id="Gf" role="33vP2m">
                          <ref role="37wK5l" node="FA" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Gg" role="37wK5m">
                            <node concept="37vLTw" id="Gk" role="2Oq$k0">
                              <ref role="3cqZAo" node="G1" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Gl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Gh" role="37wK5m">
                            <node concept="37vLTw" id="Gm" role="2Oq$k0">
                              <ref role="3cqZAo" node="G1" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Gn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Gi" role="37wK5m">
                            <node concept="37vLTw" id="Go" role="2Oq$k0">
                              <ref role="3cqZAo" node="G1" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Gp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Gj" role="37wK5m">
                            <node concept="37vLTw" id="Gq" role="2Oq$k0">
                              <ref role="3cqZAo" node="G1" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Gr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G9" role="3cqZAp" />
                    <node concept="3clFbJ" id="Ga" role="3cqZAp">
                      <node concept="3clFbS" id="Gs" role="3clFbx">
                        <node concept="3clFbF" id="Gu" role="3cqZAp">
                          <node concept="2OqwBi" id="Gv" role="3clFbG">
                            <node concept="37vLTw" id="Gw" role="2Oq$k0">
                              <ref role="3cqZAo" node="G2" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="Gx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Gy" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Gz" role="1dyrYi">
                                  <node concept="1pGfFk" id="G$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="G_" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="GA" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580477" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Gt" role="3clFbw">
                        <node concept="3y3z36" id="GB" role="3uHU7w">
                          <node concept="10Nm6u" id="GD" role="3uHU7w" />
                          <node concept="37vLTw" id="GE" role="3uHU7B">
                            <ref role="3cqZAo" node="G2" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="GC" role="3uHU7B">
                          <node concept="37vLTw" id="GF" role="3fr31v">
                            <ref role="3cqZAo" node="Gd" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Gb" role="3cqZAp" />
                    <node concept="3clFbF" id="Gc" role="3cqZAp">
                      <node concept="37vLTw" id="GG" role="3clFbG">
                        <ref role="3cqZAo" node="Gd" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="FW" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="FX" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="FN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="F_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="GH" role="1B3o_S" />
      <node concept="3uibUv" id="GI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="GL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="GM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="GJ" role="3clF47">
        <node concept="3cpWs8" id="GN" role="3cqZAp">
          <node concept="3cpWsn" id="GQ" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="GR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="GT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="GU" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="GS" role="33vP2m">
              <node concept="1pGfFk" id="GV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="GW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="GX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GO" role="3cqZAp">
          <node concept="2OqwBi" id="GY" role="3clFbG">
            <node concept="37vLTw" id="GZ" role="2Oq$k0">
              <ref role="3cqZAo" node="GQ" resolve="properties" />
            </node>
            <node concept="liA8E" id="H0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="H1" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="H3" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="H4" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="H5" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="H6" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="H7" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="H2" role="37wK5m">
                <node concept="YeOm9" id="H8" role="2ShVmc">
                  <node concept="1Y3b0j" id="H9" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Ha" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="Hf" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="Hg" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="Hh" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="Hi" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Hb" role="37wK5m" />
                    <node concept="3Tm1VV" id="Hc" role="1B3o_S" />
                    <node concept="3clFb_" id="Hd" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Hj" role="1B3o_S" />
                      <node concept="10P_77" id="Hk" role="3clF45" />
                      <node concept="3clFbS" id="Hl" role="3clF47">
                        <node concept="3clFbF" id="Hn" role="3cqZAp">
                          <node concept="3clFbT" id="Ho" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Hm" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="He" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Hp" role="1B3o_S" />
                      <node concept="10P_77" id="Hq" role="3clF45" />
                      <node concept="37vLTG" id="Hr" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="Hv" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="Hs" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="Hw" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="Ht" role="3clF47">
                        <node concept="3cpWs8" id="Hx" role="3cqZAp">
                          <node concept="3cpWsn" id="Hz" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="H$" role="1tU5fm" />
                            <node concept="Xl_RD" id="H_" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="Hy" role="3cqZAp">
                          <node concept="3clFbS" id="HA" role="9aQI4">
                            <node concept="3clFbF" id="HB" role="3cqZAp">
                              <node concept="2YIFZM" id="HC" role="3clFbG">
                                <ref role="37wK5l" to="o3n2:NvWe6DqV$5" resolve="isValidProjectPartName" />
                                <ref role="1Pybhc" to="o3n2:NvWe6DqVzZ" resolve="NameUtil" />
                                <node concept="1eOMI4" id="HD" role="37wK5m">
                                  <node concept="2YIFZM" id="HE" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="HF" role="37wK5m">
                                      <ref role="3cqZAo" node="Hs" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Hu" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GP" role="3cqZAp">
          <node concept="37vLTw" id="HG" role="3clFbG">
            <ref role="3cqZAo" node="GQ" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="FA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="HH" role="3clF45" />
      <node concept="3Tm6S6" id="HI" role="1B3o_S" />
      <node concept="3clFbS" id="HJ" role="3clF47">
        <node concept="3clFbF" id="HO" role="3cqZAp">
          <node concept="22lmx$" id="HP" role="3clFbG">
            <node concept="2OqwBi" id="HQ" role="3uHU7w">
              <node concept="37vLTw" id="HS" role="2Oq$k0">
                <ref role="3cqZAo" node="HL" resolve="parentNode" />
              </node>
              <node concept="2qgKlT" id="HT" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
            <node concept="1Wc70l" id="HR" role="3uHU7B">
              <node concept="2OqwBi" id="HU" role="3uHU7w">
                <node concept="2OqwBi" id="HW" role="2Oq$k0">
                  <node concept="2OqwBi" id="HY" role="2Oq$k0">
                    <node concept="1PxgMI" id="I0" role="2Oq$k0">
                      <node concept="37vLTw" id="I2" role="1m5AlR">
                        <ref role="3cqZAo" node="HL" resolve="parentNode" />
                      </node>
                      <node concept="chp4Y" id="I3" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="I1" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="HZ" role="2OqNvi">
                    <node concept="chp4Y" id="I4" role="v3oSu">
                      <ref role="cht4Q" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="HX" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="HV" role="3uHU7B">
                <node concept="37vLTw" id="I5" role="2Oq$k0">
                  <ref role="3cqZAo" node="HL" resolve="parentNode" />
                </node>
                <node concept="1mIQ4w" id="I6" role="2OqNvi">
                  <node concept="chp4Y" id="I7" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="I8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="HL" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="I9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="HM" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Ia" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="HN" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Ib" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ic">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildSource_JavaModuleOptions_Constraints" />
    <node concept="3Tm1VV" id="Id" role="1B3o_S" />
    <node concept="3uibUv" id="Ie" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="If" role="jymVt">
      <node concept="3cqZAl" id="Ii" role="3clF45" />
      <node concept="3clFbS" id="Ij" role="3clF47">
        <node concept="XkiVB" id="Il" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Im" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="In" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="Io" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="Ip" role="37wK5m">
              <property role="1adDun" value="0x1708d207f2178b52L" />
            </node>
            <node concept="Xl_RD" id="Iq" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaModuleOptions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ik" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Ig" role="jymVt" />
    <node concept="3clFb_" id="Ih" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Ir" role="1B3o_S" />
      <node concept="3uibUv" id="Is" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Iv" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Iw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="It" role="3clF47">
        <node concept="3cpWs8" id="Ix" role="3cqZAp">
          <node concept="3cpWsn" id="I$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="I_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="IB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="IC" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="IA" role="33vP2m">
              <node concept="1pGfFk" id="ID" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="IE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="IF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iy" role="3cqZAp">
          <node concept="2OqwBi" id="IG" role="3clFbG">
            <node concept="37vLTw" id="IH" role="2Oq$k0">
              <ref role="3cqZAo" node="I$" resolve="references" />
            </node>
            <node concept="liA8E" id="II" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="IJ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="IL" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                </node>
                <node concept="1adDum" id="IM" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                </node>
                <node concept="1adDum" id="IN" role="37wK5m">
                  <property role="1adDun" value="0x1708d207f2178b52L" />
                </node>
                <node concept="1adDum" id="IO" role="37wK5m">
                  <property role="1adDun" value="0x1708d207f214252bL" />
                </node>
                <node concept="Xl_RD" id="IP" role="37wK5m">
                  <property role="Xl_RC" value="compileOptions" />
                </node>
              </node>
              <node concept="2ShNRf" id="IK" role="37wK5m">
                <node concept="YeOm9" id="IQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="IR" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="IS" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="IX" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                      </node>
                      <node concept="1adDum" id="IY" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                      </node>
                      <node concept="1adDum" id="IZ" role="37wK5m">
                        <property role="1adDun" value="0x1708d207f2178b52L" />
                      </node>
                      <node concept="1adDum" id="J0" role="37wK5m">
                        <property role="1adDun" value="0x1708d207f214252bL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="IT" role="1B3o_S" />
                    <node concept="Xjq3P" id="IU" role="37wK5m" />
                    <node concept="3clFb_" id="IV" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="J1" role="1B3o_S" />
                      <node concept="10P_77" id="J2" role="3clF45" />
                      <node concept="3clFbS" id="J3" role="3clF47">
                        <node concept="3clFbF" id="J5" role="3cqZAp">
                          <node concept="3clFbT" id="J6" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="J4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="IW" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="J7" role="1B3o_S" />
                      <node concept="3uibUv" id="J8" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="J9" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Ja" role="3clF47">
                        <node concept="3cpWs6" id="Jc" role="3cqZAp">
                          <node concept="2ShNRf" id="Jd" role="3cqZAk">
                            <node concept="YeOm9" id="Je" role="2ShVmc">
                              <node concept="1Y3b0j" id="Jf" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Jg" role="1B3o_S" />
                                <node concept="3clFb_" id="Jh" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="Jl" role="1B3o_S" />
                                  <node concept="10P_77" id="Jm" role="3clF45" />
                                  <node concept="3clFbS" id="Jn" role="3clF47">
                                    <node concept="3clFbF" id="Jp" role="3cqZAp">
                                      <node concept="3clFbT" id="Jq" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Jo" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Ji" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="Jr" role="1B3o_S" />
                                  <node concept="3uibUv" id="Js" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="Jt" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Jx" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Ju" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Jy" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Jv" role="3clF47">
                                    <node concept="3clFbF" id="Jz" role="3cqZAp">
                                      <node concept="1eOMI4" id="J$" role="3clFbG">
                                        <node concept="3K4zz7" id="J_" role="1eOMHV">
                                          <node concept="Xl_RD" id="JA" role="3K4E3e">
                                            <property role="Xl_RC" value="&lt;default options&gt;" />
                                          </node>
                                          <node concept="2OqwBi" id="JB" role="3K4GZi">
                                            <node concept="1DoJHT" id="JD" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getParameterNode" />
                                              <node concept="3uibUv" id="JF" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="JG" role="1EMhIo">
                                                <ref role="3cqZAo" node="Ju" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="JE" role="2OqNvi">
                                              <ref role="3TsBF5" to="3ior:NvWe6DpNB3" resolve="optionsName" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="JC" role="3K4Cdx">
                                            <node concept="2OqwBi" id="JH" role="2Oq$k0">
                                              <node concept="1DoJHT" id="JJ" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getParameterNode" />
                                                <node concept="3uibUv" id="JL" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="JM" role="1EMhIo">
                                                  <ref role="3cqZAo" node="Ju" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="JK" role="2OqNvi">
                                                <ref role="3TsBF5" to="3ior:NvWe6DpNB3" resolve="optionsName" />
                                              </node>
                                            </node>
                                            <node concept="17RlXB" id="JI" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Jw" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Jj" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="JN" role="1B3o_S" />
                                  <node concept="3clFbS" id="JO" role="3clF47">
                                    <node concept="3cpWs6" id="JR" role="3cqZAp">
                                      <node concept="1dyn4i" id="JS" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="JT" role="1dyrYi">
                                          <node concept="1pGfFk" id="JU" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="JV" role="37wK5m">
                                              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="JW" role="37wK5m">
                                              <property role="Xl_RC" value="1659807394254175447" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="JP" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="JQ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Jk" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="JX" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="K3" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="JY" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="K4" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="JZ" role="1B3o_S" />
                                  <node concept="3uibUv" id="K0" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="K1" role="3clF47">
                                    <node concept="9aQIb" id="K5" role="3cqZAp">
                                      <node concept="3clFbS" id="K6" role="9aQI4">
                                        <node concept="3cpWs8" id="K7" role="3cqZAp">
                                          <node concept="3cpWsn" id="K9" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="Ka" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="Kb" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="Kc" role="37wK5m">
                                                <node concept="37vLTw" id="Kg" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="JY" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="Kh" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Kd" role="37wK5m">
                                                <node concept="liA8E" id="Ki" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="Kj" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="JY" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Ke" role="37wK5m">
                                                <node concept="37vLTw" id="Kk" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="JY" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="Kl" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="Kf" role="37wK5m">
                                                <ref role="35c_gD" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="K8" role="3cqZAp">
                                          <node concept="3K4zz7" id="Km" role="3cqZAk">
                                            <node concept="2ShNRf" id="Kn" role="3K4E3e">
                                              <node concept="1pGfFk" id="Kq" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="Ko" role="3K4GZi">
                                              <ref role="3cqZAo" node="K9" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="Kp" role="3K4Cdx">
                                              <node concept="10Nm6u" id="Kr" role="3uHU7w" />
                                              <node concept="37vLTw" id="Ks" role="3uHU7B">
                                                <ref role="3cqZAo" node="K9" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="K2" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Jb" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iz" role="3cqZAp">
          <node concept="37vLTw" id="Kt" role="3clFbG">
            <ref role="3cqZAo" node="I$" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Iu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ku">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildSource_JavaModule_Constraints" />
    <node concept="3Tm1VV" id="Kv" role="1B3o_S" />
    <node concept="3uibUv" id="Kw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Kx" role="jymVt">
      <node concept="3cqZAl" id="KA" role="3clF45" />
      <node concept="3clFbS" id="KB" role="3clF47">
        <node concept="XkiVB" id="KD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="KE" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="KF" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="KG" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="KH" role="37wK5m">
              <property role="1adDun" value="0x668c6cfbafacdc38L" />
            </node>
            <node concept="Xl_RD" id="KI" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Ky" role="jymVt" />
    <node concept="3clFb_" id="Kz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="KJ" role="1B3o_S" />
      <node concept="3uibUv" id="KK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="KN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="KO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="KL" role="3clF47">
        <node concept="3clFbF" id="KP" role="3cqZAp">
          <node concept="2ShNRf" id="KQ" role="3clFbG">
            <node concept="YeOm9" id="KR" role="2ShVmc">
              <node concept="1Y3b0j" id="KS" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="KT" role="1B3o_S" />
                <node concept="3clFb_" id="KU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="KX" role="1B3o_S" />
                  <node concept="2AHcQZ" id="KY" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="KZ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="L0" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="L3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="L4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="L1" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="L5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="L6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="L2" role="3clF47">
                    <node concept="3cpWs8" id="L7" role="3cqZAp">
                      <node concept="3cpWsn" id="Lc" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Ld" role="1tU5fm" />
                        <node concept="1rXfSq" id="Le" role="33vP2m">
                          <ref role="37wK5l" node="K_" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Lf" role="37wK5m">
                            <node concept="37vLTw" id="Lj" role="2Oq$k0">
                              <ref role="3cqZAo" node="L0" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Lk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Lg" role="37wK5m">
                            <node concept="37vLTw" id="Ll" role="2Oq$k0">
                              <ref role="3cqZAo" node="L0" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Lm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Lh" role="37wK5m">
                            <node concept="37vLTw" id="Ln" role="2Oq$k0">
                              <ref role="3cqZAo" node="L0" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Lo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Li" role="37wK5m">
                            <node concept="37vLTw" id="Lp" role="2Oq$k0">
                              <ref role="3cqZAo" node="L0" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Lq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="L8" role="3cqZAp" />
                    <node concept="3clFbJ" id="L9" role="3cqZAp">
                      <node concept="3clFbS" id="Lr" role="3clFbx">
                        <node concept="3clFbF" id="Lt" role="3cqZAp">
                          <node concept="2OqwBi" id="Lu" role="3clFbG">
                            <node concept="37vLTw" id="Lv" role="2Oq$k0">
                              <ref role="3cqZAo" node="L1" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="Lw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Lx" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Ly" role="1dyrYi">
                                  <node concept="1pGfFk" id="Lz" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="L$" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="L_" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580565" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Ls" role="3clFbw">
                        <node concept="3y3z36" id="LA" role="3uHU7w">
                          <node concept="10Nm6u" id="LC" role="3uHU7w" />
                          <node concept="37vLTw" id="LD" role="3uHU7B">
                            <ref role="3cqZAo" node="L1" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="LB" role="3uHU7B">
                          <node concept="37vLTw" id="LE" role="3fr31v">
                            <ref role="3cqZAo" node="Lc" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="La" role="3cqZAp" />
                    <node concept="3clFbF" id="Lb" role="3cqZAp">
                      <node concept="37vLTw" id="LF" role="3clFbG">
                        <ref role="3cqZAo" node="Lc" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="KV" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="KW" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="K$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="LG" role="1B3o_S" />
      <node concept="3uibUv" id="LH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="LK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="LL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="LI" role="3clF47">
        <node concept="3cpWs8" id="LM" role="3cqZAp">
          <node concept="3cpWsn" id="LP" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="LQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="LS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="LT" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="LR" role="33vP2m">
              <node concept="1pGfFk" id="LU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="LV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="LW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LN" role="3cqZAp">
          <node concept="2OqwBi" id="LX" role="3clFbG">
            <node concept="37vLTw" id="LY" role="2Oq$k0">
              <ref role="3cqZAo" node="LP" resolve="properties" />
            </node>
            <node concept="liA8E" id="LZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="M0" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="M2" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="M3" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="M4" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="M5" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="M6" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="M1" role="37wK5m">
                <node concept="YeOm9" id="M7" role="2ShVmc">
                  <node concept="1Y3b0j" id="M8" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="M9" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="Me" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="Mf" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="Mg" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="Mh" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Ma" role="37wK5m" />
                    <node concept="3Tm1VV" id="Mb" role="1B3o_S" />
                    <node concept="3clFb_" id="Mc" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Mi" role="1B3o_S" />
                      <node concept="10P_77" id="Mj" role="3clF45" />
                      <node concept="3clFbS" id="Mk" role="3clF47">
                        <node concept="3clFbF" id="Mm" role="3cqZAp">
                          <node concept="3clFbT" id="Mn" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Ml" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Md" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Mo" role="1B3o_S" />
                      <node concept="10P_77" id="Mp" role="3clF45" />
                      <node concept="37vLTG" id="Mq" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="Mu" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="Mr" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="Mv" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="Ms" role="3clF47">
                        <node concept="3cpWs8" id="Mw" role="3cqZAp">
                          <node concept="3cpWsn" id="My" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="Mz" role="1tU5fm" />
                            <node concept="Xl_RD" id="M$" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="Mx" role="3cqZAp">
                          <node concept="3clFbS" id="M_" role="9aQI4">
                            <node concept="3clFbF" id="MA" role="3cqZAp">
                              <node concept="2YIFZM" id="MB" role="3clFbG">
                                <ref role="37wK5l" to="o3n2:NvWe6DqV$5" resolve="isValidProjectPartName" />
                                <ref role="1Pybhc" to="o3n2:NvWe6DqVzZ" resolve="NameUtil" />
                                <node concept="1eOMI4" id="MC" role="37wK5m">
                                  <node concept="2YIFZM" id="MD" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="ME" role="37wK5m">
                                      <ref role="3cqZAo" node="Mr" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Mt" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LO" role="3cqZAp">
          <node concept="37vLTw" id="MF" role="3clFbG">
            <ref role="3cqZAo" node="LP" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="K_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="MG" role="3clF45" />
      <node concept="3Tm6S6" id="MH" role="1B3o_S" />
      <node concept="3clFbS" id="MI" role="3clF47">
        <node concept="3clFbF" id="MN" role="3cqZAp">
          <node concept="22lmx$" id="MO" role="3clFbG">
            <node concept="2OqwBi" id="MP" role="3uHU7w">
              <node concept="37vLTw" id="MR" role="2Oq$k0">
                <ref role="3cqZAo" node="MK" resolve="parentNode" />
              </node>
              <node concept="2qgKlT" id="MS" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
            <node concept="1Wc70l" id="MQ" role="3uHU7B">
              <node concept="2OqwBi" id="MT" role="3uHU7w">
                <node concept="2OqwBi" id="MV" role="2Oq$k0">
                  <node concept="2OqwBi" id="MX" role="2Oq$k0">
                    <node concept="1PxgMI" id="MZ" role="2Oq$k0">
                      <node concept="37vLTw" id="N1" role="1m5AlR">
                        <ref role="3cqZAo" node="MK" resolve="parentNode" />
                      </node>
                      <node concept="chp4Y" id="N2" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="N0" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="MY" role="2OqNvi">
                    <node concept="chp4Y" id="N3" role="v3oSu">
                      <ref role="cht4Q" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="MW" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="MU" role="3uHU7B">
                <node concept="37vLTw" id="N4" role="2Oq$k0">
                  <ref role="3cqZAo" node="MK" resolve="parentNode" />
                </node>
                <node concept="1mIQ4w" id="N5" role="2OqNvi">
                  <node concept="chp4Y" id="N6" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="MJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="N7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="MK" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="N8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="ML" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="N9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="MM" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Na" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Nb">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildSource_JavaOptions_Constraints" />
    <node concept="3Tm1VV" id="Nc" role="1B3o_S" />
    <node concept="3uibUv" id="Nd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Ne" role="jymVt">
      <node concept="3cqZAl" id="Nj" role="3clF45" />
      <node concept="3clFbS" id="Nk" role="3clF47">
        <node concept="XkiVB" id="Nm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Nn" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="No" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="Np" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="Nq" role="37wK5m">
              <property role="1adDun" value="0xcdff0e1a96739c2L" />
            </node>
            <node concept="Xl_RD" id="Nr" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaOptions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Nf" role="jymVt" />
    <node concept="3clFb_" id="Ng" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Ns" role="1B3o_S" />
      <node concept="3uibUv" id="Nt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Nw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="Nx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="Nu" role="3clF47">
        <node concept="3clFbF" id="Ny" role="3cqZAp">
          <node concept="2ShNRf" id="Nz" role="3clFbG">
            <node concept="YeOm9" id="N$" role="2ShVmc">
              <node concept="1Y3b0j" id="N_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="NA" role="1B3o_S" />
                <node concept="3clFb_" id="NB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="NE" role="1B3o_S" />
                  <node concept="2AHcQZ" id="NF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="NG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="NH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="NK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="NL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="NI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="NM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="NN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="NJ" role="3clF47">
                    <node concept="3cpWs8" id="NO" role="3cqZAp">
                      <node concept="3cpWsn" id="NT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="NU" role="1tU5fm" />
                        <node concept="1rXfSq" id="NV" role="33vP2m">
                          <ref role="37wK5l" node="Ni" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="NW" role="37wK5m">
                            <node concept="37vLTw" id="O0" role="2Oq$k0">
                              <ref role="3cqZAo" node="NH" resolve="context" />
                            </node>
                            <node concept="liA8E" id="O1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="NX" role="37wK5m">
                            <node concept="37vLTw" id="O2" role="2Oq$k0">
                              <ref role="3cqZAo" node="NH" resolve="context" />
                            </node>
                            <node concept="liA8E" id="O3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="NY" role="37wK5m">
                            <node concept="37vLTw" id="O4" role="2Oq$k0">
                              <ref role="3cqZAo" node="NH" resolve="context" />
                            </node>
                            <node concept="liA8E" id="O5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="NZ" role="37wK5m">
                            <node concept="37vLTw" id="O6" role="2Oq$k0">
                              <ref role="3cqZAo" node="NH" resolve="context" />
                            </node>
                            <node concept="liA8E" id="O7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="NP" role="3cqZAp" />
                    <node concept="3clFbJ" id="NQ" role="3cqZAp">
                      <node concept="3clFbS" id="O8" role="3clFbx">
                        <node concept="3clFbF" id="Oa" role="3cqZAp">
                          <node concept="2OqwBi" id="Ob" role="3clFbG">
                            <node concept="37vLTw" id="Oc" role="2Oq$k0">
                              <ref role="3cqZAo" node="NI" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="Od" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Oe" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Of" role="1dyrYi">
                                  <node concept="1pGfFk" id="Og" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Oh" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="Oi" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580431" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="O9" role="3clFbw">
                        <node concept="3y3z36" id="Oj" role="3uHU7w">
                          <node concept="10Nm6u" id="Ol" role="3uHU7w" />
                          <node concept="37vLTw" id="Om" role="3uHU7B">
                            <ref role="3cqZAo" node="NI" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Ok" role="3uHU7B">
                          <node concept="37vLTw" id="On" role="3fr31v">
                            <ref role="3cqZAo" node="NT" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="NR" role="3cqZAp" />
                    <node concept="3clFbF" id="NS" role="3cqZAp">
                      <node concept="37vLTw" id="Oo" role="3clFbG">
                        <ref role="3cqZAo" node="NT" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="NC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="ND" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Nv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="Nh" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Op" role="1B3o_S" />
      <node concept="3uibUv" id="Oq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Ot" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="Ou" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Or" role="3clF47">
        <node concept="3cpWs8" id="Ov" role="3cqZAp">
          <node concept="3cpWsn" id="Oy" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="Oz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="O_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="OA" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="O$" role="33vP2m">
              <node concept="1pGfFk" id="OB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="OC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="OD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ow" role="3cqZAp">
          <node concept="2OqwBi" id="OE" role="3clFbG">
            <node concept="37vLTw" id="OF" role="2Oq$k0">
              <ref role="3cqZAo" node="Oy" resolve="properties" />
            </node>
            <node concept="liA8E" id="OG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="OH" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="OJ" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                </node>
                <node concept="1adDum" id="OK" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                </node>
                <node concept="1adDum" id="OL" role="37wK5m">
                  <property role="1adDun" value="0xcdff0e1a96739c2L" />
                </node>
                <node concept="1adDum" id="OM" role="37wK5m">
                  <property role="1adDun" value="0xcdff0e1a96739c3L" />
                </node>
                <node concept="Xl_RD" id="ON" role="37wK5m">
                  <property role="Xl_RC" value="optionsName" />
                </node>
              </node>
              <node concept="2ShNRf" id="OI" role="37wK5m">
                <node concept="YeOm9" id="OO" role="2ShVmc">
                  <node concept="1Y3b0j" id="OP" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="OQ" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="OV" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                      </node>
                      <node concept="1adDum" id="OW" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                      </node>
                      <node concept="1adDum" id="OX" role="37wK5m">
                        <property role="1adDun" value="0xcdff0e1a96739c2L" />
                      </node>
                      <node concept="1adDum" id="OY" role="37wK5m">
                        <property role="1adDun" value="0xcdff0e1a96739c3L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="OR" role="37wK5m" />
                    <node concept="3Tm1VV" id="OS" role="1B3o_S" />
                    <node concept="3clFb_" id="OT" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="OZ" role="1B3o_S" />
                      <node concept="10P_77" id="P0" role="3clF45" />
                      <node concept="3clFbS" id="P1" role="3clF47">
                        <node concept="3clFbF" id="P3" role="3cqZAp">
                          <node concept="3clFbT" id="P4" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="P2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="OU" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="P5" role="1B3o_S" />
                      <node concept="10P_77" id="P6" role="3clF45" />
                      <node concept="37vLTG" id="P7" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="Pb" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="P8" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="Pc" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="P9" role="3clF47">
                        <node concept="3cpWs8" id="Pd" role="3cqZAp">
                          <node concept="3cpWsn" id="Pf" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="Pg" role="1tU5fm" />
                            <node concept="Xl_RD" id="Ph" role="33vP2m">
                              <property role="Xl_RC" value="optionsName" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="Pe" role="3cqZAp">
                          <node concept="3clFbS" id="Pi" role="9aQI4">
                            <node concept="3clFbF" id="Pj" role="3cqZAp">
                              <node concept="22lmx$" id="Pk" role="3clFbG">
                                <node concept="2YIFZM" id="Pl" role="3uHU7w">
                                  <ref role="37wK5l" to="o3n2:NvWe6DqV$5" resolve="isValidProjectPartName" />
                                  <ref role="1Pybhc" to="o3n2:NvWe6DqVzZ" resolve="NameUtil" />
                                  <node concept="1eOMI4" id="Pn" role="37wK5m">
                                    <node concept="2YIFZM" id="Po" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="Pp" role="37wK5m">
                                        <ref role="3cqZAo" node="P8" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="Pm" role="3uHU7B">
                                  <node concept="1eOMI4" id="Pq" role="2Oq$k0">
                                    <node concept="2YIFZM" id="Ps" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="Pt" role="37wK5m">
                                        <ref role="3cqZAo" node="P8" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="17RlXB" id="Pr" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Pa" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ox" role="3cqZAp">
          <node concept="37vLTw" id="Pu" role="3clFbG">
            <ref role="3cqZAo" node="Oy" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Os" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ni" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Pv" role="3clF45" />
      <node concept="3Tm6S6" id="Pw" role="1B3o_S" />
      <node concept="3clFbS" id="Px" role="3clF47">
        <node concept="3clFbF" id="PA" role="3cqZAp">
          <node concept="22lmx$" id="PB" role="3clFbG">
            <node concept="2OqwBi" id="PC" role="3uHU7w">
              <node concept="37vLTw" id="PE" role="2Oq$k0">
                <ref role="3cqZAo" node="Pz" resolve="parentNode" />
              </node>
              <node concept="2qgKlT" id="PF" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
            <node concept="1Wc70l" id="PD" role="3uHU7B">
              <node concept="2OqwBi" id="PG" role="3uHU7w">
                <node concept="2OqwBi" id="PI" role="2Oq$k0">
                  <node concept="2OqwBi" id="PK" role="2Oq$k0">
                    <node concept="1PxgMI" id="PM" role="2Oq$k0">
                      <node concept="37vLTw" id="PO" role="1m5AlR">
                        <ref role="3cqZAo" node="Pz" resolve="parentNode" />
                      </node>
                      <node concept="chp4Y" id="PP" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="PN" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="PL" role="2OqNvi">
                    <node concept="chp4Y" id="PQ" role="v3oSu">
                      <ref role="cht4Q" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="PJ" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="PH" role="3uHU7B">
                <node concept="37vLTw" id="PR" role="2Oq$k0">
                  <ref role="3cqZAo" node="Pz" resolve="parentNode" />
                </node>
                <node concept="1mIQ4w" id="PS" role="2OqNvi">
                  <node concept="chp4Y" id="PT" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Py" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="PU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Pz" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="PV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="P$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="PW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="P_" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="PX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="PY">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildSource_JavaSources_Constraints" />
    <node concept="3Tm1VV" id="PZ" role="1B3o_S" />
    <node concept="3uibUv" id="Q0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Q1" role="jymVt">
      <node concept="3cqZAl" id="Q3" role="3clF45" />
      <node concept="3clFbS" id="Q4" role="3clF47">
        <node concept="XkiVB" id="Q6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Q7" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Q8" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="Q9" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="Qa" role="37wK5m">
              <property role="1adDun" value="0x48d5d03db92974fcL" />
            </node>
            <node concept="Xl_RD" id="Qb" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaSources" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Q5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Q2" role="jymVt" />
  </node>
  <node concept="312cEu" id="Qc">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildStringPart_Constraints" />
    <node concept="3Tm1VV" id="Qd" role="1B3o_S" />
    <node concept="3uibUv" id="Qe" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Qf" role="jymVt">
      <node concept="3cqZAl" id="Qh" role="3clF45" />
      <node concept="3clFbS" id="Qi" role="3clF47">
        <node concept="XkiVB" id="Qk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Ql" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Qm" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="Qn" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="Qo" role="37wK5m">
              <property role="1adDun" value="0x440d7ea3b68b7cffL" />
            </node>
            <node concept="Xl_RD" id="Qp" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildStringPart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Qg" role="jymVt" />
  </node>
  <node concept="312cEu" id="Qq">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildTextStringPart_Constraints" />
    <node concept="3Tm1VV" id="Qr" role="1B3o_S" />
    <node concept="3uibUv" id="Qs" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Qt" role="jymVt">
      <node concept="3cqZAl" id="Qw" role="3clF45" />
      <node concept="3clFbS" id="Qx" role="3clF47">
        <node concept="XkiVB" id="Qz" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Q$" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Q_" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="QA" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="QB" role="37wK5m">
              <property role="1adDun" value="0x440d7ea3b68b7d03L" />
            </node>
            <node concept="Xl_RD" id="QC" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildTextStringPart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Qu" role="jymVt" />
    <node concept="3clFb_" id="Qv" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="QD" role="1B3o_S" />
      <node concept="3uibUv" id="QE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="QH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="QI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="QF" role="3clF47">
        <node concept="3cpWs8" id="QJ" role="3cqZAp">
          <node concept="3cpWsn" id="QN" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="QO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="QQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="QR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="QP" role="33vP2m">
              <node concept="1pGfFk" id="QS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="QT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="QU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QK" role="3cqZAp">
          <node concept="2OqwBi" id="QV" role="3clFbG">
            <node concept="37vLTw" id="QW" role="2Oq$k0">
              <ref role="3cqZAo" node="QN" resolve="properties" />
            </node>
            <node concept="liA8E" id="QX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="QY" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="R0" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="R1" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="R2" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="R3" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="R4" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="QZ" role="37wK5m">
                <node concept="YeOm9" id="R5" role="2ShVmc">
                  <node concept="1Y3b0j" id="R6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="R7" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="Rc" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="Rd" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="Re" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="Rf" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="R8" role="37wK5m" />
                    <node concept="3Tm1VV" id="R9" role="1B3o_S" />
                    <node concept="3clFb_" id="Ra" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Rg" role="1B3o_S" />
                      <node concept="10P_77" id="Rh" role="3clF45" />
                      <node concept="3clFbS" id="Ri" role="3clF47">
                        <node concept="3clFbF" id="Rk" role="3cqZAp">
                          <node concept="3clFbT" id="Rl" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Rj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Rb" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Rm" role="1B3o_S" />
                      <node concept="3uibUv" id="Rn" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="Ro" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="Rr" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="Rp" role="3clF47">
                        <node concept="3cpWs8" id="Rs" role="3cqZAp">
                          <node concept="3cpWsn" id="Ru" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="Rv" role="1tU5fm" />
                            <node concept="Xl_RD" id="Rw" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="Rt" role="3cqZAp">
                          <node concept="3clFbS" id="Rx" role="9aQI4">
                            <node concept="3clFbF" id="Ry" role="3cqZAp">
                              <node concept="2OqwBi" id="Rz" role="3clFbG">
                                <node concept="37vLTw" id="R$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Ro" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="R_" role="2OqNvi">
                                  <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Rq" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QL" role="3cqZAp">
          <node concept="2OqwBi" id="RA" role="3clFbG">
            <node concept="37vLTw" id="RB" role="2Oq$k0">
              <ref role="3cqZAo" node="QN" resolve="properties" />
            </node>
            <node concept="liA8E" id="RC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="RD" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="RF" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                </node>
                <node concept="1adDum" id="RG" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                </node>
                <node concept="1adDum" id="RH" role="37wK5m">
                  <property role="1adDun" value="0x440d7ea3b68b7d03L" />
                </node>
                <node concept="1adDum" id="RI" role="37wK5m">
                  <property role="1adDun" value="0x440d7ea3b68c4d56L" />
                </node>
                <node concept="Xl_RD" id="RJ" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                </node>
              </node>
              <node concept="2ShNRf" id="RE" role="37wK5m">
                <node concept="YeOm9" id="RK" role="2ShVmc">
                  <node concept="1Y3b0j" id="RL" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="RM" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="RR" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                      </node>
                      <node concept="1adDum" id="RS" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                      </node>
                      <node concept="1adDum" id="RT" role="37wK5m">
                        <property role="1adDun" value="0x440d7ea3b68b7d03L" />
                      </node>
                      <node concept="1adDum" id="RU" role="37wK5m">
                        <property role="1adDun" value="0x440d7ea3b68c4d56L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="RN" role="37wK5m" />
                    <node concept="3Tm1VV" id="RO" role="1B3o_S" />
                    <node concept="3clFb_" id="RP" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="RV" role="1B3o_S" />
                      <node concept="10P_77" id="RW" role="3clF45" />
                      <node concept="3clFbS" id="RX" role="3clF47">
                        <node concept="3clFbF" id="RZ" role="3cqZAp">
                          <node concept="3clFbT" id="S0" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="RY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="RQ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="S1" role="1B3o_S" />
                      <node concept="10P_77" id="S2" role="3clF45" />
                      <node concept="37vLTG" id="S3" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="S7" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="S4" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="S8" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="S5" role="3clF47">
                        <node concept="3cpWs8" id="S9" role="3cqZAp">
                          <node concept="3cpWsn" id="Sb" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="Sc" role="1tU5fm" />
                            <node concept="Xl_RD" id="Sd" role="33vP2m">
                              <property role="Xl_RC" value="text" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="Sa" role="3cqZAp">
                          <node concept="3clFbS" id="Se" role="9aQI4">
                            <node concept="3cpWs8" id="Sf" role="3cqZAp">
                              <node concept="3cpWsn" id="Si" role="3cpWs9">
                                <property role="TrG5h" value="container" />
                                <node concept="3Tqbb2" id="Sj" role="1tU5fm">
                                  <ref role="ehGHo" to="3ior:7XQqoCTkVIO" resolve="BuildStringContainer" />
                                </node>
                                <node concept="2OqwBi" id="Sk" role="33vP2m">
                                  <node concept="37vLTw" id="Sl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="S3" resolve="node" />
                                  </node>
                                  <node concept="2qgKlT" id="Sm" role="2OqNvi">
                                    <ref role="37wK5l" to="vbkb:5hFYqIiYHaE" resolve="getContainer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="Sg" role="3cqZAp">
                              <node concept="3y3z36" id="Sn" role="3clFbw">
                                <node concept="10Nm6u" id="Sp" role="3uHU7w" />
                                <node concept="37vLTw" id="Sq" role="3uHU7B">
                                  <ref role="3cqZAo" node="Si" resolve="container" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="So" role="3clFbx">
                                <node concept="3cpWs6" id="Sr" role="3cqZAp">
                                  <node concept="2OqwBi" id="Ss" role="3cqZAk">
                                    <node concept="37vLTw" id="St" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Si" resolve="container" />
                                    </node>
                                    <node concept="2qgKlT" id="Su" role="2OqNvi">
                                      <ref role="37wK5l" to="vbkb:7XQqoCTkVIS" resolve="isValidPart" />
                                      <node concept="1eOMI4" id="Sv" role="37wK5m">
                                        <node concept="2YIFZM" id="Sx" role="1eOMHV">
                                          <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                          <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                          <node concept="37vLTw" id="Sy" role="37wK5m">
                                            <ref role="3cqZAo" node="S4" resolve="propertyValue" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="Sw" role="37wK5m">
                                        <node concept="2JrnkZ" id="Sz" role="2Oq$k0">
                                          <node concept="2OqwBi" id="S_" role="2JrQYb">
                                            <node concept="37vLTw" id="SA" role="2Oq$k0">
                                              <ref role="3cqZAo" node="S3" resolve="node" />
                                            </node>
                                            <node concept="1mfA1w" id="SB" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="S$" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="Sh" role="3cqZAp">
                              <node concept="3fqX7Q" id="SC" role="3clFbG">
                                <node concept="2OqwBi" id="SD" role="3fr31v">
                                  <node concept="1eOMI4" id="SE" role="2Oq$k0">
                                    <node concept="2YIFZM" id="SG" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="SH" role="37wK5m">
                                        <ref role="3cqZAo" node="S4" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="SF" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                    <node concept="Xl_RD" id="SI" role="37wK5m">
                                      <property role="Xl_RC" value="$" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="S6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QM" role="3cqZAp">
          <node concept="37vLTw" id="SJ" role="3clFbG">
            <ref role="3cqZAo" node="QN" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="QG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="SK">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildVarRefStringPart_Constraints" />
    <node concept="3Tm1VV" id="SL" role="1B3o_S" />
    <node concept="3uibUv" id="SM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="SN" role="jymVt">
      <node concept="3cqZAl" id="SQ" role="3clF45" />
      <node concept="3clFbS" id="SR" role="3clF47">
        <node concept="XkiVB" id="ST" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="SU" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="SV" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="SW" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="SX" role="37wK5m">
              <property role="1adDun" value="0x440d7ea3b68b7d01L" />
            </node>
            <node concept="Xl_RD" id="SY" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildVarRefStringPart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="SO" role="jymVt" />
    <node concept="3clFb_" id="SP" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="SZ" role="1B3o_S" />
      <node concept="3uibUv" id="T0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="T3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="T4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="T1" role="3clF47">
        <node concept="3cpWs8" id="T5" role="3cqZAp">
          <node concept="3cpWsn" id="T8" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="T9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Tb" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Tc" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ta" role="33vP2m">
              <node concept="1pGfFk" id="Td" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Te" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="Tf" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T6" role="3cqZAp">
          <node concept="2OqwBi" id="Tg" role="3clFbG">
            <node concept="37vLTw" id="Th" role="2Oq$k0">
              <ref role="3cqZAo" node="T8" resolve="references" />
            </node>
            <node concept="liA8E" id="Ti" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Tj" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Tl" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                </node>
                <node concept="1adDum" id="Tm" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                </node>
                <node concept="1adDum" id="Tn" role="37wK5m">
                  <property role="1adDun" value="0x440d7ea3b68b7d01L" />
                </node>
                <node concept="1adDum" id="To" role="37wK5m">
                  <property role="1adDun" value="0x440d7ea3b68b7d02L" />
                </node>
                <node concept="Xl_RD" id="Tp" role="37wK5m">
                  <property role="Xl_RC" value="macro" />
                </node>
              </node>
              <node concept="2ShNRf" id="Tk" role="37wK5m">
                <node concept="YeOm9" id="Tq" role="2ShVmc">
                  <node concept="1Y3b0j" id="Tr" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Ts" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Tx" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                      </node>
                      <node concept="1adDum" id="Ty" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                      </node>
                      <node concept="1adDum" id="Tz" role="37wK5m">
                        <property role="1adDun" value="0x440d7ea3b68b7d01L" />
                      </node>
                      <node concept="1adDum" id="T$" role="37wK5m">
                        <property role="1adDun" value="0x440d7ea3b68b7d02L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Tt" role="1B3o_S" />
                    <node concept="Xjq3P" id="Tu" role="37wK5m" />
                    <node concept="3clFb_" id="Tv" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="T_" role="1B3o_S" />
                      <node concept="10P_77" id="TA" role="3clF45" />
                      <node concept="3clFbS" id="TB" role="3clF47">
                        <node concept="3clFbF" id="TD" role="3cqZAp">
                          <node concept="3clFbT" id="TE" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="TC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Tw" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="TF" role="1B3o_S" />
                      <node concept="3uibUv" id="TG" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="TH" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="TI" role="3clF47">
                        <node concept="3cpWs6" id="TK" role="3cqZAp">
                          <node concept="2ShNRf" id="TL" role="3cqZAk">
                            <node concept="YeOm9" id="TM" role="2ShVmc">
                              <node concept="1Y3b0j" id="TN" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="TO" role="1B3o_S" />
                                <node concept="3clFb_" id="TP" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="TR" role="1B3o_S" />
                                  <node concept="3clFbS" id="TS" role="3clF47">
                                    <node concept="3cpWs6" id="TV" role="3cqZAp">
                                      <node concept="1dyn4i" id="TW" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="TX" role="1dyrYi">
                                          <node concept="1pGfFk" id="TY" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="TZ" role="37wK5m">
                                              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="U0" role="37wK5m">
                                              <property role="Xl_RC" value="4903714810883713096" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="TT" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="TU" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="TQ" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="U1" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="U7" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="U2" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="U8" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="U3" role="1B3o_S" />
                                  <node concept="3uibUv" id="U4" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="U5" role="3clF47">
                                    <node concept="9aQIb" id="U9" role="3cqZAp">
                                      <node concept="3clFbS" id="Ua" role="9aQI4">
                                        <node concept="3cpWs8" id="Ub" role="3cqZAp">
                                          <node concept="3cpWsn" id="Ud" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="Ue" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="Uf" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="Ug" role="37wK5m">
                                                <node concept="37vLTw" id="Uk" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="U2" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="Ul" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Uh" role="37wK5m">
                                                <node concept="liA8E" id="Um" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="Un" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="U2" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Ui" role="37wK5m">
                                                <node concept="37vLTw" id="Uo" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="U2" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="Up" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="Uj" role="37wK5m">
                                                <ref role="35c_gD" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="Uc" role="3cqZAp">
                                          <node concept="3K4zz7" id="Uq" role="3cqZAk">
                                            <node concept="2ShNRf" id="Ur" role="3K4E3e">
                                              <node concept="1pGfFk" id="Uu" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="Us" role="3K4GZi">
                                              <ref role="3cqZAo" node="Ud" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="Ut" role="3K4Cdx">
                                              <node concept="10Nm6u" id="Uv" role="3uHU7w" />
                                              <node concept="37vLTw" id="Uw" role="3uHU7B">
                                                <ref role="3cqZAo" node="Ud" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="U6" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="TJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T7" role="3cqZAp">
          <node concept="37vLTw" id="Ux" role="3clFbG">
            <ref role="3cqZAo" node="T8" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="T2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Uy">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildVariableMacroInitValue_Constraints" />
    <node concept="3Tm1VV" id="Uz" role="1B3o_S" />
    <node concept="3uibUv" id="U$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="U_" role="jymVt">
      <node concept="3cqZAl" id="UD" role="3clF45" />
      <node concept="3clFbS" id="UE" role="3clF47">
        <node concept="XkiVB" id="UG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="UH" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="UI" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="UJ" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="UK" role="37wK5m">
              <property role="1adDun" value="0x263c91972cd1e1aaL" />
            </node>
            <node concept="Xl_RD" id="UL" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildVariableMacroInitValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="UA" role="jymVt" />
    <node concept="3clFb_" id="UB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="UM" role="1B3o_S" />
      <node concept="3uibUv" id="UN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="UQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="UR" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="UO" role="3clF47">
        <node concept="3clFbF" id="US" role="3cqZAp">
          <node concept="2ShNRf" id="UT" role="3clFbG">
            <node concept="YeOm9" id="UU" role="2ShVmc">
              <node concept="1Y3b0j" id="UV" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="UW" role="1B3o_S" />
                <node concept="3clFb_" id="UX" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="V0" role="1B3o_S" />
                  <node concept="2AHcQZ" id="V1" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="V2" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="V3" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="V6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="V7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="V4" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="V8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="V9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="V5" role="3clF47">
                    <node concept="3cpWs8" id="Va" role="3cqZAp">
                      <node concept="3cpWsn" id="Vf" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Vg" role="1tU5fm" />
                        <node concept="1rXfSq" id="Vh" role="33vP2m">
                          <ref role="37wK5l" node="UC" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Vi" role="37wK5m">
                            <node concept="37vLTw" id="Vm" role="2Oq$k0">
                              <ref role="3cqZAo" node="V3" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Vn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Vj" role="37wK5m">
                            <node concept="37vLTw" id="Vo" role="2Oq$k0">
                              <ref role="3cqZAo" node="V3" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Vp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Vk" role="37wK5m">
                            <node concept="37vLTw" id="Vq" role="2Oq$k0">
                              <ref role="3cqZAo" node="V3" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Vr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Vl" role="37wK5m">
                            <node concept="37vLTw" id="Vs" role="2Oq$k0">
                              <ref role="3cqZAo" node="V3" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Vt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Vb" role="3cqZAp" />
                    <node concept="3clFbJ" id="Vc" role="3cqZAp">
                      <node concept="3clFbS" id="Vu" role="3clFbx">
                        <node concept="3clFbF" id="Vw" role="3cqZAp">
                          <node concept="2OqwBi" id="Vx" role="3clFbG">
                            <node concept="37vLTw" id="Vy" role="2Oq$k0">
                              <ref role="3cqZAo" node="V4" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="Vz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="V$" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="V_" role="1dyrYi">
                                  <node concept="1pGfFk" id="VA" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="VB" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="VC" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580558" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Vv" role="3clFbw">
                        <node concept="3y3z36" id="VD" role="3uHU7w">
                          <node concept="10Nm6u" id="VF" role="3uHU7w" />
                          <node concept="37vLTw" id="VG" role="3uHU7B">
                            <ref role="3cqZAo" node="V4" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="VE" role="3uHU7B">
                          <node concept="37vLTw" id="VH" role="3fr31v">
                            <ref role="3cqZAo" node="Vf" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Vd" role="3cqZAp" />
                    <node concept="3clFbF" id="Ve" role="3cqZAp">
                      <node concept="37vLTw" id="VI" role="3clFbG">
                        <ref role="3cqZAo" node="Vf" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="UY" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="UZ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="UP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="UC" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="VJ" role="3clF45" />
      <node concept="3Tm6S6" id="VK" role="1B3o_S" />
      <node concept="3clFbS" id="VL" role="3clF47">
        <node concept="3clFbF" id="VQ" role="3cqZAp">
          <node concept="2OqwBi" id="VR" role="3clFbG">
            <node concept="37vLTw" id="VS" role="2Oq$k0">
              <ref role="3cqZAo" node="VN" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="VT" role="2OqNvi">
              <node concept="chp4Y" id="VU" role="cj9EA">
                <ref role="cht4Q" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="VV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="VN" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="VW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="VO" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="VX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="VP" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="VY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="VZ">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildVariableMacroInitWithDate_Constraints" />
    <node concept="3Tm1VV" id="W0" role="1B3o_S" />
    <node concept="3uibUv" id="W1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="W2" role="jymVt">
      <node concept="3cqZAl" id="W5" role="3clF45" />
      <node concept="3clFbS" id="W6" role="3clF47">
        <node concept="XkiVB" id="W8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="W9" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Wa" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="Wb" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="Wc" role="37wK5m">
              <property role="1adDun" value="0x365f30e12d2c3e4L" />
            </node>
            <node concept="Xl_RD" id="Wd" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="W3" role="jymVt" />
    <node concept="3clFb_" id="W4" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="We" role="1B3o_S" />
      <node concept="3uibUv" id="Wf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Wi" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="Wj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Wg" role="3clF47">
        <node concept="3cpWs8" id="Wk" role="3cqZAp">
          <node concept="3cpWsn" id="Wn" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="Wo" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Wq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="Wr" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Wp" role="33vP2m">
              <node concept="1pGfFk" id="Ws" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Wt" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="Wu" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wl" role="3cqZAp">
          <node concept="2OqwBi" id="Wv" role="3clFbG">
            <node concept="37vLTw" id="Ww" role="2Oq$k0">
              <ref role="3cqZAo" node="Wn" resolve="properties" />
            </node>
            <node concept="liA8E" id="Wx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Wy" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="W$" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                </node>
                <node concept="1adDum" id="W_" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                </node>
                <node concept="1adDum" id="WA" role="37wK5m">
                  <property role="1adDun" value="0x365f30e12d2c3e4L" />
                </node>
                <node concept="1adDum" id="WB" role="37wK5m">
                  <property role="1adDun" value="0x365f30e12d2c3f0L" />
                </node>
                <node concept="Xl_RD" id="WC" role="37wK5m">
                  <property role="Xl_RC" value="pattern" />
                </node>
              </node>
              <node concept="2ShNRf" id="Wz" role="37wK5m">
                <node concept="YeOm9" id="WD" role="2ShVmc">
                  <node concept="1Y3b0j" id="WE" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="WF" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="WK" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                      </node>
                      <node concept="1adDum" id="WL" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                      </node>
                      <node concept="1adDum" id="WM" role="37wK5m">
                        <property role="1adDun" value="0x365f30e12d2c3e4L" />
                      </node>
                      <node concept="1adDum" id="WN" role="37wK5m">
                        <property role="1adDun" value="0x365f30e12d2c3f0L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="WG" role="37wK5m" />
                    <node concept="3Tm1VV" id="WH" role="1B3o_S" />
                    <node concept="3clFb_" id="WI" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="WO" role="1B3o_S" />
                      <node concept="10P_77" id="WP" role="3clF45" />
                      <node concept="3clFbS" id="WQ" role="3clF47">
                        <node concept="3clFbF" id="WS" role="3cqZAp">
                          <node concept="3clFbT" id="WT" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="WR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="WJ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="WU" role="1B3o_S" />
                      <node concept="10P_77" id="WV" role="3clF45" />
                      <node concept="37vLTG" id="WW" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="X0" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="WX" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="X1" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="WY" role="3clF47">
                        <node concept="3cpWs8" id="X2" role="3cqZAp">
                          <node concept="3cpWsn" id="X4" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="X5" role="1tU5fm" />
                            <node concept="Xl_RD" id="X6" role="33vP2m">
                              <property role="Xl_RC" value="pattern" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="X3" role="3cqZAp">
                          <node concept="3clFbS" id="X7" role="9aQI4">
                            <node concept="SfApY" id="X8" role="3cqZAp">
                              <node concept="3clFbS" id="X9" role="SfCbr">
                                <node concept="3clFbF" id="Xb" role="3cqZAp">
                                  <node concept="2ShNRf" id="Xd" role="3clFbG">
                                    <node concept="1pGfFk" id="Xe" role="2ShVmc">
                                      <ref role="37wK5l" to="25x5:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                                      <node concept="1eOMI4" id="Xf" role="37wK5m">
                                        <node concept="2YIFZM" id="Xg" role="1eOMHV">
                                          <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                          <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                          <node concept="37vLTw" id="Xh" role="37wK5m">
                                            <ref role="3cqZAo" node="WX" resolve="propertyValue" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="Xc" role="3cqZAp">
                                  <node concept="3clFbT" id="Xi" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="Xa" role="TEbGg">
                                <node concept="3cpWsn" id="Xj" role="TDEfY">
                                  <property role="TrG5h" value="ex" />
                                  <node concept="3uibUv" id="Xl" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Xk" role="TDEfX">
                                  <node concept="3cpWs6" id="Xm" role="3cqZAp">
                                    <node concept="3clFbT" id="Xn" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="WZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wm" role="3cqZAp">
          <node concept="37vLTw" id="Xo" role="3clFbG">
            <ref role="3cqZAo" node="Wn" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Wh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Xp">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildVariableMacro_Constraints" />
    <node concept="3Tm1VV" id="Xq" role="1B3o_S" />
    <node concept="3uibUv" id="Xr" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Xs" role="jymVt">
      <node concept="3cqZAl" id="Xv" role="3clF45" />
      <node concept="3clFbS" id="Xw" role="3clF47">
        <node concept="XkiVB" id="Xy" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Xz" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="X$" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="X_" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="XA" role="37wK5m">
              <property role="1adDun" value="0x3449288aa0d560e2L" />
            </node>
            <node concept="Xl_RD" id="XB" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildVariableMacro" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Xx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Xt" role="jymVt" />
    <node concept="3clFb_" id="Xu" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="XC" role="1B3o_S" />
      <node concept="3uibUv" id="XD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="XG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="XH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="XE" role="3clF47">
        <node concept="3cpWs8" id="XI" role="3cqZAp">
          <node concept="3cpWsn" id="XL" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="XM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="XO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="XP" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="XN" role="33vP2m">
              <node concept="1pGfFk" id="XQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="XR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="XS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XJ" role="3cqZAp">
          <node concept="2OqwBi" id="XT" role="3clFbG">
            <node concept="37vLTw" id="XU" role="2Oq$k0">
              <ref role="3cqZAo" node="XL" resolve="properties" />
            </node>
            <node concept="liA8E" id="XV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="XW" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="XY" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="XZ" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Y0" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="Y1" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="Y2" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="XX" role="37wK5m">
                <node concept="YeOm9" id="Y3" role="2ShVmc">
                  <node concept="1Y3b0j" id="Y4" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Y5" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="Ya" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="Yb" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="Yc" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="Yd" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Y6" role="37wK5m" />
                    <node concept="3Tm1VV" id="Y7" role="1B3o_S" />
                    <node concept="3clFb_" id="Y8" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Ye" role="1B3o_S" />
                      <node concept="10P_77" id="Yf" role="3clF45" />
                      <node concept="3clFbS" id="Yg" role="3clF47">
                        <node concept="3clFbF" id="Yi" role="3cqZAp">
                          <node concept="3clFbT" id="Yj" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Yh" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Y9" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Yk" role="1B3o_S" />
                      <node concept="10P_77" id="Yl" role="3clF45" />
                      <node concept="37vLTG" id="Ym" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="Yq" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="Yn" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="Yr" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="Yo" role="3clF47">
                        <node concept="3cpWs8" id="Ys" role="3cqZAp">
                          <node concept="3cpWsn" id="Yu" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="Yv" role="1tU5fm" />
                            <node concept="Xl_RD" id="Yw" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="Yt" role="3cqZAp">
                          <node concept="3clFbS" id="Yx" role="9aQI4">
                            <node concept="3clFbF" id="Yy" role="3cqZAp">
                              <node concept="2OqwBi" id="Yz" role="3clFbG">
                                <node concept="1eOMI4" id="Y$" role="2Oq$k0">
                                  <node concept="2YIFZM" id="YA" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="YB" role="37wK5m">
                                      <ref role="3cqZAo" node="Yn" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2kpEY9" id="Y_" role="2OqNvi">
                                  <node concept="1Qi9sc" id="YC" role="1YN4dH">
                                    <node concept="1OCmVF" id="YD" role="1QigWp">
                                      <node concept="1SSPPM" id="YE" role="1OLDsb">
                                        <node concept="1T6I$Y" id="YF" role="1T5LoC">
                                          <property role="1T6KD9" value="=" />
                                        </node>
                                        <node concept="1T6I$Y" id="YG" role="1T5LoC">
                                          <property role="1T6KD9" value="$" />
                                        </node>
                                        <node concept="1T6I$Y" id="YH" role="1T5LoC">
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
                      <node concept="2AHcQZ" id="Yp" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XK" role="3cqZAp">
          <node concept="37vLTw" id="YI" role="3clFbG">
            <ref role="3cqZAo" node="XL" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="XF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="YJ">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="YK" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="YL" role="1B3o_S" />
    <node concept="3clFbW" id="YM" role="jymVt">
      <node concept="3cqZAl" id="YP" role="3clF45" />
      <node concept="3Tm1VV" id="YQ" role="1B3o_S" />
      <node concept="3clFbS" id="YR" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="YN" role="jymVt" />
    <node concept="3clFb_" id="YO" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="YS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="YT" role="1B3o_S" />
      <node concept="3uibUv" id="YU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="YV" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="YX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="YW" role="3clF47">
        <node concept="1_3QMa" id="YY" role="3cqZAp">
          <node concept="37vLTw" id="Z0" role="1_3QMn">
            <ref role="3cqZAo" node="YV" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="Z1" role="1_3QMm">
            <node concept="3clFbS" id="Zy" role="1pnPq1">
              <node concept="3cpWs6" id="Z$" role="3cqZAp">
                <node concept="1nCR9W" id="Z_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSourceMacroRelativePath_Constraints" />
                  <node concept="3uibUv" id="ZA" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Zz" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
            </node>
          </node>
          <node concept="1pnPoh" id="Z2" role="1_3QMm">
            <node concept="3clFbS" id="ZB" role="1pnPq1">
              <node concept="3cpWs6" id="ZD" role="3cqZAp">
                <node concept="1nCR9W" id="ZE" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_Constraints" />
                  <node concept="3uibUv" id="ZF" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ZC" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
            </node>
          </node>
          <node concept="1pnPoh" id="Z3" role="1_3QMm">
            <node concept="3clFbS" id="ZG" role="1pnPq1">
              <node concept="3cpWs6" id="ZI" role="3cqZAp">
                <node concept="1nCR9W" id="ZJ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildAspect_Constraints" />
                  <node concept="3uibUv" id="ZK" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ZH" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:34DbxDwRlgt" resolve="BuildAspect" />
            </node>
          </node>
          <node concept="1pnPoh" id="Z4" role="1_3QMm">
            <node concept="3clFbS" id="ZL" role="1pnPq1">
              <node concept="3cpWs6" id="ZN" role="3cqZAp">
                <node concept="1nCR9W" id="ZO" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSource_JavaModule_Constraints" />
                  <node concept="3uibUv" id="ZP" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ZM" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="Z5" role="1_3QMm">
            <node concept="3clFbS" id="ZQ" role="1pnPq1">
              <node concept="3cpWs6" id="ZS" role="3cqZAp">
                <node concept="1nCR9W" id="ZT" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSource_JavaLibrary_Constraints" />
                  <node concept="3uibUv" id="ZU" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ZR" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
            </node>
          </node>
          <node concept="1pnPoh" id="Z6" role="1_3QMm">
            <node concept="3clFbS" id="ZV" role="1pnPq1">
              <node concept="3cpWs6" id="ZX" role="3cqZAp">
                <node concept="1nCR9W" id="ZY" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildTextStringPart_Constraints" />
                  <node concept="3uibUv" id="ZZ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ZW" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="Z7" role="1_3QMm">
            <node concept="3clFbS" id="100" role="1pnPq1">
              <node concept="3cpWs6" id="102" role="3cqZAp">
                <node concept="1nCR9W" id="103" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSource_JavaSources_Constraints" />
                  <node concept="3uibUv" id="104" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="101" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4zlO3QTanjW" resolve="BuildSource_JavaSources" />
            </node>
          </node>
          <node concept="1pnPoh" id="Z8" role="1_3QMm">
            <node concept="3clFbS" id="105" role="1pnPq1">
              <node concept="3cpWs6" id="107" role="3cqZAp">
                <node concept="1nCR9W" id="108" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildVarRefStringPart_Constraints" />
                  <node concept="3uibUv" id="109" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="106" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4gdvEeQyRO1" resolve="BuildVarRefStringPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="Z9" role="1_3QMm">
            <node concept="3clFbS" id="10a" role="1pnPq1">
              <node concept="3cpWs6" id="10c" role="3cqZAp">
                <node concept="1nCR9W" id="10d" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_NamedContainer_Constraints" />
                  <node concept="3uibUv" id="10e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10b" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6qcrfIJF7Yc" resolve="BuildLayout_NamedContainer" />
            </node>
          </node>
          <node concept="1pnPoh" id="Za" role="1_3QMm">
            <node concept="3clFbS" id="10f" role="1pnPq1">
              <node concept="3cpWs6" id="10h" role="3cqZAp">
                <node concept="1nCR9W" id="10i" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildVariableMacro_Constraints" />
                  <node concept="3uibUv" id="10j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10g" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
            </node>
          </node>
          <node concept="1pnPoh" id="Zb" role="1_3QMm">
            <node concept="3clFbS" id="10k" role="1pnPq1">
              <node concept="3cpWs6" id="10m" role="3cqZAp">
                <node concept="1nCR9W" id="10n" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildStringPart_Constraints" />
                  <node concept="3uibUv" id="10o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10l" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4gdvEeQyRNZ" resolve="BuildStringPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="Zc" role="1_3QMm">
            <node concept="3clFbS" id="10p" role="1pnPq1">
              <node concept="3cpWs6" id="10r" role="3cqZAp">
                <node concept="1nCR9W" id="10s" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSourcePath_Constraints" />
                  <node concept="3uibUv" id="10t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10q" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
            </node>
          </node>
          <node concept="1pnPoh" id="Zd" role="1_3QMm">
            <node concept="3clFbS" id="10u" role="1pnPq1">
              <node concept="3cpWs6" id="10w" role="3cqZAp">
                <node concept="1nCR9W" id="10x" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSource_JavaClassFolder_Constraints" />
                  <node concept="3uibUv" id="10y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10v" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:15RAxQX0x_p" resolve="BuildSource_JavaClassFolder" />
            </node>
          </node>
          <node concept="1pnPoh" id="Ze" role="1_3QMm">
            <node concept="3clFbS" id="10z" role="1pnPq1">
              <node concept="3cpWs6" id="10_" role="3cqZAp">
                <node concept="1nCR9W" id="10A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_Import_Constraints" />
                  <node concept="3uibUv" id="10B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10$" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:IFRVVI4P3M" resolve="BuildLayout_Import" />
            </node>
          </node>
          <node concept="1pnPoh" id="Zf" role="1_3QMm">
            <node concept="3clFbS" id="10C" role="1pnPq1">
              <node concept="3cpWs6" id="10E" role="3cqZAp">
                <node concept="1nCR9W" id="10F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_CompileOutputOf_Constraints" />
                  <node concept="3uibUv" id="10G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10D" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:2fQZjorRfO$" resolve="BuildLayout_CompileOutputOf" />
            </node>
          </node>
          <node concept="1pnPoh" id="Zg" role="1_3QMm">
            <node concept="3clFbS" id="10H" role="1pnPq1">
              <node concept="3cpWs6" id="10J" role="3cqZAp">
                <node concept="1nCR9W" id="10K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildExternalLayout_Constraints" />
                  <node concept="3uibUv" id="10L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10I" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
            </node>
          </node>
          <node concept="1pnPoh" id="Zh" role="1_3QMm">
            <node concept="3clFbS" id="10M" role="1pnPq1">
              <node concept="3cpWs6" id="10O" role="3cqZAp">
                <node concept="1nCR9W" id="10P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_FileStub_Constraints" />
                  <node concept="3uibUv" id="10Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10N" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6eCuTcwOLGQ" resolve="BuildLayout_FileStub" />
            </node>
          </node>
          <node concept="1pnPoh" id="Zi" role="1_3QMm">
            <node concept="3clFbS" id="10R" role="1pnPq1">
              <node concept="3cpWs6" id="10T" role="3cqZAp">
                <node concept="1nCR9W" id="10U" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildExternalLayoutDependency_Constraints" />
                  <node concept="3uibUv" id="10V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10S" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6eCuTcwOX2$" resolve="BuildExternalLayoutDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="Zj" role="1_3QMm">
            <node concept="3clFbS" id="10W" role="1pnPq1">
              <node concept="3cpWs6" id="10Y" role="3cqZAp">
                <node concept="1nCR9W" id="10Z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_ImportContent_Constraints" />
                  <node concept="3uibUv" id="110" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10X" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4RsV8qJBXHj" resolve="BuildLayout_ImportContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="Zk" role="1_3QMm">
            <node concept="3clFbS" id="111" role="1pnPq1">
              <node concept="3cpWs6" id="113" role="3cqZAp">
                <node concept="1nCR9W" id="114" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSource_JavaExternalJarRef_Constraints" />
                  <node concept="3uibUv" id="115" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="112" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4RsV8qJGJpc" resolve="BuildSource_JavaExternalJarRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="Zl" role="1_3QMm">
            <node concept="3clFbS" id="116" role="1pnPq1">
              <node concept="3cpWs6" id="118" role="3cqZAp">
                <node concept="1nCR9W" id="119" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSource_JavaExternalJarFolderRef_Constraints" />
                  <node concept="3uibUv" id="11a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="117" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4RsV8qJH_CZ" resolve="BuildSource_JavaExternalJarFolderRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="Zm" role="1_3QMm">
            <node concept="3clFbS" id="11b" role="1pnPq1">
              <node concept="3cpWs6" id="11d" role="3cqZAp">
                <node concept="1nCR9W" id="11e" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSource_JavaOptions_Constraints" />
                  <node concept="3uibUv" id="11f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11c" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
            </node>
          </node>
          <node concept="1pnPoh" id="Zn" role="1_3QMm">
            <node concept="3clFbS" id="11g" role="1pnPq1">
              <node concept="3cpWs6" id="11i" role="3cqZAp">
                <node concept="1nCR9W" id="11j" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSource_JavaModuleOptions_Constraints" />
                  <node concept="3uibUv" id="11k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11h" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:1s8OwvM5SHi" resolve="BuildSource_JavaModuleOptions" />
            </node>
          </node>
          <node concept="1pnPoh" id="Zo" role="1_3QMm">
            <node concept="3clFbS" id="11l" role="1pnPq1">
              <node concept="3cpWs6" id="11n" role="3cqZAp">
                <node concept="1nCR9W" id="11o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSource_JavaDependencyLibrary_Constraints" />
                  <node concept="3uibUv" id="11p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11m" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4lbsKRp1TRe" resolve="BuildSource_JavaDependencyLibrary" />
            </node>
          </node>
          <node concept="1pnPoh" id="Zp" role="1_3QMm">
            <node concept="3clFbS" id="11q" role="1pnPq1">
              <node concept="3cpWs6" id="11s" role="3cqZAp">
                <node concept="1nCR9W" id="11t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_Filemode_Constraints" />
                  <node concept="3uibUv" id="11u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11r" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6L3dtXewST0" resolve="BuildLayout_Filemode" />
            </node>
          </node>
          <node concept="1pnPoh" id="Zq" role="1_3QMm">
            <node concept="3clFbS" id="11v" role="1pnPq1">
              <node concept="3cpWs6" id="11x" role="3cqZAp">
                <node concept="1nCR9W" id="11y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_FilesOf_Constraints" />
                  <node concept="3uibUv" id="11z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11w" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6Iq8148fTg4" resolve="BuildLayout_FilesOf" />
            </node>
          </node>
          <node concept="1pnPoh" id="Zr" role="1_3QMm">
            <node concept="3clFbS" id="11$" role="1pnPq1">
              <node concept="3cpWs6" id="11A" role="3cqZAp">
                <node concept="1nCR9W" id="11B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildVariableMacroInitWithDate_Constraints" />
                  <node concept="3uibUv" id="11C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11_" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:d_WKSiOGf$" resolve="BuildVariableMacroInitWithDate" />
            </node>
          </node>
          <node concept="1pnPoh" id="Zs" role="1_3QMm">
            <node concept="3clFbS" id="11D" role="1pnPq1">
              <node concept="3cpWs6" id="11F" role="3cqZAp">
                <node concept="1nCR9W" id="11G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildVariableMacroInitValue_Constraints" />
                  <node concept="3uibUv" id="11H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11E" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:2oW$psGOu6E" resolve="BuildVariableMacroInitValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="Zt" role="1_3QMm">
            <node concept="3clFbS" id="11I" role="1pnPq1">
              <node concept="3cpWs6" id="11K" role="3cqZAp">
                <node concept="1nCR9W" id="11L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildProjectDependency_Constraints" />
                  <node concept="3uibUv" id="11M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11J" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="Zu" role="1_3QMm">
            <node concept="3clFbS" id="11N" role="1pnPq1">
              <node concept="3cpWs6" id="11P" role="3cqZAp">
                <node concept="1nCR9W" id="11Q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_File_Constraints" />
                  <node concept="3uibUv" id="11R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11O" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:7UAfeVQUc3H" resolve="BuildLayout_File" />
            </node>
          </node>
          <node concept="1pnPoh" id="Zv" role="1_3QMm">
            <node concept="3clFbS" id="11S" role="1pnPq1">
              <node concept="3cpWs6" id="11U" role="3cqZAp">
                <node concept="1nCR9W" id="11V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_JarManifest_Section_Constraints" />
                  <node concept="3uibUv" id="11W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11T" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:15teMbUX7PV" resolve="BuildLayout_JarManifest_Section" />
            </node>
          </node>
          <node concept="1pnPoh" id="Zw" role="1_3QMm">
            <node concept="3clFbS" id="11X" role="1pnPq1">
              <node concept="3cpWs6" id="11Z" role="3cqZAp">
                <node concept="1nCR9W" id="120" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_JarManifest_Constraints" />
                  <node concept="3uibUv" id="121" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11Y" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
            </node>
          </node>
          <node concept="3clFbS" id="Zx" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="YZ" role="3cqZAp">
          <node concept="2ShNRf" id="122" role="3cqZAk">
            <node concept="1pGfFk" id="123" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="124" role="37wK5m">
                <ref role="3cqZAo" node="YV" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="125" />
</model>

