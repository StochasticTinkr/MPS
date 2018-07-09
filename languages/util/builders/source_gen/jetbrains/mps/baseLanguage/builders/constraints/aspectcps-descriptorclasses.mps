<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd4d303(checkpoints/jetbrains.mps.baseLanguage.builders.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="pv2s" ref="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="j8l" ref="r:3783215c-b297-48a0-a2ee-a2b26d55402b(jetbrains.mps.baseLanguage.builders.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="pmg0" ref="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
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
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="bean" />
    <property role="TrG5h" value="AsTypeBuilder_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="5" role="3clF45" />
      <node concept="3clFbS" id="6" role="3clF47">
        <node concept="XkiVB" id="8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="a" role="37wK5m">
              <property role="1adDun" value="0x132aa4d8a3f7441cL" />
            </node>
            <node concept="1adDum" id="b" role="37wK5m">
              <property role="1adDun" value="0xa7eb3fce23492c6aL" />
            </node>
            <node concept="1adDum" id="c" role="37wK5m">
              <property role="1adDun" value="0x4acc05c8d721d314L" />
            </node>
            <node concept="Xl_RD" id="d" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.AsTypeBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
  </node>
  <node concept="312cEu" id="e">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="BaseSimpleBuilderDeclaration_Constraints" />
    <node concept="3Tm1VV" id="f" role="1B3o_S" />
    <node concept="3uibUv" id="g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="h" role="jymVt">
      <node concept="3cqZAl" id="j" role="3clF45" />
      <node concept="3clFbS" id="k" role="3clF47">
        <node concept="XkiVB" id="m" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="n" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="o" role="37wK5m">
              <property role="1adDun" value="0x132aa4d8a3f7441cL" />
            </node>
            <node concept="1adDum" id="p" role="37wK5m">
              <property role="1adDun" value="0xa7eb3fce23492c6aL" />
            </node>
            <node concept="1adDum" id="q" role="37wK5m">
              <property role="1adDun" value="0x56cd40dfa78d35b1L" />
            </node>
            <node concept="Xl_RD" id="r" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.BaseSimpleBuilderDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="i" role="jymVt" />
  </node>
  <node concept="312cEu" id="s">
    <property role="3GE5qa" value="bean" />
    <property role="TrG5h" value="BeanBuilder_Constraints" />
    <node concept="3Tm1VV" id="t" role="1B3o_S" />
    <node concept="3uibUv" id="u" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="v" role="jymVt">
      <node concept="3cqZAl" id="y" role="3clF45" />
      <node concept="3clFbS" id="z" role="3clF47">
        <node concept="XkiVB" id="_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="A" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="B" role="37wK5m">
              <property role="1adDun" value="0x132aa4d8a3f7441cL" />
            </node>
            <node concept="1adDum" id="C" role="37wK5m">
              <property role="1adDun" value="0xa7eb3fce23492c6aL" />
            </node>
            <node concept="1adDum" id="D" role="37wK5m">
              <property role="1adDun" value="0x5c83892592e1ebbfL" />
            </node>
            <node concept="Xl_RD" id="E" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.BeanBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="w" role="jymVt" />
    <node concept="3clFb_" id="x" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="F" role="1B3o_S" />
      <node concept="3uibUv" id="G" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="J" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="K" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="H" role="3clF47">
        <node concept="3cpWs8" id="L" role="3cqZAp">
          <node concept="3cpWsn" id="O" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="P" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="R" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="S" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Q" role="33vP2m">
              <node concept="1pGfFk" id="T" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="U" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="V" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M" role="3cqZAp">
          <node concept="2OqwBi" id="W" role="3clFbG">
            <node concept="37vLTw" id="X" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="references" />
            </node>
            <node concept="liA8E" id="Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Z" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="11" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="12" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="13" role="37wK5m">
                  <property role="1adDun" value="0x11857355952L" />
                </node>
                <node concept="1adDum" id="14" role="37wK5m">
                  <property role="1adDun" value="0xf8c78301adL" />
                </node>
                <node concept="Xl_RD" id="15" role="37wK5m">
                  <property role="Xl_RC" value="baseMethodDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="10" role="37wK5m">
                <node concept="YeOm9" id="16" role="2ShVmc">
                  <node concept="1Y3b0j" id="17" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="18" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="1d" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="1e" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="1f" role="37wK5m">
                        <property role="1adDun" value="0x11857355952L" />
                      </node>
                      <node concept="1adDum" id="1g" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="19" role="1B3o_S" />
                    <node concept="Xjq3P" id="1a" role="37wK5m" />
                    <node concept="3clFb_" id="1b" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1h" role="1B3o_S" />
                      <node concept="10P_77" id="1i" role="3clF45" />
                      <node concept="3clFbS" id="1j" role="3clF47">
                        <node concept="3clFbF" id="1l" role="3cqZAp">
                          <node concept="3clFbT" id="1m" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1k" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1c" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1n" role="1B3o_S" />
                      <node concept="3uibUv" id="1o" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="1p" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="1q" role="3clF47">
                        <node concept="3cpWs6" id="1s" role="3cqZAp">
                          <node concept="2ShNRf" id="1t" role="3cqZAk">
                            <node concept="YeOm9" id="1u" role="2ShVmc">
                              <node concept="1Y3b0j" id="1v" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="1w" role="1B3o_S" />
                                <node concept="3clFb_" id="1x" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="1z" role="1B3o_S" />
                                  <node concept="3clFbS" id="1$" role="3clF47">
                                    <node concept="3cpWs6" id="1B" role="3cqZAp">
                                      <node concept="1dyn4i" id="1C" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="1D" role="1dyrYi">
                                          <node concept="1pGfFk" id="1E" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="1F" role="37wK5m">
                                              <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="1G" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582809686" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1_" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="1A" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1y" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="1H" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1N" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="1I" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1O" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="1J" role="1B3o_S" />
                                  <node concept="3uibUv" id="1K" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="1L" role="3clF47">
                                    <node concept="9aQIb" id="1P" role="3cqZAp">
                                      <node concept="3clFbS" id="1Q" role="9aQI4">
                                        <node concept="3clFbF" id="1R" role="3cqZAp">
                                          <node concept="2ShNRf" id="1S" role="3clFbG">
                                            <node concept="1pGfFk" id="1T" role="2ShVmc">
                                              <ref role="37wK5l" to="fnmy:2BTq$1wAmR1" resolve="VisibleClassConstructorsScope" />
                                              <node concept="1DoJHT" id="1U" role="37wK5m">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="1V" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="1W" role="1EMhIo">
                                                  <ref role="3cqZAo" node="1I" resolve="_context" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1M" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1r" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N" role="3cqZAp">
          <node concept="37vLTw" id="1X" role="3clFbG">
            <ref role="3cqZAo" node="O" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Y">
    <property role="3GE5qa" value="bean" />
    <property role="TrG5h" value="BeanPropertyBuilder_Constraints" />
    <node concept="3Tm1VV" id="1Z" role="1B3o_S" />
    <node concept="3uibUv" id="20" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="21" role="jymVt">
      <node concept="3cqZAl" id="24" role="3clF45" />
      <node concept="3clFbS" id="25" role="3clF47">
        <node concept="XkiVB" id="27" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="28" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="29" role="37wK5m">
              <property role="1adDun" value="0x132aa4d8a3f7441cL" />
            </node>
            <node concept="1adDum" id="2a" role="37wK5m">
              <property role="1adDun" value="0xa7eb3fce23492c6aL" />
            </node>
            <node concept="1adDum" id="2b" role="37wK5m">
              <property role="1adDun" value="0x252efd34f8a58ec7L" />
            </node>
            <node concept="Xl_RD" id="2c" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.BeanPropertyBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="22" role="jymVt" />
    <node concept="3clFb_" id="23" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2d" role="1B3o_S" />
      <node concept="3uibUv" id="2e" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2h" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="2i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2f" role="3clF47">
        <node concept="3cpWs8" id="2j" role="3cqZAp">
          <node concept="3cpWsn" id="2m" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="2n" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2p" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="2q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2o" role="33vP2m">
              <node concept="1pGfFk" id="2r" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2s" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="2t" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k" role="3cqZAp">
          <node concept="2OqwBi" id="2u" role="3clFbG">
            <node concept="37vLTw" id="2v" role="2Oq$k0">
              <ref role="3cqZAo" node="2m" resolve="references" />
            </node>
            <node concept="liA8E" id="2w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2x" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="2z" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="2$" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
                <node concept="1adDum" id="2_" role="37wK5m">
                  <property role="1adDun" value="0x252efd34f8a58ec7L" />
                </node>
                <node concept="1adDum" id="2A" role="37wK5m">
                  <property role="1adDun" value="0x252efd34f8a58ec8L" />
                </node>
                <node concept="Xl_RD" id="2B" role="37wK5m">
                  <property role="Xl_RC" value="setter" />
                </node>
              </node>
              <node concept="2ShNRf" id="2y" role="37wK5m">
                <node concept="YeOm9" id="2C" role="2ShVmc">
                  <node concept="1Y3b0j" id="2D" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2E" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="2J" role="37wK5m">
                        <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                      </node>
                      <node concept="1adDum" id="2K" role="37wK5m">
                        <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                      </node>
                      <node concept="1adDum" id="2L" role="37wK5m">
                        <property role="1adDun" value="0x252efd34f8a58ec7L" />
                      </node>
                      <node concept="1adDum" id="2M" role="37wK5m">
                        <property role="1adDun" value="0x252efd34f8a58ec8L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2F" role="1B3o_S" />
                    <node concept="Xjq3P" id="2G" role="37wK5m" />
                    <node concept="3clFb_" id="2H" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2N" role="1B3o_S" />
                      <node concept="10P_77" id="2O" role="3clF45" />
                      <node concept="3clFbS" id="2P" role="3clF47">
                        <node concept="3clFbF" id="2R" role="3cqZAp">
                          <node concept="3clFbT" id="2S" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2Q" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2I" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2T" role="1B3o_S" />
                      <node concept="3uibUv" id="2U" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="2V" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="2W" role="3clF47">
                        <node concept="3cpWs6" id="2Y" role="3cqZAp">
                          <node concept="2ShNRf" id="2Z" role="3cqZAk">
                            <node concept="YeOm9" id="30" role="2ShVmc">
                              <node concept="1Y3b0j" id="31" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="32" role="1B3o_S" />
                                <node concept="3clFb_" id="33" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="37" role="1B3o_S" />
                                  <node concept="10P_77" id="38" role="3clF45" />
                                  <node concept="3clFbS" id="39" role="3clF47">
                                    <node concept="3clFbF" id="3b" role="3cqZAp">
                                      <node concept="3clFbT" id="3c" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3a" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="34" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="3d" role="1B3o_S" />
                                  <node concept="3uibUv" id="3e" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="3f" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3j" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3g" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3k" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3h" role="3clF47">
                                    <node concept="3clFbF" id="3l" role="3cqZAp">
                                      <node concept="2OqwBi" id="3m" role="3clFbG">
                                        <node concept="35c_gC" id="3n" role="2Oq$k0">
                                          <ref role="35c_gD" to="pmg0:2kIZjjSDoV7" resolve="BeanPropertyBuilder" />
                                        </node>
                                        <node concept="2qgKlT" id="3o" role="2OqNvi">
                                          <ref role="37wK5l" to="j8l:2kIZjjSEvS7" resolve="getPropertyName" />
                                          <node concept="2OqwBi" id="3p" role="37wK5m">
                                            <node concept="1DoJHT" id="3q" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getParameterNode" />
                                              <node concept="3uibUv" id="3s" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="3t" role="1EMhIo">
                                                <ref role="3cqZAo" node="3g" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="3r" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3i" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="35" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="3u" role="1B3o_S" />
                                  <node concept="3clFbS" id="3v" role="3clF47">
                                    <node concept="3cpWs6" id="3y" role="3cqZAp">
                                      <node concept="1dyn4i" id="3z" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="3$" role="1dyrYi">
                                          <node concept="1pGfFk" id="3_" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="3A" role="37wK5m">
                                              <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="3B" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582809819" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3w" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="3x" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="36" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="3C" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3I" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3D" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3J" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="3E" role="1B3o_S" />
                                  <node concept="3uibUv" id="3F" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="3G" role="3clF47">
                                    <node concept="9aQIb" id="3K" role="3cqZAp">
                                      <node concept="3clFbS" id="3L" role="9aQI4">
                                        <node concept="3cpWs8" id="3M" role="3cqZAp">
                                          <node concept="3cpWsn" id="3T" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingNode" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="3U" role="1tU5fm" />
                                            <node concept="1eOMI4" id="3V" role="33vP2m">
                                              <node concept="3K4zz7" id="3W" role="1eOMHV">
                                                <node concept="1DoJHT" id="3X" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="40" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="41" role="1EMhIo">
                                                    <ref role="3cqZAo" node="3D" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="3Y" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="42" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="44" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="45" role="1EMhIo">
                                                      <ref role="3cqZAo" node="3D" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="43" role="2OqNvi" />
                                                </node>
                                                <node concept="2OqwBi" id="3Z" role="3K4GZi">
                                                  <node concept="1DoJHT" id="46" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="48" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="49" role="1EMhIo">
                                                      <ref role="3cqZAo" node="3D" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="47" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="3N" role="3cqZAp">
                                          <node concept="3cpWsn" id="4a" role="3cpWs9">
                                            <property role="TrG5h" value="contextBuilder" />
                                            <node concept="3Tqbb2" id="4b" role="1tU5fm">
                                              <ref role="ehGHo" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                                            </node>
                                            <node concept="2OqwBi" id="4c" role="33vP2m">
                                              <node concept="35c_gC" id="4d" role="2Oq$k0">
                                                <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                                              </node>
                                              <node concept="2qgKlT" id="4e" role="2OqNvi">
                                                <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                                                <node concept="37vLTw" id="4f" role="37wK5m">
                                                  <ref role="3cqZAo" node="3T" resolve="enclosingNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="3O" role="3cqZAp">
                                          <node concept="3cpWsn" id="4g" role="3cpWs9">
                                            <property role="TrG5h" value="classifierType" />
                                            <node concept="3Tqbb2" id="4h" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                            </node>
                                            <node concept="1UdQGJ" id="4i" role="33vP2m">
                                              <node concept="2OqwBi" id="4j" role="1Ub_4B">
                                                <node concept="37vLTw" id="4l" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4a" resolve="contextBuilder" />
                                                </node>
                                                <node concept="2qgKlT" id="4m" role="2OqNvi">
                                                  <ref role="37wK5l" to="j8l:67LR$5LQPoF" resolve="getResultType" />
                                                </node>
                                              </node>
                                              <node concept="1YaCAy" id="4k" role="1Ub_4A">
                                                <property role="TrG5h" value="ct" />
                                                <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="3P" role="3cqZAp">
                                          <node concept="3clFbS" id="4n" role="3clFbx">
                                            <node concept="3cpWs6" id="4p" role="3cqZAp">
                                              <node concept="2YIFZM" id="4q" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2ShNRf" id="4r" role="37wK5m">
                                                  <node concept="kMnCb" id="4s" role="2ShVmc">
                                                    <node concept="3Tqbb2" id="4t" role="kMuH3">
                                                      <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="4o" role="3clFbw">
                                            <node concept="10Nm6u" id="4u" role="3uHU7w" />
                                            <node concept="37vLTw" id="4v" role="3uHU7B">
                                              <ref role="3cqZAo" node="4g" resolve="classifierType" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="3Q" role="3cqZAp">
                                          <node concept="3cpWsn" id="4w" role="3cpWs9">
                                            <property role="TrG5h" value="methods" />
                                            <node concept="2I9FWS" id="4x" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="4y" role="33vP2m">
                                              <node concept="2T8Vx0" id="4z" role="2ShVmc">
                                                <node concept="2I9FWS" id="4$" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DcWWT" id="3R" role="3cqZAp">
                                          <node concept="3clFbS" id="4_" role="2LFqv$">
                                            <node concept="3clFbJ" id="4C" role="3cqZAp">
                                              <node concept="3clFbS" id="4D" role="3clFbx">
                                                <node concept="3clFbF" id="4F" role="3cqZAp">
                                                  <node concept="2OqwBi" id="4G" role="3clFbG">
                                                    <node concept="37vLTw" id="4H" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4w" resolve="methods" />
                                                    </node>
                                                    <node concept="TSZUe" id="4I" role="2OqNvi">
                                                      <node concept="37vLTw" id="4J" role="25WWJ7">
                                                        <ref role="3cqZAo" node="4A" resolve="method" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1Wc70l" id="4E" role="3clFbw">
                                                <node concept="3clFbC" id="4K" role="3uHU7B">
                                                  <node concept="2OqwBi" id="4M" role="3uHU7B">
                                                    <node concept="2OqwBi" id="4O" role="2Oq$k0">
                                                      <node concept="37vLTw" id="4Q" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4A" resolve="method" />
                                                      </node>
                                                      <node concept="3Tsc0h" id="4R" role="2OqNvi">
                                                        <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                                      </node>
                                                    </node>
                                                    <node concept="34oBXx" id="4P" role="2OqNvi" />
                                                  </node>
                                                  <node concept="3cmrfG" id="4N" role="3uHU7w">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                </node>
                                                <node concept="3y3z36" id="4L" role="3uHU7w">
                                                  <node concept="10Nm6u" id="4S" role="3uHU7w" />
                                                  <node concept="2OqwBi" id="4T" role="3uHU7B">
                                                    <node concept="35c_gC" id="4U" role="2Oq$k0">
                                                      <ref role="35c_gD" to="pmg0:2kIZjjSDoV7" resolve="BeanPropertyBuilder" />
                                                    </node>
                                                    <node concept="2qgKlT" id="4V" role="2OqNvi">
                                                      <ref role="37wK5l" to="j8l:2kIZjjSEvS7" resolve="getPropertyName" />
                                                      <node concept="2OqwBi" id="4W" role="37wK5m">
                                                        <node concept="37vLTw" id="4X" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="4A" resolve="method" />
                                                        </node>
                                                        <node concept="3TrcHB" id="4Y" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWsn" id="4A" role="1Duv9x">
                                            <property role="TrG5h" value="method" />
                                            <node concept="3Tqbb2" id="4Z" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                            </node>
                                          </node>
                                          <node concept="2YIFZM" id="4B" role="1DdaDG">
                                            <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                                            <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                                            <node concept="37vLTw" id="50" role="37wK5m">
                                              <ref role="3cqZAo" node="4g" resolve="classifierType" />
                                            </node>
                                            <node concept="37vLTw" id="51" role="37wK5m">
                                              <ref role="3cqZAo" node="3T" resolve="enclosingNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="3S" role="3cqZAp">
                                          <node concept="2YIFZM" id="52" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="53" role="37wK5m">
                                              <ref role="3cqZAo" node="4w" resolve="methods" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3H" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2X" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l" role="3cqZAp">
          <node concept="37vLTw" id="54" role="3clFbG">
            <ref role="3cqZAo" node="2m" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="55">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="56" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="57" role="1B3o_S" />
    <node concept="3clFbW" id="58" role="jymVt">
      <node concept="3cqZAl" id="5b" role="3clF45" />
      <node concept="3Tm1VV" id="5c" role="1B3o_S" />
      <node concept="3clFbS" id="5d" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="59" role="jymVt" />
    <node concept="3clFb_" id="5a" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="5e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="5f" role="1B3o_S" />
      <node concept="3uibUv" id="5g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="5h" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5j" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5i" role="3clF47">
        <node concept="1_3QMa" id="5k" role="3cqZAp">
          <node concept="37vLTw" id="5m" role="1_3QMn">
            <ref role="3cqZAo" node="5h" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="5n" role="1_3QMm">
            <node concept="3clFbS" id="5$" role="1pnPq1">
              <node concept="3cpWs6" id="5A" role="3cqZAp">
                <node concept="1nCR9W" id="5B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.ResultExpression_Constraints" />
                  <node concept="3uibUv" id="5C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5_" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI6dFw" resolve="ResultExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="5o" role="1_3QMm">
            <node concept="3clFbS" id="5D" role="1pnPq1">
              <node concept="3cpWs6" id="5F" role="3cqZAp">
                <node concept="1nCR9W" id="5G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.SimpleBuilderExpression_Constraints" />
                  <node concept="3uibUv" id="5H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5E" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI7jl0" resolve="SimpleBuilderExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="5p" role="1_3QMm">
            <node concept="3clFbS" id="5I" role="1pnPq1">
              <node concept="3cpWs6" id="5K" role="3cqZAp">
                <node concept="1nCR9W" id="5L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.SimpleBuilder_Constraints" />
                  <node concept="3uibUv" id="5M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5J" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="5q" role="1_3QMm">
            <node concept="3clFbS" id="5N" role="1pnPq1">
              <node concept="3cpWs6" id="5P" role="3cqZAp">
                <node concept="1nCR9W" id="5Q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.SimpleBuilderParameterReference_Constraints" />
                  <node concept="3uibUv" id="5R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5O" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:4Hc0vRp0DN$" resolve="SimpleBuilderParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="5r" role="1_3QMm">
            <node concept="3clFbS" id="5S" role="1pnPq1">
              <node concept="3cpWs6" id="5U" role="3cqZAp">
                <node concept="1nCR9W" id="5V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.BeanPropertyBuilder_Constraints" />
                  <node concept="3uibUv" id="5W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5T" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:2kIZjjSDoV7" resolve="BeanPropertyBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="5s" role="1_3QMm">
            <node concept="3clFbS" id="5X" role="1pnPq1">
              <node concept="3cpWs6" id="5Z" role="3cqZAp">
                <node concept="1nCR9W" id="60" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.BeanBuilder_Constraints" />
                  <node concept="3uibUv" id="61" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5Y" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:5M3yimiSuIZ" resolve="BeanBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="5t" role="1_3QMm">
            <node concept="3clFbS" id="62" role="1pnPq1">
              <node concept="3cpWs6" id="64" role="3cqZAp">
                <node concept="1nCR9W" id="65" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.AsTypeBuilder_Constraints" />
                  <node concept="3uibUv" id="66" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="63" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:4Fc1szn8tck" resolve="AsTypeBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="5u" role="1_3QMm">
            <node concept="3clFbS" id="67" role="1pnPq1">
              <node concept="3cpWs6" id="69" role="3cqZAp">
                <node concept="1nCR9W" id="6a" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.SimpleBuilderChildExpression_Constraints" />
                  <node concept="3uibUv" id="6b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="68" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI7jkY" resolve="SimpleBuilderChildExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="5v" role="1_3QMm">
            <node concept="3clFbS" id="6c" role="1pnPq1">
              <node concept="3cpWs6" id="6e" role="3cqZAp">
                <node concept="1nCR9W" id="6f" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.SimpleBuilderPropertyExpression_Constraints" />
                  <node concept="3uibUv" id="6g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6d" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:4Fc1sznb4zy" resolve="SimpleBuilderPropertyExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="5w" role="1_3QMm">
            <node concept="3clFbS" id="6h" role="1pnPq1">
              <node concept="3cpWs6" id="6j" role="3cqZAp">
                <node concept="1nCR9W" id="6k" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.SimpleBuilderPropertyBuilder_Constraints" />
                  <node concept="3uibUv" id="6l" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6i" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:4Fc1sznbG1v" resolve="SimpleBuilderPropertyBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="5x" role="1_3QMm">
            <node concept="3clFbS" id="6m" role="1pnPq1">
              <node concept="3cpWs6" id="6o" role="3cqZAp">
                <node concept="1nCR9W" id="6p" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.SimpleBuilderDeclaration_Constraints" />
                  <node concept="3uibUv" id="6q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6n" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="5y" role="1_3QMm">
            <node concept="3clFbS" id="6r" role="1pnPq1">
              <node concept="3cpWs6" id="6t" role="3cqZAp">
                <node concept="1nCR9W" id="6u" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.BaseSimpleBuilderDeclaration_Constraints" />
                  <node concept="3uibUv" id="6v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6s" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="5z" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="5l" role="3cqZAp">
          <node concept="2ShNRf" id="6w" role="3cqZAk">
            <node concept="1pGfFk" id="6x" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="6y" role="37wK5m">
                <ref role="3cqZAo" node="5h" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6z" />
  <node concept="312cEu" id="6$">
    <property role="TrG5h" value="ResultExpression_Constraints" />
    <node concept="3Tm1VV" id="6_" role="1B3o_S" />
    <node concept="3uibUv" id="6A" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6B" role="jymVt">
      <node concept="3cqZAl" id="6F" role="3clF45" />
      <node concept="3clFbS" id="6G" role="3clF47">
        <node concept="XkiVB" id="6I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6J" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6K" role="37wK5m">
              <property role="1adDun" value="0x132aa4d8a3f7441cL" />
            </node>
            <node concept="1adDum" id="6L" role="37wK5m">
              <property role="1adDun" value="0xa7eb3fce23492c6aL" />
            </node>
            <node concept="1adDum" id="6M" role="37wK5m">
              <property role="1adDun" value="0x6524536b2e18dae0L" />
            </node>
            <node concept="Xl_RD" id="6N" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.ResultExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6C" role="jymVt" />
    <node concept="3clFb_" id="6D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6O" role="1B3o_S" />
      <node concept="3uibUv" id="6P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="6S" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="6T" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="6Q" role="3clF47">
        <node concept="3clFbF" id="6U" role="3cqZAp">
          <node concept="2ShNRf" id="6V" role="3clFbG">
            <node concept="YeOm9" id="6W" role="2ShVmc">
              <node concept="1Y3b0j" id="6X" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6Y" role="1B3o_S" />
                <node concept="3clFb_" id="6Z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="72" role="1B3o_S" />
                  <node concept="2AHcQZ" id="73" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="74" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="75" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="78" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="79" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="76" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="7a" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="7b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="77" role="3clF47">
                    <node concept="3cpWs8" id="7c" role="3cqZAp">
                      <node concept="3cpWsn" id="7h" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="7i" role="1tU5fm" />
                        <node concept="1rXfSq" id="7j" role="33vP2m">
                          <ref role="37wK5l" node="6E" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="7k" role="37wK5m">
                            <node concept="37vLTw" id="7o" role="2Oq$k0">
                              <ref role="3cqZAo" node="75" resolve="context" />
                            </node>
                            <node concept="liA8E" id="7p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7l" role="37wK5m">
                            <node concept="37vLTw" id="7q" role="2Oq$k0">
                              <ref role="3cqZAo" node="75" resolve="context" />
                            </node>
                            <node concept="liA8E" id="7r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7m" role="37wK5m">
                            <node concept="37vLTw" id="7s" role="2Oq$k0">
                              <ref role="3cqZAo" node="75" resolve="context" />
                            </node>
                            <node concept="liA8E" id="7t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7n" role="37wK5m">
                            <node concept="37vLTw" id="7u" role="2Oq$k0">
                              <ref role="3cqZAo" node="75" resolve="context" />
                            </node>
                            <node concept="liA8E" id="7v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7d" role="3cqZAp" />
                    <node concept="3clFbJ" id="7e" role="3cqZAp">
                      <node concept="3clFbS" id="7w" role="3clFbx">
                        <node concept="3clFbF" id="7y" role="3cqZAp">
                          <node concept="2OqwBi" id="7z" role="3clFbG">
                            <node concept="37vLTw" id="7$" role="2Oq$k0">
                              <ref role="3cqZAo" node="76" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="7_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="7A" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="7B" role="1dyrYi">
                                  <node concept="1pGfFk" id="7C" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="7D" role="37wK5m">
                                      <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="7E" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563911" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7x" role="3clFbw">
                        <node concept="3y3z36" id="7F" role="3uHU7w">
                          <node concept="10Nm6u" id="7H" role="3uHU7w" />
                          <node concept="37vLTw" id="7I" role="3uHU7B">
                            <ref role="3cqZAo" node="76" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7G" role="3uHU7B">
                          <node concept="37vLTw" id="7J" role="3fr31v">
                            <ref role="3cqZAo" node="7h" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7f" role="3cqZAp" />
                    <node concept="3clFbF" id="7g" role="3cqZAp">
                      <node concept="37vLTw" id="7K" role="3clFbG">
                        <ref role="3cqZAo" node="7h" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="70" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="71" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6E" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="7L" role="3clF45" />
      <node concept="3Tm6S6" id="7M" role="1B3o_S" />
      <node concept="3clFbS" id="7N" role="3clF47">
        <node concept="3clFbF" id="7S" role="3cqZAp">
          <node concept="3y3z36" id="7T" role="3clFbG">
            <node concept="10Nm6u" id="7U" role="3uHU7w" />
            <node concept="2OqwBi" id="7V" role="3uHU7B">
              <node concept="35c_gC" id="7W" role="2Oq$k0">
                <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
              </node>
              <node concept="2qgKlT" id="7X" role="2OqNvi">
                <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                <node concept="37vLTw" id="7Y" role="37wK5m">
                  <ref role="3cqZAo" node="7P" resolve="parentNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7O" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7P" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="80" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7Q" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="81" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="7R" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="82" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="83">
    <property role="3GE5qa" value="simple.childParams" />
    <property role="TrG5h" value="SimpleBuilderChildExpression_Constraints" />
    <node concept="3Tm1VV" id="84" role="1B3o_S" />
    <node concept="3uibUv" id="85" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="86" role="jymVt">
      <node concept="3cqZAl" id="88" role="3clF45" />
      <node concept="3clFbS" id="89" role="3clF47">
        <node concept="XkiVB" id="8b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8c" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8d" role="37wK5m">
              <property role="1adDun" value="0x132aa4d8a3f7441cL" />
            </node>
            <node concept="1adDum" id="8e" role="37wK5m">
              <property role="1adDun" value="0xa7eb3fce23492c6aL" />
            </node>
            <node concept="1adDum" id="8f" role="37wK5m">
              <property role="1adDun" value="0x6524536b2e1d353eL" />
            </node>
            <node concept="Xl_RD" id="8g" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChildExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8a" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="87" role="jymVt" />
  </node>
  <node concept="312cEu" id="8h">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SimpleBuilderDeclaration_Constraints" />
    <node concept="3Tm1VV" id="8i" role="1B3o_S" />
    <node concept="3uibUv" id="8j" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="8k" role="jymVt">
      <node concept="3cqZAl" id="8n" role="3clF45" />
      <node concept="3clFbS" id="8o" role="3clF47">
        <node concept="XkiVB" id="8q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8r" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8s" role="37wK5m">
              <property role="1adDun" value="0x132aa4d8a3f7441cL" />
            </node>
            <node concept="1adDum" id="8t" role="37wK5m">
              <property role="1adDun" value="0xa7eb3fce23492c6aL" />
            </node>
            <node concept="1adDum" id="8u" role="37wK5m">
              <property role="1adDun" value="0x6524536b2e1a1e38L" />
            </node>
            <node concept="Xl_RD" id="8v" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8p" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8l" role="jymVt" />
    <node concept="3clFb_" id="8m" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8w" role="1B3o_S" />
      <node concept="3uibUv" id="8x" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="8$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="8_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="8y" role="3clF47">
        <node concept="3cpWs8" id="8A" role="3cqZAp">
          <node concept="3cpWsn" id="8D" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="8E" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="8G" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="8H" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="8F" role="33vP2m">
              <node concept="1pGfFk" id="8I" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="8J" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="8K" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8B" role="3cqZAp">
          <node concept="2OqwBi" id="8L" role="3clFbG">
            <node concept="37vLTw" id="8M" role="2Oq$k0">
              <ref role="3cqZAo" node="8D" resolve="references" />
            </node>
            <node concept="liA8E" id="8N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="8O" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="8Q" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="8R" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
                <node concept="1adDum" id="8S" role="37wK5m">
                  <property role="1adDun" value="0x6524536b2e1a1e38L" />
                </node>
                <node concept="1adDum" id="8T" role="37wK5m">
                  <property role="1adDun" value="0x34f5c07463da7435L" />
                </node>
                <node concept="Xl_RD" id="8U" role="37wK5m">
                  <property role="Xl_RC" value="extends" />
                </node>
              </node>
              <node concept="2ShNRf" id="8P" role="37wK5m">
                <node concept="YeOm9" id="8V" role="2ShVmc">
                  <node concept="1Y3b0j" id="8W" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="8X" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="92" role="37wK5m">
                        <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                      </node>
                      <node concept="1adDum" id="93" role="37wK5m">
                        <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                      </node>
                      <node concept="1adDum" id="94" role="37wK5m">
                        <property role="1adDun" value="0x6524536b2e1a1e38L" />
                      </node>
                      <node concept="1adDum" id="95" role="37wK5m">
                        <property role="1adDun" value="0x34f5c07463da7435L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="8Y" role="1B3o_S" />
                    <node concept="Xjq3P" id="8Z" role="37wK5m" />
                    <node concept="3clFb_" id="90" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="96" role="1B3o_S" />
                      <node concept="10P_77" id="97" role="3clF45" />
                      <node concept="3clFbS" id="98" role="3clF47">
                        <node concept="3clFbF" id="9a" role="3cqZAp">
                          <node concept="3clFbT" id="9b" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="99" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="91" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9c" role="1B3o_S" />
                      <node concept="3uibUv" id="9d" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="9e" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="9f" role="3clF47">
                        <node concept="3cpWs6" id="9h" role="3cqZAp">
                          <node concept="2ShNRf" id="9i" role="3cqZAk">
                            <node concept="YeOm9" id="9j" role="2ShVmc">
                              <node concept="1Y3b0j" id="9k" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="9l" role="1B3o_S" />
                                <node concept="3clFb_" id="9m" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="9o" role="1B3o_S" />
                                  <node concept="3clFbS" id="9p" role="3clF47">
                                    <node concept="3cpWs6" id="9s" role="3cqZAp">
                                      <node concept="1dyn4i" id="9t" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="9u" role="1dyrYi">
                                          <node concept="1pGfFk" id="9v" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="9w" role="37wK5m">
                                              <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="9x" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582809457" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="9q" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="9r" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="9n" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="9y" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="9C" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="9z" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="9D" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="9$" role="1B3o_S" />
                                  <node concept="3uibUv" id="9_" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="9A" role="3clF47">
                                    <node concept="9aQIb" id="9E" role="3cqZAp">
                                      <node concept="3clFbS" id="9F" role="9aQI4">
                                        <node concept="3cpWs8" id="9G" role="3cqZAp">
                                          <node concept="3cpWsn" id="9K" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="9L" role="1tU5fm">
                                              <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="9M" role="33vP2m">
                                              <node concept="2T8Vx0" id="9N" role="2ShVmc">
                                                <node concept="2I9FWS" id="9O" role="2T96Bj">
                                                  <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="9H" role="3cqZAp">
                                          <node concept="3cpWsn" id="9P" role="3cpWs9">
                                            <property role="TrG5h" value="container" />
                                            <node concept="3Tqbb2" id="9Q" role="1tU5fm">
                                              <ref role="ehGHo" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                            </node>
                                            <node concept="2OqwBi" id="9R" role="33vP2m">
                                              <node concept="1DoJHT" id="9S" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="9U" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="9V" role="1EMhIo">
                                                  <ref role="3cqZAo" node="9z" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="9T" role="2OqNvi">
                                                <node concept="1xMEDy" id="9W" role="1xVPHs">
                                                  <node concept="chp4Y" id="9Y" role="ri$Ld">
                                                    <ref role="cht4Q" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="9X" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DcWWT" id="9I" role="3cqZAp">
                                          <node concept="3clFbS" id="9Z" role="2LFqv$">
                                            <node concept="1DcWWT" id="a2" role="3cqZAp">
                                              <node concept="3clFbS" id="a3" role="2LFqv$">
                                                <node concept="3clFbJ" id="a6" role="3cqZAp">
                                                  <node concept="3clFbS" id="a7" role="3clFbx">
                                                    <node concept="3clFbF" id="a9" role="3cqZAp">
                                                      <node concept="2OqwBi" id="aa" role="3clFbG">
                                                        <node concept="37vLTw" id="ab" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="9K" resolve="result" />
                                                        </node>
                                                        <node concept="TSZUe" id="ac" role="2OqNvi">
                                                          <node concept="1PxgMI" id="ad" role="25WWJ7">
                                                            <node concept="37vLTw" id="ae" role="1m5AlR">
                                                              <ref role="3cqZAo" node="a5" resolve="dcl" />
                                                            </node>
                                                            <node concept="chp4Y" id="af" role="3oSUPX">
                                                              <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="a8" role="3clFbw">
                                                    <node concept="37vLTw" id="ag" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="a5" resolve="dcl" />
                                                    </node>
                                                    <node concept="1mIQ4w" id="ah" role="2OqNvi">
                                                      <node concept="chp4Y" id="ai" role="cj9EA">
                                                        <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="a4" role="1DdaDG">
                                                <node concept="37vLTw" id="aj" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="a1" resolve="builders" />
                                                </node>
                                                <node concept="3Tsc0h" id="ak" role="2OqNvi">
                                                  <ref role="3TtcxE" to="pmg0:6k$kQGI6xSX" resolve="builder" />
                                                </node>
                                              </node>
                                              <node concept="3cpWsn" id="a5" role="1Duv9x">
                                                <property role="TrG5h" value="dcl" />
                                                <node concept="3Tqbb2" id="al" role="1tU5fm">
                                                  <ref role="ehGHo" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="a0" role="1DdaDG">
                                            <node concept="37vLTw" id="am" role="2Oq$k0">
                                              <ref role="3cqZAo" node="9P" resolve="container" />
                                            </node>
                                            <node concept="2qgKlT" id="an" role="2OqNvi">
                                              <ref role="37wK5l" to="j8l:5oOCLRAZ01U" resolve="getAncestors" />
                                            </node>
                                          </node>
                                          <node concept="3cpWsn" id="a1" role="1Duv9x">
                                            <property role="TrG5h" value="builders" />
                                            <node concept="3Tqbb2" id="ao" role="1tU5fm">
                                              <ref role="ehGHo" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="9J" role="3cqZAp">
                                          <node concept="2YIFZM" id="ap" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="aq" role="37wK5m">
                                              <ref role="3cqZAo" node="9K" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="9B" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9g" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8C" role="3cqZAp">
          <node concept="37vLTw" id="ar" role="3clFbG">
            <ref role="3cqZAo" node="8D" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="as">
    <property role="3GE5qa" value="simple.childParams" />
    <property role="TrG5h" value="SimpleBuilderExpression_Constraints" />
    <node concept="3Tm1VV" id="at" role="1B3o_S" />
    <node concept="3uibUv" id="au" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="av" role="jymVt">
      <node concept="3cqZAl" id="az" role="3clF45" />
      <node concept="3clFbS" id="a$" role="3clF47">
        <node concept="XkiVB" id="aA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="aB" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="aC" role="37wK5m">
              <property role="1adDun" value="0x132aa4d8a3f7441cL" />
            </node>
            <node concept="1adDum" id="aD" role="37wK5m">
              <property role="1adDun" value="0xa7eb3fce23492c6aL" />
            </node>
            <node concept="1adDum" id="aE" role="37wK5m">
              <property role="1adDun" value="0x6524536b2e1d3540L" />
            </node>
            <node concept="Xl_RD" id="aF" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="aw" role="jymVt" />
    <node concept="3clFb_" id="ax" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="aG" role="1B3o_S" />
      <node concept="3uibUv" id="aH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="aK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="aL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="aI" role="3clF47">
        <node concept="3clFbF" id="aM" role="3cqZAp">
          <node concept="2ShNRf" id="aN" role="3clFbG">
            <node concept="YeOm9" id="aO" role="2ShVmc">
              <node concept="1Y3b0j" id="aP" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="aQ" role="1B3o_S" />
                <node concept="3clFb_" id="aR" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="aU" role="1B3o_S" />
                  <node concept="2AHcQZ" id="aV" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="aW" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="aX" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="b0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="b1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aY" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="b2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="b3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aZ" role="3clF47">
                    <node concept="3cpWs8" id="b4" role="3cqZAp">
                      <node concept="3cpWsn" id="b9" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="ba" role="1tU5fm" />
                        <node concept="1rXfSq" id="bb" role="33vP2m">
                          <ref role="37wK5l" node="ay" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="bc" role="37wK5m">
                            <node concept="37vLTw" id="bg" role="2Oq$k0">
                              <ref role="3cqZAo" node="aX" resolve="context" />
                            </node>
                            <node concept="liA8E" id="bh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bd" role="37wK5m">
                            <node concept="37vLTw" id="bi" role="2Oq$k0">
                              <ref role="3cqZAo" node="aX" resolve="context" />
                            </node>
                            <node concept="liA8E" id="bj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="be" role="37wK5m">
                            <node concept="37vLTw" id="bk" role="2Oq$k0">
                              <ref role="3cqZAo" node="aX" resolve="context" />
                            </node>
                            <node concept="liA8E" id="bl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bf" role="37wK5m">
                            <node concept="37vLTw" id="bm" role="2Oq$k0">
                              <ref role="3cqZAo" node="aX" resolve="context" />
                            </node>
                            <node concept="liA8E" id="bn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="b5" role="3cqZAp" />
                    <node concept="3clFbJ" id="b6" role="3cqZAp">
                      <node concept="3clFbS" id="bo" role="3clFbx">
                        <node concept="3clFbF" id="bq" role="3cqZAp">
                          <node concept="2OqwBi" id="br" role="3clFbG">
                            <node concept="37vLTw" id="bs" role="2Oq$k0">
                              <ref role="3cqZAo" node="aY" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="bt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="bu" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="bv" role="1dyrYi">
                                  <node concept="1pGfFk" id="bw" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="bx" role="37wK5m">
                                      <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="by" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563920" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bp" role="3clFbw">
                        <node concept="3y3z36" id="bz" role="3uHU7w">
                          <node concept="10Nm6u" id="b_" role="3uHU7w" />
                          <node concept="37vLTw" id="bA" role="3uHU7B">
                            <ref role="3cqZAo" node="aY" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="b$" role="3uHU7B">
                          <node concept="37vLTw" id="bB" role="3fr31v">
                            <ref role="3cqZAo" node="b9" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="b7" role="3cqZAp" />
                    <node concept="3clFbF" id="b8" role="3cqZAp">
                      <node concept="37vLTw" id="bC" role="3clFbG">
                        <ref role="3cqZAo" node="b9" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aS" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="aT" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="ay" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="bD" role="3clF45" />
      <node concept="3Tm6S6" id="bE" role="1B3o_S" />
      <node concept="3clFbS" id="bF" role="3clF47">
        <node concept="3clFbF" id="bK" role="3cqZAp">
          <node concept="2OqwBi" id="bL" role="3clFbG">
            <node concept="2OqwBi" id="bM" role="2Oq$k0">
              <node concept="37vLTw" id="bO" role="2Oq$k0">
                <ref role="3cqZAo" node="bH" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="bP" role="2OqNvi">
                <node concept="1xMEDy" id="bQ" role="1xVPHs">
                  <node concept="chp4Y" id="bS" role="ri$Ld">
                    <ref role="cht4Q" to="pmg0:6k$kQGI7jkU" resolve="SimpleBuilderChild" />
                  </node>
                </node>
                <node concept="1xIGOp" id="bR" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="bN" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="bH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="bU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="bI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="bV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="bJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="bW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bX">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SimpleBuilderParameterReference_Constraints" />
    <node concept="3Tm1VV" id="bY" role="1B3o_S" />
    <node concept="3uibUv" id="bZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="c0" role="jymVt">
      <node concept="3cqZAl" id="c3" role="3clF45" />
      <node concept="3clFbS" id="c4" role="3clF47">
        <node concept="XkiVB" id="c6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="c7" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="c8" role="37wK5m">
              <property role="1adDun" value="0x132aa4d8a3f7441cL" />
            </node>
            <node concept="1adDum" id="c9" role="37wK5m">
              <property role="1adDun" value="0xa7eb3fce23492c6aL" />
            </node>
            <node concept="1adDum" id="ca" role="37wK5m">
              <property role="1adDun" value="0x4b4c01fdd9029ce4L" />
            </node>
            <node concept="Xl_RD" id="cb" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderParameterReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="c1" role="jymVt" />
    <node concept="3clFb_" id="c2" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cc" role="1B3o_S" />
      <node concept="3uibUv" id="cd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cg" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="ch" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ce" role="3clF47">
        <node concept="3cpWs8" id="ci" role="3cqZAp">
          <node concept="3cpWsn" id="cl" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="cm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="co" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="cp" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="cn" role="33vP2m">
              <node concept="1pGfFk" id="cq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="cr" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="cs" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cj" role="3cqZAp">
          <node concept="2OqwBi" id="ct" role="3clFbG">
            <node concept="37vLTw" id="cu" role="2Oq$k0">
              <ref role="3cqZAo" node="cl" resolve="references" />
            </node>
            <node concept="liA8E" id="cv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="cw" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="cy" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="cz" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
                <node concept="1adDum" id="c$" role="37wK5m">
                  <property role="1adDun" value="0x4b4c01fdd9029ce4L" />
                </node>
                <node concept="1adDum" id="c_" role="37wK5m">
                  <property role="1adDun" value="0x4b4c01fdd9029ce5L" />
                </node>
                <node concept="Xl_RD" id="cA" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                </node>
              </node>
              <node concept="2ShNRf" id="cx" role="37wK5m">
                <node concept="YeOm9" id="cB" role="2ShVmc">
                  <node concept="1Y3b0j" id="cC" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="cD" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="cI" role="37wK5m">
                        <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                      </node>
                      <node concept="1adDum" id="cJ" role="37wK5m">
                        <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                      </node>
                      <node concept="1adDum" id="cK" role="37wK5m">
                        <property role="1adDun" value="0x4b4c01fdd9029ce4L" />
                      </node>
                      <node concept="1adDum" id="cL" role="37wK5m">
                        <property role="1adDun" value="0x4b4c01fdd9029ce5L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="cE" role="1B3o_S" />
                    <node concept="Xjq3P" id="cF" role="37wK5m" />
                    <node concept="3clFb_" id="cG" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cM" role="1B3o_S" />
                      <node concept="10P_77" id="cN" role="3clF45" />
                      <node concept="3clFbS" id="cO" role="3clF47">
                        <node concept="3clFbF" id="cQ" role="3cqZAp">
                          <node concept="3clFbT" id="cR" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="cP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="cH" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cS" role="1B3o_S" />
                      <node concept="3uibUv" id="cT" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="cU" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="cV" role="3clF47">
                        <node concept="3cpWs6" id="cX" role="3cqZAp">
                          <node concept="2ShNRf" id="cY" role="3cqZAk">
                            <node concept="YeOm9" id="cZ" role="2ShVmc">
                              <node concept="1Y3b0j" id="d0" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="d1" role="1B3o_S" />
                                <node concept="3clFb_" id="d2" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="d4" role="1B3o_S" />
                                  <node concept="3clFbS" id="d5" role="3clF47">
                                    <node concept="3cpWs6" id="d8" role="3cqZAp">
                                      <node concept="1dyn4i" id="d9" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="da" role="1dyrYi">
                                          <node concept="1pGfFk" id="db" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="dc" role="37wK5m">
                                              <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="dd" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582809692" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="d6" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="d7" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="d3" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="de" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="dk" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="df" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="dl" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="dg" role="1B3o_S" />
                                  <node concept="3uibUv" id="dh" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="di" role="3clF47">
                                    <node concept="9aQIb" id="dm" role="3cqZAp">
                                      <node concept="3clFbS" id="dn" role="9aQI4">
                                        <node concept="3clFbF" id="do" role="3cqZAp">
                                          <node concept="2YIFZM" id="dp" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="dq" role="37wK5m">
                                              <node concept="2OqwBi" id="dr" role="2Oq$k0">
                                                <node concept="2OqwBi" id="dt" role="2Oq$k0">
                                                  <node concept="1DoJHT" id="dv" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="dx" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="dy" role="1EMhIo">
                                                      <ref role="3cqZAo" node="df" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Xjw5R" id="dw" role="2OqNvi">
                                                    <node concept="1xMEDy" id="dz" role="1xVPHs">
                                                      <node concept="chp4Y" id="d_" role="ri$Ld">
                                                        <ref role="cht4Q" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                                                      </node>
                                                    </node>
                                                    <node concept="1xIGOp" id="d$" role="1xVPHs" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="du" role="2OqNvi">
                                                  <ref role="37wK5l" to="j8l:5rdgdYBzN9n" resolve="getContextDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="ds" role="2OqNvi">
                                                <ref role="3TtcxE" to="pmg0:4Hc0vRp0gIh" resolve="parameter" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="dj" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="cW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ck" role="3cqZAp">
          <node concept="37vLTw" id="dA" role="3clFbG">
            <ref role="3cqZAo" node="cl" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dB">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SimpleBuilderPropertyBuilder_Constraints" />
    <node concept="3Tm1VV" id="dC" role="1B3o_S" />
    <node concept="3uibUv" id="dD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="dE" role="jymVt">
      <node concept="3cqZAl" id="dH" role="3clF45" />
      <node concept="3clFbS" id="dI" role="3clF47">
        <node concept="XkiVB" id="dK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="dL" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="dM" role="37wK5m">
              <property role="1adDun" value="0x132aa4d8a3f7441cL" />
            </node>
            <node concept="1adDum" id="dN" role="37wK5m">
              <property role="1adDun" value="0xa7eb3fce23492c6aL" />
            </node>
            <node concept="1adDum" id="dO" role="37wK5m">
              <property role="1adDun" value="0x4acc05c8d72ec05fL" />
            </node>
            <node concept="Xl_RD" id="dP" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="dF" role="jymVt" />
    <node concept="3clFb_" id="dG" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dQ" role="1B3o_S" />
      <node concept="3uibUv" id="dR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="dU" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="dV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="dS" role="3clF47">
        <node concept="3cpWs8" id="dW" role="3cqZAp">
          <node concept="3cpWsn" id="dZ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="e0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="e2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="e3" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="e1" role="33vP2m">
              <node concept="1pGfFk" id="e4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="e5" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="e6" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dX" role="3cqZAp">
          <node concept="2OqwBi" id="e7" role="3clFbG">
            <node concept="37vLTw" id="e8" role="2Oq$k0">
              <ref role="3cqZAo" node="dZ" resolve="references" />
            </node>
            <node concept="liA8E" id="e9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ea" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="ec" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="ed" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
                <node concept="1adDum" id="ee" role="37wK5m">
                  <property role="1adDun" value="0x4acc05c8d72ec05fL" />
                </node>
                <node concept="1adDum" id="ef" role="37wK5m">
                  <property role="1adDun" value="0x4acc05c8d72ec061L" />
                </node>
                <node concept="Xl_RD" id="eg" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="eb" role="37wK5m">
                <node concept="YeOm9" id="eh" role="2ShVmc">
                  <node concept="1Y3b0j" id="ei" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ej" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="eo" role="37wK5m">
                        <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                      </node>
                      <node concept="1adDum" id="ep" role="37wK5m">
                        <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                      </node>
                      <node concept="1adDum" id="eq" role="37wK5m">
                        <property role="1adDun" value="0x4acc05c8d72ec05fL" />
                      </node>
                      <node concept="1adDum" id="er" role="37wK5m">
                        <property role="1adDun" value="0x4acc05c8d72ec061L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="ek" role="1B3o_S" />
                    <node concept="Xjq3P" id="el" role="37wK5m" />
                    <node concept="3clFb_" id="em" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="es" role="1B3o_S" />
                      <node concept="10P_77" id="et" role="3clF45" />
                      <node concept="3clFbS" id="eu" role="3clF47">
                        <node concept="3clFbF" id="ew" role="3cqZAp">
                          <node concept="3clFbT" id="ex" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ev" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="en" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ey" role="1B3o_S" />
                      <node concept="3uibUv" id="ez" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="e$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="e_" role="3clF47">
                        <node concept="3cpWs6" id="eB" role="3cqZAp">
                          <node concept="2ShNRf" id="eC" role="3cqZAk">
                            <node concept="YeOm9" id="eD" role="2ShVmc">
                              <node concept="1Y3b0j" id="eE" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="eF" role="1B3o_S" />
                                <node concept="3clFb_" id="eG" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="eI" role="1B3o_S" />
                                  <node concept="3clFbS" id="eJ" role="3clF47">
                                    <node concept="3cpWs6" id="eM" role="3cqZAp">
                                      <node concept="1dyn4i" id="eN" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="eO" role="1dyrYi">
                                          <node concept="1pGfFk" id="eP" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="eQ" role="37wK5m">
                                              <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="eR" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582809518" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="eK" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="eL" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="eH" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="eS" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="eY" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="eT" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="eZ" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="eU" role="1B3o_S" />
                                  <node concept="3uibUv" id="eV" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="eW" role="3clF47">
                                    <node concept="9aQIb" id="f0" role="3cqZAp">
                                      <node concept="3clFbS" id="f1" role="9aQI4">
                                        <node concept="3cpWs8" id="f2" role="3cqZAp">
                                          <node concept="3cpWsn" id="f6" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="f7" role="1tU5fm">
                                              <ref role="2I9WkF" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
                                            </node>
                                            <node concept="2ShNRf" id="f8" role="33vP2m">
                                              <node concept="2T8Vx0" id="f9" role="2ShVmc">
                                                <node concept="2I9FWS" id="fa" role="2T96Bj">
                                                  <ref role="2I9WkF" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="f3" role="3cqZAp">
                                          <node concept="3cpWsn" id="fb" role="3cpWs9">
                                            <property role="TrG5h" value="contextBuilder" />
                                            <node concept="3Tqbb2" id="fc" role="1tU5fm">
                                              <ref role="ehGHo" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                            </node>
                                            <node concept="1PxgMI" id="fd" role="33vP2m">
                                              <property role="1BlNFB" value="true" />
                                              <node concept="2OqwBi" id="fe" role="1m5AlR">
                                                <node concept="35c_gC" id="fg" role="2Oq$k0">
                                                  <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                                                </node>
                                                <node concept="2qgKlT" id="fh" role="2OqNvi">
                                                  <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                                                  <node concept="1eOMI4" id="fi" role="37wK5m">
                                                    <node concept="3K4zz7" id="fj" role="1eOMHV">
                                                      <node concept="1DoJHT" id="fk" role="3K4E3e">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="fn" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="fo" role="1EMhIo">
                                                          <ref role="3cqZAo" node="eT" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="fl" role="3K4Cdx">
                                                        <node concept="1DoJHT" id="fp" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="fr" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="fs" role="1EMhIo">
                                                            <ref role="3cqZAo" node="eT" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="3w_OXm" id="fq" role="2OqNvi" />
                                                      </node>
                                                      <node concept="2OqwBi" id="fm" role="3K4GZi">
                                                        <node concept="1DoJHT" id="ft" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="fv" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="fw" role="1EMhIo">
                                                            <ref role="3cqZAo" node="eT" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="1mfA1w" id="fu" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="ff" role="3oSUPX">
                                                <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1Dw8fO" id="f4" role="3cqZAp">
                                          <node concept="3clFbS" id="fx" role="2LFqv$">
                                            <node concept="3clFbF" id="f_" role="3cqZAp">
                                              <node concept="2OqwBi" id="fB" role="3clFbG">
                                                <node concept="37vLTw" id="fC" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="f6" resolve="result" />
                                                </node>
                                                <node concept="X8dFx" id="fD" role="2OqNvi">
                                                  <node concept="2OqwBi" id="fE" role="25WWJ7">
                                                    <node concept="37vLTw" id="fF" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="fy" resolve="dcl" />
                                                    </node>
                                                    <node concept="3Tsc0h" id="fG" role="2OqNvi">
                                                      <ref role="3TtcxE" to="pmg0:4Fc1sznat87" resolve="property" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2Gpval" id="fA" role="3cqZAp">
                                              <node concept="2GrKxI" id="fH" role="2Gsz3X">
                                                <property role="TrG5h" value="builders" />
                                              </node>
                                              <node concept="3clFbS" id="fI" role="2LFqv$">
                                                <node concept="2Gpval" id="fK" role="3cqZAp">
                                                  <node concept="2GrKxI" id="fL" role="2Gsz3X">
                                                    <property role="TrG5h" value="basedecl" />
                                                  </node>
                                                  <node concept="2OqwBi" id="fM" role="2GsD0m">
                                                    <node concept="2GrUjf" id="fO" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="fH" resolve="builders" />
                                                    </node>
                                                    <node concept="3Tsc0h" id="fP" role="2OqNvi">
                                                      <ref role="3TtcxE" to="pmg0:6k$kQGI6xSX" resolve="builder" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="fN" role="2LFqv$">
                                                    <node concept="3cpWs8" id="fQ" role="3cqZAp">
                                                      <node concept="3cpWsn" id="fS" role="3cpWs9">
                                                        <property role="TrG5h" value="extdecl" />
                                                        <node concept="3Tqbb2" id="fT" role="1tU5fm">
                                                          <ref role="ehGHo" to="pmg0:5rdgdYBzsFN" resolve="SimpleBuilderExtensionDeclaration" />
                                                        </node>
                                                        <node concept="1PxgMI" id="fU" role="33vP2m">
                                                          <property role="1BlNFB" value="true" />
                                                          <node concept="2GrUjf" id="fV" role="1m5AlR">
                                                            <ref role="2Gs0qQ" node="fL" resolve="basedecl" />
                                                          </node>
                                                          <node concept="chp4Y" id="fW" role="3oSUPX">
                                                            <ref role="cht4Q" to="pmg0:5rdgdYBzsFN" resolve="SimpleBuilderExtensionDeclaration" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="fR" role="3cqZAp">
                                                      <node concept="3clFbS" id="fX" role="3clFbx">
                                                        <node concept="3clFbF" id="fZ" role="3cqZAp">
                                                          <node concept="2OqwBi" id="g0" role="3clFbG">
                                                            <node concept="37vLTw" id="g1" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="f6" resolve="result" />
                                                            </node>
                                                            <node concept="X8dFx" id="g2" role="2OqNvi">
                                                              <node concept="2OqwBi" id="g3" role="25WWJ7">
                                                                <node concept="37vLTw" id="g4" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="fS" resolve="extdecl" />
                                                                </node>
                                                                <node concept="3Tsc0h" id="g5" role="2OqNvi">
                                                                  <ref role="3TtcxE" to="pmg0:5rdgdYBzsFP" resolve="property" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbC" id="fY" role="3clFbw">
                                                        <node concept="2OqwBi" id="g6" role="3uHU7w">
                                                          <node concept="37vLTw" id="g8" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="fS" resolve="extdecl" />
                                                          </node>
                                                          <node concept="3TrEf2" id="g9" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="pmg0:5rdgdYBzsFQ" resolve="extended" />
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="g7" role="3uHU7B">
                                                          <ref role="3cqZAo" node="fy" resolve="dcl" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="fJ" role="2GsD0m">
                                                <node concept="2OqwBi" id="ga" role="2Oq$k0">
                                                  <node concept="1DoJHT" id="gc" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="ge" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="gf" role="1EMhIo">
                                                      <ref role="3cqZAo" node="eT" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="I4A8Y" id="gd" role="2OqNvi" />
                                                </node>
                                                <node concept="3lApI0" id="gb" role="2OqNvi">
                                                  <ref role="3lApI3" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWsn" id="fy" role="1Duv9x">
                                            <property role="TrG5h" value="dcl" />
                                            <node concept="3Tqbb2" id="gg" role="1tU5fm">
                                              <ref role="ehGHo" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="gh" role="33vP2m">
                                              <node concept="37vLTw" id="gi" role="2Oq$k0">
                                                <ref role="3cqZAo" node="fb" resolve="contextBuilder" />
                                              </node>
                                              <node concept="3TrEf2" id="gj" role="2OqNvi">
                                                <ref role="3Tt5mk" to="pmg0:6k$kQGI9c2V" resolve="declaration" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="fz" role="1Dwp0S">
                                            <node concept="37vLTw" id="gk" role="2Oq$k0">
                                              <ref role="3cqZAo" node="fy" resolve="dcl" />
                                            </node>
                                            <node concept="3x8VRR" id="gl" role="2OqNvi" />
                                          </node>
                                          <node concept="37vLTI" id="f$" role="1Dwrff">
                                            <node concept="2OqwBi" id="gm" role="37vLTx">
                                              <node concept="37vLTw" id="go" role="2Oq$k0">
                                                <ref role="3cqZAo" node="fy" resolve="dcl" />
                                              </node>
                                              <node concept="3TrEf2" id="gp" role="2OqNvi">
                                                <ref role="3Tt5mk" to="pmg0:3jPK7hzQBgP" resolve="extends" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="gn" role="37vLTJ">
                                              <ref role="3cqZAo" node="fy" resolve="dcl" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="f5" role="3cqZAp">
                                          <node concept="2YIFZM" id="gq" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="gr" role="37wK5m">
                                              <ref role="3cqZAo" node="f6" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="eX" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eA" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dY" role="3cqZAp">
          <node concept="37vLTw" id="gs" role="3clFbG">
            <ref role="3cqZAo" node="dZ" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gt">
    <property role="3GE5qa" value="simple.propertyParams" />
    <property role="TrG5h" value="SimpleBuilderPropertyExpression_Constraints" />
    <node concept="3Tm1VV" id="gu" role="1B3o_S" />
    <node concept="3uibUv" id="gv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="gw" role="jymVt">
      <node concept="3cqZAl" id="g$" role="3clF45" />
      <node concept="3clFbS" id="g_" role="3clF47">
        <node concept="XkiVB" id="gB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="gC" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="gD" role="37wK5m">
              <property role="1adDun" value="0x132aa4d8a3f7441cL" />
            </node>
            <node concept="1adDum" id="gE" role="37wK5m">
              <property role="1adDun" value="0xa7eb3fce23492c6aL" />
            </node>
            <node concept="1adDum" id="gF" role="37wK5m">
              <property role="1adDun" value="0x4acc05c8d72c48e2L" />
            </node>
            <node concept="Xl_RD" id="gG" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="gx" role="jymVt" />
    <node concept="3clFb_" id="gy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="gH" role="1B3o_S" />
      <node concept="3uibUv" id="gI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="gL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="gM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="gJ" role="3clF47">
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <node concept="2ShNRf" id="gO" role="3clFbG">
            <node concept="YeOm9" id="gP" role="2ShVmc">
              <node concept="1Y3b0j" id="gQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="gR" role="1B3o_S" />
                <node concept="3clFb_" id="gS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="gV" role="1B3o_S" />
                  <node concept="2AHcQZ" id="gW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="gX" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="gY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="h1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="h2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gZ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="h3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="h4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="h0" role="3clF47">
                    <node concept="3cpWs8" id="h5" role="3cqZAp">
                      <node concept="3cpWsn" id="ha" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="hb" role="1tU5fm" />
                        <node concept="1rXfSq" id="hc" role="33vP2m">
                          <ref role="37wK5l" node="gz" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="hd" role="37wK5m">
                            <node concept="37vLTw" id="hh" role="2Oq$k0">
                              <ref role="3cqZAo" node="gY" resolve="context" />
                            </node>
                            <node concept="liA8E" id="hi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="he" role="37wK5m">
                            <node concept="37vLTw" id="hj" role="2Oq$k0">
                              <ref role="3cqZAo" node="gY" resolve="context" />
                            </node>
                            <node concept="liA8E" id="hk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hf" role="37wK5m">
                            <node concept="37vLTw" id="hl" role="2Oq$k0">
                              <ref role="3cqZAo" node="gY" resolve="context" />
                            </node>
                            <node concept="liA8E" id="hm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hg" role="37wK5m">
                            <node concept="37vLTw" id="hn" role="2Oq$k0">
                              <ref role="3cqZAo" node="gY" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ho" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h6" role="3cqZAp" />
                    <node concept="3clFbJ" id="h7" role="3cqZAp">
                      <node concept="3clFbS" id="hp" role="3clFbx">
                        <node concept="3clFbF" id="hr" role="3cqZAp">
                          <node concept="2OqwBi" id="hs" role="3clFbG">
                            <node concept="37vLTw" id="ht" role="2Oq$k0">
                              <ref role="3cqZAo" node="gZ" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="hu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="hv" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="hw" role="1dyrYi">
                                  <node concept="1pGfFk" id="hx" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="hy" role="37wK5m">
                                      <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="hz" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563931" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="hq" role="3clFbw">
                        <node concept="3y3z36" id="h$" role="3uHU7w">
                          <node concept="10Nm6u" id="hA" role="3uHU7w" />
                          <node concept="37vLTw" id="hB" role="3uHU7B">
                            <ref role="3cqZAo" node="gZ" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="h_" role="3uHU7B">
                          <node concept="37vLTw" id="hC" role="3fr31v">
                            <ref role="3cqZAo" node="ha" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h8" role="3cqZAp" />
                    <node concept="3clFbF" id="h9" role="3cqZAp">
                      <node concept="37vLTw" id="hD" role="3clFbG">
                        <ref role="3cqZAo" node="ha" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="gU" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="gz" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="hE" role="3clF45" />
      <node concept="3Tm6S6" id="hF" role="1B3o_S" />
      <node concept="3clFbS" id="hG" role="3clF47">
        <node concept="3clFbF" id="hL" role="3cqZAp">
          <node concept="2OqwBi" id="hM" role="3clFbG">
            <node concept="2OqwBi" id="hN" role="2Oq$k0">
              <node concept="37vLTw" id="hP" role="2Oq$k0">
                <ref role="3cqZAo" node="hI" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="hQ" role="2OqNvi">
                <node concept="1xMEDy" id="hR" role="1xVPHs">
                  <node concept="chp4Y" id="hT" role="ri$Ld">
                    <ref role="cht4Q" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
                  </node>
                </node>
                <node concept="1xIGOp" id="hS" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="hO" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="hI" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="hV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="hJ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="hW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="hK" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="hX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hY">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SimpleBuilder_Constraints" />
    <node concept="3Tm1VV" id="hZ" role="1B3o_S" />
    <node concept="3uibUv" id="i0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="i1" role="jymVt">
      <node concept="3cqZAl" id="i4" role="3clF45" />
      <node concept="3clFbS" id="i5" role="3clF47">
        <node concept="XkiVB" id="i7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="i8" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="i9" role="37wK5m">
              <property role="1adDun" value="0x132aa4d8a3f7441cL" />
            </node>
            <node concept="1adDum" id="ia" role="37wK5m">
              <property role="1adDun" value="0xa7eb3fce23492c6aL" />
            </node>
            <node concept="1adDum" id="ib" role="37wK5m">
              <property role="1adDun" value="0x6524536b2e24c0baL" />
            </node>
            <node concept="Xl_RD" id="ic" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="i2" role="jymVt" />
    <node concept="3clFb_" id="i3" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="id" role="1B3o_S" />
      <node concept="3uibUv" id="ie" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ih" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="ii" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="if" role="3clF47">
        <node concept="3cpWs8" id="ij" role="3cqZAp">
          <node concept="3cpWsn" id="im" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="in" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ip" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="iq" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="io" role="33vP2m">
              <node concept="1pGfFk" id="ir" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="is" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="it" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ik" role="3cqZAp">
          <node concept="2OqwBi" id="iu" role="3clFbG">
            <node concept="37vLTw" id="iv" role="2Oq$k0">
              <ref role="3cqZAo" node="im" resolve="references" />
            </node>
            <node concept="liA8E" id="iw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ix" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="iz" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="i$" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
                <node concept="1adDum" id="i_" role="37wK5m">
                  <property role="1adDun" value="0x6524536b2e24c0baL" />
                </node>
                <node concept="1adDum" id="iA" role="37wK5m">
                  <property role="1adDun" value="0x6524536b2e24c0bbL" />
                </node>
                <node concept="Xl_RD" id="iB" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="iy" role="37wK5m">
                <node concept="YeOm9" id="iC" role="2ShVmc">
                  <node concept="1Y3b0j" id="iD" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="iE" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="iJ" role="37wK5m">
                        <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                      </node>
                      <node concept="1adDum" id="iK" role="37wK5m">
                        <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                      </node>
                      <node concept="1adDum" id="iL" role="37wK5m">
                        <property role="1adDun" value="0x6524536b2e24c0baL" />
                      </node>
                      <node concept="1adDum" id="iM" role="37wK5m">
                        <property role="1adDun" value="0x6524536b2e24c0bbL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="iF" role="1B3o_S" />
                    <node concept="Xjq3P" id="iG" role="37wK5m" />
                    <node concept="3clFb_" id="iH" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="iN" role="1B3o_S" />
                      <node concept="10P_77" id="iO" role="3clF45" />
                      <node concept="3clFbS" id="iP" role="3clF47">
                        <node concept="3clFbF" id="iR" role="3cqZAp">
                          <node concept="3clFbT" id="iS" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="iQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="iI" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="iT" role="1B3o_S" />
                      <node concept="3uibUv" id="iU" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="iV" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="iW" role="3clF47">
                        <node concept="3cpWs6" id="iY" role="3cqZAp">
                          <node concept="2ShNRf" id="iZ" role="3cqZAk">
                            <node concept="YeOm9" id="j0" role="2ShVmc">
                              <node concept="1Y3b0j" id="j1" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="j2" role="1B3o_S" />
                                <node concept="3clFb_" id="j3" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="j5" role="1B3o_S" />
                                  <node concept="3clFbS" id="j6" role="3clF47">
                                    <node concept="3cpWs6" id="j9" role="3cqZAp">
                                      <node concept="1dyn4i" id="ja" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="jb" role="1dyrYi">
                                          <node concept="1pGfFk" id="jc" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="jd" role="37wK5m">
                                              <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="je" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582809031" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="j7" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="j8" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="j4" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="jf" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="jl" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="jg" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="jm" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="jh" role="1B3o_S" />
                                  <node concept="3uibUv" id="ji" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="jj" role="3clF47">
                                    <node concept="9aQIb" id="jn" role="3cqZAp">
                                      <node concept="3clFbS" id="jo" role="9aQI4">
                                        <node concept="3cpWs8" id="jp" role="3cqZAp">
                                          <node concept="3cpWsn" id="jt" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingNode" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="ju" role="1tU5fm" />
                                            <node concept="1eOMI4" id="jv" role="33vP2m">
                                              <node concept="3K4zz7" id="jw" role="1eOMHV">
                                                <node concept="1DoJHT" id="jx" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="j$" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="j_" role="1EMhIo">
                                                    <ref role="3cqZAo" node="jg" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="jy" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="jA" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="jC" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="jD" role="1EMhIo">
                                                      <ref role="3cqZAo" node="jg" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="jB" role="2OqNvi" />
                                                </node>
                                                <node concept="2OqwBi" id="jz" role="3K4GZi">
                                                  <node concept="1DoJHT" id="jE" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="jG" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="jH" role="1EMhIo">
                                                      <ref role="3cqZAo" node="jg" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="jF" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="jq" role="3cqZAp">
                                          <node concept="3cpWsn" id="jI" role="3cpWs9">
                                            <property role="TrG5h" value="contextBuilder" />
                                            <node concept="3Tqbb2" id="jJ" role="1tU5fm">
                                              <ref role="ehGHo" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                                            </node>
                                            <node concept="10Nm6u" id="jK" role="33vP2m" />
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="jr" role="3cqZAp">
                                          <node concept="3clFbS" id="jL" role="3clFbx">
                                            <node concept="3clFbF" id="jN" role="3cqZAp">
                                              <node concept="37vLTI" id="jO" role="3clFbG">
                                                <node concept="37vLTw" id="jP" role="37vLTJ">
                                                  <ref role="3cqZAo" node="jI" resolve="contextBuilder" />
                                                </node>
                                                <node concept="2OqwBi" id="jQ" role="37vLTx">
                                                  <node concept="35c_gC" id="jR" role="2Oq$k0">
                                                    <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                                                  </node>
                                                  <node concept="2qgKlT" id="jS" role="2OqNvi">
                                                    <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                                                    <node concept="3K4zz7" id="jT" role="37wK5m">
                                                      <node concept="2OqwBi" id="jU" role="3K4E3e">
                                                        <node concept="1DoJHT" id="jX" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getContextNode" />
                                                          <node concept="3uibUv" id="jZ" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="k0" role="1EMhIo">
                                                            <ref role="3cqZAo" node="jg" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="1mfA1w" id="jY" role="2OqNvi" />
                                                      </node>
                                                      <node concept="1DoJHT" id="jV" role="3K4GZi">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="k1" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="k2" role="1EMhIo">
                                                          <ref role="3cqZAo" node="jg" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="jW" role="3K4Cdx">
                                                        <node concept="1DoJHT" id="k3" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getContextNode" />
                                                          <node concept="3uibUv" id="k5" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="k6" role="1EMhIo">
                                                            <ref role="3cqZAo" node="jg" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="1mIQ4w" id="k4" role="2OqNvi">
                                                          <node concept="chp4Y" id="k7" role="cj9EA">
                                                            <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="22lmx$" id="jM" role="3clFbw">
                                            <node concept="2OqwBi" id="k8" role="3uHU7w">
                                              <node concept="1DoJHT" id="ka" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="kc" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="kd" role="1EMhIo">
                                                  <ref role="3cqZAo" node="jg" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="kb" role="2OqNvi">
                                                <node concept="chp4Y" id="ke" role="cj9EA">
                                                  <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="22lmx$" id="k9" role="3uHU7B">
                                              <node concept="2OqwBi" id="kf" role="3uHU7B">
                                                <node concept="1DoJHT" id="kh" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="kj" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="kk" role="1EMhIo">
                                                    <ref role="3cqZAo" node="jg" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mIQ4w" id="ki" role="2OqNvi">
                                                  <node concept="chp4Y" id="kl" role="cj9EA">
                                                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1Wc70l" id="kg" role="3uHU7w">
                                                <node concept="2OqwBi" id="km" role="3uHU7B">
                                                  <node concept="1DoJHT" id="ko" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="kq" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="kr" role="1EMhIo">
                                                      <ref role="3cqZAo" node="jg" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mIQ4w" id="kp" role="2OqNvi">
                                                    <node concept="chp4Y" id="ks" role="cj9EA">
                                                      <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="kn" role="3uHU7w">
                                                  <node concept="2OqwBi" id="kt" role="2Oq$k0">
                                                    <node concept="1DoJHT" id="kv" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="kx" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="ky" role="1EMhIo">
                                                        <ref role="3cqZAo" node="jg" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mfA1w" id="kw" role="2OqNvi" />
                                                  </node>
                                                  <node concept="1mIQ4w" id="ku" role="2OqNvi">
                                                    <node concept="chp4Y" id="kz" role="cj9EA">
                                                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="js" role="3cqZAp">
                                          <node concept="3clFbS" id="k$" role="3clFbx">
                                            <node concept="3cpWs6" id="kC" role="3cqZAp">
                                              <node concept="2YIFZM" id="kD" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="kE" role="37wK5m">
                                                  <node concept="1PxgMI" id="kF" role="2Oq$k0">
                                                    <node concept="37vLTw" id="kH" role="1m5AlR">
                                                      <ref role="3cqZAo" node="jI" resolve="contextBuilder" />
                                                    </node>
                                                    <node concept="chp4Y" id="kI" role="3oSUPX">
                                                      <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="kG" role="2OqNvi">
                                                    <ref role="37wK5l" to="j8l:7LSrDTXb8f8" resolve="getPossibleChildren" />
                                                    <node concept="2OqwBi" id="kJ" role="37wK5m">
                                                      <node concept="1DoJHT" id="kK" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="kM" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="kN" role="1EMhIo">
                                                          <ref role="3cqZAo" node="jg" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="I4A8Y" id="kL" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="k_" role="3clFbw">
                                            <node concept="37vLTw" id="kO" role="2Oq$k0">
                                              <ref role="3cqZAo" node="jI" resolve="contextBuilder" />
                                            </node>
                                            <node concept="1mIQ4w" id="kP" role="2OqNvi">
                                              <node concept="chp4Y" id="kQ" role="cj9EA">
                                                <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3eNFk2" id="kA" role="3eNLev">
                                            <node concept="1Wc70l" id="kR" role="3eO9$A">
                                              <node concept="1eOMI4" id="kT" role="3uHU7w">
                                                <node concept="22lmx$" id="kV" role="1eOMHV">
                                                  <node concept="2OqwBi" id="kW" role="3uHU7w">
                                                    <node concept="37vLTw" id="kY" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="jt" resolve="enclosingNode" />
                                                    </node>
                                                    <node concept="1mIQ4w" id="kZ" role="2OqNvi">
                                                      <node concept="chp4Y" id="l0" role="cj9EA">
                                                        <ref role="cht4Q" to="pmg0:67LR$5LOFWe" resolve="BuilderCreator" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="22lmx$" id="kX" role="3uHU7B">
                                                    <node concept="2OqwBi" id="l1" role="3uHU7B">
                                                      <node concept="37vLTw" id="l3" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="jt" resolve="enclosingNode" />
                                                      </node>
                                                      <node concept="1mIQ4w" id="l4" role="2OqNvi">
                                                        <node concept="chp4Y" id="l5" role="cj9EA">
                                                          <ref role="cht4Q" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="l2" role="3uHU7w">
                                                      <node concept="37vLTw" id="l6" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="jt" resolve="enclosingNode" />
                                                      </node>
                                                      <node concept="1mIQ4w" id="l7" role="2OqNvi">
                                                        <node concept="chp4Y" id="l8" role="cj9EA">
                                                          <ref role="cht4Q" to="pmg0:6L7f8C86lSs" resolve="AsBuilderStatement" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbC" id="kU" role="3uHU7B">
                                                <node concept="37vLTw" id="l9" role="3uHU7B">
                                                  <ref role="3cqZAo" node="jI" resolve="contextBuilder" />
                                                </node>
                                                <node concept="10Nm6u" id="la" role="3uHU7w" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="kS" role="3eOfB_">
                                              <node concept="3clFbH" id="lb" role="3cqZAp" />
                                              <node concept="3cpWs8" id="lc" role="3cqZAp">
                                                <node concept="3cpWsn" id="lh" role="3cpWs9">
                                                  <property role="TrG5h" value="result" />
                                                  <node concept="2I9FWS" id="li" role="1tU5fm">
                                                    <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                  </node>
                                                  <node concept="2ShNRf" id="lj" role="33vP2m">
                                                    <node concept="2T8Vx0" id="lk" role="2ShVmc">
                                                      <node concept="2I9FWS" id="ll" role="2T96Bj">
                                                        <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbH" id="ld" role="3cqZAp" />
                                              <node concept="1DcWWT" id="le" role="3cqZAp">
                                                <node concept="3clFbS" id="lm" role="2LFqv$">
                                                  <node concept="3clFbJ" id="lp" role="3cqZAp">
                                                    <node concept="3clFbS" id="lq" role="3clFbx">
                                                      <node concept="3clFbF" id="ls" role="3cqZAp">
                                                        <node concept="2OqwBi" id="lt" role="3clFbG">
                                                          <node concept="37vLTw" id="lu" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="lh" resolve="result" />
                                                          </node>
                                                          <node concept="TSZUe" id="lv" role="2OqNvi">
                                                            <node concept="1PxgMI" id="lw" role="25WWJ7">
                                                              <node concept="37vLTw" id="lx" role="1m5AlR">
                                                                <ref role="3cqZAo" node="ln" resolve="dcl" />
                                                              </node>
                                                              <node concept="chp4Y" id="ly" role="3oSUPX">
                                                                <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1Wc70l" id="lr" role="3clFbw">
                                                      <node concept="2OqwBi" id="lz" role="3uHU7w">
                                                        <node concept="1PxgMI" id="l_" role="2Oq$k0">
                                                          <node concept="37vLTw" id="lB" role="1m5AlR">
                                                            <ref role="3cqZAo" node="ln" resolve="dcl" />
                                                          </node>
                                                          <node concept="chp4Y" id="lC" role="3oSUPX">
                                                            <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                          </node>
                                                        </node>
                                                        <node concept="2qgKlT" id="lA" role="2OqNvi">
                                                          <ref role="37wK5l" to="j8l:7LSrDTXbxm6" resolve="isRoot" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="l$" role="3uHU7B">
                                                        <node concept="37vLTw" id="lD" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="ln" resolve="dcl" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="lE" role="2OqNvi">
                                                          <node concept="chp4Y" id="lF" role="cj9EA">
                                                            <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWsn" id="ln" role="1Duv9x">
                                                  <property role="TrG5h" value="dcl" />
                                                  <node concept="3Tqbb2" id="lG" role="1tU5fm">
                                                    <ref role="ehGHo" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="lo" role="1DdaDG">
                                                  <node concept="2OqwBi" id="lH" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="lJ" role="2Oq$k0">
                                                      <node concept="1DoJHT" id="lL" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="lN" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="lO" role="1EMhIo">
                                                          <ref role="3cqZAo" node="jg" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="I4A8Y" id="lM" role="2OqNvi" />
                                                    </node>
                                                    <node concept="3lApI0" id="lK" role="2OqNvi">
                                                      <ref role="3lApI3" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                                    </node>
                                                  </node>
                                                  <node concept="13MTOL" id="lI" role="2OqNvi">
                                                    <ref role="13MTZf" to="pmg0:6k$kQGI6xSX" resolve="builder" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbH" id="lf" role="3cqZAp" />
                                              <node concept="3cpWs6" id="lg" role="3cqZAp">
                                                <node concept="2YIFZM" id="lP" role="3cqZAk">
                                                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                  <node concept="37vLTw" id="lQ" role="37wK5m">
                                                    <ref role="3cqZAo" node="lh" resolve="result" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="9aQIb" id="kB" role="9aQIa">
                                            <node concept="3clFbS" id="lR" role="9aQI4">
                                              <node concept="3cpWs6" id="lS" role="3cqZAp">
                                                <node concept="2YIFZM" id="lT" role="3cqZAk">
                                                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                  <node concept="2ShNRf" id="lU" role="37wK5m">
                                                    <node concept="2T8Vx0" id="lV" role="2ShVmc">
                                                      <node concept="2I9FWS" id="lW" role="2T96Bj">
                                                        <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
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
                                  <node concept="2AHcQZ" id="jk" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="iX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="il" role="3cqZAp">
          <node concept="37vLTw" id="lX" role="3clFbG">
            <ref role="3cqZAo" node="im" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ig" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

