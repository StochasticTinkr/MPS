<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:faa024c(checkpoints/jetbrains.mps.execution.settings.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="lyvv" ref="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="hilv" ref="r:afd0247c-5ce3-4424-8951-51083e421123(jetbrains.mps.execution.settings.behavior)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.TemplateParameterReference_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g41" resolve="TemplateParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.PersistentPropertyReferenceOperation_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4e" resolve="PersistentPropertyReferenceOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.EditorExpression_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4s" resolve="EditorExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="F" role="1pnPq1">
              <node concept="3cpWs6" id="H" role="3cqZAp">
                <node concept="1nCR9W" id="I" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.EditorOperationCall_Constraints" />
                  <node concept="3uibUv" id="J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="G" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4I" resolve="EditorOperationCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="K" role="1pnPq1">
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="1nCR9W" id="N" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.EditorPropertyReference_Constraints" />
                  <node concept="3uibUv" id="O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="L" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4N" resolve="EditorPropertyReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="P" role="1pnPq1">
              <node concept="3cpWs6" id="R" role="3cqZAp">
                <node concept="1nCR9W" id="S" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.SettingsEditor_Constraints" />
                  <node concept="3uibUv" id="T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="U" role="1pnPq1">
              <node concept="3cpWs6" id="W" role="3cqZAp">
                <node concept="1nCR9W" id="X" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.GetEditorOperation_Constraints" />
                  <node concept="3uibUv" id="Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="V" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:4DPUXm60GE_" resolve="GetEditorOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="Z" role="1pnPq1">
              <node concept="3cpWs6" id="11" role="3cqZAp">
                <node concept="1nCR9W" id="12" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.EditorOperationDeclaration_Constraints" />
                  <node concept="3uibUv" id="13" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="14" role="1pnPq1">
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="1nCR9W" id="17" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.ProjectAccessExpression_Constraints" />
                  <node concept="3uibUv" id="18" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="15" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:qCQmZSaKbS" resolve="ProjectAccessExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="r" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="19" role="3cqZAk">
            <node concept="1pGfFk" id="1a" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1b" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1c">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorExpression_Constraints" />
    <node concept="3Tm1VV" id="1d" role="1B3o_S">
      <node concept="cd27G" id="1l" role="lGtFl">
        <node concept="3u3nmq" id="1m" role="cd27D">
          <property role="3u3nmv" value="946964771156067128" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1n" role="lGtFl">
        <node concept="3u3nmq" id="1o" role="cd27D">
          <property role="3u3nmv" value="946964771156067128" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1f" role="jymVt">
      <node concept="3cqZAl" id="1p" role="3clF45">
        <node concept="cd27G" id="1t" role="lGtFl">
          <node concept="3u3nmq" id="1u" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1q" role="3clF47">
        <node concept="XkiVB" id="1v" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1x" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1z" role="37wK5m">
              <property role="1adDun" value="0x756e911c3f1f4a48L" />
              <node concept="cd27G" id="1C" role="lGtFl">
                <node concept="3u3nmq" id="1D" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1$" role="37wK5m">
              <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
              <node concept="cd27G" id="1E" role="lGtFl">
                <node concept="3u3nmq" id="1F" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1_" role="37wK5m">
              <property role="1adDun" value="0xd244b712f91011cL" />
              <node concept="cd27G" id="1G" role="lGtFl">
                <node concept="3u3nmq" id="1H" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1A" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorExpression" />
              <node concept="cd27G" id="1I" role="lGtFl">
                <node concept="3u3nmq" id="1J" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1B" role="lGtFl">
              <node concept="3u3nmq" id="1K" role="cd27D">
                <property role="3u3nmv" value="946964771156067128" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1y" role="lGtFl">
            <node concept="3u3nmq" id="1L" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1w" role="lGtFl">
          <node concept="3u3nmq" id="1M" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1r" role="1B3o_S">
        <node concept="cd27G" id="1N" role="lGtFl">
          <node concept="3u3nmq" id="1O" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1s" role="lGtFl">
        <node concept="3u3nmq" id="1P" role="cd27D">
          <property role="3u3nmv" value="946964771156067128" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1g" role="jymVt">
      <node concept="cd27G" id="1Q" role="lGtFl">
        <node concept="3u3nmq" id="1R" role="cd27D">
          <property role="3u3nmv" value="946964771156067128" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1S" role="1B3o_S">
        <node concept="cd27G" id="1X" role="lGtFl">
          <node concept="3u3nmq" id="1Y" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="22" role="lGtFl">
            <node concept="3u3nmq" id="23" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="20" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="24" role="lGtFl">
            <node concept="3u3nmq" id="25" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="21" role="lGtFl">
          <node concept="3u3nmq" id="26" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1U" role="3clF47">
        <node concept="3clFbF" id="27" role="3cqZAp">
          <node concept="2ShNRf" id="29" role="3clFbG">
            <node concept="YeOm9" id="2b" role="2ShVmc">
              <node concept="1Y3b0j" id="2d" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="2f" role="1B3o_S">
                  <node concept="cd27G" id="2k" role="lGtFl">
                    <node concept="3u3nmq" id="2l" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="2g" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2m" role="1B3o_S">
                    <node concept="cd27G" id="2t" role="lGtFl">
                      <node concept="3u3nmq" id="2u" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2n" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="2v" role="lGtFl">
                      <node concept="3u3nmq" id="2w" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2o" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="2x" role="lGtFl">
                      <node concept="3u3nmq" id="2y" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2p" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="2A" role="lGtFl">
                        <node concept="3u3nmq" id="2B" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="2C" role="lGtFl">
                        <node concept="3u3nmq" id="2D" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2_" role="lGtFl">
                      <node concept="3u3nmq" id="2E" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2q" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="2I" role="lGtFl">
                        <node concept="3u3nmq" id="2J" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2K" role="lGtFl">
                        <node concept="3u3nmq" id="2L" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2H" role="lGtFl">
                      <node concept="3u3nmq" id="2M" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2r" role="3clF47">
                    <node concept="3cpWs8" id="2N" role="3cqZAp">
                      <node concept="3cpWsn" id="2T" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2V" role="1tU5fm">
                          <node concept="cd27G" id="2Y" role="lGtFl">
                            <node concept="3u3nmq" id="2Z" role="cd27D">
                              <property role="3u3nmv" value="946964771156067128" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2W" role="33vP2m">
                          <ref role="37wK5l" node="1j" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="30" role="37wK5m">
                            <node concept="37vLTw" id="35" role="2Oq$k0">
                              <ref role="3cqZAo" node="2p" resolve="context" />
                              <node concept="cd27G" id="38" role="lGtFl">
                                <node concept="3u3nmq" id="39" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="36" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="3a" role="lGtFl">
                                <node concept="3u3nmq" id="3b" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="37" role="lGtFl">
                              <node concept="3u3nmq" id="3c" role="cd27D">
                                <property role="3u3nmv" value="946964771156067128" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="31" role="37wK5m">
                            <node concept="37vLTw" id="3d" role="2Oq$k0">
                              <ref role="3cqZAo" node="2p" resolve="context" />
                              <node concept="cd27G" id="3g" role="lGtFl">
                                <node concept="3u3nmq" id="3h" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="3i" role="lGtFl">
                                <node concept="3u3nmq" id="3j" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3f" role="lGtFl">
                              <node concept="3u3nmq" id="3k" role="cd27D">
                                <property role="3u3nmv" value="946964771156067128" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="32" role="37wK5m">
                            <node concept="37vLTw" id="3l" role="2Oq$k0">
                              <ref role="3cqZAo" node="2p" resolve="context" />
                              <node concept="cd27G" id="3o" role="lGtFl">
                                <node concept="3u3nmq" id="3p" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="3q" role="lGtFl">
                                <node concept="3u3nmq" id="3r" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3n" role="lGtFl">
                              <node concept="3u3nmq" id="3s" role="cd27D">
                                <property role="3u3nmv" value="946964771156067128" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="33" role="37wK5m">
                            <node concept="37vLTw" id="3t" role="2Oq$k0">
                              <ref role="3cqZAo" node="2p" resolve="context" />
                              <node concept="cd27G" id="3w" role="lGtFl">
                                <node concept="3u3nmq" id="3x" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="3y" role="lGtFl">
                                <node concept="3u3nmq" id="3z" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3v" role="lGtFl">
                              <node concept="3u3nmq" id="3$" role="cd27D">
                                <property role="3u3nmv" value="946964771156067128" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="34" role="lGtFl">
                            <node concept="3u3nmq" id="3_" role="cd27D">
                              <property role="3u3nmv" value="946964771156067128" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2X" role="lGtFl">
                          <node concept="3u3nmq" id="3A" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2U" role="lGtFl">
                        <node concept="3u3nmq" id="3B" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2O" role="3cqZAp">
                      <node concept="cd27G" id="3C" role="lGtFl">
                        <node concept="3u3nmq" id="3D" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2P" role="3cqZAp">
                      <node concept="3clFbS" id="3E" role="3clFbx">
                        <node concept="3clFbF" id="3H" role="3cqZAp">
                          <node concept="2OqwBi" id="3J" role="3clFbG">
                            <node concept="37vLTw" id="3L" role="2Oq$k0">
                              <ref role="3cqZAo" node="2q" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="3O" role="lGtFl">
                                <node concept="3u3nmq" id="3P" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3Q" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3S" role="1dyrYi">
                                  <node concept="1pGfFk" id="3U" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3W" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <node concept="cd27G" id="3Z" role="lGtFl">
                                        <node concept="3u3nmq" id="40" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067128" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3X" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565529" />
                                      <node concept="cd27G" id="41" role="lGtFl">
                                        <node concept="3u3nmq" id="42" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067128" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3Y" role="lGtFl">
                                      <node concept="3u3nmq" id="43" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067128" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3V" role="lGtFl">
                                    <node concept="3u3nmq" id="44" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3T" role="lGtFl">
                                  <node concept="3u3nmq" id="45" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067128" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3R" role="lGtFl">
                                <node concept="3u3nmq" id="46" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3N" role="lGtFl">
                              <node concept="3u3nmq" id="47" role="cd27D">
                                <property role="3u3nmv" value="946964771156067128" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3K" role="lGtFl">
                            <node concept="3u3nmq" id="48" role="cd27D">
                              <property role="3u3nmv" value="946964771156067128" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3I" role="lGtFl">
                          <node concept="3u3nmq" id="49" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3F" role="3clFbw">
                        <node concept="3y3z36" id="4a" role="3uHU7w">
                          <node concept="10Nm6u" id="4d" role="3uHU7w">
                            <node concept="cd27G" id="4g" role="lGtFl">
                              <node concept="3u3nmq" id="4h" role="cd27D">
                                <property role="3u3nmv" value="946964771156067128" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4e" role="3uHU7B">
                            <ref role="3cqZAo" node="2q" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="4i" role="lGtFl">
                              <node concept="3u3nmq" id="4j" role="cd27D">
                                <property role="3u3nmv" value="946964771156067128" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4f" role="lGtFl">
                            <node concept="3u3nmq" id="4k" role="cd27D">
                              <property role="3u3nmv" value="946964771156067128" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4b" role="3uHU7B">
                          <node concept="37vLTw" id="4l" role="3fr31v">
                            <ref role="3cqZAo" node="2T" resolve="result" />
                            <node concept="cd27G" id="4n" role="lGtFl">
                              <node concept="3u3nmq" id="4o" role="cd27D">
                                <property role="3u3nmv" value="946964771156067128" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4m" role="lGtFl">
                            <node concept="3u3nmq" id="4p" role="cd27D">
                              <property role="3u3nmv" value="946964771156067128" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4c" role="lGtFl">
                          <node concept="3u3nmq" id="4q" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3G" role="lGtFl">
                        <node concept="3u3nmq" id="4r" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2Q" role="3cqZAp">
                      <node concept="cd27G" id="4s" role="lGtFl">
                        <node concept="3u3nmq" id="4t" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2R" role="3cqZAp">
                      <node concept="37vLTw" id="4u" role="3clFbG">
                        <ref role="3cqZAo" node="2T" resolve="result" />
                        <node concept="cd27G" id="4w" role="lGtFl">
                          <node concept="3u3nmq" id="4x" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4v" role="lGtFl">
                        <node concept="3u3nmq" id="4y" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2S" role="lGtFl">
                      <node concept="3u3nmq" id="4z" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2s" role="lGtFl">
                    <node concept="3u3nmq" id="4$" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2h" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="4_" role="lGtFl">
                    <node concept="3u3nmq" id="4A" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2i" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="4B" role="lGtFl">
                    <node concept="3u3nmq" id="4C" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2j" role="lGtFl">
                  <node concept="3u3nmq" id="4D" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2e" role="lGtFl">
                <node concept="3u3nmq" id="4E" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2c" role="lGtFl">
              <node concept="3u3nmq" id="4F" role="cd27D">
                <property role="3u3nmv" value="946964771156067128" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2a" role="lGtFl">
            <node concept="3u3nmq" id="4G" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="28" role="lGtFl">
          <node concept="3u3nmq" id="4H" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4I" role="lGtFl">
          <node concept="3u3nmq" id="4J" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1W" role="lGtFl">
        <node concept="3u3nmq" id="4K" role="cd27D">
          <property role="3u3nmv" value="946964771156067128" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1i" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4L" role="1B3o_S">
        <node concept="cd27G" id="4Q" role="lGtFl">
          <node concept="3u3nmq" id="4R" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4M" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4S" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="4V" role="lGtFl">
            <node concept="3u3nmq" id="4W" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="4T" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="4X" role="lGtFl">
            <node concept="3u3nmq" id="4Y" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4U" role="lGtFl">
          <node concept="3u3nmq" id="4Z" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4N" role="3clF47">
        <node concept="3cpWs8" id="50" role="3cqZAp">
          <node concept="3cpWsn" id="54" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="56" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="59" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="5c" role="lGtFl">
                  <node concept="3u3nmq" id="5d" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5a" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="5e" role="lGtFl">
                  <node concept="3u3nmq" id="5f" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5b" role="lGtFl">
                <node concept="3u3nmq" id="5g" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="57" role="33vP2m">
              <node concept="1pGfFk" id="5h" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5j" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="5m" role="lGtFl">
                    <node concept="3u3nmq" id="5n" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5k" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="5o" role="lGtFl">
                    <node concept="3u3nmq" id="5p" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5l" role="lGtFl">
                  <node concept="3u3nmq" id="5q" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5i" role="lGtFl">
                <node concept="3u3nmq" id="5r" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="58" role="lGtFl">
              <node concept="3u3nmq" id="5s" role="cd27D">
                <property role="3u3nmv" value="946964771156067128" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="55" role="lGtFl">
            <node concept="3u3nmq" id="5t" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51" role="3cqZAp">
          <node concept="2OqwBi" id="5u" role="3clFbG">
            <node concept="37vLTw" id="5w" role="2Oq$k0">
              <ref role="3cqZAo" node="54" resolve="references" />
              <node concept="cd27G" id="5z" role="lGtFl">
                <node concept="3u3nmq" id="5$" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="5_" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="5C" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                  <node concept="cd27G" id="5I" role="lGtFl">
                    <node concept="3u3nmq" id="5J" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="5D" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                  <node concept="cd27G" id="5K" role="lGtFl">
                    <node concept="3u3nmq" id="5L" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="5E" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f91011cL" />
                  <node concept="cd27G" id="5M" role="lGtFl">
                    <node concept="3u3nmq" id="5N" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="5F" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f91011dL" />
                  <node concept="cd27G" id="5O" role="lGtFl">
                    <node concept="3u3nmq" id="5P" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5G" role="37wK5m">
                  <property role="Xl_RC" value="persistentPropertyDeclaration" />
                  <node concept="cd27G" id="5Q" role="lGtFl">
                    <node concept="3u3nmq" id="5R" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5H" role="lGtFl">
                  <node concept="3u3nmq" id="5S" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5A" role="37wK5m">
                <node concept="YeOm9" id="5T" role="2ShVmc">
                  <node concept="1Y3b0j" id="5V" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="5X" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="63" role="37wK5m">
                        <property role="1adDun" value="0x756e911c3f1f4a48L" />
                        <node concept="cd27G" id="68" role="lGtFl">
                          <node concept="3u3nmq" id="69" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="64" role="37wK5m">
                        <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                        <node concept="cd27G" id="6a" role="lGtFl">
                          <node concept="3u3nmq" id="6b" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="65" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91011cL" />
                        <node concept="cd27G" id="6c" role="lGtFl">
                          <node concept="3u3nmq" id="6d" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="66" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91011dL" />
                        <node concept="cd27G" id="6e" role="lGtFl">
                          <node concept="3u3nmq" id="6f" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="67" role="lGtFl">
                        <node concept="3u3nmq" id="6g" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5Y" role="1B3o_S">
                      <node concept="cd27G" id="6h" role="lGtFl">
                        <node concept="3u3nmq" id="6i" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="5Z" role="37wK5m">
                      <node concept="cd27G" id="6j" role="lGtFl">
                        <node concept="3u3nmq" id="6k" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="60" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6l" role="1B3o_S">
                        <node concept="cd27G" id="6q" role="lGtFl">
                          <node concept="3u3nmq" id="6r" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="6m" role="3clF45">
                        <node concept="cd27G" id="6s" role="lGtFl">
                          <node concept="3u3nmq" id="6t" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6n" role="3clF47">
                        <node concept="3clFbF" id="6u" role="3cqZAp">
                          <node concept="3clFbT" id="6w" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="6y" role="lGtFl">
                              <node concept="3u3nmq" id="6z" role="cd27D">
                                <property role="3u3nmv" value="946964771156067128" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6x" role="lGtFl">
                            <node concept="3u3nmq" id="6$" role="cd27D">
                              <property role="3u3nmv" value="946964771156067128" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6v" role="lGtFl">
                          <node concept="3u3nmq" id="6_" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6o" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="6A" role="lGtFl">
                          <node concept="3u3nmq" id="6B" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6p" role="lGtFl">
                        <node concept="3u3nmq" id="6C" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="61" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6D" role="1B3o_S">
                        <node concept="cd27G" id="6J" role="lGtFl">
                          <node concept="3u3nmq" id="6K" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="6E" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="6L" role="lGtFl">
                          <node concept="3u3nmq" id="6M" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6F" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="6N" role="lGtFl">
                          <node concept="3u3nmq" id="6O" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6G" role="3clF47">
                        <node concept="3cpWs6" id="6P" role="3cqZAp">
                          <node concept="2ShNRf" id="6R" role="3cqZAk">
                            <node concept="YeOm9" id="6T" role="2ShVmc">
                              <node concept="1Y3b0j" id="6V" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="6X" role="1B3o_S">
                                  <node concept="cd27G" id="71" role="lGtFl">
                                    <node concept="3u3nmq" id="72" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="6Y" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="73" role="1B3o_S">
                                    <node concept="cd27G" id="78" role="lGtFl">
                                      <node concept="3u3nmq" id="79" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067128" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="74" role="3clF47">
                                    <node concept="3cpWs6" id="7a" role="3cqZAp">
                                      <node concept="1dyn4i" id="7c" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="7e" role="1dyrYi">
                                          <node concept="1pGfFk" id="7g" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="7i" role="37wK5m">
                                              <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                              <node concept="cd27G" id="7l" role="lGtFl">
                                                <node concept="3u3nmq" id="7m" role="cd27D">
                                                  <property role="3u3nmv" value="946964771156067128" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="7j" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582823946" />
                                              <node concept="cd27G" id="7n" role="lGtFl">
                                                <node concept="3u3nmq" id="7o" role="cd27D">
                                                  <property role="3u3nmv" value="946964771156067128" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="7k" role="lGtFl">
                                              <node concept="3u3nmq" id="7p" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067128" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="7h" role="lGtFl">
                                            <node concept="3u3nmq" id="7q" role="cd27D">
                                              <property role="3u3nmv" value="946964771156067128" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="7f" role="lGtFl">
                                          <node concept="3u3nmq" id="7r" role="cd27D">
                                            <property role="3u3nmv" value="946964771156067128" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="7d" role="lGtFl">
                                        <node concept="3u3nmq" id="7s" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067128" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7b" role="lGtFl">
                                      <node concept="3u3nmq" id="7t" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067128" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="75" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="7u" role="lGtFl">
                                      <node concept="3u3nmq" id="7v" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067128" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="76" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="7w" role="lGtFl">
                                      <node concept="3u3nmq" id="7x" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067128" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="77" role="lGtFl">
                                    <node concept="3u3nmq" id="7y" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="6Z" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="7z" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7E" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="7G" role="lGtFl">
                                        <node concept="3u3nmq" id="7H" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067128" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7F" role="lGtFl">
                                      <node concept="3u3nmq" id="7I" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067128" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="7$" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7J" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="7L" role="lGtFl">
                                        <node concept="3u3nmq" id="7M" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067128" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7K" role="lGtFl">
                                      <node concept="3u3nmq" id="7N" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067128" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="7_" role="1B3o_S">
                                    <node concept="cd27G" id="7O" role="lGtFl">
                                      <node concept="3u3nmq" id="7P" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067128" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7A" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="7Q" role="lGtFl">
                                      <node concept="3u3nmq" id="7R" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067128" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7B" role="3clF47">
                                    <node concept="9aQIb" id="7S" role="3cqZAp">
                                      <node concept="3clFbS" id="7U" role="9aQI4">
                                        <node concept="3clFbF" id="7W" role="3cqZAp">
                                          <node concept="2YIFZM" id="7Y" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="80" role="37wK5m">
                                              <node concept="2OqwBi" id="82" role="2Oq$k0">
                                                <node concept="35c_gC" id="85" role="2Oq$k0">
                                                  <ref role="35c_gD" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
                                                  <node concept="cd27G" id="88" role="lGtFl">
                                                    <node concept="3u3nmq" id="89" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582824281" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="86" role="2OqNvi">
                                                  <ref role="37wK5l" to="hilv:O$iR4J$g22" resolve="getContextPersistentProperties" />
                                                  <node concept="1eOMI4" id="8a" role="37wK5m">
                                                    <node concept="3K4zz7" id="8c" role="1eOMHV">
                                                      <node concept="1DoJHT" id="8e" role="3K4E3e">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="8i" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="8j" role="1EMhIo">
                                                          <ref role="3cqZAo" node="7$" resolve="_context" />
                                                        </node>
                                                        <node concept="cd27G" id="8k" role="lGtFl">
                                                          <node concept="3u3nmq" id="8l" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582824285" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="8f" role="3K4Cdx">
                                                        <node concept="1DoJHT" id="8m" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="8p" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="8q" role="1EMhIo">
                                                            <ref role="3cqZAo" node="7$" resolve="_context" />
                                                          </node>
                                                          <node concept="cd27G" id="8r" role="lGtFl">
                                                            <node concept="3u3nmq" id="8s" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582824287" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3w_OXm" id="8n" role="2OqNvi">
                                                          <node concept="cd27G" id="8t" role="lGtFl">
                                                            <node concept="3u3nmq" id="8u" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582824288" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="8o" role="lGtFl">
                                                          <node concept="3u3nmq" id="8v" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582824286" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="8g" role="3K4GZi">
                                                        <node concept="1DoJHT" id="8w" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="8z" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="8$" role="1EMhIo">
                                                            <ref role="3cqZAo" node="7$" resolve="_context" />
                                                          </node>
                                                          <node concept="cd27G" id="8_" role="lGtFl">
                                                            <node concept="3u3nmq" id="8A" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582824290" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="1mfA1w" id="8x" role="2OqNvi">
                                                          <node concept="cd27G" id="8B" role="lGtFl">
                                                            <node concept="3u3nmq" id="8C" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582824291" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="8y" role="lGtFl">
                                                          <node concept="3u3nmq" id="8D" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582824289" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="8h" role="lGtFl">
                                                        <node concept="3u3nmq" id="8E" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582824284" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="8d" role="lGtFl">
                                                      <node concept="3u3nmq" id="8F" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582824283" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="8b" role="lGtFl">
                                                    <node concept="3u3nmq" id="8G" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582824282" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="87" role="lGtFl">
                                                  <node concept="3u3nmq" id="8H" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582824280" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="83" role="2OqNvi">
                                                <node concept="1bVj0M" id="8I" role="23t8la">
                                                  <node concept="3clFbS" id="8K" role="1bW5cS">
                                                    <node concept="3clFbF" id="8N" role="3cqZAp">
                                                      <node concept="3JuTUA" id="8P" role="3clFbG">
                                                        <node concept="2OqwBi" id="8R" role="3JuY14">
                                                          <node concept="37vLTw" id="8U" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="8L" resolve="it" />
                                                            <node concept="cd27G" id="8X" role="lGtFl">
                                                              <node concept="3u3nmq" id="8Y" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582824299" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="8V" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                                            <node concept="cd27G" id="8Z" role="lGtFl">
                                                              <node concept="3u3nmq" id="90" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582824300" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="8W" role="lGtFl">
                                                            <node concept="3u3nmq" id="91" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582824298" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2pJPEk" id="8S" role="3JuZjQ">
                                                          <node concept="2pJPED" id="92" role="2pJPEn">
                                                            <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
                                                            <node concept="cd27G" id="94" role="lGtFl">
                                                              <node concept="3u3nmq" id="95" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582824302" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="93" role="lGtFl">
                                                            <node concept="3u3nmq" id="96" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582824301" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="8T" role="lGtFl">
                                                          <node concept="3u3nmq" id="97" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582824297" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="8Q" role="lGtFl">
                                                        <node concept="3u3nmq" id="98" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582824296" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="8O" role="lGtFl">
                                                      <node concept="3u3nmq" id="99" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582824295" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="8L" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="9a" role="1tU5fm">
                                                      <node concept="cd27G" id="9c" role="lGtFl">
                                                        <node concept="3u3nmq" id="9d" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582824304" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="9b" role="lGtFl">
                                                      <node concept="3u3nmq" id="9e" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582824303" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="8M" role="lGtFl">
                                                    <node concept="3u3nmq" id="9f" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582824294" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="8J" role="lGtFl">
                                                  <node concept="3u3nmq" id="9g" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582824293" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="84" role="lGtFl">
                                                <node concept="3u3nmq" id="9h" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582824279" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="81" role="lGtFl">
                                              <node concept="3u3nmq" id="9i" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582824278" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="7Z" role="lGtFl">
                                            <node concept="3u3nmq" id="9j" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823948" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="7X" role="lGtFl">
                                          <node concept="3u3nmq" id="9k" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823947" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="7V" role="lGtFl">
                                        <node concept="3u3nmq" id="9l" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067128" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7T" role="lGtFl">
                                      <node concept="3u3nmq" id="9m" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067128" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="7C" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="9n" role="lGtFl">
                                      <node concept="3u3nmq" id="9o" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067128" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7D" role="lGtFl">
                                    <node concept="3u3nmq" id="9p" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="70" role="lGtFl">
                                  <node concept="3u3nmq" id="9q" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067128" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="6W" role="lGtFl">
                                <node concept="3u3nmq" id="9r" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6U" role="lGtFl">
                              <node concept="3u3nmq" id="9s" role="cd27D">
                                <property role="3u3nmv" value="946964771156067128" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6S" role="lGtFl">
                            <node concept="3u3nmq" id="9t" role="cd27D">
                              <property role="3u3nmv" value="946964771156067128" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6Q" role="lGtFl">
                          <node concept="3u3nmq" id="9u" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6H" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="9v" role="lGtFl">
                          <node concept="3u3nmq" id="9w" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6I" role="lGtFl">
                        <node concept="3u3nmq" id="9x" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="62" role="lGtFl">
                      <node concept="3u3nmq" id="9y" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5W" role="lGtFl">
                    <node concept="3u3nmq" id="9z" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5U" role="lGtFl">
                  <node concept="3u3nmq" id="9$" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5B" role="lGtFl">
                <node concept="3u3nmq" id="9_" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5y" role="lGtFl">
              <node concept="3u3nmq" id="9A" role="cd27D">
                <property role="3u3nmv" value="946964771156067128" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5v" role="lGtFl">
            <node concept="3u3nmq" id="9B" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52" role="3cqZAp">
          <node concept="37vLTw" id="9C" role="3clFbG">
            <ref role="3cqZAo" node="54" resolve="references" />
            <node concept="cd27G" id="9E" role="lGtFl">
              <node concept="3u3nmq" id="9F" role="cd27D">
                <property role="3u3nmv" value="946964771156067128" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9D" role="lGtFl">
            <node concept="3u3nmq" id="9G" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="53" role="lGtFl">
          <node concept="3u3nmq" id="9H" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9I" role="lGtFl">
          <node concept="3u3nmq" id="9J" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4P" role="lGtFl">
        <node concept="3u3nmq" id="9K" role="cd27D">
          <property role="3u3nmv" value="946964771156067128" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1j" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9L" role="3clF45">
        <node concept="cd27G" id="9T" role="lGtFl">
          <node concept="3u3nmq" id="9U" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9M" role="1B3o_S">
        <node concept="cd27G" id="9V" role="lGtFl">
          <node concept="3u3nmq" id="9W" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9N" role="3clF47">
        <node concept="3clFbF" id="9X" role="3cqZAp">
          <node concept="2OqwBi" id="9Z" role="3clFbG">
            <node concept="2OqwBi" id="a1" role="2Oq$k0">
              <node concept="37vLTw" id="a4" role="2Oq$k0">
                <ref role="3cqZAo" node="9P" resolve="parentNode" />
                <node concept="cd27G" id="a7" role="lGtFl">
                  <node concept="3u3nmq" id="a8" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565534" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="a5" role="2OqNvi">
                <node concept="1xMEDy" id="a9" role="1xVPHs">
                  <node concept="chp4Y" id="ac" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                    <node concept="cd27G" id="ae" role="lGtFl">
                      <node concept="3u3nmq" id="af" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565537" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ad" role="lGtFl">
                    <node concept="3u3nmq" id="ag" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565536" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="aa" role="1xVPHs">
                  <node concept="cd27G" id="ah" role="lGtFl">
                    <node concept="3u3nmq" id="ai" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565538" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ab" role="lGtFl">
                  <node concept="3u3nmq" id="aj" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565535" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a6" role="lGtFl">
                <node concept="3u3nmq" id="ak" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565533" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="a2" role="2OqNvi">
              <node concept="cd27G" id="al" role="lGtFl">
                <node concept="3u3nmq" id="am" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a3" role="lGtFl">
              <node concept="3u3nmq" id="an" role="cd27D">
                <property role="3u3nmv" value="1227128029536565532" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a0" role="lGtFl">
            <node concept="3u3nmq" id="ao" role="cd27D">
              <property role="3u3nmv" value="1227128029536565531" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9Y" role="lGtFl">
          <node concept="3u3nmq" id="ap" role="cd27D">
            <property role="3u3nmv" value="1227128029536565530" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9O" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="as" role="lGtFl">
            <node concept="3u3nmq" id="at" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ar" role="lGtFl">
          <node concept="3u3nmq" id="au" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="av" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ax" role="lGtFl">
            <node concept="3u3nmq" id="ay" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aw" role="lGtFl">
          <node concept="3u3nmq" id="az" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9Q" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="a$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="aA" role="lGtFl">
            <node concept="3u3nmq" id="aB" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a_" role="lGtFl">
          <node concept="3u3nmq" id="aC" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9R" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="aD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="aF" role="lGtFl">
            <node concept="3u3nmq" id="aG" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aE" role="lGtFl">
          <node concept="3u3nmq" id="aH" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9S" role="lGtFl">
        <node concept="3u3nmq" id="aI" role="cd27D">
          <property role="3u3nmv" value="946964771156067128" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1k" role="lGtFl">
      <node concept="3u3nmq" id="aJ" role="cd27D">
        <property role="3u3nmv" value="946964771156067128" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aK">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorOperationCall_Constraints" />
    <node concept="3Tm1VV" id="aL" role="1B3o_S">
      <node concept="cd27G" id="aR" role="lGtFl">
        <node concept="3u3nmq" id="aS" role="cd27D">
          <property role="3u3nmv" value="946964771156067148" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="aT" role="lGtFl">
        <node concept="3u3nmq" id="aU" role="cd27D">
          <property role="3u3nmv" value="946964771156067148" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="aN" role="jymVt">
      <node concept="3cqZAl" id="aV" role="3clF45">
        <node concept="cd27G" id="aZ" role="lGtFl">
          <node concept="3u3nmq" id="b0" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aW" role="3clF47">
        <node concept="XkiVB" id="b1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="b3" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="b5" role="37wK5m">
              <property role="1adDun" value="0x756e911c3f1f4a48L" />
              <node concept="cd27G" id="ba" role="lGtFl">
                <node concept="3u3nmq" id="bb" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="b6" role="37wK5m">
              <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
              <node concept="cd27G" id="bc" role="lGtFl">
                <node concept="3u3nmq" id="bd" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="b7" role="37wK5m">
              <property role="1adDun" value="0xd244b712f91012eL" />
              <node concept="cd27G" id="be" role="lGtFl">
                <node concept="3u3nmq" id="bf" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="b8" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorOperationCall" />
              <node concept="cd27G" id="bg" role="lGtFl">
                <node concept="3u3nmq" id="bh" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b9" role="lGtFl">
              <node concept="3u3nmq" id="bi" role="cd27D">
                <property role="3u3nmv" value="946964771156067148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b4" role="lGtFl">
            <node concept="3u3nmq" id="bj" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b2" role="lGtFl">
          <node concept="3u3nmq" id="bk" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aX" role="1B3o_S">
        <node concept="cd27G" id="bl" role="lGtFl">
          <node concept="3u3nmq" id="bm" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aY" role="lGtFl">
        <node concept="3u3nmq" id="bn" role="cd27D">
          <property role="3u3nmv" value="946964771156067148" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aO" role="jymVt">
      <node concept="cd27G" id="bo" role="lGtFl">
        <node concept="3u3nmq" id="bp" role="cd27D">
          <property role="3u3nmv" value="946964771156067148" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aP" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="bq" role="1B3o_S">
        <node concept="cd27G" id="bv" role="lGtFl">
          <node concept="3u3nmq" id="bw" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="br" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="bx" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="b$" role="lGtFl">
            <node concept="3u3nmq" id="b_" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="by" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="bA" role="lGtFl">
            <node concept="3u3nmq" id="bB" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bz" role="lGtFl">
          <node concept="3u3nmq" id="bC" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bs" role="3clF47">
        <node concept="3cpWs8" id="bD" role="3cqZAp">
          <node concept="3cpWsn" id="bH" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="bJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="bM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="bP" role="lGtFl">
                  <node concept="3u3nmq" id="bQ" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="bN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="bR" role="lGtFl">
                  <node concept="3u3nmq" id="bS" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bO" role="lGtFl">
                <node concept="3u3nmq" id="bT" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="bK" role="33vP2m">
              <node concept="1pGfFk" id="bU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="bW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="bZ" role="lGtFl">
                    <node concept="3u3nmq" id="c0" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="c1" role="lGtFl">
                    <node concept="3u3nmq" id="c2" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bY" role="lGtFl">
                  <node concept="3u3nmq" id="c3" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bV" role="lGtFl">
                <node concept="3u3nmq" id="c4" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bL" role="lGtFl">
              <node concept="3u3nmq" id="c5" role="cd27D">
                <property role="3u3nmv" value="946964771156067148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bI" role="lGtFl">
            <node concept="3u3nmq" id="c6" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bE" role="3cqZAp">
          <node concept="2OqwBi" id="c7" role="3clFbG">
            <node concept="37vLTw" id="c9" role="2Oq$k0">
              <ref role="3cqZAo" node="bH" resolve="references" />
              <node concept="cd27G" id="cc" role="lGtFl">
                <node concept="3u3nmq" id="cd" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ca" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ce" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="ch" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                  <node concept="cd27G" id="cn" role="lGtFl">
                    <node concept="3u3nmq" id="co" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ci" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                  <node concept="cd27G" id="cp" role="lGtFl">
                    <node concept="3u3nmq" id="cq" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="cj" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f91012eL" />
                  <node concept="cd27G" id="cr" role="lGtFl">
                    <node concept="3u3nmq" id="cs" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ck" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f910131L" />
                  <node concept="cd27G" id="ct" role="lGtFl">
                    <node concept="3u3nmq" id="cu" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="cl" role="37wK5m">
                  <property role="Xl_RC" value="editorOperationDeclaration" />
                  <node concept="cd27G" id="cv" role="lGtFl">
                    <node concept="3u3nmq" id="cw" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cm" role="lGtFl">
                  <node concept="3u3nmq" id="cx" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cf" role="37wK5m">
                <node concept="YeOm9" id="cy" role="2ShVmc">
                  <node concept="1Y3b0j" id="c$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="cA" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="cG" role="37wK5m">
                        <property role="1adDun" value="0x756e911c3f1f4a48L" />
                        <node concept="cd27G" id="cL" role="lGtFl">
                          <node concept="3u3nmq" id="cM" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="cH" role="37wK5m">
                        <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                        <node concept="cd27G" id="cN" role="lGtFl">
                          <node concept="3u3nmq" id="cO" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="cI" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91012eL" />
                        <node concept="cd27G" id="cP" role="lGtFl">
                          <node concept="3u3nmq" id="cQ" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="cJ" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f910131L" />
                        <node concept="cd27G" id="cR" role="lGtFl">
                          <node concept="3u3nmq" id="cS" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cK" role="lGtFl">
                        <node concept="3u3nmq" id="cT" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="cB" role="1B3o_S">
                      <node concept="cd27G" id="cU" role="lGtFl">
                        <node concept="3u3nmq" id="cV" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="cC" role="37wK5m">
                      <node concept="cd27G" id="cW" role="lGtFl">
                        <node concept="3u3nmq" id="cX" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="cD" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cY" role="1B3o_S">
                        <node concept="cd27G" id="d3" role="lGtFl">
                          <node concept="3u3nmq" id="d4" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="cZ" role="3clF45">
                        <node concept="cd27G" id="d5" role="lGtFl">
                          <node concept="3u3nmq" id="d6" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="d0" role="3clF47">
                        <node concept="3clFbF" id="d7" role="3cqZAp">
                          <node concept="3clFbT" id="d9" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="db" role="lGtFl">
                              <node concept="3u3nmq" id="dc" role="cd27D">
                                <property role="3u3nmv" value="946964771156067148" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="da" role="lGtFl">
                            <node concept="3u3nmq" id="dd" role="cd27D">
                              <property role="3u3nmv" value="946964771156067148" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="d8" role="lGtFl">
                          <node concept="3u3nmq" id="de" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="d1" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="df" role="lGtFl">
                          <node concept="3u3nmq" id="dg" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="d2" role="lGtFl">
                        <node concept="3u3nmq" id="dh" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="cE" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="di" role="1B3o_S">
                        <node concept="cd27G" id="do" role="lGtFl">
                          <node concept="3u3nmq" id="dp" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="dj" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="dq" role="lGtFl">
                          <node concept="3u3nmq" id="dr" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dk" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="ds" role="lGtFl">
                          <node concept="3u3nmq" id="dt" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="dl" role="3clF47">
                        <node concept="3cpWs6" id="du" role="3cqZAp">
                          <node concept="2ShNRf" id="dw" role="3cqZAk">
                            <node concept="YeOm9" id="dy" role="2ShVmc">
                              <node concept="1Y3b0j" id="d$" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="dA" role="1B3o_S">
                                  <node concept="cd27G" id="dE" role="lGtFl">
                                    <node concept="3u3nmq" id="dF" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="dB" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="dG" role="1B3o_S">
                                    <node concept="cd27G" id="dL" role="lGtFl">
                                      <node concept="3u3nmq" id="dM" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067148" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="dH" role="3clF47">
                                    <node concept="3cpWs6" id="dN" role="3cqZAp">
                                      <node concept="1dyn4i" id="dP" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="dR" role="1dyrYi">
                                          <node concept="1pGfFk" id="dT" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="dV" role="37wK5m">
                                              <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                              <node concept="cd27G" id="dY" role="lGtFl">
                                                <node concept="3u3nmq" id="dZ" role="cd27D">
                                                  <property role="3u3nmv" value="946964771156067148" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="dW" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582823054" />
                                              <node concept="cd27G" id="e0" role="lGtFl">
                                                <node concept="3u3nmq" id="e1" role="cd27D">
                                                  <property role="3u3nmv" value="946964771156067148" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="dX" role="lGtFl">
                                              <node concept="3u3nmq" id="e2" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067148" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="dU" role="lGtFl">
                                            <node concept="3u3nmq" id="e3" role="cd27D">
                                              <property role="3u3nmv" value="946964771156067148" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="dS" role="lGtFl">
                                          <node concept="3u3nmq" id="e4" role="cd27D">
                                            <property role="3u3nmv" value="946964771156067148" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="dQ" role="lGtFl">
                                        <node concept="3u3nmq" id="e5" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067148" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="dO" role="lGtFl">
                                      <node concept="3u3nmq" id="e6" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067148" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="dI" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="e7" role="lGtFl">
                                      <node concept="3u3nmq" id="e8" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067148" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="dJ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="e9" role="lGtFl">
                                      <node concept="3u3nmq" id="ea" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067148" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dK" role="lGtFl">
                                    <node concept="3u3nmq" id="eb" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="dC" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ec" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ej" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="el" role="lGtFl">
                                        <node concept="3u3nmq" id="em" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067148" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ek" role="lGtFl">
                                      <node concept="3u3nmq" id="en" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067148" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="ed" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="eo" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="eq" role="lGtFl">
                                        <node concept="3u3nmq" id="er" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067148" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ep" role="lGtFl">
                                      <node concept="3u3nmq" id="es" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067148" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ee" role="1B3o_S">
                                    <node concept="cd27G" id="et" role="lGtFl">
                                      <node concept="3u3nmq" id="eu" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067148" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ef" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="ev" role="lGtFl">
                                      <node concept="3u3nmq" id="ew" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067148" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="eg" role="3clF47">
                                    <node concept="9aQIb" id="ex" role="3cqZAp">
                                      <node concept="3clFbS" id="ez" role="9aQI4">
                                        <node concept="3cpWs8" id="e_" role="3cqZAp">
                                          <node concept="3cpWsn" id="eF" role="3cpWs9">
                                            <property role="TrG5h" value="instance" />
                                            <node concept="3Tqbb2" id="eH" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                              <node concept="cd27G" id="eK" role="lGtFl">
                                                <node concept="3u3nmq" id="eL" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823058" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="eI" role="33vP2m">
                                              <node concept="1PxgMI" id="eM" role="2Oq$k0">
                                                <node concept="1eOMI4" id="eP" role="1m5AlR">
                                                  <node concept="3K4zz7" id="eS" role="1eOMHV">
                                                    <node concept="1DoJHT" id="eU" role="3K4E3e">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="eY" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="eZ" role="1EMhIo">
                                                        <ref role="3cqZAo" node="ed" resolve="_context" />
                                                      </node>
                                                      <node concept="cd27G" id="f0" role="lGtFl">
                                                        <node concept="3u3nmq" id="f1" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823151" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="eV" role="3K4Cdx">
                                                      <node concept="1DoJHT" id="f2" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="f5" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="f6" role="1EMhIo">
                                                          <ref role="3cqZAo" node="ed" resolve="_context" />
                                                        </node>
                                                        <node concept="cd27G" id="f7" role="lGtFl">
                                                          <node concept="3u3nmq" id="f8" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823153" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3w_OXm" id="f3" role="2OqNvi">
                                                        <node concept="cd27G" id="f9" role="lGtFl">
                                                          <node concept="3u3nmq" id="fa" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823154" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="f4" role="lGtFl">
                                                        <node concept="3u3nmq" id="fb" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823152" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="eW" role="3K4GZi">
                                                      <node concept="1DoJHT" id="fc" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="ff" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="fg" role="1EMhIo">
                                                          <ref role="3cqZAo" node="ed" resolve="_context" />
                                                        </node>
                                                        <node concept="cd27G" id="fh" role="lGtFl">
                                                          <node concept="3u3nmq" id="fi" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823156" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="1mfA1w" id="fd" role="2OqNvi">
                                                        <node concept="cd27G" id="fj" role="lGtFl">
                                                          <node concept="3u3nmq" id="fk" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823157" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="fe" role="lGtFl">
                                                        <node concept="3u3nmq" id="fl" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823155" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="eX" role="lGtFl">
                                                      <node concept="3u3nmq" id="fm" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582823150" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="eT" role="lGtFl">
                                                    <node concept="3u3nmq" id="fn" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823149" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="chp4Y" id="eQ" role="3oSUPX">
                                                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                  <node concept="cd27G" id="fo" role="lGtFl">
                                                    <node concept="3u3nmq" id="fp" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823062" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="eR" role="lGtFl">
                                                  <node concept="3u3nmq" id="fq" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823060" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="eN" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                                <node concept="cd27G" id="fr" role="lGtFl">
                                                  <node concept="3u3nmq" id="fs" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823063" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="eO" role="lGtFl">
                                                <node concept="3u3nmq" id="ft" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823059" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="eJ" role="lGtFl">
                                              <node concept="3u3nmq" id="fu" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823057" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="eG" role="lGtFl">
                                            <node concept="3u3nmq" id="fv" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823056" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="eA" role="3cqZAp">
                                          <node concept="3cpWsn" id="fw" role="3cpWs9">
                                            <property role="TrG5h" value="editorType" />
                                            <node concept="3Tqbb2" id="fy" role="1tU5fm">
                                              <ref role="ehGHo" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                                              <node concept="cd27G" id="f_" role="lGtFl">
                                                <node concept="3u3nmq" id="fA" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823066" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1UdQGJ" id="fz" role="33vP2m">
                                              <node concept="1YaCAy" id="fB" role="1Ub_4A">
                                                <property role="TrG5h" value="settingsEditorType" />
                                                <ref role="1YaFvo" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                                                <node concept="cd27G" id="fE" role="lGtFl">
                                                  <node concept="3u3nmq" id="fF" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823068" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="fC" role="1Ub_4B">
                                                <node concept="37vLTw" id="fG" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="eF" resolve="instance" />
                                                  <node concept="cd27G" id="fJ" role="lGtFl">
                                                    <node concept="3u3nmq" id="fK" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823070" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3JvlWi" id="fH" role="2OqNvi">
                                                  <node concept="cd27G" id="fL" role="lGtFl">
                                                    <node concept="3u3nmq" id="fM" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823071" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="fI" role="lGtFl">
                                                  <node concept="3u3nmq" id="fN" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823069" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="fD" role="lGtFl">
                                                <node concept="3u3nmq" id="fO" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823067" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="f$" role="lGtFl">
                                              <node concept="3u3nmq" id="fP" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823065" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fx" role="lGtFl">
                                            <node concept="3u3nmq" id="fQ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823064" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="eB" role="3cqZAp">
                                          <node concept="3clFbS" id="fR" role="3clFbx">
                                            <node concept="3cpWs6" id="fU" role="3cqZAp">
                                              <node concept="2YIFZM" id="fW" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2ShNRf" id="fY" role="37wK5m">
                                                  <node concept="kMnCb" id="g0" role="2ShVmc">
                                                    <node concept="3Tqbb2" id="g2" role="kMuH3">
                                                      <ref role="ehGHo" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                                                      <node concept="cd27G" id="g4" role="lGtFl">
                                                        <node concept="3u3nmq" id="g5" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823238" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="g3" role="lGtFl">
                                                      <node concept="3u3nmq" id="g6" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582823237" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="g1" role="lGtFl">
                                                    <node concept="3u3nmq" id="g7" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823236" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="fZ" role="lGtFl">
                                                  <node concept="3u3nmq" id="g8" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823235" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="fX" role="lGtFl">
                                                <node concept="3u3nmq" id="g9" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823074" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="fV" role="lGtFl">
                                              <node concept="3u3nmq" id="ga" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823073" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="22lmx$" id="fS" role="3clFbw">
                                            <node concept="2OqwBi" id="gb" role="3uHU7w">
                                              <node concept="2OqwBi" id="ge" role="2Oq$k0">
                                                <node concept="37vLTw" id="gh" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="fw" resolve="editorType" />
                                                  <node concept="cd27G" id="gk" role="lGtFl">
                                                    <node concept="3u3nmq" id="gl" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823081" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="gi" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                                                  <node concept="cd27G" id="gm" role="lGtFl">
                                                    <node concept="3u3nmq" id="gn" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823082" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gj" role="lGtFl">
                                                  <node concept="3u3nmq" id="go" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823080" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="gf" role="2OqNvi">
                                                <node concept="cd27G" id="gp" role="lGtFl">
                                                  <node concept="3u3nmq" id="gq" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823083" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gg" role="lGtFl">
                                                <node concept="3u3nmq" id="gr" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823079" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="gc" role="3uHU7B">
                                              <node concept="37vLTw" id="gs" role="2Oq$k0">
                                                <ref role="3cqZAo" node="fw" resolve="editorType" />
                                                <node concept="cd27G" id="gv" role="lGtFl">
                                                  <node concept="3u3nmq" id="gw" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823085" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="gt" role="2OqNvi">
                                                <node concept="cd27G" id="gx" role="lGtFl">
                                                  <node concept="3u3nmq" id="gy" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823086" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gu" role="lGtFl">
                                                <node concept="3u3nmq" id="gz" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823084" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gd" role="lGtFl">
                                              <node concept="3u3nmq" id="g$" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823078" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fT" role="lGtFl">
                                            <node concept="3u3nmq" id="g_" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823072" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="eC" role="3cqZAp">
                                          <node concept="3cpWsn" id="gA" role="3cpWs9">
                                            <property role="TrG5h" value="operations" />
                                            <node concept="2I9FWS" id="gC" role="1tU5fm">
                                              <ref role="2I9WkF" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                                              <node concept="cd27G" id="gF" role="lGtFl">
                                                <node concept="3u3nmq" id="gG" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823089" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="gD" role="33vP2m">
                                              <node concept="2OqwBi" id="gH" role="2Oq$k0">
                                                <node concept="2OqwBi" id="gK" role="2Oq$k0">
                                                  <node concept="37vLTw" id="gN" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="fw" resolve="editorType" />
                                                    <node concept="cd27G" id="gQ" role="lGtFl">
                                                      <node concept="3u3nmq" id="gR" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582823093" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="gO" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                                                    <node concept="cd27G" id="gS" role="lGtFl">
                                                      <node concept="3u3nmq" id="gT" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582823094" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="gP" role="lGtFl">
                                                    <node concept="3u3nmq" id="gU" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823092" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="gL" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="fb9u:O$iR4J$g0x" resolve="editor" />
                                                  <node concept="cd27G" id="gV" role="lGtFl">
                                                    <node concept="3u3nmq" id="gW" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823095" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gM" role="lGtFl">
                                                  <node concept="3u3nmq" id="gX" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823091" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="gI" role="2OqNvi">
                                                <ref role="37wK5l" to="hilv:O$iR4J$gbn" resolve="getDeclaredOperations" />
                                                <node concept="cd27G" id="gY" role="lGtFl">
                                                  <node concept="3u3nmq" id="gZ" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823096" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gJ" role="lGtFl">
                                                <node concept="3u3nmq" id="h0" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823090" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gE" role="lGtFl">
                                              <node concept="3u3nmq" id="h1" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823088" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gB" role="lGtFl">
                                            <node concept="3u3nmq" id="h2" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823087" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="eD" role="3cqZAp">
                                          <node concept="2YIFZM" id="h3" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="h5" role="37wK5m">
                                              <node concept="37vLTw" id="h7" role="2Oq$k0">
                                                <ref role="3cqZAo" node="gA" resolve="operations" />
                                                <node concept="cd27G" id="ha" role="lGtFl">
                                                  <node concept="3u3nmq" id="hb" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823592" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="h8" role="2OqNvi">
                                                <node concept="1bVj0M" id="hc" role="23t8la">
                                                  <node concept="3clFbS" id="he" role="1bW5cS">
                                                    <node concept="3clFbF" id="hh" role="3cqZAp">
                                                      <node concept="3K4zz7" id="hj" role="3clFbG">
                                                        <node concept="2OqwBi" id="hl" role="3K4E3e">
                                                          <node concept="2OqwBi" id="hp" role="2Oq$k0">
                                                            <node concept="37vLTw" id="hs" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="hf" resolve="it" />
                                                              <node concept="cd27G" id="hv" role="lGtFl">
                                                                <node concept="3u3nmq" id="hw" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582823600" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2qgKlT" id="ht" role="2OqNvi">
                                                              <ref role="37wK5l" to="hilv:O$iR4J$gaJ" resolve="getJavaMethod" />
                                                              <node concept="cd27G" id="hx" role="lGtFl">
                                                                <node concept="3u3nmq" id="hy" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582823601" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="hu" role="lGtFl">
                                                              <node concept="3u3nmq" id="hz" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582823599" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3x8VRR" id="hq" role="2OqNvi">
                                                            <node concept="cd27G" id="h$" role="lGtFl">
                                                              <node concept="3u3nmq" id="h_" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582823602" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="hr" role="lGtFl">
                                                            <node concept="3u3nmq" id="hA" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582823598" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="hm" role="3K4GZi">
                                                          <node concept="2OqwBi" id="hB" role="2Oq$k0">
                                                            <node concept="37vLTw" id="hE" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="hf" resolve="it" />
                                                              <node concept="cd27G" id="hH" role="lGtFl">
                                                                <node concept="3u3nmq" id="hI" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582823605" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2qgKlT" id="hF" role="2OqNvi">
                                                              <ref role="37wK5l" to="hilv:bkrofm9Fgz" resolve="getPublicJavaMethod" />
                                                              <node concept="cd27G" id="hJ" role="lGtFl">
                                                                <node concept="3u3nmq" id="hK" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582823606" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="hG" role="lGtFl">
                                                              <node concept="3u3nmq" id="hL" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582823604" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3x8VRR" id="hC" role="2OqNvi">
                                                            <node concept="cd27G" id="hM" role="lGtFl">
                                                              <node concept="3u3nmq" id="hN" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582823607" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="hD" role="lGtFl">
                                                            <node concept="3u3nmq" id="hO" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582823603" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="hn" role="3K4Cdx">
                                                          <node concept="2OqwBi" id="hP" role="2Oq$k0">
                                                            <node concept="1DoJHT" id="hS" role="2Oq$k0">
                                                              <property role="1Dpdpm" value="getContextNode" />
                                                              <node concept="3uibUv" id="hV" role="1Ez5kq">
                                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                              </node>
                                                              <node concept="37vLTw" id="hW" role="1EMhIo">
                                                                <ref role="3cqZAo" node="ed" resolve="_context" />
                                                              </node>
                                                              <node concept="cd27G" id="hX" role="lGtFl">
                                                                <node concept="3u3nmq" id="hY" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582823610" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2Xjw5R" id="hT" role="2OqNvi">
                                                              <node concept="1xMEDy" id="hZ" role="1xVPHs">
                                                                <node concept="chp4Y" id="i1" role="ri$Ld">
                                                                  <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                                                                  <node concept="cd27G" id="i3" role="lGtFl">
                                                                    <node concept="3u3nmq" id="i4" role="cd27D">
                                                                      <property role="3u3nmv" value="6836281137582823613" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="cd27G" id="i2" role="lGtFl">
                                                                  <node concept="3u3nmq" id="i5" role="cd27D">
                                                                    <property role="3u3nmv" value="6836281137582823612" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="i0" role="lGtFl">
                                                                <node concept="3u3nmq" id="i6" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582823611" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="hU" role="lGtFl">
                                                              <node concept="3u3nmq" id="i7" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582823609" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3x8VRR" id="hQ" role="2OqNvi">
                                                            <node concept="cd27G" id="i8" role="lGtFl">
                                                              <node concept="3u3nmq" id="i9" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582823614" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="hR" role="lGtFl">
                                                            <node concept="3u3nmq" id="ia" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582823608" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="ho" role="lGtFl">
                                                          <node concept="3u3nmq" id="ib" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823597" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="hk" role="lGtFl">
                                                        <node concept="3u3nmq" id="ic" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823596" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="hi" role="lGtFl">
                                                      <node concept="3u3nmq" id="id" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582823595" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="hf" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="ie" role="1tU5fm">
                                                      <node concept="cd27G" id="ig" role="lGtFl">
                                                        <node concept="3u3nmq" id="ih" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823616" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="if" role="lGtFl">
                                                      <node concept="3u3nmq" id="ii" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582823615" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="hg" role="lGtFl">
                                                    <node concept="3u3nmq" id="ij" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823594" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="hd" role="lGtFl">
                                                  <node concept="3u3nmq" id="ik" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823593" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="h9" role="lGtFl">
                                                <node concept="3u3nmq" id="il" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823591" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="h6" role="lGtFl">
                                              <node concept="3u3nmq" id="im" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823590" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="h4" role="lGtFl">
                                            <node concept="3u3nmq" id="in" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823097" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="eE" role="lGtFl">
                                          <node concept="3u3nmq" id="io" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823055" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="e$" role="lGtFl">
                                        <node concept="3u3nmq" id="ip" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067148" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ey" role="lGtFl">
                                      <node concept="3u3nmq" id="iq" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067148" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="eh" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="ir" role="lGtFl">
                                      <node concept="3u3nmq" id="is" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067148" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ei" role="lGtFl">
                                    <node concept="3u3nmq" id="it" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dD" role="lGtFl">
                                  <node concept="3u3nmq" id="iu" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067148" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="d_" role="lGtFl">
                                <node concept="3u3nmq" id="iv" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067148" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dz" role="lGtFl">
                              <node concept="3u3nmq" id="iw" role="cd27D">
                                <property role="3u3nmv" value="946964771156067148" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dx" role="lGtFl">
                            <node concept="3u3nmq" id="ix" role="cd27D">
                              <property role="3u3nmv" value="946964771156067148" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dv" role="lGtFl">
                          <node concept="3u3nmq" id="iy" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dm" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="iz" role="lGtFl">
                          <node concept="3u3nmq" id="i$" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dn" role="lGtFl">
                        <node concept="3u3nmq" id="i_" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cF" role="lGtFl">
                      <node concept="3u3nmq" id="iA" role="cd27D">
                        <property role="3u3nmv" value="946964771156067148" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="c_" role="lGtFl">
                    <node concept="3u3nmq" id="iB" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cz" role="lGtFl">
                  <node concept="3u3nmq" id="iC" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cg" role="lGtFl">
                <node concept="3u3nmq" id="iD" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cb" role="lGtFl">
              <node concept="3u3nmq" id="iE" role="cd27D">
                <property role="3u3nmv" value="946964771156067148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c8" role="lGtFl">
            <node concept="3u3nmq" id="iF" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bF" role="3cqZAp">
          <node concept="37vLTw" id="iG" role="3clFbG">
            <ref role="3cqZAo" node="bH" resolve="references" />
            <node concept="cd27G" id="iI" role="lGtFl">
              <node concept="3u3nmq" id="iJ" role="cd27D">
                <property role="3u3nmv" value="946964771156067148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iH" role="lGtFl">
            <node concept="3u3nmq" id="iK" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bG" role="lGtFl">
          <node concept="3u3nmq" id="iL" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="iM" role="lGtFl">
          <node concept="3u3nmq" id="iN" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bu" role="lGtFl">
        <node concept="3u3nmq" id="iO" role="cd27D">
          <property role="3u3nmv" value="946964771156067148" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="aQ" role="lGtFl">
      <node concept="3u3nmq" id="iP" role="cd27D">
        <property role="3u3nmv" value="946964771156067148" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iQ">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorOperationDeclaration_Constraints" />
    <node concept="3Tm1VV" id="iR" role="1B3o_S">
      <node concept="cd27G" id="iW" role="lGtFl">
        <node concept="3u3nmq" id="iX" role="cd27D">
          <property role="3u3nmv" value="203908296139530389" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="iS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="iY" role="lGtFl">
        <node concept="3u3nmq" id="iZ" role="cd27D">
          <property role="3u3nmv" value="203908296139530389" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="iT" role="jymVt">
      <node concept="3cqZAl" id="j0" role="3clF45">
        <node concept="cd27G" id="j4" role="lGtFl">
          <node concept="3u3nmq" id="j5" role="cd27D">
            <property role="3u3nmv" value="203908296139530389" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="j1" role="3clF47">
        <node concept="XkiVB" id="j6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="j8" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ja" role="37wK5m">
              <property role="1adDun" value="0x756e911c3f1f4a48L" />
              <node concept="cd27G" id="jf" role="lGtFl">
                <node concept="3u3nmq" id="jg" role="cd27D">
                  <property role="3u3nmv" value="203908296139530389" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="jb" role="37wK5m">
              <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
              <node concept="cd27G" id="jh" role="lGtFl">
                <node concept="3u3nmq" id="ji" role="cd27D">
                  <property role="3u3nmv" value="203908296139530389" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="jc" role="37wK5m">
              <property role="1adDun" value="0xd244b712f91012dL" />
              <node concept="cd27G" id="jj" role="lGtFl">
                <node concept="3u3nmq" id="jk" role="cd27D">
                  <property role="3u3nmv" value="203908296139530389" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="jd" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorOperationDeclaration" />
              <node concept="cd27G" id="jl" role="lGtFl">
                <node concept="3u3nmq" id="jm" role="cd27D">
                  <property role="3u3nmv" value="203908296139530389" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="je" role="lGtFl">
              <node concept="3u3nmq" id="jn" role="cd27D">
                <property role="3u3nmv" value="203908296139530389" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j9" role="lGtFl">
            <node concept="3u3nmq" id="jo" role="cd27D">
              <property role="3u3nmv" value="203908296139530389" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j7" role="lGtFl">
          <node concept="3u3nmq" id="jp" role="cd27D">
            <property role="3u3nmv" value="203908296139530389" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j2" role="1B3o_S">
        <node concept="cd27G" id="jq" role="lGtFl">
          <node concept="3u3nmq" id="jr" role="cd27D">
            <property role="3u3nmv" value="203908296139530389" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="j3" role="lGtFl">
        <node concept="3u3nmq" id="js" role="cd27D">
          <property role="3u3nmv" value="203908296139530389" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iU" role="jymVt">
      <node concept="cd27G" id="jt" role="lGtFl">
        <node concept="3u3nmq" id="ju" role="cd27D">
          <property role="3u3nmv" value="203908296139530389" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="iV" role="lGtFl">
      <node concept="3u3nmq" id="jv" role="cd27D">
        <property role="3u3nmv" value="203908296139530389" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jw">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorPropertyReference_Constraints" />
    <node concept="3Tm1VV" id="jx" role="1B3o_S">
      <node concept="cd27G" id="jD" role="lGtFl">
        <node concept="3u3nmq" id="jE" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jy" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="jF" role="lGtFl">
        <node concept="3u3nmq" id="jG" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jz" role="jymVt">
      <node concept="3cqZAl" id="jH" role="3clF45">
        <node concept="cd27G" id="jL" role="lGtFl">
          <node concept="3u3nmq" id="jM" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jI" role="3clF47">
        <node concept="XkiVB" id="jN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="jP" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="jR" role="37wK5m">
              <property role="1adDun" value="0x756e911c3f1f4a48L" />
              <node concept="cd27G" id="jW" role="lGtFl">
                <node concept="3u3nmq" id="jX" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="jS" role="37wK5m">
              <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
              <node concept="cd27G" id="jY" role="lGtFl">
                <node concept="3u3nmq" id="jZ" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="jT" role="37wK5m">
              <property role="1adDun" value="0xd244b712f910133L" />
              <node concept="cd27G" id="k0" role="lGtFl">
                <node concept="3u3nmq" id="k1" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="jU" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorPropertyReference" />
              <node concept="cd27G" id="k2" role="lGtFl">
                <node concept="3u3nmq" id="k3" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jV" role="lGtFl">
              <node concept="3u3nmq" id="k4" role="cd27D">
                <property role="3u3nmv" value="946964771156067190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jQ" role="lGtFl">
            <node concept="3u3nmq" id="k5" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jO" role="lGtFl">
          <node concept="3u3nmq" id="k6" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jJ" role="1B3o_S">
        <node concept="cd27G" id="k7" role="lGtFl">
          <node concept="3u3nmq" id="k8" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jK" role="lGtFl">
        <node concept="3u3nmq" id="k9" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j$" role="jymVt">
      <node concept="cd27G" id="ka" role="lGtFl">
        <node concept="3u3nmq" id="kb" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="j_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="kc" role="1B3o_S">
        <node concept="cd27G" id="kh" role="lGtFl">
          <node concept="3u3nmq" id="ki" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="kj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="km" role="lGtFl">
            <node concept="3u3nmq" id="kn" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="kk" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="ko" role="lGtFl">
            <node concept="3u3nmq" id="kp" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kl" role="lGtFl">
          <node concept="3u3nmq" id="kq" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ke" role="3clF47">
        <node concept="3clFbF" id="kr" role="3cqZAp">
          <node concept="2ShNRf" id="kt" role="3clFbG">
            <node concept="YeOm9" id="kv" role="2ShVmc">
              <node concept="1Y3b0j" id="kx" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="kz" role="1B3o_S">
                  <node concept="cd27G" id="kC" role="lGtFl">
                    <node concept="3u3nmq" id="kD" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="k$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="kE" role="1B3o_S">
                    <node concept="cd27G" id="kL" role="lGtFl">
                      <node concept="3u3nmq" id="kM" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="kF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="kN" role="lGtFl">
                      <node concept="3u3nmq" id="kO" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="kG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="kP" role="lGtFl">
                      <node concept="3u3nmq" id="kQ" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="kH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="kR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="kU" role="lGtFl">
                        <node concept="3u3nmq" id="kV" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="kW" role="lGtFl">
                        <node concept="3u3nmq" id="kX" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kT" role="lGtFl">
                      <node concept="3u3nmq" id="kY" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="kI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="kZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="l2" role="lGtFl">
                        <node concept="3u3nmq" id="l3" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="l0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="l4" role="lGtFl">
                        <node concept="3u3nmq" id="l5" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="l1" role="lGtFl">
                      <node concept="3u3nmq" id="l6" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="kJ" role="3clF47">
                    <node concept="3cpWs8" id="l7" role="3cqZAp">
                      <node concept="3cpWsn" id="ld" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="lf" role="1tU5fm">
                          <node concept="cd27G" id="li" role="lGtFl">
                            <node concept="3u3nmq" id="lj" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="lg" role="33vP2m">
                          <ref role="37wK5l" node="jB" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="lk" role="37wK5m">
                            <node concept="37vLTw" id="lp" role="2Oq$k0">
                              <ref role="3cqZAo" node="kH" resolve="context" />
                              <node concept="cd27G" id="ls" role="lGtFl">
                                <node concept="3u3nmq" id="lt" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="lu" role="lGtFl">
                                <node concept="3u3nmq" id="lv" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lr" role="lGtFl">
                              <node concept="3u3nmq" id="lw" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ll" role="37wK5m">
                            <node concept="37vLTw" id="lx" role="2Oq$k0">
                              <ref role="3cqZAo" node="kH" resolve="context" />
                              <node concept="cd27G" id="l$" role="lGtFl">
                                <node concept="3u3nmq" id="l_" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ly" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="lA" role="lGtFl">
                                <node concept="3u3nmq" id="lB" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lz" role="lGtFl">
                              <node concept="3u3nmq" id="lC" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lm" role="37wK5m">
                            <node concept="37vLTw" id="lD" role="2Oq$k0">
                              <ref role="3cqZAo" node="kH" resolve="context" />
                              <node concept="cd27G" id="lG" role="lGtFl">
                                <node concept="3u3nmq" id="lH" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="lI" role="lGtFl">
                                <node concept="3u3nmq" id="lJ" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lF" role="lGtFl">
                              <node concept="3u3nmq" id="lK" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ln" role="37wK5m">
                            <node concept="37vLTw" id="lL" role="2Oq$k0">
                              <ref role="3cqZAo" node="kH" resolve="context" />
                              <node concept="cd27G" id="lO" role="lGtFl">
                                <node concept="3u3nmq" id="lP" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="lQ" role="lGtFl">
                                <node concept="3u3nmq" id="lR" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lN" role="lGtFl">
                              <node concept="3u3nmq" id="lS" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lo" role="lGtFl">
                            <node concept="3u3nmq" id="lT" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lh" role="lGtFl">
                          <node concept="3u3nmq" id="lU" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="le" role="lGtFl">
                        <node concept="3u3nmq" id="lV" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="l8" role="3cqZAp">
                      <node concept="cd27G" id="lW" role="lGtFl">
                        <node concept="3u3nmq" id="lX" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="l9" role="3cqZAp">
                      <node concept="3clFbS" id="lY" role="3clFbx">
                        <node concept="3clFbF" id="m1" role="3cqZAp">
                          <node concept="2OqwBi" id="m3" role="3clFbG">
                            <node concept="37vLTw" id="m5" role="2Oq$k0">
                              <ref role="3cqZAo" node="kI" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="m8" role="lGtFl">
                                <node concept="3u3nmq" id="m9" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="m6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="ma" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="mc" role="1dyrYi">
                                  <node concept="1pGfFk" id="me" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="mg" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <node concept="cd27G" id="mj" role="lGtFl">
                                        <node concept="3u3nmq" id="mk" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067190" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="mh" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565590" />
                                      <node concept="cd27G" id="ml" role="lGtFl">
                                        <node concept="3u3nmq" id="mm" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067190" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mi" role="lGtFl">
                                      <node concept="3u3nmq" id="mn" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mf" role="lGtFl">
                                    <node concept="3u3nmq" id="mo" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="md" role="lGtFl">
                                  <node concept="3u3nmq" id="mp" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067190" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mb" role="lGtFl">
                                <node concept="3u3nmq" id="mq" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="m7" role="lGtFl">
                              <node concept="3u3nmq" id="mr" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="m4" role="lGtFl">
                            <node concept="3u3nmq" id="ms" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="m2" role="lGtFl">
                          <node concept="3u3nmq" id="mt" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="lZ" role="3clFbw">
                        <node concept="3y3z36" id="mu" role="3uHU7w">
                          <node concept="10Nm6u" id="mx" role="3uHU7w">
                            <node concept="cd27G" id="m$" role="lGtFl">
                              <node concept="3u3nmq" id="m_" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="my" role="3uHU7B">
                            <ref role="3cqZAo" node="kI" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="mA" role="lGtFl">
                              <node concept="3u3nmq" id="mB" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mz" role="lGtFl">
                            <node concept="3u3nmq" id="mC" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mv" role="3uHU7B">
                          <node concept="37vLTw" id="mD" role="3fr31v">
                            <ref role="3cqZAo" node="ld" resolve="result" />
                            <node concept="cd27G" id="mF" role="lGtFl">
                              <node concept="3u3nmq" id="mG" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mE" role="lGtFl">
                            <node concept="3u3nmq" id="mH" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mw" role="lGtFl">
                          <node concept="3u3nmq" id="mI" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="m0" role="lGtFl">
                        <node concept="3u3nmq" id="mJ" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="la" role="3cqZAp">
                      <node concept="cd27G" id="mK" role="lGtFl">
                        <node concept="3u3nmq" id="mL" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="lb" role="3cqZAp">
                      <node concept="37vLTw" id="mM" role="3clFbG">
                        <ref role="3cqZAo" node="ld" resolve="result" />
                        <node concept="cd27G" id="mO" role="lGtFl">
                          <node concept="3u3nmq" id="mP" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mN" role="lGtFl">
                        <node concept="3u3nmq" id="mQ" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lc" role="lGtFl">
                      <node concept="3u3nmq" id="mR" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kK" role="lGtFl">
                    <node concept="3u3nmq" id="mS" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="k_" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="mT" role="lGtFl">
                    <node concept="3u3nmq" id="mU" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kA" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="mV" role="lGtFl">
                    <node concept="3u3nmq" id="mW" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kB" role="lGtFl">
                  <node concept="3u3nmq" id="mX" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ky" role="lGtFl">
                <node concept="3u3nmq" id="mY" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kw" role="lGtFl">
              <node concept="3u3nmq" id="mZ" role="cd27D">
                <property role="3u3nmv" value="946964771156067190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ku" role="lGtFl">
            <node concept="3u3nmq" id="n0" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ks" role="lGtFl">
          <node concept="3u3nmq" id="n1" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="n2" role="lGtFl">
          <node concept="3u3nmq" id="n3" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kg" role="lGtFl">
        <node concept="3u3nmq" id="n4" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jA" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="n5" role="1B3o_S">
        <node concept="cd27G" id="na" role="lGtFl">
          <node concept="3u3nmq" id="nb" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="nc" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="nf" role="lGtFl">
            <node concept="3u3nmq" id="ng" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="nd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="nh" role="lGtFl">
            <node concept="3u3nmq" id="ni" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ne" role="lGtFl">
          <node concept="3u3nmq" id="nj" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="n7" role="3clF47">
        <node concept="3cpWs8" id="nk" role="3cqZAp">
          <node concept="3cpWsn" id="no" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="nq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="nt" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="nw" role="lGtFl">
                  <node concept="3u3nmq" id="nx" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="nu" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="ny" role="lGtFl">
                  <node concept="3u3nmq" id="nz" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nv" role="lGtFl">
                <node concept="3u3nmq" id="n$" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="nr" role="33vP2m">
              <node concept="1pGfFk" id="n_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="nB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="nE" role="lGtFl">
                    <node concept="3u3nmq" id="nF" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="nG" role="lGtFl">
                    <node concept="3u3nmq" id="nH" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nD" role="lGtFl">
                  <node concept="3u3nmq" id="nI" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nA" role="lGtFl">
                <node concept="3u3nmq" id="nJ" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ns" role="lGtFl">
              <node concept="3u3nmq" id="nK" role="cd27D">
                <property role="3u3nmv" value="946964771156067190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="np" role="lGtFl">
            <node concept="3u3nmq" id="nL" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nl" role="3cqZAp">
          <node concept="2OqwBi" id="nM" role="3clFbG">
            <node concept="37vLTw" id="nO" role="2Oq$k0">
              <ref role="3cqZAo" node="no" resolve="references" />
              <node concept="cd27G" id="nR" role="lGtFl">
                <node concept="3u3nmq" id="nS" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="nT" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="nW" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                  <node concept="cd27G" id="o2" role="lGtFl">
                    <node concept="3u3nmq" id="o3" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="nX" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                  <node concept="cd27G" id="o4" role="lGtFl">
                    <node concept="3u3nmq" id="o5" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="nY" role="37wK5m">
                  <property role="1adDun" value="0xf8c77f1e98L" />
                  <node concept="cd27G" id="o6" role="lGtFl">
                    <node concept="3u3nmq" id="o7" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="nZ" role="37wK5m">
                  <property role="1adDun" value="0xf8cc6bf960L" />
                  <node concept="cd27G" id="o8" role="lGtFl">
                    <node concept="3u3nmq" id="o9" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="o0" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                  <node concept="cd27G" id="oa" role="lGtFl">
                    <node concept="3u3nmq" id="ob" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o1" role="lGtFl">
                  <node concept="3u3nmq" id="oc" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="nU" role="37wK5m">
                <node concept="YeOm9" id="od" role="2ShVmc">
                  <node concept="1Y3b0j" id="of" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="oh" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="on" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <node concept="cd27G" id="os" role="lGtFl">
                          <node concept="3u3nmq" id="ot" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="oo" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <node concept="cd27G" id="ou" role="lGtFl">
                          <node concept="3u3nmq" id="ov" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="op" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                        <node concept="cd27G" id="ow" role="lGtFl">
                          <node concept="3u3nmq" id="ox" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="oq" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
                        <node concept="cd27G" id="oy" role="lGtFl">
                          <node concept="3u3nmq" id="oz" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="or" role="lGtFl">
                        <node concept="3u3nmq" id="o$" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="oi" role="1B3o_S">
                      <node concept="cd27G" id="o_" role="lGtFl">
                        <node concept="3u3nmq" id="oA" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="oj" role="37wK5m">
                      <node concept="cd27G" id="oB" role="lGtFl">
                        <node concept="3u3nmq" id="oC" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="ok" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="oD" role="1B3o_S">
                        <node concept="cd27G" id="oI" role="lGtFl">
                          <node concept="3u3nmq" id="oJ" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="oE" role="3clF45">
                        <node concept="cd27G" id="oK" role="lGtFl">
                          <node concept="3u3nmq" id="oL" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="oF" role="3clF47">
                        <node concept="3clFbF" id="oM" role="3cqZAp">
                          <node concept="3clFbT" id="oO" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="oQ" role="lGtFl">
                              <node concept="3u3nmq" id="oR" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oP" role="lGtFl">
                            <node concept="3u3nmq" id="oS" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oN" role="lGtFl">
                          <node concept="3u3nmq" id="oT" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="oG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="oU" role="lGtFl">
                          <node concept="3u3nmq" id="oV" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oH" role="lGtFl">
                        <node concept="3u3nmq" id="oW" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="ol" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="oX" role="1B3o_S">
                        <node concept="cd27G" id="p3" role="lGtFl">
                          <node concept="3u3nmq" id="p4" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="oY" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="p5" role="lGtFl">
                          <node concept="3u3nmq" id="p6" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="oZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="p7" role="lGtFl">
                          <node concept="3u3nmq" id="p8" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="p0" role="3clF47">
                        <node concept="3cpWs6" id="p9" role="3cqZAp">
                          <node concept="2ShNRf" id="pb" role="3cqZAk">
                            <node concept="YeOm9" id="pd" role="2ShVmc">
                              <node concept="1Y3b0j" id="pf" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="ph" role="1B3o_S">
                                  <node concept="cd27G" id="pl" role="lGtFl">
                                    <node concept="3u3nmq" id="pm" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="pi" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="pn" role="1B3o_S">
                                    <node concept="cd27G" id="ps" role="lGtFl">
                                      <node concept="3u3nmq" id="pt" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="po" role="3clF47">
                                    <node concept="3cpWs6" id="pu" role="3cqZAp">
                                      <node concept="1dyn4i" id="pw" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="py" role="1dyrYi">
                                          <node concept="1pGfFk" id="p$" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="pA" role="37wK5m">
                                              <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                              <node concept="cd27G" id="pD" role="lGtFl">
                                                <node concept="3u3nmq" id="pE" role="cd27D">
                                                  <property role="3u3nmv" value="946964771156067190" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="pB" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582822792" />
                                              <node concept="cd27G" id="pF" role="lGtFl">
                                                <node concept="3u3nmq" id="pG" role="cd27D">
                                                  <property role="3u3nmv" value="946964771156067190" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="pC" role="lGtFl">
                                              <node concept="3u3nmq" id="pH" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067190" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="p_" role="lGtFl">
                                            <node concept="3u3nmq" id="pI" role="cd27D">
                                              <property role="3u3nmv" value="946964771156067190" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pz" role="lGtFl">
                                          <node concept="3u3nmq" id="pJ" role="cd27D">
                                            <property role="3u3nmv" value="946964771156067190" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="px" role="lGtFl">
                                        <node concept="3u3nmq" id="pK" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067190" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pv" role="lGtFl">
                                      <node concept="3u3nmq" id="pL" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="pp" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="pM" role="lGtFl">
                                      <node concept="3u3nmq" id="pN" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="pq" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="pO" role="lGtFl">
                                      <node concept="3u3nmq" id="pP" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pr" role="lGtFl">
                                    <node concept="3u3nmq" id="pQ" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="pj" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="pR" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="pY" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="q0" role="lGtFl">
                                        <node concept="3u3nmq" id="q1" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067190" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pZ" role="lGtFl">
                                      <node concept="3u3nmq" id="q2" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="pS" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="q3" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="q5" role="lGtFl">
                                        <node concept="3u3nmq" id="q6" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067190" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="q4" role="lGtFl">
                                      <node concept="3u3nmq" id="q7" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="pT" role="1B3o_S">
                                    <node concept="cd27G" id="q8" role="lGtFl">
                                      <node concept="3u3nmq" id="q9" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="pU" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="qa" role="lGtFl">
                                      <node concept="3u3nmq" id="qb" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="pV" role="3clF47">
                                    <node concept="9aQIb" id="qc" role="3cqZAp">
                                      <node concept="3clFbS" id="qe" role="9aQI4">
                                        <node concept="3clFbF" id="qg" role="3cqZAp">
                                          <node concept="2YIFZM" id="qi" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="qk" role="37wK5m">
                                              <node concept="2OqwBi" id="qm" role="2Oq$k0">
                                                <node concept="1DoJHT" id="qp" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="qs" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="qt" role="1EMhIo">
                                                    <ref role="3cqZAo" node="pS" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="qu" role="lGtFl">
                                                    <node concept="3u3nmq" id="qv" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582822899" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="qq" role="2OqNvi">
                                                  <node concept="1xMEDy" id="qw" role="1xVPHs">
                                                    <node concept="chp4Y" id="qy" role="ri$Ld">
                                                      <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                                                      <node concept="cd27G" id="q$" role="lGtFl">
                                                        <node concept="3u3nmq" id="q_" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582822902" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="qz" role="lGtFl">
                                                      <node concept="3u3nmq" id="qA" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582822901" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="qx" role="lGtFl">
                                                    <node concept="3u3nmq" id="qB" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582822900" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="qr" role="lGtFl">
                                                  <node concept="3u3nmq" id="qC" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582822898" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="qn" role="2OqNvi">
                                                <ref role="3TtcxE" to="fb9u:O$iR4J$g52" resolve="propertyDeclaration" />
                                                <node concept="cd27G" id="qD" role="lGtFl">
                                                  <node concept="3u3nmq" id="qE" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582822903" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="qo" role="lGtFl">
                                                <node concept="3u3nmq" id="qF" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822897" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ql" role="lGtFl">
                                              <node concept="3u3nmq" id="qG" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822896" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="qj" role="lGtFl">
                                            <node concept="3u3nmq" id="qH" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822794" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="qh" role="lGtFl">
                                          <node concept="3u3nmq" id="qI" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822793" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="qf" role="lGtFl">
                                        <node concept="3u3nmq" id="qJ" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067190" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qd" role="lGtFl">
                                      <node concept="3u3nmq" id="qK" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="pW" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="qL" role="lGtFl">
                                      <node concept="3u3nmq" id="qM" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pX" role="lGtFl">
                                    <node concept="3u3nmq" id="qN" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="pk" role="lGtFl">
                                  <node concept="3u3nmq" id="qO" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067190" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="pg" role="lGtFl">
                                <node concept="3u3nmq" id="qP" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="pe" role="lGtFl">
                              <node concept="3u3nmq" id="qQ" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pc" role="lGtFl">
                            <node concept="3u3nmq" id="qR" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pa" role="lGtFl">
                          <node concept="3u3nmq" id="qS" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="p1" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="qT" role="lGtFl">
                          <node concept="3u3nmq" id="qU" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="p2" role="lGtFl">
                        <node concept="3u3nmq" id="qV" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="om" role="lGtFl">
                      <node concept="3u3nmq" id="qW" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="og" role="lGtFl">
                    <node concept="3u3nmq" id="qX" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oe" role="lGtFl">
                  <node concept="3u3nmq" id="qY" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nV" role="lGtFl">
                <node concept="3u3nmq" id="qZ" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nQ" role="lGtFl">
              <node concept="3u3nmq" id="r0" role="cd27D">
                <property role="3u3nmv" value="946964771156067190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nN" role="lGtFl">
            <node concept="3u3nmq" id="r1" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nm" role="3cqZAp">
          <node concept="37vLTw" id="r2" role="3clFbG">
            <ref role="3cqZAo" node="no" resolve="references" />
            <node concept="cd27G" id="r4" role="lGtFl">
              <node concept="3u3nmq" id="r5" role="cd27D">
                <property role="3u3nmv" value="946964771156067190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r3" role="lGtFl">
            <node concept="3u3nmq" id="r6" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nn" role="lGtFl">
          <node concept="3u3nmq" id="r7" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="r8" role="lGtFl">
          <node concept="3u3nmq" id="r9" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="n9" role="lGtFl">
        <node concept="3u3nmq" id="ra" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="jB" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="rb" role="3clF45">
        <node concept="cd27G" id="rj" role="lGtFl">
          <node concept="3u3nmq" id="rk" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rc" role="1B3o_S">
        <node concept="cd27G" id="rl" role="lGtFl">
          <node concept="3u3nmq" id="rm" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rd" role="3clF47">
        <node concept="3clFbF" id="rn" role="3cqZAp">
          <node concept="2OqwBi" id="rp" role="3clFbG">
            <node concept="2OqwBi" id="rr" role="2Oq$k0">
              <node concept="37vLTw" id="ru" role="2Oq$k0">
                <ref role="3cqZAo" node="rf" resolve="parentNode" />
                <node concept="cd27G" id="rx" role="lGtFl">
                  <node concept="3u3nmq" id="ry" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565595" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="rv" role="2OqNvi">
                <node concept="1xMEDy" id="rz" role="1xVPHs">
                  <node concept="chp4Y" id="r_" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                    <node concept="cd27G" id="rB" role="lGtFl">
                      <node concept="3u3nmq" id="rC" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565598" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rA" role="lGtFl">
                    <node concept="3u3nmq" id="rD" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565597" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="r$" role="lGtFl">
                  <node concept="3u3nmq" id="rE" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565596" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rw" role="lGtFl">
                <node concept="3u3nmq" id="rF" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565594" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="rs" role="2OqNvi">
              <node concept="cd27G" id="rG" role="lGtFl">
                <node concept="3u3nmq" id="rH" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565599" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rt" role="lGtFl">
              <node concept="3u3nmq" id="rI" role="cd27D">
                <property role="3u3nmv" value="1227128029536565593" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rq" role="lGtFl">
            <node concept="3u3nmq" id="rJ" role="cd27D">
              <property role="3u3nmv" value="1227128029536565592" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ro" role="lGtFl">
          <node concept="3u3nmq" id="rK" role="cd27D">
            <property role="3u3nmv" value="1227128029536565591" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="re" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="rL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="rN" role="lGtFl">
            <node concept="3u3nmq" id="rO" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rM" role="lGtFl">
          <node concept="3u3nmq" id="rP" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rf" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="rQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="rS" role="lGtFl">
            <node concept="3u3nmq" id="rT" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rR" role="lGtFl">
          <node concept="3u3nmq" id="rU" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rg" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="rV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="rX" role="lGtFl">
            <node concept="3u3nmq" id="rY" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rW" role="lGtFl">
          <node concept="3u3nmq" id="rZ" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rh" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="s0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="s2" role="lGtFl">
            <node concept="3u3nmq" id="s3" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s1" role="lGtFl">
          <node concept="3u3nmq" id="s4" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ri" role="lGtFl">
        <node concept="3u3nmq" id="s5" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jC" role="lGtFl">
      <node concept="3u3nmq" id="s6" role="cd27D">
        <property role="3u3nmv" value="946964771156067190" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="s7" />
  <node concept="312cEu" id="s8">
    <property role="TrG5h" value="GetEditorOperation_Constraints" />
    <node concept="3Tm1VV" id="s9" role="1B3o_S">
      <node concept="cd27G" id="sg" role="lGtFl">
        <node concept="3u3nmq" id="sh" role="cd27D">
          <property role="3u3nmv" value="5365453833390705323" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="sa" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="si" role="lGtFl">
        <node concept="3u3nmq" id="sj" role="cd27D">
          <property role="3u3nmv" value="5365453833390705323" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="sb" role="jymVt">
      <node concept="3cqZAl" id="sk" role="3clF45">
        <node concept="cd27G" id="so" role="lGtFl">
          <node concept="3u3nmq" id="sp" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sl" role="3clF47">
        <node concept="XkiVB" id="sq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ss" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="su" role="37wK5m">
              <property role="1adDun" value="0x756e911c3f1f4a48L" />
              <node concept="cd27G" id="sz" role="lGtFl">
                <node concept="3u3nmq" id="s$" role="cd27D">
                  <property role="3u3nmv" value="5365453833390705323" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="sv" role="37wK5m">
              <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
              <node concept="cd27G" id="s_" role="lGtFl">
                <node concept="3u3nmq" id="sA" role="cd27D">
                  <property role="3u3nmv" value="5365453833390705323" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="sw" role="37wK5m">
              <property role="1adDun" value="0x4a75ebd58602caa5L" />
              <node concept="cd27G" id="sB" role="lGtFl">
                <node concept="3u3nmq" id="sC" role="cd27D">
                  <property role="3u3nmv" value="5365453833390705323" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="sx" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.GetEditorOperation" />
              <node concept="cd27G" id="sD" role="lGtFl">
                <node concept="3u3nmq" id="sE" role="cd27D">
                  <property role="3u3nmv" value="5365453833390705323" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sy" role="lGtFl">
              <node concept="3u3nmq" id="sF" role="cd27D">
                <property role="3u3nmv" value="5365453833390705323" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="st" role="lGtFl">
            <node concept="3u3nmq" id="sG" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sr" role="lGtFl">
          <node concept="3u3nmq" id="sH" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sm" role="1B3o_S">
        <node concept="cd27G" id="sI" role="lGtFl">
          <node concept="3u3nmq" id="sJ" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sn" role="lGtFl">
        <node concept="3u3nmq" id="sK" role="cd27D">
          <property role="3u3nmv" value="5365453833390705323" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sc" role="jymVt">
      <node concept="cd27G" id="sL" role="lGtFl">
        <node concept="3u3nmq" id="sM" role="cd27D">
          <property role="3u3nmv" value="5365453833390705323" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="sN" role="1B3o_S">
        <node concept="cd27G" id="sS" role="lGtFl">
          <node concept="3u3nmq" id="sT" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="sU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="sX" role="lGtFl">
            <node concept="3u3nmq" id="sY" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="sV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="sZ" role="lGtFl">
            <node concept="3u3nmq" id="t0" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sW" role="lGtFl">
          <node concept="3u3nmq" id="t1" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sP" role="3clF47">
        <node concept="3clFbF" id="t2" role="3cqZAp">
          <node concept="2ShNRf" id="t4" role="3clFbG">
            <node concept="YeOm9" id="t6" role="2ShVmc">
              <node concept="1Y3b0j" id="t8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="ta" role="1B3o_S">
                  <node concept="cd27G" id="tf" role="lGtFl">
                    <node concept="3u3nmq" id="tg" role="cd27D">
                      <property role="3u3nmv" value="5365453833390705323" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="tb" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="th" role="1B3o_S">
                    <node concept="cd27G" id="to" role="lGtFl">
                      <node concept="3u3nmq" id="tp" role="cd27D">
                        <property role="3u3nmv" value="5365453833390705323" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="ti" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="tq" role="lGtFl">
                      <node concept="3u3nmq" id="tr" role="cd27D">
                        <property role="3u3nmv" value="5365453833390705323" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="tj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="ts" role="lGtFl">
                      <node concept="3u3nmq" id="tt" role="cd27D">
                        <property role="3u3nmv" value="5365453833390705323" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="tk" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="tu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="tx" role="lGtFl">
                        <node concept="3u3nmq" id="ty" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="tz" role="lGtFl">
                        <node concept="3u3nmq" id="t$" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tw" role="lGtFl">
                      <node concept="3u3nmq" id="t_" role="cd27D">
                        <property role="3u3nmv" value="5365453833390705323" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="tl" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="tA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="tD" role="lGtFl">
                        <node concept="3u3nmq" id="tE" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="tF" role="lGtFl">
                        <node concept="3u3nmq" id="tG" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tC" role="lGtFl">
                      <node concept="3u3nmq" id="tH" role="cd27D">
                        <property role="3u3nmv" value="5365453833390705323" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="tm" role="3clF47">
                    <node concept="3cpWs8" id="tI" role="3cqZAp">
                      <node concept="3cpWsn" id="tO" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="tQ" role="1tU5fm">
                          <node concept="cd27G" id="tT" role="lGtFl">
                            <node concept="3u3nmq" id="tU" role="cd27D">
                              <property role="3u3nmv" value="5365453833390705323" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="tR" role="33vP2m">
                          <ref role="37wK5l" node="se" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="tV" role="37wK5m">
                            <node concept="37vLTw" id="u0" role="2Oq$k0">
                              <ref role="3cqZAo" node="tk" resolve="context" />
                              <node concept="cd27G" id="u3" role="lGtFl">
                                <node concept="3u3nmq" id="u4" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="u1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="u5" role="lGtFl">
                                <node concept="3u3nmq" id="u6" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="u2" role="lGtFl">
                              <node concept="3u3nmq" id="u7" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tW" role="37wK5m">
                            <node concept="37vLTw" id="u8" role="2Oq$k0">
                              <ref role="3cqZAo" node="tk" resolve="context" />
                              <node concept="cd27G" id="ub" role="lGtFl">
                                <node concept="3u3nmq" id="uc" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="u9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="ud" role="lGtFl">
                                <node concept="3u3nmq" id="ue" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ua" role="lGtFl">
                              <node concept="3u3nmq" id="uf" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tX" role="37wK5m">
                            <node concept="37vLTw" id="ug" role="2Oq$k0">
                              <ref role="3cqZAo" node="tk" resolve="context" />
                              <node concept="cd27G" id="uj" role="lGtFl">
                                <node concept="3u3nmq" id="uk" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="ul" role="lGtFl">
                                <node concept="3u3nmq" id="um" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ui" role="lGtFl">
                              <node concept="3u3nmq" id="un" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tY" role="37wK5m">
                            <node concept="37vLTw" id="uo" role="2Oq$k0">
                              <ref role="3cqZAo" node="tk" resolve="context" />
                              <node concept="cd27G" id="ur" role="lGtFl">
                                <node concept="3u3nmq" id="us" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="up" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="ut" role="lGtFl">
                                <node concept="3u3nmq" id="uu" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uq" role="lGtFl">
                              <node concept="3u3nmq" id="uv" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tZ" role="lGtFl">
                            <node concept="3u3nmq" id="uw" role="cd27D">
                              <property role="3u3nmv" value="5365453833390705323" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tS" role="lGtFl">
                          <node concept="3u3nmq" id="ux" role="cd27D">
                            <property role="3u3nmv" value="5365453833390705323" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tP" role="lGtFl">
                        <node concept="3u3nmq" id="uy" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tJ" role="3cqZAp">
                      <node concept="cd27G" id="uz" role="lGtFl">
                        <node concept="3u3nmq" id="u$" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="tK" role="3cqZAp">
                      <node concept="3clFbS" id="u_" role="3clFbx">
                        <node concept="3clFbF" id="uC" role="3cqZAp">
                          <node concept="2OqwBi" id="uE" role="3clFbG">
                            <node concept="37vLTw" id="uG" role="2Oq$k0">
                              <ref role="3cqZAo" node="tl" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="uJ" role="lGtFl">
                                <node concept="3u3nmq" id="uK" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="uL" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="uN" role="1dyrYi">
                                  <node concept="1pGfFk" id="uP" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="uR" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <node concept="cd27G" id="uU" role="lGtFl">
                                        <node concept="3u3nmq" id="uV" role="cd27D">
                                          <property role="3u3nmv" value="5365453833390705323" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="uS" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565549" />
                                      <node concept="cd27G" id="uW" role="lGtFl">
                                        <node concept="3u3nmq" id="uX" role="cd27D">
                                          <property role="3u3nmv" value="5365453833390705323" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="uT" role="lGtFl">
                                      <node concept="3u3nmq" id="uY" role="cd27D">
                                        <property role="3u3nmv" value="5365453833390705323" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="uQ" role="lGtFl">
                                    <node concept="3u3nmq" id="uZ" role="cd27D">
                                      <property role="3u3nmv" value="5365453833390705323" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="uO" role="lGtFl">
                                  <node concept="3u3nmq" id="v0" role="cd27D">
                                    <property role="3u3nmv" value="5365453833390705323" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="uM" role="lGtFl">
                                <node concept="3u3nmq" id="v1" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uI" role="lGtFl">
                              <node concept="3u3nmq" id="v2" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uF" role="lGtFl">
                            <node concept="3u3nmq" id="v3" role="cd27D">
                              <property role="3u3nmv" value="5365453833390705323" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uD" role="lGtFl">
                          <node concept="3u3nmq" id="v4" role="cd27D">
                            <property role="3u3nmv" value="5365453833390705323" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="uA" role="3clFbw">
                        <node concept="3y3z36" id="v5" role="3uHU7w">
                          <node concept="10Nm6u" id="v8" role="3uHU7w">
                            <node concept="cd27G" id="vb" role="lGtFl">
                              <node concept="3u3nmq" id="vc" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="v9" role="3uHU7B">
                            <ref role="3cqZAo" node="tl" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="vd" role="lGtFl">
                              <node concept="3u3nmq" id="ve" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="va" role="lGtFl">
                            <node concept="3u3nmq" id="vf" role="cd27D">
                              <property role="3u3nmv" value="5365453833390705323" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="v6" role="3uHU7B">
                          <node concept="37vLTw" id="vg" role="3fr31v">
                            <ref role="3cqZAo" node="tO" resolve="result" />
                            <node concept="cd27G" id="vi" role="lGtFl">
                              <node concept="3u3nmq" id="vj" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vh" role="lGtFl">
                            <node concept="3u3nmq" id="vk" role="cd27D">
                              <property role="3u3nmv" value="5365453833390705323" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="v7" role="lGtFl">
                          <node concept="3u3nmq" id="vl" role="cd27D">
                            <property role="3u3nmv" value="5365453833390705323" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uB" role="lGtFl">
                        <node concept="3u3nmq" id="vm" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tL" role="3cqZAp">
                      <node concept="cd27G" id="vn" role="lGtFl">
                        <node concept="3u3nmq" id="vo" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tM" role="3cqZAp">
                      <node concept="37vLTw" id="vp" role="3clFbG">
                        <ref role="3cqZAo" node="tO" resolve="result" />
                        <node concept="cd27G" id="vr" role="lGtFl">
                          <node concept="3u3nmq" id="vs" role="cd27D">
                            <property role="3u3nmv" value="5365453833390705323" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vq" role="lGtFl">
                        <node concept="3u3nmq" id="vt" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tN" role="lGtFl">
                      <node concept="3u3nmq" id="vu" role="cd27D">
                        <property role="3u3nmv" value="5365453833390705323" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tn" role="lGtFl">
                    <node concept="3u3nmq" id="vv" role="cd27D">
                      <property role="3u3nmv" value="5365453833390705323" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tc" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="vw" role="lGtFl">
                    <node concept="3u3nmq" id="vx" role="cd27D">
                      <property role="3u3nmv" value="5365453833390705323" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="td" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="vy" role="lGtFl">
                    <node concept="3u3nmq" id="vz" role="cd27D">
                      <property role="3u3nmv" value="5365453833390705323" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="te" role="lGtFl">
                  <node concept="3u3nmq" id="v$" role="cd27D">
                    <property role="3u3nmv" value="5365453833390705323" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t9" role="lGtFl">
                <node concept="3u3nmq" id="v_" role="cd27D">
                  <property role="3u3nmv" value="5365453833390705323" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t7" role="lGtFl">
              <node concept="3u3nmq" id="vA" role="cd27D">
                <property role="3u3nmv" value="5365453833390705323" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t5" role="lGtFl">
            <node concept="3u3nmq" id="vB" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="t3" role="lGtFl">
          <node concept="3u3nmq" id="vC" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vD" role="lGtFl">
          <node concept="3u3nmq" id="vE" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sR" role="lGtFl">
        <node concept="3u3nmq" id="vF" role="cd27D">
          <property role="3u3nmv" value="5365453833390705323" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="se" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="vG" role="3clF45">
        <node concept="cd27G" id="vO" role="lGtFl">
          <node concept="3u3nmq" id="vP" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vH" role="1B3o_S">
        <node concept="cd27G" id="vQ" role="lGtFl">
          <node concept="3u3nmq" id="vR" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vI" role="3clF47">
        <node concept="3clFbF" id="vS" role="3cqZAp">
          <node concept="1Wc70l" id="vU" role="3clFbG">
            <node concept="2OqwBi" id="vW" role="3uHU7B">
              <node concept="2OqwBi" id="vZ" role="2Oq$k0">
                <node concept="37vLTw" id="w2" role="2Oq$k0">
                  <ref role="3cqZAo" node="vK" resolve="parentNode" />
                  <node concept="cd27G" id="w5" role="lGtFl">
                    <node concept="3u3nmq" id="w6" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565555" />
                    </node>
                  </node>
                </node>
                <node concept="2Xjw5R" id="w3" role="2OqNvi">
                  <node concept="1xMEDy" id="w7" role="1xVPHs">
                    <node concept="chp4Y" id="wa" role="ri$Ld">
                      <ref role="cht4Q" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                      <node concept="cd27G" id="wc" role="lGtFl">
                        <node concept="3u3nmq" id="wd" role="cd27D">
                          <property role="3u3nmv" value="1227128029536565558" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wb" role="lGtFl">
                      <node concept="3u3nmq" id="we" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565557" />
                      </node>
                    </node>
                  </node>
                  <node concept="1xIGOp" id="w8" role="1xVPHs">
                    <node concept="cd27G" id="wf" role="lGtFl">
                      <node concept="3u3nmq" id="wg" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565559" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="w9" role="lGtFl">
                    <node concept="3u3nmq" id="wh" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565556" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w4" role="lGtFl">
                  <node concept="3u3nmq" id="wi" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565554" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="w0" role="2OqNvi">
                <node concept="cd27G" id="wj" role="lGtFl">
                  <node concept="3u3nmq" id="wk" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565560" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w1" role="lGtFl">
                <node concept="3u3nmq" id="wl" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565553" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="vX" role="3uHU7w">
              <node concept="1UaxmW" id="wm" role="2Oq$k0">
                <node concept="1YaCAy" id="wp" role="1Ub_4A">
                  <property role="TrG5h" value="persistentConfigurationType" />
                  <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                  <node concept="cd27G" id="ws" role="lGtFl">
                    <node concept="3u3nmq" id="wt" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565563" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="wq" role="1Ub_4B">
                  <node concept="2OqwBi" id="wu" role="2Oq$k0">
                    <node concept="1PxgMI" id="wx" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="37vLTw" id="w$" role="1m5AlR">
                        <ref role="3cqZAo" node="vK" resolve="parentNode" />
                        <node concept="cd27G" id="wB" role="lGtFl">
                          <node concept="3u3nmq" id="wC" role="cd27D">
                            <property role="3u3nmv" value="1227128029536565567" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="w_" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="cd27G" id="wD" role="lGtFl">
                          <node concept="3u3nmq" id="wE" role="cd27D">
                            <property role="3u3nmv" value="1227128029536565568" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wA" role="lGtFl">
                        <node concept="3u3nmq" id="wF" role="cd27D">
                          <property role="3u3nmv" value="1227128029536565566" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="wy" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <node concept="cd27G" id="wG" role="lGtFl">
                        <node concept="3u3nmq" id="wH" role="cd27D">
                          <property role="3u3nmv" value="1227128029536565569" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wz" role="lGtFl">
                      <node concept="3u3nmq" id="wI" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565565" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JvlWi" id="wv" role="2OqNvi">
                    <node concept="cd27G" id="wJ" role="lGtFl">
                      <node concept="3u3nmq" id="wK" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565570" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ww" role="lGtFl">
                    <node concept="3u3nmq" id="wL" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565564" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wr" role="lGtFl">
                  <node concept="3u3nmq" id="wM" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565562" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="wn" role="2OqNvi">
                <node concept="cd27G" id="wN" role="lGtFl">
                  <node concept="3u3nmq" id="wO" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565571" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wo" role="lGtFl">
                <node concept="3u3nmq" id="wP" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565561" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vY" role="lGtFl">
              <node concept="3u3nmq" id="wQ" role="cd27D">
                <property role="3u3nmv" value="1227128029536565552" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vV" role="lGtFl">
            <node concept="3u3nmq" id="wR" role="cd27D">
              <property role="3u3nmv" value="1227128029536565551" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vT" role="lGtFl">
          <node concept="3u3nmq" id="wS" role="cd27D">
            <property role="3u3nmv" value="1227128029536565550" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="wT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="wV" role="lGtFl">
            <node concept="3u3nmq" id="wW" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wU" role="lGtFl">
          <node concept="3u3nmq" id="wX" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vK" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="wY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="x0" role="lGtFl">
            <node concept="3u3nmq" id="x1" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wZ" role="lGtFl">
          <node concept="3u3nmq" id="x2" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vL" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="x3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="x5" role="lGtFl">
            <node concept="3u3nmq" id="x6" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x4" role="lGtFl">
          <node concept="3u3nmq" id="x7" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vM" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="x8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="xa" role="lGtFl">
            <node concept="3u3nmq" id="xb" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x9" role="lGtFl">
          <node concept="3u3nmq" id="xc" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vN" role="lGtFl">
        <node concept="3u3nmq" id="xd" role="cd27D">
          <property role="3u3nmv" value="5365453833390705323" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="sf" role="lGtFl">
      <node concept="3u3nmq" id="xe" role="cd27D">
        <property role="3u3nmv" value="5365453833390705323" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xf">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="PersistentPropertyReferenceOperation_Constraints" />
    <node concept="3Tm1VV" id="xg" role="1B3o_S">
      <node concept="cd27G" id="xm" role="lGtFl">
        <node concept="3u3nmq" id="xn" role="cd27D">
          <property role="3u3nmv" value="946964771156067088" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="xh" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="xo" role="lGtFl">
        <node concept="3u3nmq" id="xp" role="cd27D">
          <property role="3u3nmv" value="946964771156067088" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="xi" role="jymVt">
      <node concept="3cqZAl" id="xq" role="3clF45">
        <node concept="cd27G" id="xu" role="lGtFl">
          <node concept="3u3nmq" id="xv" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xr" role="3clF47">
        <node concept="XkiVB" id="xw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="xy" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="x$" role="37wK5m">
              <property role="1adDun" value="0x756e911c3f1f4a48L" />
              <node concept="cd27G" id="xD" role="lGtFl">
                <node concept="3u3nmq" id="xE" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="x_" role="37wK5m">
              <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
              <node concept="cd27G" id="xF" role="lGtFl">
                <node concept="3u3nmq" id="xG" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="xA" role="37wK5m">
              <property role="1adDun" value="0xd244b712f91010eL" />
              <node concept="cd27G" id="xH" role="lGtFl">
                <node concept="3u3nmq" id="xI" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="xB" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" />
              <node concept="cd27G" id="xJ" role="lGtFl">
                <node concept="3u3nmq" id="xK" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xC" role="lGtFl">
              <node concept="3u3nmq" id="xL" role="cd27D">
                <property role="3u3nmv" value="946964771156067088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xz" role="lGtFl">
            <node concept="3u3nmq" id="xM" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xx" role="lGtFl">
          <node concept="3u3nmq" id="xN" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xs" role="1B3o_S">
        <node concept="cd27G" id="xO" role="lGtFl">
          <node concept="3u3nmq" id="xP" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xt" role="lGtFl">
        <node concept="3u3nmq" id="xQ" role="cd27D">
          <property role="3u3nmv" value="946964771156067088" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xj" role="jymVt">
      <node concept="cd27G" id="xR" role="lGtFl">
        <node concept="3u3nmq" id="xS" role="cd27D">
          <property role="3u3nmv" value="946964771156067088" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xk" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="xT" role="1B3o_S">
        <node concept="cd27G" id="xY" role="lGtFl">
          <node concept="3u3nmq" id="xZ" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="y0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="y3" role="lGtFl">
            <node concept="3u3nmq" id="y4" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="y1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="y5" role="lGtFl">
            <node concept="3u3nmq" id="y6" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y2" role="lGtFl">
          <node concept="3u3nmq" id="y7" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xV" role="3clF47">
        <node concept="3cpWs8" id="y8" role="3cqZAp">
          <node concept="3cpWsn" id="yc" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ye" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="yh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="yk" role="lGtFl">
                  <node concept="3u3nmq" id="yl" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="yi" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="ym" role="lGtFl">
                  <node concept="3u3nmq" id="yn" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yj" role="lGtFl">
                <node concept="3u3nmq" id="yo" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="yf" role="33vP2m">
              <node concept="1pGfFk" id="yp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="yr" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="yu" role="lGtFl">
                    <node concept="3u3nmq" id="yv" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ys" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="yw" role="lGtFl">
                    <node concept="3u3nmq" id="yx" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yt" role="lGtFl">
                  <node concept="3u3nmq" id="yy" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yq" role="lGtFl">
                <node concept="3u3nmq" id="yz" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yg" role="lGtFl">
              <node concept="3u3nmq" id="y$" role="cd27D">
                <property role="3u3nmv" value="946964771156067088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yd" role="lGtFl">
            <node concept="3u3nmq" id="y_" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y9" role="3cqZAp">
          <node concept="2OqwBi" id="yA" role="3clFbG">
            <node concept="37vLTw" id="yC" role="2Oq$k0">
              <ref role="3cqZAo" node="yc" resolve="references" />
              <node concept="cd27G" id="yF" role="lGtFl">
                <node concept="3u3nmq" id="yG" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="yH" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="yK" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                  <node concept="cd27G" id="yQ" role="lGtFl">
                    <node concept="3u3nmq" id="yR" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="yL" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                  <node concept="cd27G" id="yS" role="lGtFl">
                    <node concept="3u3nmq" id="yT" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="yM" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f91010eL" />
                  <node concept="cd27G" id="yU" role="lGtFl">
                    <node concept="3u3nmq" id="yV" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="yN" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f91010fL" />
                  <node concept="cd27G" id="yW" role="lGtFl">
                    <node concept="3u3nmq" id="yX" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="yO" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                  <node concept="cd27G" id="yY" role="lGtFl">
                    <node concept="3u3nmq" id="yZ" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yP" role="lGtFl">
                  <node concept="3u3nmq" id="z0" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="yI" role="37wK5m">
                <node concept="YeOm9" id="z1" role="2ShVmc">
                  <node concept="1Y3b0j" id="z3" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="z5" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="zb" role="37wK5m">
                        <property role="1adDun" value="0x756e911c3f1f4a48L" />
                        <node concept="cd27G" id="zg" role="lGtFl">
                          <node concept="3u3nmq" id="zh" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="zc" role="37wK5m">
                        <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                        <node concept="cd27G" id="zi" role="lGtFl">
                          <node concept="3u3nmq" id="zj" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="zd" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91010eL" />
                        <node concept="cd27G" id="zk" role="lGtFl">
                          <node concept="3u3nmq" id="zl" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ze" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91010fL" />
                        <node concept="cd27G" id="zm" role="lGtFl">
                          <node concept="3u3nmq" id="zn" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zf" role="lGtFl">
                        <node concept="3u3nmq" id="zo" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="z6" role="1B3o_S">
                      <node concept="cd27G" id="zp" role="lGtFl">
                        <node concept="3u3nmq" id="zq" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="z7" role="37wK5m">
                      <node concept="cd27G" id="zr" role="lGtFl">
                        <node concept="3u3nmq" id="zs" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="z8" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="zt" role="1B3o_S">
                        <node concept="cd27G" id="zy" role="lGtFl">
                          <node concept="3u3nmq" id="zz" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="zu" role="3clF45">
                        <node concept="cd27G" id="z$" role="lGtFl">
                          <node concept="3u3nmq" id="z_" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="zv" role="3clF47">
                        <node concept="3clFbF" id="zA" role="3cqZAp">
                          <node concept="3clFbT" id="zC" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="zE" role="lGtFl">
                              <node concept="3u3nmq" id="zF" role="cd27D">
                                <property role="3u3nmv" value="946964771156067088" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zD" role="lGtFl">
                            <node concept="3u3nmq" id="zG" role="cd27D">
                              <property role="3u3nmv" value="946964771156067088" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zB" role="lGtFl">
                          <node concept="3u3nmq" id="zH" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="zw" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="zI" role="lGtFl">
                          <node concept="3u3nmq" id="zJ" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zx" role="lGtFl">
                        <node concept="3u3nmq" id="zK" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="z9" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="zL" role="1B3o_S">
                        <node concept="cd27G" id="zR" role="lGtFl">
                          <node concept="3u3nmq" id="zS" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="zM" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="zT" role="lGtFl">
                          <node concept="3u3nmq" id="zU" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="zN" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="zV" role="lGtFl">
                          <node concept="3u3nmq" id="zW" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="zO" role="3clF47">
                        <node concept="3cpWs6" id="zX" role="3cqZAp">
                          <node concept="2ShNRf" id="zZ" role="3cqZAk">
                            <node concept="YeOm9" id="$1" role="2ShVmc">
                              <node concept="1Y3b0j" id="$3" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="$5" role="1B3o_S">
                                  <node concept="cd27G" id="$9" role="lGtFl">
                                    <node concept="3u3nmq" id="$a" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="$6" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="$b" role="1B3o_S">
                                    <node concept="cd27G" id="$g" role="lGtFl">
                                      <node concept="3u3nmq" id="$h" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067088" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="$c" role="3clF47">
                                    <node concept="3cpWs6" id="$i" role="3cqZAp">
                                      <node concept="1dyn4i" id="$k" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="$m" role="1dyrYi">
                                          <node concept="1pGfFk" id="$o" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="$q" role="37wK5m">
                                              <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                              <node concept="cd27G" id="$t" role="lGtFl">
                                                <node concept="3u3nmq" id="$u" role="cd27D">
                                                  <property role="3u3nmv" value="946964771156067088" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="$r" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582823617" />
                                              <node concept="cd27G" id="$v" role="lGtFl">
                                                <node concept="3u3nmq" id="$w" role="cd27D">
                                                  <property role="3u3nmv" value="946964771156067088" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="$s" role="lGtFl">
                                              <node concept="3u3nmq" id="$x" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067088" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$p" role="lGtFl">
                                            <node concept="3u3nmq" id="$y" role="cd27D">
                                              <property role="3u3nmv" value="946964771156067088" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="$n" role="lGtFl">
                                          <node concept="3u3nmq" id="$z" role="cd27D">
                                            <property role="3u3nmv" value="946964771156067088" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$l" role="lGtFl">
                                        <node concept="3u3nmq" id="$$" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067088" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$j" role="lGtFl">
                                      <node concept="3u3nmq" id="$_" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067088" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="$d" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="$A" role="lGtFl">
                                      <node concept="3u3nmq" id="$B" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067088" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="$e" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="$C" role="lGtFl">
                                      <node concept="3u3nmq" id="$D" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067088" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$f" role="lGtFl">
                                    <node concept="3u3nmq" id="$E" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="$7" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="$F" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="$M" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="$O" role="lGtFl">
                                        <node concept="3u3nmq" id="$P" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067088" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$N" role="lGtFl">
                                      <node concept="3u3nmq" id="$Q" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067088" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="$G" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="$R" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="$T" role="lGtFl">
                                        <node concept="3u3nmq" id="$U" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067088" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$S" role="lGtFl">
                                      <node concept="3u3nmq" id="$V" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067088" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="$H" role="1B3o_S">
                                    <node concept="cd27G" id="$W" role="lGtFl">
                                      <node concept="3u3nmq" id="$X" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067088" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="$I" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="$Y" role="lGtFl">
                                      <node concept="3u3nmq" id="$Z" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067088" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="$J" role="3clF47">
                                    <node concept="9aQIb" id="_0" role="3cqZAp">
                                      <node concept="3clFbS" id="_2" role="9aQI4">
                                        <node concept="3cpWs8" id="_4" role="3cqZAp">
                                          <node concept="3cpWsn" id="_9" role="3cpWs9">
                                            <property role="TrG5h" value="instance" />
                                            <node concept="3Tqbb2" id="_b" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                              <node concept="cd27G" id="_e" role="lGtFl">
                                                <node concept="3u3nmq" id="_f" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823621" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="_c" role="33vP2m">
                                              <node concept="1PxgMI" id="_g" role="2Oq$k0">
                                                <node concept="1eOMI4" id="_j" role="1m5AlR">
                                                  <node concept="3K4zz7" id="_m" role="1eOMHV">
                                                    <node concept="1DoJHT" id="_o" role="3K4E3e">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="_s" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="_t" role="1EMhIo">
                                                        <ref role="3cqZAo" node="$G" resolve="_context" />
                                                      </node>
                                                      <node concept="cd27G" id="_u" role="lGtFl">
                                                        <node concept="3u3nmq" id="_v" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823682" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="_p" role="3K4Cdx">
                                                      <node concept="1DoJHT" id="_w" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="_z" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="_$" role="1EMhIo">
                                                          <ref role="3cqZAo" node="$G" resolve="_context" />
                                                        </node>
                                                        <node concept="cd27G" id="__" role="lGtFl">
                                                          <node concept="3u3nmq" id="_A" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823684" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3w_OXm" id="_x" role="2OqNvi">
                                                        <node concept="cd27G" id="_B" role="lGtFl">
                                                          <node concept="3u3nmq" id="_C" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823685" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="_y" role="lGtFl">
                                                        <node concept="3u3nmq" id="_D" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823683" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="_q" role="3K4GZi">
                                                      <node concept="1DoJHT" id="_E" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="_H" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="_I" role="1EMhIo">
                                                          <ref role="3cqZAo" node="$G" resolve="_context" />
                                                        </node>
                                                        <node concept="cd27G" id="_J" role="lGtFl">
                                                          <node concept="3u3nmq" id="_K" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823687" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="1mfA1w" id="_F" role="2OqNvi">
                                                        <node concept="cd27G" id="_L" role="lGtFl">
                                                          <node concept="3u3nmq" id="_M" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823688" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="_G" role="lGtFl">
                                                        <node concept="3u3nmq" id="_N" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823686" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="_r" role="lGtFl">
                                                      <node concept="3u3nmq" id="_O" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582823681" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="_n" role="lGtFl">
                                                    <node concept="3u3nmq" id="_P" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823680" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="chp4Y" id="_k" role="3oSUPX">
                                                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                  <node concept="cd27G" id="_Q" role="lGtFl">
                                                    <node concept="3u3nmq" id="_R" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823625" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="_l" role="lGtFl">
                                                  <node concept="3u3nmq" id="_S" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823623" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="_h" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                                <node concept="cd27G" id="_T" role="lGtFl">
                                                  <node concept="3u3nmq" id="_U" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823626" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="_i" role="lGtFl">
                                                <node concept="3u3nmq" id="_V" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823622" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="_d" role="lGtFl">
                                              <node concept="3u3nmq" id="_W" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823620" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="_a" role="lGtFl">
                                            <node concept="3u3nmq" id="_X" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823619" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="_5" role="3cqZAp">
                                          <node concept="3cpWsn" id="_Y" role="3cpWs9">
                                            <property role="TrG5h" value="propertyHolderType" />
                                            <node concept="3Tqbb2" id="A0" role="1tU5fm">
                                              <ref role="ehGHo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                                              <node concept="cd27G" id="A3" role="lGtFl">
                                                <node concept="3u3nmq" id="A4" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823629" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1UdQGJ" id="A1" role="33vP2m">
                                              <node concept="1YaCAy" id="A5" role="1Ub_4A">
                                                <property role="TrG5h" value="persistentConfigurationType" />
                                                <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                                                <node concept="cd27G" id="A8" role="lGtFl">
                                                  <node concept="3u3nmq" id="A9" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823631" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="A6" role="1Ub_4B">
                                                <node concept="37vLTw" id="Aa" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="_9" resolve="instance" />
                                                  <node concept="cd27G" id="Ad" role="lGtFl">
                                                    <node concept="3u3nmq" id="Ae" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823633" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3JvlWi" id="Ab" role="2OqNvi">
                                                  <node concept="cd27G" id="Af" role="lGtFl">
                                                    <node concept="3u3nmq" id="Ag" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823634" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Ac" role="lGtFl">
                                                  <node concept="3u3nmq" id="Ah" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823632" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="A7" role="lGtFl">
                                                <node concept="3u3nmq" id="Ai" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823630" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="A2" role="lGtFl">
                                              <node concept="3u3nmq" id="Aj" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823628" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="_Z" role="lGtFl">
                                            <node concept="3u3nmq" id="Ak" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823627" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="_6" role="3cqZAp">
                                          <node concept="3clFbS" id="Al" role="3clFbx">
                                            <node concept="3cpWs6" id="Ao" role="3cqZAp">
                                              <node concept="2YIFZM" id="Aq" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2ShNRf" id="As" role="37wK5m">
                                                  <node concept="kMnCb" id="Au" role="2ShVmc">
                                                    <node concept="3Tqbb2" id="Aw" role="kMuH3">
                                                      <ref role="ehGHo" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
                                                      <node concept="cd27G" id="Ay" role="lGtFl">
                                                        <node concept="3u3nmq" id="Az" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823769" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="Ax" role="lGtFl">
                                                      <node concept="3u3nmq" id="A$" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582823768" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="Av" role="lGtFl">
                                                    <node concept="3u3nmq" id="A_" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823767" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="At" role="lGtFl">
                                                  <node concept="3u3nmq" id="AA" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823766" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Ar" role="lGtFl">
                                                <node concept="3u3nmq" id="AB" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823637" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Ap" role="lGtFl">
                                              <node concept="3u3nmq" id="AC" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823636" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="22lmx$" id="Am" role="3clFbw">
                                            <node concept="2OqwBi" id="AD" role="3uHU7w">
                                              <node concept="2OqwBi" id="AG" role="2Oq$k0">
                                                <node concept="37vLTw" id="AJ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="_Y" resolve="propertyHolderType" />
                                                  <node concept="cd27G" id="AM" role="lGtFl">
                                                    <node concept="3u3nmq" id="AN" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823644" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="AK" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                                                  <node concept="cd27G" id="AO" role="lGtFl">
                                                    <node concept="3u3nmq" id="AP" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823645" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="AL" role="lGtFl">
                                                  <node concept="3u3nmq" id="AQ" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823643" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="AH" role="2OqNvi">
                                                <node concept="cd27G" id="AR" role="lGtFl">
                                                  <node concept="3u3nmq" id="AS" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823646" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="AI" role="lGtFl">
                                                <node concept="3u3nmq" id="AT" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823642" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="AE" role="3uHU7B">
                                              <node concept="37vLTw" id="AU" role="2Oq$k0">
                                                <ref role="3cqZAo" node="_Y" resolve="propertyHolderType" />
                                                <node concept="cd27G" id="AX" role="lGtFl">
                                                  <node concept="3u3nmq" id="AY" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823648" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="AV" role="2OqNvi">
                                                <node concept="cd27G" id="AZ" role="lGtFl">
                                                  <node concept="3u3nmq" id="B0" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823649" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="AW" role="lGtFl">
                                                <node concept="3u3nmq" id="B1" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823647" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="AF" role="lGtFl">
                                              <node concept="3u3nmq" id="B2" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823641" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="An" role="lGtFl">
                                            <node concept="3u3nmq" id="B3" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823635" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="_7" role="3cqZAp">
                                          <node concept="2YIFZM" id="B4" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="B6" role="37wK5m">
                                              <node concept="2OqwBi" id="B8" role="2Oq$k0">
                                                <node concept="37vLTw" id="Bb" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="_Y" resolve="propertyHolderType" />
                                                  <node concept="cd27G" id="Be" role="lGtFl">
                                                    <node concept="3u3nmq" id="Bf" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823943" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="Bc" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                                                  <node concept="cd27G" id="Bg" role="lGtFl">
                                                    <node concept="3u3nmq" id="Bh" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823944" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Bd" role="lGtFl">
                                                  <node concept="3u3nmq" id="Bi" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823942" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="B9" role="2OqNvi">
                                                <ref role="3TtcxE" to="fb9u:O$iR4J$g4z" resolve="persistentProperty" />
                                                <node concept="cd27G" id="Bj" role="lGtFl">
                                                  <node concept="3u3nmq" id="Bk" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823945" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Ba" role="lGtFl">
                                                <node concept="3u3nmq" id="Bl" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823941" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="B7" role="lGtFl">
                                              <node concept="3u3nmq" id="Bm" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823940" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="B5" role="lGtFl">
                                            <node concept="3u3nmq" id="Bn" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823650" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="_8" role="lGtFl">
                                          <node concept="3u3nmq" id="Bo" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823618" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="_3" role="lGtFl">
                                        <node concept="3u3nmq" id="Bp" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067088" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="_1" role="lGtFl">
                                      <node concept="3u3nmq" id="Bq" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067088" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="$K" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="Br" role="lGtFl">
                                      <node concept="3u3nmq" id="Bs" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067088" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$L" role="lGtFl">
                                    <node concept="3u3nmq" id="Bt" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="$8" role="lGtFl">
                                  <node concept="3u3nmq" id="Bu" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067088" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="$4" role="lGtFl">
                                <node concept="3u3nmq" id="Bv" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067088" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$2" role="lGtFl">
                              <node concept="3u3nmq" id="Bw" role="cd27D">
                                <property role="3u3nmv" value="946964771156067088" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$0" role="lGtFl">
                            <node concept="3u3nmq" id="Bx" role="cd27D">
                              <property role="3u3nmv" value="946964771156067088" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zY" role="lGtFl">
                          <node concept="3u3nmq" id="By" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="zP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="Bz" role="lGtFl">
                          <node concept="3u3nmq" id="B$" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zQ" role="lGtFl">
                        <node concept="3u3nmq" id="B_" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="za" role="lGtFl">
                      <node concept="3u3nmq" id="BA" role="cd27D">
                        <property role="3u3nmv" value="946964771156067088" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="z4" role="lGtFl">
                    <node concept="3u3nmq" id="BB" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="z2" role="lGtFl">
                  <node concept="3u3nmq" id="BC" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yJ" role="lGtFl">
                <node concept="3u3nmq" id="BD" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yE" role="lGtFl">
              <node concept="3u3nmq" id="BE" role="cd27D">
                <property role="3u3nmv" value="946964771156067088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yB" role="lGtFl">
            <node concept="3u3nmq" id="BF" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ya" role="3cqZAp">
          <node concept="37vLTw" id="BG" role="3clFbG">
            <ref role="3cqZAo" node="yc" resolve="references" />
            <node concept="cd27G" id="BI" role="lGtFl">
              <node concept="3u3nmq" id="BJ" role="cd27D">
                <property role="3u3nmv" value="946964771156067088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BH" role="lGtFl">
            <node concept="3u3nmq" id="BK" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yb" role="lGtFl">
          <node concept="3u3nmq" id="BL" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="BM" role="lGtFl">
          <node concept="3u3nmq" id="BN" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xX" role="lGtFl">
        <node concept="3u3nmq" id="BO" role="cd27D">
          <property role="3u3nmv" value="946964771156067088" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="xl" role="lGtFl">
      <node concept="3u3nmq" id="BP" role="cd27D">
        <property role="3u3nmv" value="946964771156067088" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BQ">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="ProjectAccessExpression_Constraints" />
    <node concept="3Tm1VV" id="BR" role="1B3o_S">
      <node concept="cd27G" id="BY" role="lGtFl">
        <node concept="3u3nmq" id="BZ" role="cd27D">
          <property role="3u3nmv" value="479872435243123503" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="BS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="C0" role="lGtFl">
        <node concept="3u3nmq" id="C1" role="cd27D">
          <property role="3u3nmv" value="479872435243123503" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="BT" role="jymVt">
      <node concept="3cqZAl" id="C2" role="3clF45">
        <node concept="cd27G" id="C6" role="lGtFl">
          <node concept="3u3nmq" id="C7" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="C3" role="3clF47">
        <node concept="XkiVB" id="C8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Ca" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Cc" role="37wK5m">
              <property role="1adDun" value="0x756e911c3f1f4a48L" />
              <node concept="cd27G" id="Ch" role="lGtFl">
                <node concept="3u3nmq" id="Ci" role="cd27D">
                  <property role="3u3nmv" value="479872435243123503" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Cd" role="37wK5m">
              <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
              <node concept="cd27G" id="Cj" role="lGtFl">
                <node concept="3u3nmq" id="Ck" role="cd27D">
                  <property role="3u3nmv" value="479872435243123503" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Ce" role="37wK5m">
              <property role="1adDun" value="0x6a8d96ff82b02f8L" />
              <node concept="cd27G" id="Cl" role="lGtFl">
                <node concept="3u3nmq" id="Cm" role="cd27D">
                  <property role="3u3nmv" value="479872435243123503" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Cf" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.ProjectAccessExpression" />
              <node concept="cd27G" id="Cn" role="lGtFl">
                <node concept="3u3nmq" id="Co" role="cd27D">
                  <property role="3u3nmv" value="479872435243123503" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cg" role="lGtFl">
              <node concept="3u3nmq" id="Cp" role="cd27D">
                <property role="3u3nmv" value="479872435243123503" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cb" role="lGtFl">
            <node concept="3u3nmq" id="Cq" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="C9" role="lGtFl">
          <node concept="3u3nmq" id="Cr" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="C4" role="1B3o_S">
        <node concept="cd27G" id="Cs" role="lGtFl">
          <node concept="3u3nmq" id="Ct" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="C5" role="lGtFl">
        <node concept="3u3nmq" id="Cu" role="cd27D">
          <property role="3u3nmv" value="479872435243123503" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="BU" role="jymVt">
      <node concept="cd27G" id="Cv" role="lGtFl">
        <node concept="3u3nmq" id="Cw" role="cd27D">
          <property role="3u3nmv" value="479872435243123503" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="BV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Cx" role="1B3o_S">
        <node concept="cd27G" id="CA" role="lGtFl">
          <node concept="3u3nmq" id="CB" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Cy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="CC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="CF" role="lGtFl">
            <node concept="3u3nmq" id="CG" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="CD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="CH" role="lGtFl">
            <node concept="3u3nmq" id="CI" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CE" role="lGtFl">
          <node concept="3u3nmq" id="CJ" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Cz" role="3clF47">
        <node concept="3clFbF" id="CK" role="3cqZAp">
          <node concept="2ShNRf" id="CM" role="3clFbG">
            <node concept="YeOm9" id="CO" role="2ShVmc">
              <node concept="1Y3b0j" id="CQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="CS" role="1B3o_S">
                  <node concept="cd27G" id="CX" role="lGtFl">
                    <node concept="3u3nmq" id="CY" role="cd27D">
                      <property role="3u3nmv" value="479872435243123503" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="CT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="CZ" role="1B3o_S">
                    <node concept="cd27G" id="D6" role="lGtFl">
                      <node concept="3u3nmq" id="D7" role="cd27D">
                        <property role="3u3nmv" value="479872435243123503" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="D0" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="D8" role="lGtFl">
                      <node concept="3u3nmq" id="D9" role="cd27D">
                        <property role="3u3nmv" value="479872435243123503" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="D1" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Da" role="lGtFl">
                      <node concept="3u3nmq" id="Db" role="cd27D">
                        <property role="3u3nmv" value="479872435243123503" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="D2" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Dc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Df" role="lGtFl">
                        <node concept="3u3nmq" id="Dg" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Dd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Dh" role="lGtFl">
                        <node concept="3u3nmq" id="Di" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="De" role="lGtFl">
                      <node concept="3u3nmq" id="Dj" role="cd27D">
                        <property role="3u3nmv" value="479872435243123503" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="D3" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Dk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Dn" role="lGtFl">
                        <node concept="3u3nmq" id="Do" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Dl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Dp" role="lGtFl">
                        <node concept="3u3nmq" id="Dq" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dm" role="lGtFl">
                      <node concept="3u3nmq" id="Dr" role="cd27D">
                        <property role="3u3nmv" value="479872435243123503" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="D4" role="3clF47">
                    <node concept="3cpWs8" id="Ds" role="3cqZAp">
                      <node concept="3cpWsn" id="Dy" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="D$" role="1tU5fm">
                          <node concept="cd27G" id="DB" role="lGtFl">
                            <node concept="3u3nmq" id="DC" role="cd27D">
                              <property role="3u3nmv" value="479872435243123503" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="D_" role="33vP2m">
                          <ref role="37wK5l" node="BW" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="DD" role="37wK5m">
                            <node concept="37vLTw" id="DI" role="2Oq$k0">
                              <ref role="3cqZAo" node="D2" resolve="context" />
                              <node concept="cd27G" id="DL" role="lGtFl">
                                <node concept="3u3nmq" id="DM" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="DJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="DN" role="lGtFl">
                                <node concept="3u3nmq" id="DO" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="DK" role="lGtFl">
                              <node concept="3u3nmq" id="DP" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DE" role="37wK5m">
                            <node concept="37vLTw" id="DQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="D2" resolve="context" />
                              <node concept="cd27G" id="DT" role="lGtFl">
                                <node concept="3u3nmq" id="DU" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="DR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="DV" role="lGtFl">
                                <node concept="3u3nmq" id="DW" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="DS" role="lGtFl">
                              <node concept="3u3nmq" id="DX" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DF" role="37wK5m">
                            <node concept="37vLTw" id="DY" role="2Oq$k0">
                              <ref role="3cqZAo" node="D2" resolve="context" />
                              <node concept="cd27G" id="E1" role="lGtFl">
                                <node concept="3u3nmq" id="E2" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="DZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="E3" role="lGtFl">
                                <node concept="3u3nmq" id="E4" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="E0" role="lGtFl">
                              <node concept="3u3nmq" id="E5" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DG" role="37wK5m">
                            <node concept="37vLTw" id="E6" role="2Oq$k0">
                              <ref role="3cqZAo" node="D2" resolve="context" />
                              <node concept="cd27G" id="E9" role="lGtFl">
                                <node concept="3u3nmq" id="Ea" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="E7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="Eb" role="lGtFl">
                                <node concept="3u3nmq" id="Ec" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="E8" role="lGtFl">
                              <node concept="3u3nmq" id="Ed" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="DH" role="lGtFl">
                            <node concept="3u3nmq" id="Ee" role="cd27D">
                              <property role="3u3nmv" value="479872435243123503" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="DA" role="lGtFl">
                          <node concept="3u3nmq" id="Ef" role="cd27D">
                            <property role="3u3nmv" value="479872435243123503" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dz" role="lGtFl">
                        <node concept="3u3nmq" id="Eg" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Dt" role="3cqZAp">
                      <node concept="cd27G" id="Eh" role="lGtFl">
                        <node concept="3u3nmq" id="Ei" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Du" role="3cqZAp">
                      <node concept="3clFbS" id="Ej" role="3clFbx">
                        <node concept="3clFbF" id="Em" role="3cqZAp">
                          <node concept="2OqwBi" id="Eo" role="3clFbG">
                            <node concept="37vLTw" id="Eq" role="2Oq$k0">
                              <ref role="3cqZAo" node="D3" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Et" role="lGtFl">
                                <node concept="3u3nmq" id="Eu" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Er" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Ev" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Ex" role="1dyrYi">
                                  <node concept="1pGfFk" id="Ez" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="E_" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <node concept="cd27G" id="EC" role="lGtFl">
                                        <node concept="3u3nmq" id="ED" role="cd27D">
                                          <property role="3u3nmv" value="479872435243123503" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="EA" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565580" />
                                      <node concept="cd27G" id="EE" role="lGtFl">
                                        <node concept="3u3nmq" id="EF" role="cd27D">
                                          <property role="3u3nmv" value="479872435243123503" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="EB" role="lGtFl">
                                      <node concept="3u3nmq" id="EG" role="cd27D">
                                        <property role="3u3nmv" value="479872435243123503" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="E$" role="lGtFl">
                                    <node concept="3u3nmq" id="EH" role="cd27D">
                                      <property role="3u3nmv" value="479872435243123503" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Ey" role="lGtFl">
                                  <node concept="3u3nmq" id="EI" role="cd27D">
                                    <property role="3u3nmv" value="479872435243123503" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Ew" role="lGtFl">
                                <node concept="3u3nmq" id="EJ" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Es" role="lGtFl">
                              <node concept="3u3nmq" id="EK" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ep" role="lGtFl">
                            <node concept="3u3nmq" id="EL" role="cd27D">
                              <property role="3u3nmv" value="479872435243123503" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="En" role="lGtFl">
                          <node concept="3u3nmq" id="EM" role="cd27D">
                            <property role="3u3nmv" value="479872435243123503" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Ek" role="3clFbw">
                        <node concept="3y3z36" id="EN" role="3uHU7w">
                          <node concept="10Nm6u" id="EQ" role="3uHU7w">
                            <node concept="cd27G" id="ET" role="lGtFl">
                              <node concept="3u3nmq" id="EU" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="ER" role="3uHU7B">
                            <ref role="3cqZAo" node="D3" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="EV" role="lGtFl">
                              <node concept="3u3nmq" id="EW" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ES" role="lGtFl">
                            <node concept="3u3nmq" id="EX" role="cd27D">
                              <property role="3u3nmv" value="479872435243123503" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="EO" role="3uHU7B">
                          <node concept="37vLTw" id="EY" role="3fr31v">
                            <ref role="3cqZAo" node="Dy" resolve="result" />
                            <node concept="cd27G" id="F0" role="lGtFl">
                              <node concept="3u3nmq" id="F1" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="EZ" role="lGtFl">
                            <node concept="3u3nmq" id="F2" role="cd27D">
                              <property role="3u3nmv" value="479872435243123503" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="EP" role="lGtFl">
                          <node concept="3u3nmq" id="F3" role="cd27D">
                            <property role="3u3nmv" value="479872435243123503" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="El" role="lGtFl">
                        <node concept="3u3nmq" id="F4" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Dv" role="3cqZAp">
                      <node concept="cd27G" id="F5" role="lGtFl">
                        <node concept="3u3nmq" id="F6" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Dw" role="3cqZAp">
                      <node concept="37vLTw" id="F7" role="3clFbG">
                        <ref role="3cqZAo" node="Dy" resolve="result" />
                        <node concept="cd27G" id="F9" role="lGtFl">
                          <node concept="3u3nmq" id="Fa" role="cd27D">
                            <property role="3u3nmv" value="479872435243123503" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="F8" role="lGtFl">
                        <node concept="3u3nmq" id="Fb" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dx" role="lGtFl">
                      <node concept="3u3nmq" id="Fc" role="cd27D">
                        <property role="3u3nmv" value="479872435243123503" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="D5" role="lGtFl">
                    <node concept="3u3nmq" id="Fd" role="cd27D">
                      <property role="3u3nmv" value="479872435243123503" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="CU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Fe" role="lGtFl">
                    <node concept="3u3nmq" id="Ff" role="cd27D">
                      <property role="3u3nmv" value="479872435243123503" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="CV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Fg" role="lGtFl">
                    <node concept="3u3nmq" id="Fh" role="cd27D">
                      <property role="3u3nmv" value="479872435243123503" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CW" role="lGtFl">
                  <node concept="3u3nmq" id="Fi" role="cd27D">
                    <property role="3u3nmv" value="479872435243123503" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CR" role="lGtFl">
                <node concept="3u3nmq" id="Fj" role="cd27D">
                  <property role="3u3nmv" value="479872435243123503" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CP" role="lGtFl">
              <node concept="3u3nmq" id="Fk" role="cd27D">
                <property role="3u3nmv" value="479872435243123503" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CN" role="lGtFl">
            <node concept="3u3nmq" id="Fl" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CL" role="lGtFl">
          <node concept="3u3nmq" id="Fm" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="C$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Fn" role="lGtFl">
          <node concept="3u3nmq" id="Fo" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="C_" role="lGtFl">
        <node concept="3u3nmq" id="Fp" role="cd27D">
          <property role="3u3nmv" value="479872435243123503" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="BW" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Fq" role="3clF45">
        <node concept="cd27G" id="Fy" role="lGtFl">
          <node concept="3u3nmq" id="Fz" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fr" role="1B3o_S">
        <node concept="cd27G" id="F$" role="lGtFl">
          <node concept="3u3nmq" id="F_" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Fs" role="3clF47">
        <node concept="3clFbF" id="FA" role="3cqZAp">
          <node concept="2OqwBi" id="FC" role="3clFbG">
            <node concept="2OqwBi" id="FE" role="2Oq$k0">
              <node concept="37vLTw" id="FH" role="2Oq$k0">
                <ref role="3cqZAo" node="Fu" resolve="parentNode" />
                <node concept="cd27G" id="FK" role="lGtFl">
                  <node concept="3u3nmq" id="FL" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565585" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="FI" role="2OqNvi">
                <node concept="1xMEDy" id="FM" role="1xVPHs">
                  <node concept="chp4Y" id="FO" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4_" resolve="CheckProperties_Function" />
                    <node concept="cd27G" id="FQ" role="lGtFl">
                      <node concept="3u3nmq" id="FR" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565588" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="FP" role="lGtFl">
                    <node concept="3u3nmq" id="FS" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565587" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FN" role="lGtFl">
                  <node concept="3u3nmq" id="FT" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565586" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FJ" role="lGtFl">
                <node concept="3u3nmq" id="FU" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565584" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="FF" role="2OqNvi">
              <node concept="cd27G" id="FV" role="lGtFl">
                <node concept="3u3nmq" id="FW" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FG" role="lGtFl">
              <node concept="3u3nmq" id="FX" role="cd27D">
                <property role="3u3nmv" value="1227128029536565583" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FD" role="lGtFl">
            <node concept="3u3nmq" id="FY" role="cd27D">
              <property role="3u3nmv" value="1227128029536565582" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FB" role="lGtFl">
          <node concept="3u3nmq" id="FZ" role="cd27D">
            <property role="3u3nmv" value="1227128029536565581" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ft" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="G0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="G2" role="lGtFl">
            <node concept="3u3nmq" id="G3" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="G1" role="lGtFl">
          <node concept="3u3nmq" id="G4" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="G5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="G7" role="lGtFl">
            <node concept="3u3nmq" id="G8" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="G6" role="lGtFl">
          <node concept="3u3nmq" id="G9" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Ga" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Gc" role="lGtFl">
            <node concept="3u3nmq" id="Gd" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gb" role="lGtFl">
          <node concept="3u3nmq" id="Ge" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fw" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Gf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Gh" role="lGtFl">
            <node concept="3u3nmq" id="Gi" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gg" role="lGtFl">
          <node concept="3u3nmq" id="Gj" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Fx" role="lGtFl">
        <node concept="3u3nmq" id="Gk" role="cd27D">
          <property role="3u3nmv" value="479872435243123503" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="BX" role="lGtFl">
      <node concept="3u3nmq" id="Gl" role="cd27D">
        <property role="3u3nmv" value="479872435243123503" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gm">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="SettingsEditor_Constraints" />
    <node concept="3Tm1VV" id="Gn" role="1B3o_S">
      <node concept="cd27G" id="Gu" role="lGtFl">
        <node concept="3u3nmq" id="Gv" role="cd27D">
          <property role="3u3nmv" value="946964771156067201" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Go" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Gw" role="lGtFl">
        <node concept="3u3nmq" id="Gx" role="cd27D">
          <property role="3u3nmv" value="946964771156067201" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Gp" role="jymVt">
      <node concept="3cqZAl" id="Gy" role="3clF45">
        <node concept="cd27G" id="GA" role="lGtFl">
          <node concept="3u3nmq" id="GB" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Gz" role="3clF47">
        <node concept="XkiVB" id="GC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="GE" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="GG" role="37wK5m">
              <property role="1adDun" value="0x756e911c3f1f4a48L" />
              <node concept="cd27G" id="GL" role="lGtFl">
                <node concept="3u3nmq" id="GM" role="cd27D">
                  <property role="3u3nmv" value="946964771156067201" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="GH" role="37wK5m">
              <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
              <node concept="cd27G" id="GN" role="lGtFl">
                <node concept="3u3nmq" id="GO" role="cd27D">
                  <property role="3u3nmv" value="946964771156067201" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="GI" role="37wK5m">
              <property role="1adDun" value="0xd244b712f91013dL" />
              <node concept="cd27G" id="GP" role="lGtFl">
                <node concept="3u3nmq" id="GQ" role="cd27D">
                  <property role="3u3nmv" value="946964771156067201" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="GJ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.SettingsEditor" />
              <node concept="cd27G" id="GR" role="lGtFl">
                <node concept="3u3nmq" id="GS" role="cd27D">
                  <property role="3u3nmv" value="946964771156067201" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GK" role="lGtFl">
              <node concept="3u3nmq" id="GT" role="cd27D">
                <property role="3u3nmv" value="946964771156067201" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GF" role="lGtFl">
            <node concept="3u3nmq" id="GU" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GD" role="lGtFl">
          <node concept="3u3nmq" id="GV" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G$" role="1B3o_S">
        <node concept="cd27G" id="GW" role="lGtFl">
          <node concept="3u3nmq" id="GX" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="G_" role="lGtFl">
        <node concept="3u3nmq" id="GY" role="cd27D">
          <property role="3u3nmv" value="946964771156067201" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Gq" role="jymVt">
      <node concept="cd27G" id="GZ" role="lGtFl">
        <node concept="3u3nmq" id="H0" role="cd27D">
          <property role="3u3nmv" value="946964771156067201" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Gr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="H1" role="1B3o_S">
        <node concept="cd27G" id="H6" role="lGtFl">
          <node concept="3u3nmq" id="H7" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="H2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="H8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <node concept="cd27G" id="Hb" role="lGtFl">
            <node concept="3u3nmq" id="Hc" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="H9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Hd" role="lGtFl">
            <node concept="3u3nmq" id="He" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ha" role="lGtFl">
          <node concept="3u3nmq" id="Hf" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="H3" role="3clF47">
        <node concept="3clFbF" id="Hg" role="3cqZAp">
          <node concept="2ShNRf" id="Hi" role="3clFbG">
            <node concept="YeOm9" id="Hk" role="2ShVmc">
              <node concept="1Y3b0j" id="Hm" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Ho" role="1B3o_S">
                  <node concept="cd27G" id="Ht" role="lGtFl">
                    <node concept="3u3nmq" id="Hu" role="cd27D">
                      <property role="3u3nmv" value="946964771156067201" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Hp" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Hv" role="1B3o_S">
                    <node concept="cd27G" id="HA" role="lGtFl">
                      <node concept="3u3nmq" id="HB" role="cd27D">
                        <property role="3u3nmv" value="946964771156067201" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Hw" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="HC" role="lGtFl">
                      <node concept="3u3nmq" id="HD" role="cd27D">
                        <property role="3u3nmv" value="946964771156067201" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Hx" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="HE" role="lGtFl">
                      <node concept="3u3nmq" id="HF" role="cd27D">
                        <property role="3u3nmv" value="946964771156067201" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Hy" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="HG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <node concept="cd27G" id="HJ" role="lGtFl">
                        <node concept="3u3nmq" id="HK" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="HH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="HL" role="lGtFl">
                        <node concept="3u3nmq" id="HM" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HI" role="lGtFl">
                      <node concept="3u3nmq" id="HN" role="cd27D">
                        <property role="3u3nmv" value="946964771156067201" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Hz" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="HO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="HR" role="lGtFl">
                        <node concept="3u3nmq" id="HS" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="HP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="HT" role="lGtFl">
                        <node concept="3u3nmq" id="HU" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HQ" role="lGtFl">
                      <node concept="3u3nmq" id="HV" role="cd27D">
                        <property role="3u3nmv" value="946964771156067201" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="H$" role="3clF47">
                    <node concept="3cpWs8" id="HW" role="3cqZAp">
                      <node concept="3cpWsn" id="I2" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="I4" role="1tU5fm">
                          <node concept="cd27G" id="I7" role="lGtFl">
                            <node concept="3u3nmq" id="I8" role="cd27D">
                              <property role="3u3nmv" value="946964771156067201" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="I5" role="33vP2m">
                          <ref role="37wK5l" node="Gs" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="I9" role="37wK5m">
                            <node concept="37vLTw" id="If" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hy" resolve="context" />
                              <node concept="cd27G" id="Ii" role="lGtFl">
                                <node concept="3u3nmq" id="Ij" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ig" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="Ik" role="lGtFl">
                                <node concept="3u3nmq" id="Il" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ih" role="lGtFl">
                              <node concept="3u3nmq" id="Im" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ia" role="37wK5m">
                            <node concept="37vLTw" id="In" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hy" resolve="context" />
                              <node concept="cd27G" id="Iq" role="lGtFl">
                                <node concept="3u3nmq" id="Ir" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Io" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                              <node concept="cd27G" id="Is" role="lGtFl">
                                <node concept="3u3nmq" id="It" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ip" role="lGtFl">
                              <node concept="3u3nmq" id="Iu" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ib" role="37wK5m">
                            <node concept="37vLTw" id="Iv" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hy" resolve="context" />
                              <node concept="cd27G" id="Iy" role="lGtFl">
                                <node concept="3u3nmq" id="Iz" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Iw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                              <node concept="cd27G" id="I$" role="lGtFl">
                                <node concept="3u3nmq" id="I_" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ix" role="lGtFl">
                              <node concept="3u3nmq" id="IA" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ic" role="37wK5m">
                            <node concept="37vLTw" id="IB" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hy" resolve="context" />
                              <node concept="cd27G" id="IE" role="lGtFl">
                                <node concept="3u3nmq" id="IF" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="IC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="IG" role="lGtFl">
                                <node concept="3u3nmq" id="IH" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ID" role="lGtFl">
                              <node concept="3u3nmq" id="II" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Id" role="37wK5m">
                            <node concept="37vLTw" id="IJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hy" resolve="context" />
                              <node concept="cd27G" id="IM" role="lGtFl">
                                <node concept="3u3nmq" id="IN" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="IK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="IO" role="lGtFl">
                                <node concept="3u3nmq" id="IP" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="IL" role="lGtFl">
                              <node concept="3u3nmq" id="IQ" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ie" role="lGtFl">
                            <node concept="3u3nmq" id="IR" role="cd27D">
                              <property role="3u3nmv" value="946964771156067201" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="I6" role="lGtFl">
                          <node concept="3u3nmq" id="IS" role="cd27D">
                            <property role="3u3nmv" value="946964771156067201" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="I3" role="lGtFl">
                        <node concept="3u3nmq" id="IT" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="HX" role="3cqZAp">
                      <node concept="cd27G" id="IU" role="lGtFl">
                        <node concept="3u3nmq" id="IV" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="HY" role="3cqZAp">
                      <node concept="3clFbS" id="IW" role="3clFbx">
                        <node concept="3clFbF" id="IZ" role="3cqZAp">
                          <node concept="2OqwBi" id="J1" role="3clFbG">
                            <node concept="37vLTw" id="J3" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hz" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="J6" role="lGtFl">
                                <node concept="3u3nmq" id="J7" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="J4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="J8" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="Ja" role="1dyrYi">
                                  <node concept="1pGfFk" id="Jc" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Je" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <node concept="cd27G" id="Jh" role="lGtFl">
                                        <node concept="3u3nmq" id="Ji" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067201" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Jf" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565572" />
                                      <node concept="cd27G" id="Jj" role="lGtFl">
                                        <node concept="3u3nmq" id="Jk" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067201" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Jg" role="lGtFl">
                                      <node concept="3u3nmq" id="Jl" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067201" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Jd" role="lGtFl">
                                    <node concept="3u3nmq" id="Jm" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067201" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Jb" role="lGtFl">
                                  <node concept="3u3nmq" id="Jn" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067201" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="J9" role="lGtFl">
                                <node concept="3u3nmq" id="Jo" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="J5" role="lGtFl">
                              <node concept="3u3nmq" id="Jp" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="J2" role="lGtFl">
                            <node concept="3u3nmq" id="Jq" role="cd27D">
                              <property role="3u3nmv" value="946964771156067201" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="J0" role="lGtFl">
                          <node concept="3u3nmq" id="Jr" role="cd27D">
                            <property role="3u3nmv" value="946964771156067201" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="IX" role="3clFbw">
                        <node concept="3y3z36" id="Js" role="3uHU7w">
                          <node concept="10Nm6u" id="Jv" role="3uHU7w">
                            <node concept="cd27G" id="Jy" role="lGtFl">
                              <node concept="3u3nmq" id="Jz" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Jw" role="3uHU7B">
                            <ref role="3cqZAo" node="Hz" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="J$" role="lGtFl">
                              <node concept="3u3nmq" id="J_" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Jx" role="lGtFl">
                            <node concept="3u3nmq" id="JA" role="cd27D">
                              <property role="3u3nmv" value="946964771156067201" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Jt" role="3uHU7B">
                          <node concept="37vLTw" id="JB" role="3fr31v">
                            <ref role="3cqZAo" node="I2" resolve="result" />
                            <node concept="cd27G" id="JD" role="lGtFl">
                              <node concept="3u3nmq" id="JE" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="JC" role="lGtFl">
                            <node concept="3u3nmq" id="JF" role="cd27D">
                              <property role="3u3nmv" value="946964771156067201" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ju" role="lGtFl">
                          <node concept="3u3nmq" id="JG" role="cd27D">
                            <property role="3u3nmv" value="946964771156067201" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="IY" role="lGtFl">
                        <node concept="3u3nmq" id="JH" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="HZ" role="3cqZAp">
                      <node concept="cd27G" id="JI" role="lGtFl">
                        <node concept="3u3nmq" id="JJ" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="I0" role="3cqZAp">
                      <node concept="37vLTw" id="JK" role="3clFbG">
                        <ref role="3cqZAo" node="I2" resolve="result" />
                        <node concept="cd27G" id="JM" role="lGtFl">
                          <node concept="3u3nmq" id="JN" role="cd27D">
                            <property role="3u3nmv" value="946964771156067201" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="JL" role="lGtFl">
                        <node concept="3u3nmq" id="JO" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="I1" role="lGtFl">
                      <node concept="3u3nmq" id="JP" role="cd27D">
                        <property role="3u3nmv" value="946964771156067201" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="H_" role="lGtFl">
                    <node concept="3u3nmq" id="JQ" role="cd27D">
                      <property role="3u3nmv" value="946964771156067201" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Hq" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <node concept="cd27G" id="JR" role="lGtFl">
                    <node concept="3u3nmq" id="JS" role="cd27D">
                      <property role="3u3nmv" value="946964771156067201" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Hr" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="JT" role="lGtFl">
                    <node concept="3u3nmq" id="JU" role="cd27D">
                      <property role="3u3nmv" value="946964771156067201" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Hs" role="lGtFl">
                  <node concept="3u3nmq" id="JV" role="cd27D">
                    <property role="3u3nmv" value="946964771156067201" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hn" role="lGtFl">
                <node concept="3u3nmq" id="JW" role="cd27D">
                  <property role="3u3nmv" value="946964771156067201" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hl" role="lGtFl">
              <node concept="3u3nmq" id="JX" role="cd27D">
                <property role="3u3nmv" value="946964771156067201" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hj" role="lGtFl">
            <node concept="3u3nmq" id="JY" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hh" role="lGtFl">
          <node concept="3u3nmq" id="JZ" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="H4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="K0" role="lGtFl">
          <node concept="3u3nmq" id="K1" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="H5" role="lGtFl">
        <node concept="3u3nmq" id="K2" role="cd27D">
          <property role="3u3nmv" value="946964771156067201" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Gs" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="K3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Kc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Ke" role="lGtFl">
            <node concept="3u3nmq" id="Kf" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kd" role="lGtFl">
          <node concept="3u3nmq" id="Kg" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K4" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="Kh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Kj" role="lGtFl">
            <node concept="3u3nmq" id="Kk" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ki" role="lGtFl">
          <node concept="3u3nmq" id="Kl" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Km" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Ko" role="lGtFl">
            <node concept="3u3nmq" id="Kp" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kn" role="lGtFl">
          <node concept="3u3nmq" id="Kq" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K6" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Kr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Kt" role="lGtFl">
            <node concept="3u3nmq" id="Ku" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ks" role="lGtFl">
          <node concept="3u3nmq" id="Kv" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K7" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Kw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Ky" role="lGtFl">
            <node concept="3u3nmq" id="Kz" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kx" role="lGtFl">
          <node concept="3u3nmq" id="K$" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="K8" role="3clF45">
        <node concept="cd27G" id="K_" role="lGtFl">
          <node concept="3u3nmq" id="KA" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="K9" role="1B3o_S">
        <node concept="cd27G" id="KB" role="lGtFl">
          <node concept="3u3nmq" id="KC" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ka" role="3clF47">
        <node concept="3clFbF" id="KD" role="3cqZAp">
          <node concept="3y3z36" id="KF" role="3clFbG">
            <node concept="35c_gC" id="KH" role="3uHU7w">
              <ref role="35c_gD" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
              <node concept="cd27G" id="KK" role="lGtFl">
                <node concept="3u3nmq" id="KL" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565579" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="KI" role="3uHU7B">
              <ref role="3cqZAo" node="K5" resolve="childConcept" />
              <node concept="cd27G" id="KM" role="lGtFl">
                <node concept="3u3nmq" id="KN" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565578" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KJ" role="lGtFl">
              <node concept="3u3nmq" id="KO" role="cd27D">
                <property role="3u3nmv" value="1227128029536565575" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KG" role="lGtFl">
            <node concept="3u3nmq" id="KP" role="cd27D">
              <property role="3u3nmv" value="1227128029536565574" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KE" role="lGtFl">
          <node concept="3u3nmq" id="KQ" role="cd27D">
            <property role="3u3nmv" value="1227128029536565573" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Kb" role="lGtFl">
        <node concept="3u3nmq" id="KR" role="cd27D">
          <property role="3u3nmv" value="946964771156067201" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Gt" role="lGtFl">
      <node concept="3u3nmq" id="KS" role="cd27D">
        <property role="3u3nmv" value="946964771156067201" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KT">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="TemplateParameterReference_Constraints" />
    <node concept="3Tm1VV" id="KU" role="1B3o_S">
      <node concept="cd27G" id="L2" role="lGtFl">
        <node concept="3u3nmq" id="L3" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="KV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="L4" role="lGtFl">
        <node concept="3u3nmq" id="L5" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="KW" role="jymVt">
      <node concept="3cqZAl" id="L6" role="3clF45">
        <node concept="cd27G" id="La" role="lGtFl">
          <node concept="3u3nmq" id="Lb" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="L7" role="3clF47">
        <node concept="XkiVB" id="Lc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Le" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Lg" role="37wK5m">
              <property role="1adDun" value="0x756e911c3f1f4a48L" />
              <node concept="cd27G" id="Ll" role="lGtFl">
                <node concept="3u3nmq" id="Lm" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Lh" role="37wK5m">
              <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
              <node concept="cd27G" id="Ln" role="lGtFl">
                <node concept="3u3nmq" id="Lo" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Li" role="37wK5m">
              <property role="1adDun" value="0xd244b712f910101L" />
              <node concept="cd27G" id="Lp" role="lGtFl">
                <node concept="3u3nmq" id="Lq" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Lj" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.TemplateParameterReference" />
              <node concept="cd27G" id="Lr" role="lGtFl">
                <node concept="3u3nmq" id="Ls" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lk" role="lGtFl">
              <node concept="3u3nmq" id="Lt" role="cd27D">
                <property role="3u3nmv" value="946964771156067043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lf" role="lGtFl">
            <node concept="3u3nmq" id="Lu" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ld" role="lGtFl">
          <node concept="3u3nmq" id="Lv" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L8" role="1B3o_S">
        <node concept="cd27G" id="Lw" role="lGtFl">
          <node concept="3u3nmq" id="Lx" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="L9" role="lGtFl">
        <node concept="3u3nmq" id="Ly" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KX" role="jymVt">
      <node concept="cd27G" id="Lz" role="lGtFl">
        <node concept="3u3nmq" id="L$" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="L_" role="1B3o_S">
        <node concept="cd27G" id="LE" role="lGtFl">
          <node concept="3u3nmq" id="LF" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="LA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="LG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="LJ" role="lGtFl">
            <node concept="3u3nmq" id="LK" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="LH" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="LL" role="lGtFl">
            <node concept="3u3nmq" id="LM" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LI" role="lGtFl">
          <node concept="3u3nmq" id="LN" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="LB" role="3clF47">
        <node concept="3clFbF" id="LO" role="3cqZAp">
          <node concept="2ShNRf" id="LQ" role="3clFbG">
            <node concept="YeOm9" id="LS" role="2ShVmc">
              <node concept="1Y3b0j" id="LU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="LW" role="1B3o_S">
                  <node concept="cd27G" id="M1" role="lGtFl">
                    <node concept="3u3nmq" id="M2" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="LX" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="M3" role="1B3o_S">
                    <node concept="cd27G" id="Ma" role="lGtFl">
                      <node concept="3u3nmq" id="Mb" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="M4" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Mc" role="lGtFl">
                      <node concept="3u3nmq" id="Md" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="M5" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Me" role="lGtFl">
                      <node concept="3u3nmq" id="Mf" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="M6" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Mg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Mj" role="lGtFl">
                        <node concept="3u3nmq" id="Mk" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Mh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Ml" role="lGtFl">
                        <node concept="3u3nmq" id="Mm" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Mi" role="lGtFl">
                      <node concept="3u3nmq" id="Mn" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="M7" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Mo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Mr" role="lGtFl">
                        <node concept="3u3nmq" id="Ms" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Mp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Mt" role="lGtFl">
                        <node concept="3u3nmq" id="Mu" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Mq" role="lGtFl">
                      <node concept="3u3nmq" id="Mv" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="M8" role="3clF47">
                    <node concept="3cpWs8" id="Mw" role="3cqZAp">
                      <node concept="3cpWsn" id="MA" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="MC" role="1tU5fm">
                          <node concept="cd27G" id="MF" role="lGtFl">
                            <node concept="3u3nmq" id="MG" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="MD" role="33vP2m">
                          <ref role="37wK5l" node="L0" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="MH" role="37wK5m">
                            <node concept="37vLTw" id="MM" role="2Oq$k0">
                              <ref role="3cqZAo" node="M6" resolve="context" />
                              <node concept="cd27G" id="MP" role="lGtFl">
                                <node concept="3u3nmq" id="MQ" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="MN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="MR" role="lGtFl">
                                <node concept="3u3nmq" id="MS" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="MO" role="lGtFl">
                              <node concept="3u3nmq" id="MT" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="MI" role="37wK5m">
                            <node concept="37vLTw" id="MU" role="2Oq$k0">
                              <ref role="3cqZAo" node="M6" resolve="context" />
                              <node concept="cd27G" id="MX" role="lGtFl">
                                <node concept="3u3nmq" id="MY" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="MV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="MZ" role="lGtFl">
                                <node concept="3u3nmq" id="N0" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="MW" role="lGtFl">
                              <node concept="3u3nmq" id="N1" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="MJ" role="37wK5m">
                            <node concept="37vLTw" id="N2" role="2Oq$k0">
                              <ref role="3cqZAo" node="M6" resolve="context" />
                              <node concept="cd27G" id="N5" role="lGtFl">
                                <node concept="3u3nmq" id="N6" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="N3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="N7" role="lGtFl">
                                <node concept="3u3nmq" id="N8" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="N4" role="lGtFl">
                              <node concept="3u3nmq" id="N9" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="MK" role="37wK5m">
                            <node concept="37vLTw" id="Na" role="2Oq$k0">
                              <ref role="3cqZAo" node="M6" resolve="context" />
                              <node concept="cd27G" id="Nd" role="lGtFl">
                                <node concept="3u3nmq" id="Ne" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Nb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="Nf" role="lGtFl">
                                <node concept="3u3nmq" id="Ng" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Nc" role="lGtFl">
                              <node concept="3u3nmq" id="Nh" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ML" role="lGtFl">
                            <node concept="3u3nmq" id="Ni" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ME" role="lGtFl">
                          <node concept="3u3nmq" id="Nj" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="MB" role="lGtFl">
                        <node concept="3u3nmq" id="Nk" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Mx" role="3cqZAp">
                      <node concept="cd27G" id="Nl" role="lGtFl">
                        <node concept="3u3nmq" id="Nm" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="My" role="3cqZAp">
                      <node concept="3clFbS" id="Nn" role="3clFbx">
                        <node concept="3clFbF" id="Nq" role="3cqZAp">
                          <node concept="2OqwBi" id="Ns" role="3clFbG">
                            <node concept="37vLTw" id="Nu" role="2Oq$k0">
                              <ref role="3cqZAo" node="M7" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Nx" role="lGtFl">
                                <node concept="3u3nmq" id="Ny" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Nv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Nz" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="N_" role="1dyrYi">
                                  <node concept="1pGfFk" id="NB" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="ND" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <node concept="cd27G" id="NG" role="lGtFl">
                                        <node concept="3u3nmq" id="NH" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067043" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="NE" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565540" />
                                      <node concept="cd27G" id="NI" role="lGtFl">
                                        <node concept="3u3nmq" id="NJ" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067043" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="NF" role="lGtFl">
                                      <node concept="3u3nmq" id="NK" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="NC" role="lGtFl">
                                    <node concept="3u3nmq" id="NL" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="NA" role="lGtFl">
                                  <node concept="3u3nmq" id="NM" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067043" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="N$" role="lGtFl">
                                <node concept="3u3nmq" id="NN" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Nw" role="lGtFl">
                              <node concept="3u3nmq" id="NO" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Nt" role="lGtFl">
                            <node concept="3u3nmq" id="NP" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Nr" role="lGtFl">
                          <node concept="3u3nmq" id="NQ" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="No" role="3clFbw">
                        <node concept="3y3z36" id="NR" role="3uHU7w">
                          <node concept="10Nm6u" id="NU" role="3uHU7w">
                            <node concept="cd27G" id="NX" role="lGtFl">
                              <node concept="3u3nmq" id="NY" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="NV" role="3uHU7B">
                            <ref role="3cqZAo" node="M7" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="NZ" role="lGtFl">
                              <node concept="3u3nmq" id="O0" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="NW" role="lGtFl">
                            <node concept="3u3nmq" id="O1" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="NS" role="3uHU7B">
                          <node concept="37vLTw" id="O2" role="3fr31v">
                            <ref role="3cqZAo" node="MA" resolve="result" />
                            <node concept="cd27G" id="O4" role="lGtFl">
                              <node concept="3u3nmq" id="O5" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="O3" role="lGtFl">
                            <node concept="3u3nmq" id="O6" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="NT" role="lGtFl">
                          <node concept="3u3nmq" id="O7" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Np" role="lGtFl">
                        <node concept="3u3nmq" id="O8" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Mz" role="3cqZAp">
                      <node concept="cd27G" id="O9" role="lGtFl">
                        <node concept="3u3nmq" id="Oa" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="M$" role="3cqZAp">
                      <node concept="37vLTw" id="Ob" role="3clFbG">
                        <ref role="3cqZAo" node="MA" resolve="result" />
                        <node concept="cd27G" id="Od" role="lGtFl">
                          <node concept="3u3nmq" id="Oe" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Oc" role="lGtFl">
                        <node concept="3u3nmq" id="Of" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="M_" role="lGtFl">
                      <node concept="3u3nmq" id="Og" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="M9" role="lGtFl">
                    <node concept="3u3nmq" id="Oh" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="LY" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Oi" role="lGtFl">
                    <node concept="3u3nmq" id="Oj" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="LZ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Ok" role="lGtFl">
                    <node concept="3u3nmq" id="Ol" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="M0" role="lGtFl">
                  <node concept="3u3nmq" id="Om" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LV" role="lGtFl">
                <node concept="3u3nmq" id="On" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LT" role="lGtFl">
              <node concept="3u3nmq" id="Oo" role="cd27D">
                <property role="3u3nmv" value="946964771156067043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LR" role="lGtFl">
            <node concept="3u3nmq" id="Op" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LP" role="lGtFl">
          <node concept="3u3nmq" id="Oq" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Or" role="lGtFl">
          <node concept="3u3nmq" id="Os" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="LD" role="lGtFl">
        <node concept="3u3nmq" id="Ot" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KZ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Ou" role="1B3o_S">
        <node concept="cd27G" id="Oz" role="lGtFl">
          <node concept="3u3nmq" id="O$" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ov" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="O_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="OC" role="lGtFl">
            <node concept="3u3nmq" id="OD" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="OA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="OE" role="lGtFl">
            <node concept="3u3nmq" id="OF" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="OB" role="lGtFl">
          <node concept="3u3nmq" id="OG" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ow" role="3clF47">
        <node concept="3cpWs8" id="OH" role="3cqZAp">
          <node concept="3cpWsn" id="OL" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ON" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="OQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="OT" role="lGtFl">
                  <node concept="3u3nmq" id="OU" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="OR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="OV" role="lGtFl">
                  <node concept="3u3nmq" id="OW" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OS" role="lGtFl">
                <node concept="3u3nmq" id="OX" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="OO" role="33vP2m">
              <node concept="1pGfFk" id="OY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="P0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="P3" role="lGtFl">
                    <node concept="3u3nmq" id="P4" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="P1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="P5" role="lGtFl">
                    <node concept="3u3nmq" id="P6" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="P2" role="lGtFl">
                  <node concept="3u3nmq" id="P7" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OZ" role="lGtFl">
                <node concept="3u3nmq" id="P8" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OP" role="lGtFl">
              <node concept="3u3nmq" id="P9" role="cd27D">
                <property role="3u3nmv" value="946964771156067043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OM" role="lGtFl">
            <node concept="3u3nmq" id="Pa" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OI" role="3cqZAp">
          <node concept="2OqwBi" id="Pb" role="3clFbG">
            <node concept="37vLTw" id="Pd" role="2Oq$k0">
              <ref role="3cqZAo" node="OL" resolve="references" />
              <node concept="cd27G" id="Pg" role="lGtFl">
                <node concept="3u3nmq" id="Ph" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Pi" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Pl" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                  <node concept="cd27G" id="Pr" role="lGtFl">
                    <node concept="3u3nmq" id="Ps" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Pm" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                  <node concept="cd27G" id="Pt" role="lGtFl">
                    <node concept="3u3nmq" id="Pu" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Pn" role="37wK5m">
                  <property role="1adDun" value="0xf8c77f1e98L" />
                  <node concept="cd27G" id="Pv" role="lGtFl">
                    <node concept="3u3nmq" id="Pw" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Po" role="37wK5m">
                  <property role="1adDun" value="0xf8cc6bf960L" />
                  <node concept="cd27G" id="Px" role="lGtFl">
                    <node concept="3u3nmq" id="Py" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="Pp" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                  <node concept="cd27G" id="Pz" role="lGtFl">
                    <node concept="3u3nmq" id="P$" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Pq" role="lGtFl">
                  <node concept="3u3nmq" id="P_" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Pj" role="37wK5m">
                <node concept="YeOm9" id="PA" role="2ShVmc">
                  <node concept="1Y3b0j" id="PC" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="PE" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="PK" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <node concept="cd27G" id="PP" role="lGtFl">
                          <node concept="3u3nmq" id="PQ" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="PL" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <node concept="cd27G" id="PR" role="lGtFl">
                          <node concept="3u3nmq" id="PS" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="PM" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                        <node concept="cd27G" id="PT" role="lGtFl">
                          <node concept="3u3nmq" id="PU" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="PN" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
                        <node concept="cd27G" id="PV" role="lGtFl">
                          <node concept="3u3nmq" id="PW" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="PO" role="lGtFl">
                        <node concept="3u3nmq" id="PX" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="PF" role="1B3o_S">
                      <node concept="cd27G" id="PY" role="lGtFl">
                        <node concept="3u3nmq" id="PZ" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="PG" role="37wK5m">
                      <node concept="cd27G" id="Q0" role="lGtFl">
                        <node concept="3u3nmq" id="Q1" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="PH" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Q2" role="1B3o_S">
                        <node concept="cd27G" id="Q7" role="lGtFl">
                          <node concept="3u3nmq" id="Q8" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="Q3" role="3clF45">
                        <node concept="cd27G" id="Q9" role="lGtFl">
                          <node concept="3u3nmq" id="Qa" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="Q4" role="3clF47">
                        <node concept="3clFbF" id="Qb" role="3cqZAp">
                          <node concept="3clFbT" id="Qd" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="Qf" role="lGtFl">
                              <node concept="3u3nmq" id="Qg" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Qe" role="lGtFl">
                            <node concept="3u3nmq" id="Qh" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Qc" role="lGtFl">
                          <node concept="3u3nmq" id="Qi" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Q5" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="Qj" role="lGtFl">
                          <node concept="3u3nmq" id="Qk" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Q6" role="lGtFl">
                        <node concept="3u3nmq" id="Ql" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="PI" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Qm" role="1B3o_S">
                        <node concept="cd27G" id="Qs" role="lGtFl">
                          <node concept="3u3nmq" id="Qt" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="Qn" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="Qu" role="lGtFl">
                          <node concept="3u3nmq" id="Qv" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Qo" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="Qw" role="lGtFl">
                          <node concept="3u3nmq" id="Qx" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="Qp" role="3clF47">
                        <node concept="3cpWs6" id="Qy" role="3cqZAp">
                          <node concept="2ShNRf" id="Q$" role="3cqZAk">
                            <node concept="YeOm9" id="QA" role="2ShVmc">
                              <node concept="1Y3b0j" id="QC" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="QE" role="1B3o_S">
                                  <node concept="cd27G" id="QI" role="lGtFl">
                                    <node concept="3u3nmq" id="QJ" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="QF" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="QK" role="1B3o_S">
                                    <node concept="cd27G" id="QP" role="lGtFl">
                                      <node concept="3u3nmq" id="QQ" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="QL" role="3clF47">
                                    <node concept="3cpWs6" id="QR" role="3cqZAp">
                                      <node concept="1dyn4i" id="QT" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="QV" role="1dyrYi">
                                          <node concept="1pGfFk" id="QX" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="QZ" role="37wK5m">
                                              <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                              <node concept="cd27G" id="R2" role="lGtFl">
                                                <node concept="3u3nmq" id="R3" role="cd27D">
                                                  <property role="3u3nmv" value="946964771156067043" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="R0" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582822904" />
                                              <node concept="cd27G" id="R4" role="lGtFl">
                                                <node concept="3u3nmq" id="R5" role="cd27D">
                                                  <property role="3u3nmv" value="946964771156067043" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="R1" role="lGtFl">
                                              <node concept="3u3nmq" id="R6" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067043" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="QY" role="lGtFl">
                                            <node concept="3u3nmq" id="R7" role="cd27D">
                                              <property role="3u3nmv" value="946964771156067043" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="QW" role="lGtFl">
                                          <node concept="3u3nmq" id="R8" role="cd27D">
                                            <property role="3u3nmv" value="946964771156067043" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="QU" role="lGtFl">
                                        <node concept="3u3nmq" id="R9" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067043" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="QS" role="lGtFl">
                                      <node concept="3u3nmq" id="Ra" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="QM" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="Rb" role="lGtFl">
                                      <node concept="3u3nmq" id="Rc" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="QN" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="Rd" role="lGtFl">
                                      <node concept="3u3nmq" id="Re" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="QO" role="lGtFl">
                                    <node concept="3u3nmq" id="Rf" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="QG" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Rg" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Rn" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="Rp" role="lGtFl">
                                        <node concept="3u3nmq" id="Rq" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067043" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Ro" role="lGtFl">
                                      <node concept="3u3nmq" id="Rr" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Rh" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Rs" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="Ru" role="lGtFl">
                                        <node concept="3u3nmq" id="Rv" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067043" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Rt" role="lGtFl">
                                      <node concept="3u3nmq" id="Rw" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Ri" role="1B3o_S">
                                    <node concept="cd27G" id="Rx" role="lGtFl">
                                      <node concept="3u3nmq" id="Ry" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Rj" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="Rz" role="lGtFl">
                                      <node concept="3u3nmq" id="R$" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Rk" role="3clF47">
                                    <node concept="9aQIb" id="R_" role="3cqZAp">
                                      <node concept="3clFbS" id="RB" role="9aQI4">
                                        <node concept="3cpWs8" id="RD" role="3cqZAp">
                                          <node concept="3cpWsn" id="RH" role="3cpWs9">
                                            <property role="TrG5h" value="template" />
                                            <node concept="3Tqbb2" id="RJ" role="1tU5fm">
                                              <ref role="ehGHo" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                                              <node concept="cd27G" id="RM" role="lGtFl">
                                                <node concept="3u3nmq" id="RN" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822908" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="RK" role="33vP2m">
                                              <node concept="1DoJHT" id="RO" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="RR" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="RS" role="1EMhIo">
                                                  <ref role="3cqZAo" node="Rh" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="RT" role="lGtFl">
                                                  <node concept="3u3nmq" id="RU" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582822927" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="RP" role="2OqNvi">
                                                <node concept="1xMEDy" id="RV" role="1xVPHs">
                                                  <node concept="chp4Y" id="RX" role="ri$Ld">
                                                    <ref role="cht4Q" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                                                    <node concept="cd27G" id="RZ" role="lGtFl">
                                                      <node concept="3u3nmq" id="S0" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582822913" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="RY" role="lGtFl">
                                                    <node concept="3u3nmq" id="S1" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582822912" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="RW" role="lGtFl">
                                                  <node concept="3u3nmq" id="S2" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582822911" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="RQ" role="lGtFl">
                                                <node concept="3u3nmq" id="S3" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822909" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="RL" role="lGtFl">
                                              <node concept="3u3nmq" id="S4" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822907" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="RI" role="lGtFl">
                                            <node concept="3u3nmq" id="S5" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822906" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="RE" role="3cqZAp">
                                          <node concept="3clFbS" id="S6" role="3clFbx">
                                            <node concept="3cpWs6" id="S9" role="3cqZAp">
                                              <node concept="2YIFZM" id="Sb" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2ShNRf" id="Sd" role="37wK5m">
                                                  <node concept="kMnCb" id="Sf" role="2ShVmc">
                                                    <node concept="3Tqbb2" id="Sh" role="kMuH3">
                                                      <ref role="ehGHo" to="fb9u:O$iR4J$g4q" resolve="TemplateParameter" />
                                                      <node concept="cd27G" id="Sj" role="lGtFl">
                                                        <node concept="3u3nmq" id="Sk" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823007" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="Si" role="lGtFl">
                                                      <node concept="3u3nmq" id="Sl" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582823006" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="Sg" role="lGtFl">
                                                    <node concept="3u3nmq" id="Sm" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823005" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Se" role="lGtFl">
                                                  <node concept="3u3nmq" id="Sn" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823004" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Sc" role="lGtFl">
                                                <node concept="3u3nmq" id="So" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822916" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Sa" role="lGtFl">
                                              <node concept="3u3nmq" id="Sp" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822915" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="S7" role="3clFbw">
                                            <node concept="37vLTw" id="Sq" role="2Oq$k0">
                                              <ref role="3cqZAo" node="RH" resolve="template" />
                                              <node concept="cd27G" id="St" role="lGtFl">
                                                <node concept="3u3nmq" id="Su" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822921" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="Sr" role="2OqNvi">
                                              <node concept="cd27G" id="Sv" role="lGtFl">
                                                <node concept="3u3nmq" id="Sw" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822922" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Ss" role="lGtFl">
                                              <node concept="3u3nmq" id="Sx" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822920" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="S8" role="lGtFl">
                                            <node concept="3u3nmq" id="Sy" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822914" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="RF" role="3cqZAp">
                                          <node concept="2YIFZM" id="Sz" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="S_" role="37wK5m">
                                              <node concept="37vLTw" id="SB" role="2Oq$k0">
                                                <ref role="3cqZAo" node="RH" resolve="template" />
                                                <node concept="cd27G" id="SE" role="lGtFl">
                                                  <node concept="3u3nmq" id="SF" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823052" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="SC" role="2OqNvi">
                                                <ref role="3TtcxE" to="fb9u:O$iR4J$g4l" resolve="templateParameter" />
                                                <node concept="cd27G" id="SG" role="lGtFl">
                                                  <node concept="3u3nmq" id="SH" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823053" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="SD" role="lGtFl">
                                                <node concept="3u3nmq" id="SI" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823051" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="SA" role="lGtFl">
                                              <node concept="3u3nmq" id="SJ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823050" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="S$" role="lGtFl">
                                            <node concept="3u3nmq" id="SK" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822923" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="RG" role="lGtFl">
                                          <node concept="3u3nmq" id="SL" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822905" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="RC" role="lGtFl">
                                        <node concept="3u3nmq" id="SM" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067043" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="RA" role="lGtFl">
                                      <node concept="3u3nmq" id="SN" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Rl" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="SO" role="lGtFl">
                                      <node concept="3u3nmq" id="SP" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Rm" role="lGtFl">
                                    <node concept="3u3nmq" id="SQ" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="QH" role="lGtFl">
                                  <node concept="3u3nmq" id="SR" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067043" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="QD" role="lGtFl">
                                <node concept="3u3nmq" id="SS" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="QB" role="lGtFl">
                              <node concept="3u3nmq" id="ST" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Q_" role="lGtFl">
                            <node concept="3u3nmq" id="SU" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Qz" role="lGtFl">
                          <node concept="3u3nmq" id="SV" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Qq" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="SW" role="lGtFl">
                          <node concept="3u3nmq" id="SX" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Qr" role="lGtFl">
                        <node concept="3u3nmq" id="SY" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="PJ" role="lGtFl">
                      <node concept="3u3nmq" id="SZ" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="PD" role="lGtFl">
                    <node concept="3u3nmq" id="T0" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PB" role="lGtFl">
                  <node concept="3u3nmq" id="T1" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pk" role="lGtFl">
                <node concept="3u3nmq" id="T2" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pf" role="lGtFl">
              <node concept="3u3nmq" id="T3" role="cd27D">
                <property role="3u3nmv" value="946964771156067043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pc" role="lGtFl">
            <node concept="3u3nmq" id="T4" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OJ" role="3cqZAp">
          <node concept="37vLTw" id="T5" role="3clFbG">
            <ref role="3cqZAo" node="OL" resolve="references" />
            <node concept="cd27G" id="T7" role="lGtFl">
              <node concept="3u3nmq" id="T8" role="cd27D">
                <property role="3u3nmv" value="946964771156067043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="T6" role="lGtFl">
            <node concept="3u3nmq" id="T9" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="OK" role="lGtFl">
          <node concept="3u3nmq" id="Ta" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ox" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Tb" role="lGtFl">
          <node concept="3u3nmq" id="Tc" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Oy" role="lGtFl">
        <node concept="3u3nmq" id="Td" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="L0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Te" role="3clF45">
        <node concept="cd27G" id="Tm" role="lGtFl">
          <node concept="3u3nmq" id="Tn" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Tf" role="1B3o_S">
        <node concept="cd27G" id="To" role="lGtFl">
          <node concept="3u3nmq" id="Tp" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Tg" role="3clF47">
        <node concept="3clFbF" id="Tq" role="3cqZAp">
          <node concept="2OqwBi" id="Ts" role="3clFbG">
            <node concept="2OqwBi" id="Tu" role="2Oq$k0">
              <node concept="37vLTw" id="Tx" role="2Oq$k0">
                <ref role="3cqZAo" node="Ti" resolve="parentNode" />
                <node concept="cd27G" id="T$" role="lGtFl">
                  <node concept="3u3nmq" id="T_" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565545" />
                  </node>
                </node>
              </node>
              <node concept="2Rxl7S" id="Ty" role="2OqNvi">
                <node concept="cd27G" id="TA" role="lGtFl">
                  <node concept="3u3nmq" id="TB" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tz" role="lGtFl">
                <node concept="3u3nmq" id="TC" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565544" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="Tv" role="2OqNvi">
              <node concept="chp4Y" id="TD" role="cj9EA">
                <ref role="cht4Q" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                <node concept="cd27G" id="TF" role="lGtFl">
                  <node concept="3u3nmq" id="TG" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565548" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TE" role="lGtFl">
                <node concept="3u3nmq" id="TH" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565547" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tw" role="lGtFl">
              <node concept="3u3nmq" id="TI" role="cd27D">
                <property role="3u3nmv" value="1227128029536565543" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tt" role="lGtFl">
            <node concept="3u3nmq" id="TJ" role="cd27D">
              <property role="3u3nmv" value="1227128029536565542" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Tr" role="lGtFl">
          <node concept="3u3nmq" id="TK" role="cd27D">
            <property role="3u3nmv" value="1227128029536565541" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Th" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="TL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="TN" role="lGtFl">
            <node concept="3u3nmq" id="TO" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TM" role="lGtFl">
          <node concept="3u3nmq" id="TP" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ti" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="TQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="TS" role="lGtFl">
            <node concept="3u3nmq" id="TT" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TR" role="lGtFl">
          <node concept="3u3nmq" id="TU" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Tj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="TV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="TX" role="lGtFl">
            <node concept="3u3nmq" id="TY" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TW" role="lGtFl">
          <node concept="3u3nmq" id="TZ" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Tk" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="U0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="U2" role="lGtFl">
            <node concept="3u3nmq" id="U3" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="U1" role="lGtFl">
          <node concept="3u3nmq" id="U4" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Tl" role="lGtFl">
        <node concept="3u3nmq" id="U5" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="L1" role="lGtFl">
      <node concept="3u3nmq" id="U6" role="cd27D">
        <property role="3u3nmv" value="946964771156067043" />
      </node>
    </node>
  </node>
</model>

